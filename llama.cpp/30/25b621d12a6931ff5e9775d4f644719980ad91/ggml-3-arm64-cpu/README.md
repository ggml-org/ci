## Summary

- status:  SUCCESS ✅
- runtime: 5:59.21
- date:    Sat Aug  2 09:26:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3025b621d12a6931ff5e9775d4f644719980ad91
- author:  R0CKSTAR
```
llama-bench: rename DB table name from test to llama_bench (#15003)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.09 sec*proc (35 tests)

Total Test time (real) =  93.10 sec

real	1m33.112s
user	2m2.615s
sys	0m2.454s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
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
main    =  31.31 sec*proc (35 tests)

Total Test time (real) =  31.33 sec

real	0m31.338s
user	0m32.940s
sys	0m2.385s
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
0.00.000.231 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.389 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.425 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.443 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.456 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.459 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.460 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.927 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.155 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.159 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.160 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.161 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.161 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.162 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.166 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.167 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.169 I llama_model_loader: - type  f32:  124 tensors
0.00.011.170 I llama_model_loader: - type  f16:   73 tensors
0.00.011.172 I print_info: file format = GGUF V3 (latest)
0.00.011.173 I print_info: file type   = F16
0.00.011.176 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.645 I load: special tokens cache size = 5
0.00.036.672 I load: token to piece cache size = 0.2032 MB
0.00.036.691 I print_info: arch             = bert
0.00.036.694 I print_info: vocab_only       = 0
0.00.036.695 I print_info: n_ctx_train      = 512
0.00.036.696 I print_info: n_embd           = 384
0.00.036.696 I print_info: n_layer          = 12
0.00.036.716 I print_info: n_head           = 12
0.00.036.721 I print_info: n_head_kv        = 12
0.00.036.721 I print_info: n_rot            = 32
0.00.036.722 I print_info: n_swa            = 0
0.00.036.723 I print_info: is_swa_any       = 0
0.00.036.723 I print_info: n_embd_head_k    = 32
0.00.036.723 I print_info: n_embd_head_v    = 32
0.00.036.726 I print_info: n_gqa            = 1
0.00.036.727 I print_info: n_embd_k_gqa     = 384
0.00.036.729 I print_info: n_embd_v_gqa     = 384
0.00.036.731 I print_info: f_norm_eps       = 1.0e-12
0.00.036.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.734 I print_info: f_logit_scale    = 0.0e+00
0.00.036.734 I print_info: f_attn_scale     = 0.0e+00
0.00.036.737 I print_info: n_ff             = 1536
0.00.036.738 I print_info: n_expert         = 0
0.00.036.739 I print_info: n_expert_used    = 0
0.00.036.739 I print_info: causal attn      = 0
0.00.036.739 I print_info: pooling type     = 2
0.00.036.741 I print_info: rope type        = 2
0.00.036.741 I print_info: rope scaling     = linear
0.00.036.744 I print_info: freq_base_train  = 10000.0
0.00.036.745 I print_info: freq_scale_train = 1
0.00.036.746 I print_info: n_ctx_orig_yarn  = 512
0.00.036.747 I print_info: rope_finetuned   = unknown
0.00.036.747 I print_info: n_cls_out        = 1
0.00.036.749 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.750 I print_info: model type       = 33M
0.00.036.751 I print_info: model params     = 33.21 M
0.00.036.751 I print_info: general.name     = Bge Small
0.00.036.755 I print_info: vocab type       = WPM
0.00.036.756 I print_info: n_vocab          = 30522
0.00.036.757 I print_info: n_merges         = 0
0.00.036.758 I print_info: BOS token        = 101 '[CLS]'
0.00.036.758 I print_info: EOS token        = 102 '[SEP]'
0.00.036.759 I print_info: UNK token        = 100 '[UNK]'
0.00.036.759 I print_info: SEP token        = 102 '[SEP]'
0.00.036.760 I print_info: PAD token        = 0 '[PAD]'
0.00.036.760 I print_info: MASK token       = 103 '[MASK]'
0.00.036.760 I print_info: LF token         = 0 '[PAD]'
0.00.036.761 I print_info: EOG token        = 102 '[SEP]'
0.00.036.762 I print_info: max token length = 21
0.00.036.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.691 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.634 I llama_context: constructing llama_context
0.00.043.640 I llama_context: n_seq_max     = 1
0.00.043.640 I llama_context: n_ctx         = 512
0.00.043.641 I llama_context: n_ctx_per_seq = 512
0.00.043.641 I llama_context: n_batch       = 2048
0.00.043.642 I llama_context: n_ubatch      = 2048
0.00.043.642 I llama_context: causal_attn   = 0
0.00.043.643 I llama_context: flash_attn    = 0
0.00.043.643 I llama_context: kv_unified    = true
0.00.043.645 I llama_context: freq_base     = 10000.0
0.00.043.646 I llama_context: freq_scale    = 1
0.00.043.669 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.252 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.976 I 
0.00.047.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.720 I llama_perf_context_print:        load time =      46.68 ms
0.00.051.722 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2917.34 tokens per second)
0.00.051.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.725 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.051.725 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.085s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.500 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.565 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.270 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.277 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.282 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.283 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.288 I print_info: file format = GGUF V3 (latest)
0.00.011.289 I print_info: file type   = Q8_0
0.00.011.292 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.839 I load: special tokens cache size = 5
0.00.037.496 I load: token to piece cache size = 0.2032 MB
0.00.037.516 I print_info: arch             = bert
0.00.037.518 I print_info: vocab_only       = 0
0.00.037.519 I print_info: n_ctx_train      = 512
0.00.037.519 I print_info: n_embd           = 384
0.00.037.519 I print_info: n_layer          = 12
0.00.037.540 I print_info: n_head           = 12
0.00.037.544 I print_info: n_head_kv        = 12
0.00.037.544 I print_info: n_rot            = 32
0.00.037.545 I print_info: n_swa            = 0
0.00.037.546 I print_info: is_swa_any       = 0
0.00.037.547 I print_info: n_embd_head_k    = 32
0.00.037.547 I print_info: n_embd_head_v    = 32
0.00.037.549 I print_info: n_gqa            = 1
0.00.037.551 I print_info: n_embd_k_gqa     = 384
0.00.037.554 I print_info: n_embd_v_gqa     = 384
0.00.037.555 I print_info: f_norm_eps       = 1.0e-12
0.00.037.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.558 I print_info: f_logit_scale    = 0.0e+00
0.00.037.558 I print_info: f_attn_scale     = 0.0e+00
0.00.037.560 I print_info: n_ff             = 1536
0.00.037.561 I print_info: n_expert         = 0
0.00.037.561 I print_info: n_expert_used    = 0
0.00.037.562 I print_info: causal attn      = 0
0.00.037.563 I print_info: pooling type     = 2
0.00.037.563 I print_info: rope type        = 2
0.00.037.563 I print_info: rope scaling     = linear
0.00.037.565 I print_info: freq_base_train  = 10000.0
0.00.037.566 I print_info: freq_scale_train = 1
0.00.037.566 I print_info: n_ctx_orig_yarn  = 512
0.00.037.567 I print_info: rope_finetuned   = unknown
0.00.037.567 I print_info: n_cls_out        = 1
0.00.037.569 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.570 I print_info: model type       = 33M
0.00.037.571 I print_info: model params     = 33.21 M
0.00.037.571 I print_info: general.name     = Bge Small
0.00.037.574 I print_info: vocab type       = WPM
0.00.037.576 I print_info: n_vocab          = 30522
0.00.037.576 I print_info: n_merges         = 0
0.00.037.576 I print_info: BOS token        = 101 '[CLS]'
0.00.037.577 I print_info: EOS token        = 102 '[SEP]'
0.00.037.577 I print_info: UNK token        = 100 '[UNK]'
0.00.037.578 I print_info: SEP token        = 102 '[SEP]'
0.00.037.578 I print_info: PAD token        = 0 '[PAD]'
0.00.037.579 I print_info: MASK token       = 103 '[MASK]'
0.00.037.579 I print_info: LF token         = 0 '[PAD]'
0.00.037.580 I print_info: EOG token        = 102 '[SEP]'
0.00.037.581 I print_info: max token length = 21
0.00.037.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.575 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.485 I llama_context: constructing llama_context
0.00.042.490 I llama_context: n_seq_max     = 1
0.00.042.490 I llama_context: n_ctx         = 512
0.00.042.491 I llama_context: n_ctx_per_seq = 512
0.00.042.491 I llama_context: n_batch       = 2048
0.00.042.491 I llama_context: n_ubatch      = 2048
0.00.042.492 I llama_context: causal_attn   = 0
0.00.042.492 I llama_context: flash_attn    = 0
0.00.042.493 I llama_context: kv_unified    = true
0.00.042.495 I llama_context: freq_base     = 10000.0
0.00.042.496 I llama_context: freq_scale    = 1
0.00.042.520 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.127 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.142 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.563 I 
0.00.045.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.044 I llama_perf_context_print:        load time =      45.27 ms
0.00.050.047 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.050.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.049 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.050.050 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.076s
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
0.00.000.243 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.813 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.845 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.849 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.850 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.851 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.852 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.866 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.868 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.829 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.829 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.832 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.833 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.833 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.834 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.837 I llama_model_loader: - type  f32:   40 tensors
0.00.028.837 I llama_model_loader: - type  f16:   26 tensors
0.00.028.840 I print_info: file format = GGUF V3 (latest)
0.00.028.841 I print_info: file type   = F16
0.00.028.845 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.349 W load: empty token at index 5
0.00.055.016 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.496 I load: special tokens cache size = 5
0.00.786.217 I load: token to piece cache size = 1.5060 MB
0.00.786.245 I print_info: arch             = jina-bert-v2
0.00.786.246 I print_info: vocab_only       = 0
0.00.786.246 I print_info: n_ctx_train      = 8192
0.00.786.247 I print_info: n_embd           = 384
0.00.786.247 I print_info: n_layer          = 4
0.00.786.267 I print_info: n_head           = 12
0.00.786.274 I print_info: n_head_kv        = 12
0.00.786.275 I print_info: n_rot            = 32
0.00.786.275 I print_info: n_swa            = 0
0.00.786.276 I print_info: is_swa_any       = 0
0.00.786.277 I print_info: n_embd_head_k    = 32
0.00.786.277 I print_info: n_embd_head_v    = 32
0.00.786.279 I print_info: n_gqa            = 1
0.00.786.281 I print_info: n_embd_k_gqa     = 384
0.00.786.283 I print_info: n_embd_v_gqa     = 384
0.00.786.285 I print_info: f_norm_eps       = 1.0e-12
0.00.786.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.287 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.288 I print_info: f_logit_scale    = 0.0e+00
0.00.786.288 I print_info: f_attn_scale     = 0.0e+00
0.00.786.290 I print_info: n_ff             = 1536
0.00.786.291 I print_info: n_expert         = 0
0.00.786.291 I print_info: n_expert_used    = 0
0.00.786.291 I print_info: causal attn      = 0
0.00.786.292 I print_info: pooling type     = -1
0.00.786.292 I print_info: rope type        = -1
0.00.786.293 I print_info: rope scaling     = linear
0.00.786.294 I print_info: freq_base_train  = 10000.0
0.00.786.295 I print_info: freq_scale_train = 1
0.00.786.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.296 I print_info: rope_finetuned   = unknown
0.00.786.297 I print_info: model type       = 33M
0.00.786.299 I print_info: model params     = 32.90 M
0.00.786.300 I print_info: general.name     = Jina Bert Implementation
0.00.786.303 I print_info: vocab type       = BPE
0.00.786.304 I print_info: n_vocab          = 61056
0.00.786.305 I print_info: n_merges         = 39382
0.00.786.306 I print_info: BOS token        = 0 '<s>'
0.00.786.307 I print_info: EOS token        = 2 '</s>'
0.00.786.308 I print_info: UNK token        = 3 '<unk>'
0.00.786.308 I print_info: SEP token        = 2 '</s>'
0.00.786.308 I print_info: PAD token        = 1 '<pad>'
0.00.786.309 I print_info: MASK token       = 4 '<mask>'
0.00.786.310 I print_info: EOG token        = 2 '</s>'
0.00.786.310 I print_info: max token length = 45
0.00.786.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.603 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.493 I llama_context: constructing llama_context
0.00.791.499 I llama_context: n_seq_max     = 1
0.00.791.499 I llama_context: n_ctx         = 8192
0.00.791.499 I llama_context: n_ctx_per_seq = 8192
0.00.791.500 I llama_context: n_batch       = 2048
0.00.791.500 I llama_context: n_ubatch      = 2048
0.00.791.501 I llama_context: causal_attn   = 0
0.00.791.501 I llama_context: flash_attn    = 0
0.00.791.502 I llama_context: kv_unified    = true
0.00.791.505 I llama_context: freq_base     = 10000.0
0.00.791.505 I llama_context: freq_scale    = 1
0.00.791.527 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.609 I common_init_from_params: added </s> logit bias = -inf
0.00.792.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.524 I 
0.00.793.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.828 I main: prompt 0: 'what is panda?	hi'
0.00.793.833 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.840 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.841 I main: number of tokens in prompt = 13
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


0.00.793.847 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.847 I main: number of tokens in prompt = 40
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


0.00.793.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.880 I llama_perf_context_print:        load time =     793.21 ms
0.00.800.892 I llama_perf_context_print: prompt eval time =       6.81 ms /    62 tokens (    0.11 ms per token,  9105.60 tokens per second)
0.00.800.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.912 I llama_perf_context_print:       total time =       7.37 ms /    63 tokens
0.00.800.921 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m0.864s
sys	0m0.020s
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
0.00.000.254 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.617 I llama_model_loader: - type  f16:   98 tensors
0.00.030.619 I print_info: file format = GGUF V3 (latest)
0.00.030.620 I print_info: file type   = all F32 (guessed)
0.00.030.625 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.979 I load: special tokens cache size = 25
0.00.104.061 I load: token to piece cache size = 0.2984 MB
0.00.104.083 I print_info: arch             = gptneox
0.00.104.085 I print_info: vocab_only       = 0
0.00.104.085 I print_info: n_ctx_train      = 2048
0.00.104.086 I print_info: n_embd           = 2048
0.00.104.086 I print_info: n_layer          = 24
0.00.104.107 I print_info: n_head           = 16
0.00.104.112 I print_info: n_head_kv        = 16
0.00.104.112 I print_info: n_rot            = 32
0.00.104.113 I print_info: n_swa            = 0
0.00.104.114 I print_info: is_swa_any       = 0
0.00.104.115 I print_info: n_embd_head_k    = 128
0.00.104.115 I print_info: n_embd_head_v    = 128
0.00.104.117 I print_info: n_gqa            = 1
0.00.104.120 I print_info: n_embd_k_gqa     = 2048
0.00.104.121 I print_info: n_embd_v_gqa     = 2048
0.00.104.123 I print_info: f_norm_eps       = 1.0e-05
0.00.104.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.125 I print_info: f_logit_scale    = 0.0e+00
0.00.104.126 I print_info: f_attn_scale     = 0.0e+00
0.00.104.127 I print_info: n_ff             = 8192
0.00.104.128 I print_info: n_expert         = 0
0.00.104.128 I print_info: n_expert_used    = 0
0.00.104.128 I print_info: causal attn      = 1
0.00.104.129 I print_info: pooling type     = 0
0.00.104.129 I print_info: rope type        = 2
0.00.104.129 I print_info: rope scaling     = linear
0.00.104.131 I print_info: freq_base_train  = 10000.0
0.00.104.132 I print_info: freq_scale_train = 1
0.00.104.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.133 I print_info: rope_finetuned   = unknown
0.00.104.134 I print_info: model type       = 1.4B
0.00.104.134 I print_info: model params     = 1.41 B
0.00.104.136 I print_info: general.name     = 1.4B
0.00.104.139 I print_info: vocab type       = BPE
0.00.104.140 I print_info: n_vocab          = 50304
0.00.104.141 I print_info: n_merges         = 50009
0.00.104.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.143 I print_info: LF token         = 187 'Ċ'
0.00.104.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.145 I print_info: max token length = 1024
0.00.104.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.479 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.097 I llama_context: constructing llama_context
0.00.276.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.103 I llama_context: n_seq_max     = 1
0.00.276.104 I llama_context: n_ctx         = 2048
0.00.276.104 I llama_context: n_ctx_per_seq = 2048
0.00.276.104 I llama_context: n_batch       = 2048
0.00.276.105 I llama_context: n_ubatch      = 512
0.00.276.105 I llama_context: causal_attn   = 1
0.00.276.106 I llama_context: flash_attn    = 0
0.00.276.106 I llama_context: kv_unified    = true
0.00.276.109 I llama_context: freq_base     = 10000.0
0.00.276.111 I llama_context: freq_scale    = 1
0.00.276.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.547 I llama_context: graph nodes  = 1015
0.00.403.547 I llama_context: graph splits = 1
0.00.403.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.460 I main: llama threadpool init, n_threads = 8
0.00.464.475 I 
0.00.464.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.564 I 
0.00.464.664 I sampler seed: 1234
0.00.464.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.683 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.969.279 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.969.292 I llama_perf_context_print:        load time =     462.26 ms
0.02.969.305 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.969.317 I llama_perf_context_print:        eval time =    2395.58 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.969.329 I llama_perf_context_print:       total time =    2506.49 ms /    70 tokens
0.02.969.337 I llama_perf_context_print:    graphs reused =          0

real	0m3.138s
user	0m20.236s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.236 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type  f16:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = all F32 (guessed)
0.00.030.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.802 I load: special tokens cache size = 25
0.00.101.838 I load: token to piece cache size = 0.2984 MB
0.00.101.863 I print_info: arch             = gptneox
0.00.101.866 I print_info: vocab_only       = 0
0.00.101.866 I print_info: n_ctx_train      = 2048
0.00.101.867 I print_info: n_embd           = 2048
0.00.101.867 I print_info: n_layer          = 24
0.00.101.889 I print_info: n_head           = 16
0.00.101.894 I print_info: n_head_kv        = 16
0.00.101.895 I print_info: n_rot            = 32
0.00.101.895 I print_info: n_swa            = 0
0.00.101.897 I print_info: is_swa_any       = 0
0.00.101.897 I print_info: n_embd_head_k    = 128
0.00.101.898 I print_info: n_embd_head_v    = 128
0.00.101.900 I print_info: n_gqa            = 1
0.00.101.902 I print_info: n_embd_k_gqa     = 2048
0.00.101.904 I print_info: n_embd_v_gqa     = 2048
0.00.101.907 I print_info: f_norm_eps       = 1.0e-05
0.00.101.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.910 I print_info: f_logit_scale    = 0.0e+00
0.00.101.911 I print_info: f_attn_scale     = 0.0e+00
0.00.101.912 I print_info: n_ff             = 8192
0.00.101.913 I print_info: n_expert         = 0
0.00.101.913 I print_info: n_expert_used    = 0
0.00.101.914 I print_info: causal attn      = 1
0.00.101.915 I print_info: pooling type     = 0
0.00.101.915 I print_info: rope type        = 2
0.00.101.915 I print_info: rope scaling     = linear
0.00.101.917 I print_info: freq_base_train  = 10000.0
0.00.101.918 I print_info: freq_scale_train = 1
0.00.101.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.920 I print_info: rope_finetuned   = unknown
0.00.101.921 I print_info: model type       = 1.4B
0.00.101.921 I print_info: model params     = 1.41 B
0.00.101.922 I print_info: general.name     = 1.4B
0.00.101.925 I print_info: vocab type       = BPE
0.00.101.926 I print_info: n_vocab          = 50304
0.00.101.927 I print_info: n_merges         = 50009
0.00.101.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.932 I print_info: LF token         = 187 'Ċ'
0.00.101.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.933 I print_info: max token length = 1024
0.00.101.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.843 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.447 I llama_context: constructing llama_context
0.00.273.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.454 I llama_context: n_seq_max     = 1
0.00.273.454 I llama_context: n_ctx         = 128
0.00.273.454 I llama_context: n_ctx_per_seq = 128
0.00.273.455 I llama_context: n_batch       = 128
0.00.273.455 I llama_context: n_ubatch      = 128
0.00.273.456 I llama_context: causal_attn   = 1
0.00.273.457 I llama_context: flash_attn    = 0
0.00.273.457 I llama_context: kv_unified    = true
0.00.273.460 I llama_context: freq_base     = 10000.0
0.00.273.461 I llama_context: freq_scale    = 1
0.00.273.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.419 I llama_context: graph nodes  = 1015
0.00.284.419 I llama_context: graph splits = 1
0.00.284.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.767 I 
0.00.334.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.870 I perplexity: tokenizing the input ..
0.00.343.761 I perplexity: tokenization took 8.885 ms
0.00.343.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.548 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.498 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.545 I llama_perf_context_print:        load time =     334.41 ms
0.01.518.546 I llama_perf_context_print: prompt eval time =    1171.15 ms /   128 tokens (    9.15 ms per token,   109.29 tokens per second)
0.01.518.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.549 I llama_perf_context_print:       total time =    1183.80 ms /   129 tokens
0.01.518.550 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m9.785s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q8_0
0.00.030.078 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.358 I load: special tokens cache size = 25
0.00.102.408 I load: token to piece cache size = 0.2984 MB
0.00.102.434 I print_info: arch             = gptneox
0.00.102.436 I print_info: vocab_only       = 0
0.00.102.436 I print_info: n_ctx_train      = 2048
0.00.102.437 I print_info: n_embd           = 2048
0.00.102.438 I print_info: n_layer          = 24
0.00.102.458 I print_info: n_head           = 16
0.00.102.460 I print_info: n_head_kv        = 16
0.00.102.461 I print_info: n_rot            = 32
0.00.102.462 I print_info: n_swa            = 0
0.00.102.463 I print_info: is_swa_any       = 0
0.00.102.464 I print_info: n_embd_head_k    = 128
0.00.102.464 I print_info: n_embd_head_v    = 128
0.00.102.466 I print_info: n_gqa            = 1
0.00.102.468 I print_info: n_embd_k_gqa     = 2048
0.00.102.470 I print_info: n_embd_v_gqa     = 2048
0.00.102.472 I print_info: f_norm_eps       = 1.0e-05
0.00.102.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.473 I print_info: f_logit_scale    = 0.0e+00
0.00.102.474 I print_info: f_attn_scale     = 0.0e+00
0.00.102.476 I print_info: n_ff             = 8192
0.00.102.476 I print_info: n_expert         = 0
0.00.102.476 I print_info: n_expert_used    = 0
0.00.102.477 I print_info: causal attn      = 1
0.00.102.477 I print_info: pooling type     = 0
0.00.102.478 I print_info: rope type        = 2
0.00.102.478 I print_info: rope scaling     = linear
0.00.102.480 I print_info: freq_base_train  = 10000.0
0.00.102.481 I print_info: freq_scale_train = 1
0.00.102.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.482 I print_info: rope_finetuned   = unknown
0.00.102.483 I print_info: model type       = 1.4B
0.00.102.484 I print_info: model params     = 1.41 B
0.00.102.484 I print_info: general.name     = 1.4B
0.00.102.487 I print_info: vocab type       = BPE
0.00.102.489 I print_info: n_vocab          = 50304
0.00.102.489 I print_info: n_merges         = 50009
0.00.102.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: LF token         = 187 'Ċ'
0.00.102.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.493 I print_info: max token length = 1024
0.00.102.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.718 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.318 I llama_context: constructing llama_context
0.00.173.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.327 I llama_context: n_seq_max     = 1
0.00.173.328 I llama_context: n_ctx         = 2048
0.00.173.328 I llama_context: n_ctx_per_seq = 2048
0.00.173.329 I llama_context: n_batch       = 2048
0.00.173.330 I llama_context: n_ubatch      = 512
0.00.173.330 I llama_context: causal_attn   = 1
0.00.173.331 I llama_context: flash_attn    = 0
0.00.173.331 I llama_context: kv_unified    = true
0.00.173.334 I llama_context: freq_base     = 10000.0
0.00.173.335 I llama_context: freq_scale    = 1
0.00.173.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.978 I llama_context: graph nodes  = 1015
0.00.298.979 I llama_context: graph splits = 1
0.00.298.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.588 I main: llama threadpool init, n_threads = 8
0.00.342.602 I 
0.00.342.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.685 I 
0.00.342.782 I sampler seed: 1234
0.00.342.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.802 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.927.490 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.01.927.503 I llama_perf_context_print:        load time =     340.41 ms
0.01.927.512 I llama_perf_context_print: prompt eval time =      74.98 ms /     7 tokens (   10.71 ms per token,    93.35 tokens per second)
0.01.927.522 I llama_perf_context_print:        eval time =    1499.16 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.927.535 I llama_perf_context_print:       total time =    1586.57 ms /    70 tokens
0.01.927.542 I llama_perf_context_print:    graphs reused =          0

real	0m2.026s
user	0m12.759s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q8_0
0.00.030.351 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.932 I load: special tokens cache size = 25
0.00.101.770 I load: token to piece cache size = 0.2984 MB
0.00.101.804 I print_info: arch             = gptneox
0.00.101.808 I print_info: vocab_only       = 0
0.00.101.808 I print_info: n_ctx_train      = 2048
0.00.101.809 I print_info: n_embd           = 2048
0.00.101.809 I print_info: n_layer          = 24
0.00.101.829 I print_info: n_head           = 16
0.00.101.832 I print_info: n_head_kv        = 16
0.00.101.832 I print_info: n_rot            = 32
0.00.101.833 I print_info: n_swa            = 0
0.00.101.834 I print_info: is_swa_any       = 0
0.00.101.834 I print_info: n_embd_head_k    = 128
0.00.101.835 I print_info: n_embd_head_v    = 128
0.00.101.837 I print_info: n_gqa            = 1
0.00.101.839 I print_info: n_embd_k_gqa     = 2048
0.00.101.840 I print_info: n_embd_v_gqa     = 2048
0.00.101.842 I print_info: f_norm_eps       = 1.0e-05
0.00.101.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.844 I print_info: f_logit_scale    = 0.0e+00
0.00.101.845 I print_info: f_attn_scale     = 0.0e+00
0.00.101.846 I print_info: n_ff             = 8192
0.00.101.846 I print_info: n_expert         = 0
0.00.101.847 I print_info: n_expert_used    = 0
0.00.101.847 I print_info: causal attn      = 1
0.00.101.848 I print_info: pooling type     = 0
0.00.101.848 I print_info: rope type        = 2
0.00.101.848 I print_info: rope scaling     = linear
0.00.101.851 I print_info: freq_base_train  = 10000.0
0.00.101.852 I print_info: freq_scale_train = 1
0.00.101.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.853 I print_info: rope_finetuned   = unknown
0.00.101.854 I print_info: model type       = 1.4B
0.00.101.854 I print_info: model params     = 1.41 B
0.00.101.854 I print_info: general.name     = 1.4B
0.00.101.858 I print_info: vocab type       = BPE
0.00.101.859 I print_info: n_vocab          = 50304
0.00.101.859 I print_info: n_merges         = 50009
0.00.101.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: LF token         = 187 'Ċ'
0.00.101.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: max token length = 1024
0.00.101.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.409 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.028 I llama_context: constructing llama_context
0.00.173.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.035 I llama_context: n_seq_max     = 1
0.00.173.035 I llama_context: n_ctx         = 128
0.00.173.036 I llama_context: n_ctx_per_seq = 128
0.00.173.036 I llama_context: n_batch       = 128
0.00.173.037 I llama_context: n_ubatch      = 128
0.00.173.037 I llama_context: causal_attn   = 1
0.00.173.038 I llama_context: flash_attn    = 0
0.00.173.039 I llama_context: kv_unified    = true
0.00.173.041 I llama_context: freq_base     = 10000.0
0.00.173.042 I llama_context: freq_scale    = 1
0.00.173.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.033 I llama_context: graph nodes  = 1015
0.00.184.034 I llama_context: graph splits = 1
0.00.184.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.284 I 
0.00.218.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.390 I perplexity: tokenizing the input ..
0.00.227.278 I perplexity: tokenization took 8.883 ms
0.00.227.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.264 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.229 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.274 I llama_perf_context_print:        load time =     217.90 ms
0.01.394.277 I llama_perf_context_print: prompt eval time =    1163.32 ms /   128 tokens (    9.09 ms per token,   110.03 tokens per second)
0.01.394.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.279 I llama_perf_context_print:       total time =    1176.00 ms /   129 tokens
0.01.394.281 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.670s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_0
0.00.030.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.451 I load: special tokens cache size = 25
0.00.102.286 I load: token to piece cache size = 0.2984 MB
0.00.102.309 I print_info: arch             = gptneox
0.00.102.311 I print_info: vocab_only       = 0
0.00.102.312 I print_info: n_ctx_train      = 2048
0.00.102.312 I print_info: n_embd           = 2048
0.00.102.313 I print_info: n_layer          = 24
0.00.102.333 I print_info: n_head           = 16
0.00.102.337 I print_info: n_head_kv        = 16
0.00.102.338 I print_info: n_rot            = 32
0.00.102.338 I print_info: n_swa            = 0
0.00.102.339 I print_info: is_swa_any       = 0
0.00.102.340 I print_info: n_embd_head_k    = 128
0.00.102.340 I print_info: n_embd_head_v    = 128
0.00.102.342 I print_info: n_gqa            = 1
0.00.102.344 I print_info: n_embd_k_gqa     = 2048
0.00.102.346 I print_info: n_embd_v_gqa     = 2048
0.00.102.348 I print_info: f_norm_eps       = 1.0e-05
0.00.102.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.350 I print_info: f_logit_scale    = 0.0e+00
0.00.102.351 I print_info: f_attn_scale     = 0.0e+00
0.00.102.352 I print_info: n_ff             = 8192
0.00.102.353 I print_info: n_expert         = 0
0.00.102.353 I print_info: n_expert_used    = 0
0.00.102.354 I print_info: causal attn      = 1
0.00.102.354 I print_info: pooling type     = 0
0.00.102.354 I print_info: rope type        = 2
0.00.102.355 I print_info: rope scaling     = linear
0.00.102.356 I print_info: freq_base_train  = 10000.0
0.00.102.357 I print_info: freq_scale_train = 1
0.00.102.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.357 I print_info: rope_finetuned   = unknown
0.00.102.358 I print_info: model type       = 1.4B
0.00.102.359 I print_info: model params     = 1.41 B
0.00.102.360 I print_info: general.name     = 1.4B
0.00.102.363 I print_info: vocab type       = BPE
0.00.102.364 I print_info: n_vocab          = 50304
0.00.102.365 I print_info: n_merges         = 50009
0.00.102.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: LF token         = 187 'Ċ'
0.00.102.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.369 I print_info: max token length = 1024
0.00.102.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.894 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.902 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.621 I llama_context: constructing llama_context
0.00.530.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.629 I llama_context: n_seq_max     = 1
0.00.530.629 I llama_context: n_ctx         = 2048
0.00.530.630 I llama_context: n_ctx_per_seq = 2048
0.00.530.630 I llama_context: n_batch       = 2048
0.00.530.631 I llama_context: n_ubatch      = 512
0.00.530.631 I llama_context: causal_attn   = 1
0.00.530.631 I llama_context: flash_attn    = 0
0.00.530.632 I llama_context: kv_unified    = true
0.00.530.636 I llama_context: freq_base     = 10000.0
0.00.530.637 I llama_context: freq_scale    = 1
0.00.530.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.402 I llama_context: graph nodes  = 1015
0.00.647.403 I llama_context: graph splits = 1
0.00.647.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.233 I main: llama threadpool init, n_threads = 8
0.00.681.246 I 
0.00.681.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.325 I 
0.00.681.423 I sampler seed: 1234
0.00.681.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.459 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.728.194 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.728.207 I llama_perf_context_print:        load time =     679.04 ms
0.01.728.217 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.34 tokens per second)
0.01.728.228 I llama_perf_context_print:        eval time =     994.15 ms /    63 runs   (   15.78 ms per token,    63.37 tokens per second)
0.01.728.240 I llama_perf_context_print:       total time =    1048.64 ms /    70 tokens
0.01.728.253 I llama_perf_context_print:    graphs reused =          0

real	0m1.845s
user	0m8.533s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q4_0
0.00.030.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.799 I load: special tokens cache size = 25
0.00.105.376 I load: token to piece cache size = 0.2984 MB
0.00.105.406 I print_info: arch             = gptneox
0.00.105.410 I print_info: vocab_only       = 0
0.00.105.411 I print_info: n_ctx_train      = 2048
0.00.105.411 I print_info: n_embd           = 2048
0.00.105.412 I print_info: n_layer          = 24
0.00.105.436 I print_info: n_head           = 16
0.00.105.439 I print_info: n_head_kv        = 16
0.00.105.440 I print_info: n_rot            = 32
0.00.105.440 I print_info: n_swa            = 0
0.00.105.442 I print_info: is_swa_any       = 0
0.00.105.442 I print_info: n_embd_head_k    = 128
0.00.105.444 I print_info: n_embd_head_v    = 128
0.00.105.447 I print_info: n_gqa            = 1
0.00.105.450 I print_info: n_embd_k_gqa     = 2048
0.00.105.452 I print_info: n_embd_v_gqa     = 2048
0.00.105.454 I print_info: f_norm_eps       = 1.0e-05
0.00.105.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.456 I print_info: f_logit_scale    = 0.0e+00
0.00.105.457 I print_info: f_attn_scale     = 0.0e+00
0.00.105.459 I print_info: n_ff             = 8192
0.00.105.459 I print_info: n_expert         = 0
0.00.105.460 I print_info: n_expert_used    = 0
0.00.105.460 I print_info: causal attn      = 1
0.00.105.460 I print_info: pooling type     = 0
0.00.105.461 I print_info: rope type        = 2
0.00.105.461 I print_info: rope scaling     = linear
0.00.105.463 I print_info: freq_base_train  = 10000.0
0.00.105.465 I print_info: freq_scale_train = 1
0.00.105.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.466 I print_info: rope_finetuned   = unknown
0.00.105.467 I print_info: model type       = 1.4B
0.00.105.468 I print_info: model params     = 1.41 B
0.00.105.469 I print_info: general.name     = 1.4B
0.00.105.473 I print_info: vocab type       = BPE
0.00.105.474 I print_info: n_vocab          = 50304
0.00.105.475 I print_info: n_merges         = 50009
0.00.105.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.477 I print_info: LF token         = 187 'Ċ'
0.00.105.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.479 I print_info: max token length = 1024
0.00.105.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.955 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.965 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.473 I llama_context: constructing llama_context
0.00.529.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.483 I llama_context: n_seq_max     = 1
0.00.529.483 I llama_context: n_ctx         = 128
0.00.529.483 I llama_context: n_ctx_per_seq = 128
0.00.529.484 I llama_context: n_batch       = 128
0.00.529.485 I llama_context: n_ubatch      = 128
0.00.529.485 I llama_context: causal_attn   = 1
0.00.529.486 I llama_context: flash_attn    = 0
0.00.529.486 I llama_context: kv_unified    = true
0.00.529.492 I llama_context: freq_base     = 10000.0
0.00.529.492 I llama_context: freq_scale    = 1
0.00.529.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.195 I llama_context: graph nodes  = 1015
0.00.539.195 I llama_context: graph splits = 1
0.00.539.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.069 I 
0.00.563.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.170 I perplexity: tokenizing the input ..
0.00.572.436 I perplexity: tokenization took 9.261 ms
0.00.572.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.104 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.058 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.106 I llama_perf_context_print:        load time =     562.69 ms
0.01.118.107 I llama_perf_context_print: prompt eval time =     542.01 ms /   128 tokens (    4.23 ms per token,   236.16 tokens per second)
0.01.118.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.110 I llama_perf_context_print:       total time =     555.05 ms /   129 tokens
0.01.118.111 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.751s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q4_1
0.00.030.635 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.840 I load: special tokens cache size = 25
0.00.102.992 I load: token to piece cache size = 0.2984 MB
0.00.103.018 I print_info: arch             = gptneox
0.00.103.021 I print_info: vocab_only       = 0
0.00.103.022 I print_info: n_ctx_train      = 2048
0.00.103.022 I print_info: n_embd           = 2048
0.00.103.023 I print_info: n_layer          = 24
0.00.103.043 I print_info: n_head           = 16
0.00.103.046 I print_info: n_head_kv        = 16
0.00.103.047 I print_info: n_rot            = 32
0.00.103.047 I print_info: n_swa            = 0
0.00.103.049 I print_info: is_swa_any       = 0
0.00.103.050 I print_info: n_embd_head_k    = 128
0.00.103.050 I print_info: n_embd_head_v    = 128
0.00.103.052 I print_info: n_gqa            = 1
0.00.103.054 I print_info: n_embd_k_gqa     = 2048
0.00.103.056 I print_info: n_embd_v_gqa     = 2048
0.00.103.058 I print_info: f_norm_eps       = 1.0e-05
0.00.103.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.060 I print_info: f_logit_scale    = 0.0e+00
0.00.103.061 I print_info: f_attn_scale     = 0.0e+00
0.00.103.063 I print_info: n_ff             = 8192
0.00.103.063 I print_info: n_expert         = 0
0.00.103.063 I print_info: n_expert_used    = 0
0.00.103.064 I print_info: causal attn      = 1
0.00.103.064 I print_info: pooling type     = 0
0.00.103.065 I print_info: rope type        = 2
0.00.103.065 I print_info: rope scaling     = linear
0.00.103.067 I print_info: freq_base_train  = 10000.0
0.00.103.068 I print_info: freq_scale_train = 1
0.00.103.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.069 I print_info: rope_finetuned   = unknown
0.00.103.070 I print_info: model type       = 1.4B
0.00.103.070 I print_info: model params     = 1.41 B
0.00.103.071 I print_info: general.name     = 1.4B
0.00.103.074 I print_info: vocab type       = BPE
0.00.103.075 I print_info: n_vocab          = 50304
0.00.103.076 I print_info: n_merges         = 50009
0.00.103.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.079 I print_info: LF token         = 187 'Ċ'
0.00.103.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.080 I print_info: max token length = 1024
0.00.103.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.232 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.834 I llama_context: constructing llama_context
0.00.146.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.841 I llama_context: n_seq_max     = 1
0.00.146.841 I llama_context: n_ctx         = 2048
0.00.146.841 I llama_context: n_ctx_per_seq = 2048
0.00.146.842 I llama_context: n_batch       = 2048
0.00.146.842 I llama_context: n_ubatch      = 512
0.00.146.843 I llama_context: causal_attn   = 1
0.00.146.843 I llama_context: flash_attn    = 0
0.00.146.843 I llama_context: kv_unified    = true
0.00.146.846 I llama_context: freq_base     = 10000.0
0.00.146.847 I llama_context: freq_scale    = 1
0.00.146.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.934 I llama_context: graph nodes  = 1015
0.00.274.934 I llama_context: graph splits = 1
0.00.274.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.805 I main: llama threadpool init, n_threads = 8
0.00.326.819 I 
0.00.326.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.905 I 
0.00.327.004 I sampler seed: 1234
0.00.327.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.022 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.406 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.01.951.419 I llama_perf_context_print:        load time =     324.61 ms
0.01.951.428 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.951.445 I llama_perf_context_print:        eval time =    1500.81 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.951.456 I llama_perf_context_print:       total time =    1626.27 ms /    70 tokens
0.01.951.463 I llama_perf_context_print:    graphs reused =          0

real	0m2.032s
user	0m13.113s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_1
0.00.030.116 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.839 I load: special tokens cache size = 25
0.00.104.016 I load: token to piece cache size = 0.2984 MB
0.00.104.044 I print_info: arch             = gptneox
0.00.104.047 I print_info: vocab_only       = 0
0.00.104.048 I print_info: n_ctx_train      = 2048
0.00.104.049 I print_info: n_embd           = 2048
0.00.104.049 I print_info: n_layer          = 24
0.00.104.070 I print_info: n_head           = 16
0.00.104.075 I print_info: n_head_kv        = 16
0.00.104.076 I print_info: n_rot            = 32
0.00.104.076 I print_info: n_swa            = 0
0.00.104.077 I print_info: is_swa_any       = 0
0.00.104.078 I print_info: n_embd_head_k    = 128
0.00.104.079 I print_info: n_embd_head_v    = 128
0.00.104.081 I print_info: n_gqa            = 1
0.00.104.083 I print_info: n_embd_k_gqa     = 2048
0.00.104.085 I print_info: n_embd_v_gqa     = 2048
0.00.104.087 I print_info: f_norm_eps       = 1.0e-05
0.00.104.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.091 I print_info: f_logit_scale    = 0.0e+00
0.00.104.091 I print_info: f_attn_scale     = 0.0e+00
0.00.104.093 I print_info: n_ff             = 8192
0.00.104.093 I print_info: n_expert         = 0
0.00.104.094 I print_info: n_expert_used    = 0
0.00.104.094 I print_info: causal attn      = 1
0.00.104.096 I print_info: pooling type     = 0
0.00.104.097 I print_info: rope type        = 2
0.00.104.097 I print_info: rope scaling     = linear
0.00.104.099 I print_info: freq_base_train  = 10000.0
0.00.104.100 I print_info: freq_scale_train = 1
0.00.104.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.101 I print_info: rope_finetuned   = unknown
0.00.104.102 I print_info: model type       = 1.4B
0.00.104.103 I print_info: model params     = 1.41 B
0.00.104.104 I print_info: general.name     = 1.4B
0.00.104.107 I print_info: vocab type       = BPE
0.00.104.109 I print_info: n_vocab          = 50304
0.00.104.109 I print_info: n_merges         = 50009
0.00.104.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.112 I print_info: LF token         = 187 'Ċ'
0.00.104.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.114 I print_info: max token length = 1024
0.00.104.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.599 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.222 I llama_context: constructing llama_context
0.00.148.228 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.229 I llama_context: n_seq_max     = 1
0.00.148.229 I llama_context: n_ctx         = 128
0.00.148.230 I llama_context: n_ctx_per_seq = 128
0.00.148.230 I llama_context: n_batch       = 128
0.00.148.231 I llama_context: n_ubatch      = 128
0.00.148.232 I llama_context: causal_attn   = 1
0.00.148.232 I llama_context: flash_attn    = 0
0.00.148.233 I llama_context: kv_unified    = true
0.00.148.235 I llama_context: freq_base     = 10000.0
0.00.148.236 I llama_context: freq_scale    = 1
0.00.148.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.307 I llama_context: graph nodes  = 1015
0.00.159.307 I llama_context: graph splits = 1
0.00.159.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.648 I 
0.00.200.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.748 I perplexity: tokenizing the input ..
0.00.209.622 I perplexity: tokenization took 8.869 ms
0.00.209.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.328 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.468 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.518 I llama_perf_context_print:        load time =     200.28 ms
0.02.279.520 I llama_perf_context_print: prompt eval time =    2066.05 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.279.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.523 I llama_perf_context_print:       total time =    2078.88 ms /   129 tokens
0.02.279.524 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.890s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q5_0
0.00.030.514 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.330 I load: special tokens cache size = 25
0.00.103.365 I load: token to piece cache size = 0.2984 MB
0.00.103.387 I print_info: arch             = gptneox
0.00.103.389 I print_info: vocab_only       = 0
0.00.103.390 I print_info: n_ctx_train      = 2048
0.00.103.390 I print_info: n_embd           = 2048
0.00.103.391 I print_info: n_layer          = 24
0.00.103.411 I print_info: n_head           = 16
0.00.103.417 I print_info: n_head_kv        = 16
0.00.103.417 I print_info: n_rot            = 32
0.00.103.418 I print_info: n_swa            = 0
0.00.103.419 I print_info: is_swa_any       = 0
0.00.103.419 I print_info: n_embd_head_k    = 128
0.00.103.420 I print_info: n_embd_head_v    = 128
0.00.103.422 I print_info: n_gqa            = 1
0.00.103.424 I print_info: n_embd_k_gqa     = 2048
0.00.103.426 I print_info: n_embd_v_gqa     = 2048
0.00.103.428 I print_info: f_norm_eps       = 1.0e-05
0.00.103.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.430 I print_info: f_logit_scale    = 0.0e+00
0.00.103.431 I print_info: f_attn_scale     = 0.0e+00
0.00.103.433 I print_info: n_ff             = 8192
0.00.103.434 I print_info: n_expert         = 0
0.00.103.434 I print_info: n_expert_used    = 0
0.00.103.434 I print_info: causal attn      = 1
0.00.103.434 I print_info: pooling type     = 0
0.00.103.435 I print_info: rope type        = 2
0.00.103.435 I print_info: rope scaling     = linear
0.00.103.437 I print_info: freq_base_train  = 10000.0
0.00.103.438 I print_info: freq_scale_train = 1
0.00.103.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.438 I print_info: rope_finetuned   = unknown
0.00.103.439 I print_info: model type       = 1.4B
0.00.103.440 I print_info: model params     = 1.41 B
0.00.103.440 I print_info: general.name     = 1.4B
0.00.103.444 I print_info: vocab type       = BPE
0.00.103.445 I print_info: n_vocab          = 50304
0.00.103.445 I print_info: n_merges         = 50009
0.00.103.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: LF token         = 187 'Ċ'
0.00.103.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.449 I print_info: max token length = 1024
0.00.103.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.316 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.954 I llama_context: constructing llama_context
0.00.150.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.961 I llama_context: n_seq_max     = 1
0.00.150.961 I llama_context: n_ctx         = 2048
0.00.150.962 I llama_context: n_ctx_per_seq = 2048
0.00.150.962 I llama_context: n_batch       = 2048
0.00.150.963 I llama_context: n_ubatch      = 512
0.00.150.963 I llama_context: causal_attn   = 1
0.00.150.964 I llama_context: flash_attn    = 0
0.00.150.964 I llama_context: kv_unified    = true
0.00.150.967 I llama_context: freq_base     = 10000.0
0.00.150.967 I llama_context: freq_scale    = 1
0.00.150.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.244 I llama_context: graph nodes  = 1015
0.00.278.245 I llama_context: graph splits = 1
0.00.278.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.260 I main: llama threadpool init, n_threads = 8
0.00.339.273 I 
0.00.339.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.353 I 
0.00.339.451 I sampler seed: 1234
0.00.339.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.467 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.836 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.327.849 I llama_perf_context_print:        load time =     337.08 ms
0.02.327.858 I llama_perf_context_print: prompt eval time =     146.09 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.327.866 I llama_perf_context_print:        eval time =    1832.57 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.327.874 I llama_perf_context_print:       total time =    1990.24 ms /    70 tokens
0.02.327.881 I llama_perf_context_print:    graphs reused =          0

real	0m2.411s
user	0m16.140s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.327 I llama_model_loader: - type  f32:  194 tensors
0.00.031.328 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.332 I print_info: file format = GGUF V3 (latest)
0.00.031.333 I print_info: file type   = Q5_0
0.00.031.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.343 I load: special tokens cache size = 25
0.00.108.495 I load: token to piece cache size = 0.2984 MB
0.00.108.521 I print_info: arch             = gptneox
0.00.108.525 I print_info: vocab_only       = 0
0.00.108.526 I print_info: n_ctx_train      = 2048
0.00.108.526 I print_info: n_embd           = 2048
0.00.108.526 I print_info: n_layer          = 24
0.00.108.549 I print_info: n_head           = 16
0.00.108.554 I print_info: n_head_kv        = 16
0.00.108.554 I print_info: n_rot            = 32
0.00.108.555 I print_info: n_swa            = 0
0.00.108.556 I print_info: is_swa_any       = 0
0.00.108.556 I print_info: n_embd_head_k    = 128
0.00.108.558 I print_info: n_embd_head_v    = 128
0.00.108.561 I print_info: n_gqa            = 1
0.00.108.564 I print_info: n_embd_k_gqa     = 2048
0.00.108.566 I print_info: n_embd_v_gqa     = 2048
0.00.108.568 I print_info: f_norm_eps       = 1.0e-05
0.00.108.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.570 I print_info: f_logit_scale    = 0.0e+00
0.00.108.571 I print_info: f_attn_scale     = 0.0e+00
0.00.108.573 I print_info: n_ff             = 8192
0.00.108.573 I print_info: n_expert         = 0
0.00.108.574 I print_info: n_expert_used    = 0
0.00.108.574 I print_info: causal attn      = 1
0.00.108.575 I print_info: pooling type     = 0
0.00.108.575 I print_info: rope type        = 2
0.00.108.577 I print_info: rope scaling     = linear
0.00.108.579 I print_info: freq_base_train  = 10000.0
0.00.108.580 I print_info: freq_scale_train = 1
0.00.108.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.581 I print_info: rope_finetuned   = unknown
0.00.108.582 I print_info: model type       = 1.4B
0.00.108.583 I print_info: model params     = 1.41 B
0.00.108.583 I print_info: general.name     = 1.4B
0.00.108.587 I print_info: vocab type       = BPE
0.00.108.588 I print_info: n_vocab          = 50304
0.00.108.589 I print_info: n_merges         = 50009
0.00.108.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.592 I print_info: LF token         = 187 'Ċ'
0.00.108.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.593 I print_info: max token length = 1024
0.00.108.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.775 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.361 I llama_context: constructing llama_context
0.00.156.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.367 I llama_context: n_seq_max     = 1
0.00.156.368 I llama_context: n_ctx         = 128
0.00.156.368 I llama_context: n_ctx_per_seq = 128
0.00.156.369 I llama_context: n_batch       = 128
0.00.156.369 I llama_context: n_ubatch      = 128
0.00.156.369 I llama_context: causal_attn   = 1
0.00.156.370 I llama_context: flash_attn    = 0
0.00.156.371 I llama_context: kv_unified    = true
0.00.156.374 I llama_context: freq_base     = 10000.0
0.00.156.374 I llama_context: freq_scale    = 1
0.00.156.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.409 I llama_context: graph nodes  = 1015
0.00.167.410 I llama_context: graph splits = 1
0.00.167.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.637 I 
0.00.218.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.746 I perplexity: tokenizing the input ..
0.00.227.993 I perplexity: tokenization took 9.241 ms
0.00.228.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.695 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.638 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.686 I llama_perf_context_print:        load time =     218.26 ms
0.02.891.689 I llama_perf_context_print: prompt eval time =    2660.05 ms /   128 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.891.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.692 I llama_perf_context_print:       total time =    2673.07 ms /   129 tokens
0.02.891.693 I llama_perf_context_print:    graphs reused =          0

real	0m2.952s
user	0m21.778s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q5_1
0.00.030.386 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.295 I load: special tokens cache size = 25
0.00.103.264 I load: token to piece cache size = 0.2984 MB
0.00.103.289 I print_info: arch             = gptneox
0.00.103.290 I print_info: vocab_only       = 0
0.00.103.291 I print_info: n_ctx_train      = 2048
0.00.103.291 I print_info: n_embd           = 2048
0.00.103.292 I print_info: n_layer          = 24
0.00.103.315 I print_info: n_head           = 16
0.00.103.322 I print_info: n_head_kv        = 16
0.00.103.322 I print_info: n_rot            = 32
0.00.103.323 I print_info: n_swa            = 0
0.00.103.324 I print_info: is_swa_any       = 0
0.00.103.325 I print_info: n_embd_head_k    = 128
0.00.103.325 I print_info: n_embd_head_v    = 128
0.00.103.327 I print_info: n_gqa            = 1
0.00.103.330 I print_info: n_embd_k_gqa     = 2048
0.00.103.332 I print_info: n_embd_v_gqa     = 2048
0.00.103.334 I print_info: f_norm_eps       = 1.0e-05
0.00.103.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.337 I print_info: f_logit_scale    = 0.0e+00
0.00.103.338 I print_info: f_attn_scale     = 0.0e+00
0.00.103.339 I print_info: n_ff             = 8192
0.00.103.340 I print_info: n_expert         = 0
0.00.103.340 I print_info: n_expert_used    = 0
0.00.103.340 I print_info: causal attn      = 1
0.00.103.341 I print_info: pooling type     = 0
0.00.103.341 I print_info: rope type        = 2
0.00.103.342 I print_info: rope scaling     = linear
0.00.103.344 I print_info: freq_base_train  = 10000.0
0.00.103.344 I print_info: freq_scale_train = 1
0.00.103.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.345 I print_info: rope_finetuned   = unknown
0.00.103.347 I print_info: model type       = 1.4B
0.00.103.347 I print_info: model params     = 1.41 B
0.00.103.348 I print_info: general.name     = 1.4B
0.00.103.351 I print_info: vocab type       = BPE
0.00.103.352 I print_info: n_vocab          = 50304
0.00.103.352 I print_info: n_merges         = 50009
0.00.103.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: LF token         = 187 'Ċ'
0.00.103.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: max token length = 1024
0.00.103.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.453 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.125 I llama_context: constructing llama_context
0.00.154.132 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.133 I llama_context: n_seq_max     = 1
0.00.154.134 I llama_context: n_ctx         = 2048
0.00.154.134 I llama_context: n_ctx_per_seq = 2048
0.00.154.135 I llama_context: n_batch       = 2048
0.00.154.135 I llama_context: n_ubatch      = 512
0.00.154.135 I llama_context: causal_attn   = 1
0.00.154.136 I llama_context: flash_attn    = 0
0.00.154.137 I llama_context: kv_unified    = true
0.00.154.140 I llama_context: freq_base     = 10000.0
0.00.154.140 I llama_context: freq_scale    = 1
0.00.154.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.210 I llama_context: graph nodes  = 1015
0.00.280.211 I llama_context: graph splits = 1
0.00.280.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.002 I main: llama threadpool init, n_threads = 8
0.00.349.019 I 
0.00.349.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.104 I 
0.00.349.204 I sampler seed: 1234
0.00.349.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.223 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.600.513 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.600.526 I llama_perf_context_print:        load time =     346.79 ms
0.02.600.538 I llama_perf_context_print: prompt eval time =     172.49 ms /     7 tokens (   24.64 ms per token,    40.58 tokens per second)
0.02.600.551 I llama_perf_context_print:        eval time =    2068.19 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.600.564 I llama_perf_context_print:       total time =    2253.18 ms /    70 tokens
0.02.600.571 I llama_perf_context_print:    graphs reused =          0

real	0m2.687s
user	0m18.245s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q5_1
0.00.029.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.456 I load: special tokens cache size = 25
0.00.102.258 I load: token to piece cache size = 0.2984 MB
0.00.102.286 I print_info: arch             = gptneox
0.00.102.290 I print_info: vocab_only       = 0
0.00.102.290 I print_info: n_ctx_train      = 2048
0.00.102.291 I print_info: n_embd           = 2048
0.00.102.291 I print_info: n_layer          = 24
0.00.102.312 I print_info: n_head           = 16
0.00.102.315 I print_info: n_head_kv        = 16
0.00.102.315 I print_info: n_rot            = 32
0.00.102.322 I print_info: n_swa            = 0
0.00.102.323 I print_info: is_swa_any       = 0
0.00.102.323 I print_info: n_embd_head_k    = 128
0.00.102.324 I print_info: n_embd_head_v    = 128
0.00.102.326 I print_info: n_gqa            = 1
0.00.102.328 I print_info: n_embd_k_gqa     = 2048
0.00.102.330 I print_info: n_embd_v_gqa     = 2048
0.00.102.332 I print_info: f_norm_eps       = 1.0e-05
0.00.102.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.334 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.102.342 I print_info: freq_scale_train = 1
0.00.102.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.342 I print_info: rope_finetuned   = unknown
0.00.102.344 I print_info: model type       = 1.4B
0.00.102.345 I print_info: model params     = 1.41 B
0.00.102.346 I print_info: general.name     = 1.4B
0.00.102.349 I print_info: vocab type       = BPE
0.00.102.350 I print_info: n_vocab          = 50304
0.00.102.351 I print_info: n_merges         = 50009
0.00.102.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.353 I print_info: LF token         = 187 'Ċ'
0.00.102.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.354 I print_info: max token length = 1024
0.00.102.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.953 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.592 I llama_context: constructing llama_context
0.00.153.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.600 I llama_context: n_seq_max     = 1
0.00.153.601 I llama_context: n_ctx         = 128
0.00.153.601 I llama_context: n_ctx_per_seq = 128
0.00.153.601 I llama_context: n_batch       = 128
0.00.153.602 I llama_context: n_ubatch      = 128
0.00.153.603 I llama_context: causal_attn   = 1
0.00.153.604 I llama_context: flash_attn    = 0
0.00.153.604 I llama_context: kv_unified    = true
0.00.153.607 I llama_context: freq_base     = 10000.0
0.00.153.608 I llama_context: freq_scale    = 1
0.00.153.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.691 I llama_context: graph nodes  = 1015
0.00.164.691 I llama_context: graph splits = 1
0.00.164.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.673 I 
0.00.222.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.780 I perplexity: tokenizing the input ..
0.00.231.694 I perplexity: tokenization took 8.908 ms
0.00.231.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.372.825 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.375.764 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.375.812 I llama_perf_context_print:        load time =     222.29 ms
0.03.375.816 I llama_perf_context_print: prompt eval time =    3140.47 ms /   128 tokens (   24.53 ms per token,    40.76 tokens per second)
0.03.375.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.375.819 I llama_perf_context_print:       total time =    3153.15 ms /   129 tokens
0.03.375.819 I llama_perf_context_print:    graphs reused =          0

real	0m3.438s
user	0m25.604s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.037 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q2_K - Medium
0.00.031.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.538 I load: special tokens cache size = 25
0.00.103.950 I load: token to piece cache size = 0.2984 MB
0.00.103.972 I print_info: arch             = gptneox
0.00.103.974 I print_info: vocab_only       = 0
0.00.103.975 I print_info: n_ctx_train      = 2048
0.00.103.975 I print_info: n_embd           = 2048
0.00.103.976 I print_info: n_layer          = 24
0.00.103.995 I print_info: n_head           = 16
0.00.103.999 I print_info: n_head_kv        = 16
0.00.104.000 I print_info: n_rot            = 32
0.00.104.000 I print_info: n_swa            = 0
0.00.104.001 I print_info: is_swa_any       = 0
0.00.104.002 I print_info: n_embd_head_k    = 128
0.00.104.002 I print_info: n_embd_head_v    = 128
0.00.104.004 I print_info: n_gqa            = 1
0.00.104.006 I print_info: n_embd_k_gqa     = 2048
0.00.104.008 I print_info: n_embd_v_gqa     = 2048
0.00.104.010 I print_info: f_norm_eps       = 1.0e-05
0.00.104.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.012 I print_info: f_logit_scale    = 0.0e+00
0.00.104.012 I print_info: f_attn_scale     = 0.0e+00
0.00.104.013 I print_info: n_ff             = 8192
0.00.104.014 I print_info: n_expert         = 0
0.00.104.014 I print_info: n_expert_used    = 0
0.00.104.014 I print_info: causal attn      = 1
0.00.104.015 I print_info: pooling type     = 0
0.00.104.016 I print_info: rope type        = 2
0.00.104.016 I print_info: rope scaling     = linear
0.00.104.018 I print_info: freq_base_train  = 10000.0
0.00.104.018 I print_info: freq_scale_train = 1
0.00.104.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.020 I print_info: rope_finetuned   = unknown
0.00.104.020 I print_info: model type       = 1.4B
0.00.104.021 I print_info: model params     = 1.41 B
0.00.104.021 I print_info: general.name     = 1.4B
0.00.104.025 I print_info: vocab type       = BPE
0.00.104.026 I print_info: n_vocab          = 50304
0.00.104.026 I print_info: n_merges         = 50009
0.00.104.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.029 I print_info: LF token         = 187 'Ċ'
0.00.104.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.030 I print_info: max token length = 1024
0.00.104.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.014 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.582 I llama_context: constructing llama_context
0.00.134.587 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.589 I llama_context: n_seq_max     = 1
0.00.134.589 I llama_context: n_ctx         = 2048
0.00.134.590 I llama_context: n_ctx_per_seq = 2048
0.00.134.590 I llama_context: n_batch       = 2048
0.00.134.591 I llama_context: n_ubatch      = 512
0.00.134.591 I llama_context: causal_attn   = 1
0.00.134.591 I llama_context: flash_attn    = 0
0.00.134.592 I llama_context: kv_unified    = true
0.00.134.594 I llama_context: freq_base     = 10000.0
0.00.134.595 I llama_context: freq_scale    = 1
0.00.134.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.292 I llama_context: graph nodes  = 1015
0.00.260.292 I llama_context: graph splits = 1
0.00.260.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.529 I main: llama threadpool init, n_threads = 8
0.00.309.541 I 
0.00.309.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.623 I 
0.00.309.721 I sampler seed: 1234
0.00.309.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.756 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.205 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.810.219 I llama_perf_context_print:        load time =     307.36 ms
0.01.810.228 I llama_perf_context_print: prompt eval time =     111.58 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.01.810.236 I llama_perf_context_print:        eval time =    1378.79 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.810.250 I llama_perf_context_print:       total time =    1502.33 ms /    70 tokens
0.01.810.258 I llama_perf_context_print:    graphs reused =          0

real	0m1.883s
user	0m12.143s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.694 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.697 I print_info: file format = GGUF V3 (latest)
0.00.030.698 I print_info: file type   = Q2_K - Medium
0.00.030.703 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.791 I load: special tokens cache size = 25
0.00.106.362 I load: token to piece cache size = 0.2984 MB
0.00.106.390 I print_info: arch             = gptneox
0.00.106.393 I print_info: vocab_only       = 0
0.00.106.394 I print_info: n_ctx_train      = 2048
0.00.106.394 I print_info: n_embd           = 2048
0.00.106.394 I print_info: n_layer          = 24
0.00.106.416 I print_info: n_head           = 16
0.00.106.421 I print_info: n_head_kv        = 16
0.00.106.422 I print_info: n_rot            = 32
0.00.106.422 I print_info: n_swa            = 0
0.00.106.424 I print_info: is_swa_any       = 0
0.00.106.425 I print_info: n_embd_head_k    = 128
0.00.106.425 I print_info: n_embd_head_v    = 128
0.00.106.427 I print_info: n_gqa            = 1
0.00.106.429 I print_info: n_embd_k_gqa     = 2048
0.00.106.432 I print_info: n_embd_v_gqa     = 2048
0.00.106.433 I print_info: f_norm_eps       = 1.0e-05
0.00.106.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.436 I print_info: f_logit_scale    = 0.0e+00
0.00.106.437 I print_info: f_attn_scale     = 0.0e+00
0.00.106.438 I print_info: n_ff             = 8192
0.00.106.439 I print_info: n_expert         = 0
0.00.106.440 I print_info: n_expert_used    = 0
0.00.106.440 I print_info: causal attn      = 1
0.00.106.441 I print_info: pooling type     = 0
0.00.106.441 I print_info: rope type        = 2
0.00.106.442 I print_info: rope scaling     = linear
0.00.106.443 I print_info: freq_base_train  = 10000.0
0.00.106.444 I print_info: freq_scale_train = 1
0.00.106.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.446 I print_info: rope_finetuned   = unknown
0.00.106.446 I print_info: model type       = 1.4B
0.00.106.447 I print_info: model params     = 1.41 B
0.00.106.448 I print_info: general.name     = 1.4B
0.00.106.451 I print_info: vocab type       = BPE
0.00.106.453 I print_info: n_vocab          = 50304
0.00.106.453 I print_info: n_merges         = 50009
0.00.106.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.457 I print_info: LF token         = 187 'Ċ'
0.00.106.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.458 I print_info: max token length = 1024
0.00.106.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.718 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.352 I llama_context: constructing llama_context
0.00.137.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.360 I llama_context: n_seq_max     = 1
0.00.137.360 I llama_context: n_ctx         = 128
0.00.137.361 I llama_context: n_ctx_per_seq = 128
0.00.137.361 I llama_context: n_batch       = 128
0.00.137.362 I llama_context: n_ubatch      = 128
0.00.137.362 I llama_context: causal_attn   = 1
0.00.137.363 I llama_context: flash_attn    = 0
0.00.137.363 I llama_context: kv_unified    = true
0.00.137.366 I llama_context: freq_base     = 10000.0
0.00.137.367 I llama_context: freq_scale    = 1
0.00.137.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.482 I llama_context: graph nodes  = 1015
0.00.148.483 I llama_context: graph splits = 1
0.00.148.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.371 I 
0.00.188.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.476 I perplexity: tokenizing the input ..
0.00.197.787 I perplexity: tokenization took 9.306 ms
0.00.197.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.332 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.280 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.330 I llama_perf_context_print:        load time =     188.00 ms
0.02.266.334 I llama_perf_context_print: prompt eval time =    2064.89 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.266.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.338 I llama_perf_context_print:       total time =    2077.97 ms /   129 tokens
0.02.266.339 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.863s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q3_K - Medium
0.00.030.154 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.125 I load: special tokens cache size = 25
0.00.102.179 I load: token to piece cache size = 0.2984 MB
0.00.102.202 I print_info: arch             = gptneox
0.00.102.205 I print_info: vocab_only       = 0
0.00.102.206 I print_info: n_ctx_train      = 2048
0.00.102.206 I print_info: n_embd           = 2048
0.00.102.207 I print_info: n_layer          = 24
0.00.102.226 I print_info: n_head           = 16
0.00.102.232 I print_info: n_head_kv        = 16
0.00.102.232 I print_info: n_rot            = 32
0.00.102.233 I print_info: n_swa            = 0
0.00.102.235 I print_info: is_swa_any       = 0
0.00.102.235 I print_info: n_embd_head_k    = 128
0.00.102.236 I print_info: n_embd_head_v    = 128
0.00.102.238 I print_info: n_gqa            = 1
0.00.102.240 I print_info: n_embd_k_gqa     = 2048
0.00.102.242 I print_info: n_embd_v_gqa     = 2048
0.00.102.244 I print_info: f_norm_eps       = 1.0e-05
0.00.102.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.247 I print_info: f_logit_scale    = 0.0e+00
0.00.102.248 I print_info: f_attn_scale     = 0.0e+00
0.00.102.249 I print_info: n_ff             = 8192
0.00.102.250 I print_info: n_expert         = 0
0.00.102.250 I print_info: n_expert_used    = 0
0.00.102.251 I print_info: causal attn      = 1
0.00.102.251 I print_info: pooling type     = 0
0.00.102.252 I print_info: rope type        = 2
0.00.102.252 I print_info: rope scaling     = linear
0.00.102.254 I print_info: freq_base_train  = 10000.0
0.00.102.255 I print_info: freq_scale_train = 1
0.00.102.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.256 I print_info: rope_finetuned   = unknown
0.00.102.257 I print_info: model type       = 1.4B
0.00.102.258 I print_info: model params     = 1.41 B
0.00.102.259 I print_info: general.name     = 1.4B
0.00.102.262 I print_info: vocab type       = BPE
0.00.102.263 I print_info: n_vocab          = 50304
0.00.102.263 I print_info: n_merges         = 50009
0.00.102.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: LF token         = 187 'Ċ'
0.00.102.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: max token length = 1024
0.00.102.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.851 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.440 I llama_context: constructing llama_context
0.00.139.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.448 I llama_context: n_seq_max     = 1
0.00.139.448 I llama_context: n_ctx         = 2048
0.00.139.449 I llama_context: n_ctx_per_seq = 2048
0.00.139.449 I llama_context: n_batch       = 2048
0.00.139.449 I llama_context: n_ubatch      = 512
0.00.139.450 I llama_context: causal_attn   = 1
0.00.139.451 I llama_context: flash_attn    = 0
0.00.139.451 I llama_context: kv_unified    = true
0.00.139.453 I llama_context: freq_base     = 10000.0
0.00.139.454 I llama_context: freq_scale    = 1
0.00.139.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.512 I llama_context: graph nodes  = 1015
0.00.264.513 I llama_context: graph splits = 1
0.00.264.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.194 I main: llama threadpool init, n_threads = 8
0.00.311.207 I 
0.00.311.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.287 I 
0.00.311.386 I sampler seed: 1234
0.00.311.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.403 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.627 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.761.640 I llama_perf_context_print:        load time =     309.03 ms
0.01.761.649 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.01.761.657 I llama_perf_context_print:        eval time =    1342.09 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.761.666 I llama_perf_context_print:       total time =    1452.10 ms /    70 tokens
0.01.761.677 I llama_perf_context_print:    graphs reused =          0

real	0m1.838s
user	0m11.699s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q3_K - Medium
0.00.030.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.453 I load: special tokens cache size = 25
0.00.102.593 I load: token to piece cache size = 0.2984 MB
0.00.102.622 I print_info: arch             = gptneox
0.00.102.625 I print_info: vocab_only       = 0
0.00.102.626 I print_info: n_ctx_train      = 2048
0.00.102.627 I print_info: n_embd           = 2048
0.00.102.627 I print_info: n_layer          = 24
0.00.102.648 I print_info: n_head           = 16
0.00.102.653 I print_info: n_head_kv        = 16
0.00.102.653 I print_info: n_rot            = 32
0.00.102.654 I print_info: n_swa            = 0
0.00.102.655 I print_info: is_swa_any       = 0
0.00.102.656 I print_info: n_embd_head_k    = 128
0.00.102.657 I print_info: n_embd_head_v    = 128
0.00.102.659 I print_info: n_gqa            = 1
0.00.102.661 I print_info: n_embd_k_gqa     = 2048
0.00.102.663 I print_info: n_embd_v_gqa     = 2048
0.00.102.665 I print_info: f_norm_eps       = 1.0e-05
0.00.102.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.668 I print_info: f_logit_scale    = 0.0e+00
0.00.102.669 I print_info: f_attn_scale     = 0.0e+00
0.00.102.671 I print_info: n_ff             = 8192
0.00.102.671 I print_info: n_expert         = 0
0.00.102.672 I print_info: n_expert_used    = 0
0.00.102.673 I print_info: causal attn      = 1
0.00.102.673 I print_info: pooling type     = 0
0.00.102.673 I print_info: rope type        = 2
0.00.102.674 I print_info: rope scaling     = linear
0.00.102.676 I print_info: freq_base_train  = 10000.0
0.00.102.677 I print_info: freq_scale_train = 1
0.00.102.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.678 I print_info: rope_finetuned   = unknown
0.00.102.679 I print_info: model type       = 1.4B
0.00.102.680 I print_info: model params     = 1.41 B
0.00.102.681 I print_info: general.name     = 1.4B
0.00.102.684 I print_info: vocab type       = BPE
0.00.102.685 I print_info: n_vocab          = 50304
0.00.102.686 I print_info: n_merges         = 50009
0.00.102.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: LF token         = 187 'Ċ'
0.00.102.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: max token length = 1024
0.00.102.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.677 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.310 I llama_context: constructing llama_context
0.00.140.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.316 I llama_context: n_seq_max     = 1
0.00.140.317 I llama_context: n_ctx         = 128
0.00.140.317 I llama_context: n_ctx_per_seq = 128
0.00.140.318 I llama_context: n_batch       = 128
0.00.140.318 I llama_context: n_ubatch      = 128
0.00.140.319 I llama_context: causal_attn   = 1
0.00.140.320 I llama_context: flash_attn    = 0
0.00.140.321 I llama_context: kv_unified    = true
0.00.140.324 I llama_context: freq_base     = 10000.0
0.00.140.326 I llama_context: freq_scale    = 1
0.00.140.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.339 I llama_context: graph nodes  = 1015
0.00.151.340 I llama_context: graph splits = 1
0.00.151.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.248 I 
0.00.188.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.354 I perplexity: tokenizing the input ..
0.00.197.283 I perplexity: tokenization took 8.923 ms
0.00.197.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.790 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.716 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.765 I llama_perf_context_print:        load time =     187.86 ms
0.02.004.768 I llama_perf_context_print: prompt eval time =    1803.86 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.004.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.771 I llama_perf_context_print:       total time =    1816.53 ms /   129 tokens
0.02.004.772 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.829s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_K - Medium
0.00.030.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.577 I load: special tokens cache size = 25
0.00.101.553 I load: token to piece cache size = 0.2984 MB
0.00.101.575 I print_info: arch             = gptneox
0.00.101.578 I print_info: vocab_only       = 0
0.00.101.579 I print_info: n_ctx_train      = 2048
0.00.101.579 I print_info: n_embd           = 2048
0.00.101.579 I print_info: n_layer          = 24
0.00.101.602 I print_info: n_head           = 16
0.00.101.606 I print_info: n_head_kv        = 16
0.00.101.607 I print_info: n_rot            = 32
0.00.101.607 I print_info: n_swa            = 0
0.00.101.609 I print_info: is_swa_any       = 0
0.00.101.610 I print_info: n_embd_head_k    = 128
0.00.101.610 I print_info: n_embd_head_v    = 128
0.00.101.612 I print_info: n_gqa            = 1
0.00.101.614 I print_info: n_embd_k_gqa     = 2048
0.00.101.616 I print_info: n_embd_v_gqa     = 2048
0.00.101.618 I print_info: f_norm_eps       = 1.0e-05
0.00.101.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.621 I print_info: f_logit_scale    = 0.0e+00
0.00.101.621 I print_info: f_attn_scale     = 0.0e+00
0.00.101.623 I print_info: n_ff             = 8192
0.00.101.623 I print_info: n_expert         = 0
0.00.101.623 I print_info: n_expert_used    = 0
0.00.101.624 I print_info: causal attn      = 1
0.00.101.624 I print_info: pooling type     = 0
0.00.101.625 I print_info: rope type        = 2
0.00.101.625 I print_info: rope scaling     = linear
0.00.101.627 I print_info: freq_base_train  = 10000.0
0.00.101.627 I print_info: freq_scale_train = 1
0.00.101.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.628 I print_info: rope_finetuned   = unknown
0.00.101.629 I print_info: model type       = 1.4B
0.00.101.630 I print_info: model params     = 1.41 B
0.00.101.631 I print_info: general.name     = 1.4B
0.00.101.635 I print_info: vocab type       = BPE
0.00.101.636 I print_info: n_vocab          = 50304
0.00.101.636 I print_info: n_merges         = 50009
0.00.101.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: LF token         = 187 'Ċ'
0.00.101.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: max token length = 1024
0.00.101.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.411 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.018 I llama_context: constructing llama_context
0.00.149.023 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.025 I llama_context: n_seq_max     = 1
0.00.149.025 I llama_context: n_ctx         = 2048
0.00.149.025 I llama_context: n_ctx_per_seq = 2048
0.00.149.026 I llama_context: n_batch       = 2048
0.00.149.026 I llama_context: n_ubatch      = 512
0.00.149.027 I llama_context: causal_attn   = 1
0.00.149.027 I llama_context: flash_attn    = 0
0.00.149.028 I llama_context: kv_unified    = true
0.00.149.030 I llama_context: freq_base     = 10000.0
0.00.149.030 I llama_context: freq_scale    = 1
0.00.149.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.536 I llama_context: graph nodes  = 1015
0.00.274.537 I llama_context: graph splits = 1
0.00.274.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.494 I main: llama threadpool init, n_threads = 8
0.00.324.509 I 
0.00.324.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.591 I 
0.00.324.688 I sampler seed: 1234
0.00.324.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.706 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.174 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.894.186 I llama_perf_context_print:        load time =     322.31 ms
0.01.894.195 I llama_perf_context_print: prompt eval time =     107.60 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.894.203 I llama_perf_context_print:        eval time =    1452.15 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.894.211 I llama_perf_context_print:       total time =    1571.35 ms /    70 tokens
0.01.894.222 I llama_perf_context_print:    graphs reused =          0

real	0m1.979s
user	0m12.709s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.347 I llama_model_loader: - type  f32:  194 tensors
0.00.031.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.352 I print_info: file format = GGUF V3 (latest)
0.00.031.353 I print_info: file type   = Q4_K - Medium
0.00.031.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.858 I load: special tokens cache size = 25
0.00.103.821 I load: token to piece cache size = 0.2984 MB
0.00.103.852 I print_info: arch             = gptneox
0.00.103.856 I print_info: vocab_only       = 0
0.00.103.857 I print_info: n_ctx_train      = 2048
0.00.103.857 I print_info: n_embd           = 2048
0.00.103.858 I print_info: n_layer          = 24
0.00.103.880 I print_info: n_head           = 16
0.00.103.883 I print_info: n_head_kv        = 16
0.00.103.883 I print_info: n_rot            = 32
0.00.103.884 I print_info: n_swa            = 0
0.00.103.885 I print_info: is_swa_any       = 0
0.00.103.886 I print_info: n_embd_head_k    = 128
0.00.103.886 I print_info: n_embd_head_v    = 128
0.00.103.889 I print_info: n_gqa            = 1
0.00.103.891 I print_info: n_embd_k_gqa     = 2048
0.00.103.892 I print_info: n_embd_v_gqa     = 2048
0.00.103.894 I print_info: f_norm_eps       = 1.0e-05
0.00.103.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.897 I print_info: f_logit_scale    = 0.0e+00
0.00.103.898 I print_info: f_attn_scale     = 0.0e+00
0.00.103.899 I print_info: n_ff             = 8192
0.00.103.900 I print_info: n_expert         = 0
0.00.103.900 I print_info: n_expert_used    = 0
0.00.103.901 I print_info: causal attn      = 1
0.00.103.901 I print_info: pooling type     = 0
0.00.103.902 I print_info: rope type        = 2
0.00.103.902 I print_info: rope scaling     = linear
0.00.103.905 I print_info: freq_base_train  = 10000.0
0.00.103.905 I print_info: freq_scale_train = 1
0.00.103.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.906 I print_info: rope_finetuned   = unknown
0.00.103.907 I print_info: model type       = 1.4B
0.00.103.908 I print_info: model params     = 1.41 B
0.00.103.909 I print_info: general.name     = 1.4B
0.00.103.912 I print_info: vocab type       = BPE
0.00.103.913 I print_info: n_vocab          = 50304
0.00.103.914 I print_info: n_merges         = 50009
0.00.103.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.916 I print_info: LF token         = 187 'Ċ'
0.00.103.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.918 I print_info: max token length = 1024
0.00.103.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.102 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.722 I llama_context: constructing llama_context
0.00.151.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.730 I llama_context: n_seq_max     = 1
0.00.151.731 I llama_context: n_ctx         = 128
0.00.151.731 I llama_context: n_ctx_per_seq = 128
0.00.151.731 I llama_context: n_batch       = 128
0.00.151.732 I llama_context: n_ubatch      = 128
0.00.151.732 I llama_context: causal_attn   = 1
0.00.151.733 I llama_context: flash_attn    = 0
0.00.151.734 I llama_context: kv_unified    = true
0.00.151.737 I llama_context: freq_base     = 10000.0
0.00.151.738 I llama_context: freq_scale    = 1
0.00.151.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.656 I llama_context: graph nodes  = 1015
0.00.162.656 I llama_context: graph splits = 1
0.00.162.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.612 I 
0.00.202.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.704 I perplexity: tokenizing the input ..
0.00.211.624 I perplexity: tokenization took 8.916 ms
0.00.211.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.969 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.885 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.928 I llama_perf_context_print:        load time =     202.21 ms
0.02.179.931 I llama_perf_context_print: prompt eval time =    1964.70 ms /   128 tokens (   15.35 ms per token,    65.15 tokens per second)
0.02.179.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.934 I llama_perf_context_print:       total time =    1977.33 ms /   129 tokens
0.02.179.937 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m16.093s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.950 I llama_model_loader: - type  f32:  194 tensors
0.00.030.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.951 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.954 I print_info: file format = GGUF V3 (latest)
0.00.030.955 I print_info: file type   = Q5_K - Medium
0.00.030.959 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.605 I load: special tokens cache size = 25
0.00.103.531 I load: token to piece cache size = 0.2984 MB
0.00.103.554 I print_info: arch             = gptneox
0.00.103.557 I print_info: vocab_only       = 0
0.00.103.558 I print_info: n_ctx_train      = 2048
0.00.103.558 I print_info: n_embd           = 2048
0.00.103.559 I print_info: n_layer          = 24
0.00.103.578 I print_info: n_head           = 16
0.00.103.580 I print_info: n_head_kv        = 16
0.00.103.582 I print_info: n_rot            = 32
0.00.103.583 I print_info: n_swa            = 0
0.00.103.584 I print_info: is_swa_any       = 0
0.00.103.585 I print_info: n_embd_head_k    = 128
0.00.103.586 I print_info: n_embd_head_v    = 128
0.00.103.588 I print_info: n_gqa            = 1
0.00.103.590 I print_info: n_embd_k_gqa     = 2048
0.00.103.592 I print_info: n_embd_v_gqa     = 2048
0.00.103.594 I print_info: f_norm_eps       = 1.0e-05
0.00.103.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.596 I print_info: f_logit_scale    = 0.0e+00
0.00.103.597 I print_info: f_attn_scale     = 0.0e+00
0.00.103.599 I print_info: n_ff             = 8192
0.00.103.599 I print_info: n_expert         = 0
0.00.103.600 I print_info: n_expert_used    = 0
0.00.103.600 I print_info: causal attn      = 1
0.00.103.600 I print_info: pooling type     = 0
0.00.103.601 I print_info: rope type        = 2
0.00.103.601 I print_info: rope scaling     = linear
0.00.103.604 I print_info: freq_base_train  = 10000.0
0.00.103.604 I print_info: freq_scale_train = 1
0.00.103.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.605 I print_info: rope_finetuned   = unknown
0.00.103.606 I print_info: model type       = 1.4B
0.00.103.607 I print_info: model params     = 1.41 B
0.00.103.607 I print_info: general.name     = 1.4B
0.00.103.611 I print_info: vocab type       = BPE
0.00.103.612 I print_info: n_vocab          = 50304
0.00.103.614 I print_info: n_merges         = 50009
0.00.103.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.616 I print_info: LF token         = 187 'Ċ'
0.00.103.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.618 I print_info: max token length = 1024
0.00.103.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.227 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.807 I llama_context: constructing llama_context
0.00.153.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.813 I llama_context: n_seq_max     = 1
0.00.153.814 I llama_context: n_ctx         = 2048
0.00.153.814 I llama_context: n_ctx_per_seq = 2048
0.00.153.815 I llama_context: n_batch       = 2048
0.00.153.815 I llama_context: n_ubatch      = 512
0.00.153.816 I llama_context: causal_attn   = 1
0.00.153.816 I llama_context: flash_attn    = 0
0.00.153.817 I llama_context: kv_unified    = true
0.00.153.819 I llama_context: freq_base     = 10000.0
0.00.153.820 I llama_context: freq_scale    = 1
0.00.153.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.718 I llama_context: graph nodes  = 1015
0.00.279.719 I llama_context: graph splits = 1
0.00.279.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.870 I main: llama threadpool init, n_threads = 8
0.00.338.884 I 
0.00.338.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.966 I 
0.00.339.066 I sampler seed: 1234
0.00.339.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.085 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.240.113 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.240.126 I llama_perf_context_print:        load time =     336.69 ms
0.02.240.135 I llama_perf_context_print: prompt eval time =     140.31 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.240.143 I llama_perf_context_print:        eval time =    1750.93 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.240.152 I llama_perf_context_print:       total time =    1902.90 ms /    70 tokens
0.02.240.170 I llama_perf_context_print:    graphs reused =          0

real	0m2.325s
user	0m15.472s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_K - Medium
0.00.030.451 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.439 I load: special tokens cache size = 25
0.00.102.234 I load: token to piece cache size = 0.2984 MB
0.00.102.262 I print_info: arch             = gptneox
0.00.102.265 I print_info: vocab_only       = 0
0.00.102.266 I print_info: n_ctx_train      = 2048
0.00.102.266 I print_info: n_embd           = 2048
0.00.102.267 I print_info: n_layer          = 24
0.00.102.290 I print_info: n_head           = 16
0.00.102.292 I print_info: n_head_kv        = 16
0.00.102.293 I print_info: n_rot            = 32
0.00.102.294 I print_info: n_swa            = 0
0.00.102.296 I print_info: is_swa_any       = 0
0.00.102.296 I print_info: n_embd_head_k    = 128
0.00.102.298 I print_info: n_embd_head_v    = 128
0.00.102.300 I print_info: n_gqa            = 1
0.00.102.302 I print_info: n_embd_k_gqa     = 2048
0.00.102.304 I print_info: n_embd_v_gqa     = 2048
0.00.102.306 I print_info: f_norm_eps       = 1.0e-05
0.00.102.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.309 I print_info: f_logit_scale    = 0.0e+00
0.00.102.309 I print_info: f_attn_scale     = 0.0e+00
0.00.102.311 I print_info: n_ff             = 8192
0.00.102.311 I print_info: n_expert         = 0
0.00.102.312 I print_info: n_expert_used    = 0
0.00.102.312 I print_info: causal attn      = 1
0.00.102.312 I print_info: pooling type     = 0
0.00.102.313 I print_info: rope type        = 2
0.00.102.313 I print_info: rope scaling     = linear
0.00.102.315 I print_info: freq_base_train  = 10000.0
0.00.102.316 I print_info: freq_scale_train = 1
0.00.102.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.317 I print_info: rope_finetuned   = unknown
0.00.102.317 I print_info: model type       = 1.4B
0.00.102.318 I print_info: model params     = 1.41 B
0.00.102.319 I print_info: general.name     = 1.4B
0.00.102.322 I print_info: vocab type       = BPE
0.00.102.323 I print_info: n_vocab          = 50304
0.00.102.324 I print_info: n_merges         = 50009
0.00.102.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: LF token         = 187 'Ċ'
0.00.102.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.328 I print_info: max token length = 1024
0.00.102.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.759 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.374 I llama_context: constructing llama_context
0.00.153.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.382 I llama_context: n_seq_max     = 1
0.00.153.382 I llama_context: n_ctx         = 128
0.00.153.382 I llama_context: n_ctx_per_seq = 128
0.00.153.383 I llama_context: n_batch       = 128
0.00.153.383 I llama_context: n_ubatch      = 128
0.00.153.385 I llama_context: causal_attn   = 1
0.00.153.385 I llama_context: flash_attn    = 0
0.00.153.386 I llama_context: kv_unified    = true
0.00.153.388 I llama_context: freq_base     = 10000.0
0.00.153.390 I llama_context: freq_scale    = 1
0.00.153.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.473 I llama_context: graph nodes  = 1015
0.00.164.474 I llama_context: graph splits = 1
0.00.164.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.757 I 
0.00.213.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.861 I perplexity: tokenizing the input ..
0.00.222.714 I perplexity: tokenization took 8.848 ms
0.00.222.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.935 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.878 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.924 I llama_perf_context_print:        load time =     213.39 ms
0.02.792.929 I llama_perf_context_print: prompt eval time =    2566.58 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.792.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.931 I llama_perf_context_print:       total time =    2579.19 ms /   129 tokens
0.02.792.931 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m20.991s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q6_K
0.00.030.367 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.507 I load: special tokens cache size = 25
0.00.102.476 I load: token to piece cache size = 0.2984 MB
0.00.102.498 I print_info: arch             = gptneox
0.00.102.501 I print_info: vocab_only       = 0
0.00.102.502 I print_info: n_ctx_train      = 2048
0.00.102.502 I print_info: n_embd           = 2048
0.00.102.503 I print_info: n_layer          = 24
0.00.102.522 I print_info: n_head           = 16
0.00.102.525 I print_info: n_head_kv        = 16
0.00.102.526 I print_info: n_rot            = 32
0.00.102.526 I print_info: n_swa            = 0
0.00.102.527 I print_info: is_swa_any       = 0
0.00.102.528 I print_info: n_embd_head_k    = 128
0.00.102.529 I print_info: n_embd_head_v    = 128
0.00.102.532 I print_info: n_gqa            = 1
0.00.102.534 I print_info: n_embd_k_gqa     = 2048
0.00.102.536 I print_info: n_embd_v_gqa     = 2048
0.00.102.538 I print_info: f_norm_eps       = 1.0e-05
0.00.102.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.540 I print_info: f_logit_scale    = 0.0e+00
0.00.102.541 I print_info: f_attn_scale     = 0.0e+00
0.00.102.542 I print_info: n_ff             = 8192
0.00.102.543 I print_info: n_expert         = 0
0.00.102.543 I print_info: n_expert_used    = 0
0.00.102.544 I print_info: causal attn      = 1
0.00.102.544 I print_info: pooling type     = 0
0.00.102.545 I print_info: rope type        = 2
0.00.102.545 I print_info: rope scaling     = linear
0.00.102.547 I print_info: freq_base_train  = 10000.0
0.00.102.548 I print_info: freq_scale_train = 1
0.00.102.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.549 I print_info: rope_finetuned   = unknown
0.00.102.550 I print_info: model type       = 1.4B
0.00.102.551 I print_info: model params     = 1.41 B
0.00.102.551 I print_info: general.name     = 1.4B
0.00.102.554 I print_info: vocab type       = BPE
0.00.102.555 I print_info: n_vocab          = 50304
0.00.102.556 I print_info: n_merges         = 50009
0.00.102.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.558 I print_info: LF token         = 187 'Ċ'
0.00.102.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.560 I print_info: max token length = 1024
0.00.102.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.339 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.922 I llama_context: constructing llama_context
0.00.159.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.928 I llama_context: n_seq_max     = 1
0.00.159.928 I llama_context: n_ctx         = 2048
0.00.159.928 I llama_context: n_ctx_per_seq = 2048
0.00.159.929 I llama_context: n_batch       = 2048
0.00.159.929 I llama_context: n_ubatch      = 512
0.00.159.930 I llama_context: causal_attn   = 1
0.00.159.930 I llama_context: flash_attn    = 0
0.00.159.931 I llama_context: kv_unified    = true
0.00.159.934 I llama_context: freq_base     = 10000.0
0.00.159.935 I llama_context: freq_scale    = 1
0.00.159.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.516 I llama_context: graph nodes  = 1015
0.00.285.517 I llama_context: graph splits = 1
0.00.285.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.892 I main: llama threadpool init, n_threads = 8
0.00.347.907 I 
0.00.347.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.996 I 
0.00.348.094 I sampler seed: 1234
0.00.348.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.134 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.555 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.387.568 I llama_perf_context_print:        load time =     345.71 ms
0.02.387.581 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.387.590 I llama_perf_context_print:        eval time =    1878.87 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.387.601 I llama_perf_context_print:       total time =    2041.33 ms /    70 tokens
0.02.387.609 I llama_perf_context_print:    graphs reused =          0

real	0m2.478s
user	0m16.548s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q6_K
0.00.030.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.318 I load: special tokens cache size = 25
0.00.103.399 I load: token to piece cache size = 0.2984 MB
0.00.103.431 I print_info: arch             = gptneox
0.00.103.434 I print_info: vocab_only       = 0
0.00.103.435 I print_info: n_ctx_train      = 2048
0.00.103.435 I print_info: n_embd           = 2048
0.00.103.436 I print_info: n_layer          = 24
0.00.103.457 I print_info: n_head           = 16
0.00.103.459 I print_info: n_head_kv        = 16
0.00.103.460 I print_info: n_rot            = 32
0.00.103.460 I print_info: n_swa            = 0
0.00.103.462 I print_info: is_swa_any       = 0
0.00.103.463 I print_info: n_embd_head_k    = 128
0.00.103.463 I print_info: n_embd_head_v    = 128
0.00.103.466 I print_info: n_gqa            = 1
0.00.103.468 I print_info: n_embd_k_gqa     = 2048
0.00.103.469 I print_info: n_embd_v_gqa     = 2048
0.00.103.471 I print_info: f_norm_eps       = 1.0e-05
0.00.103.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.474 I print_info: f_logit_scale    = 0.0e+00
0.00.103.474 I print_info: f_attn_scale     = 0.0e+00
0.00.103.476 I print_info: n_ff             = 8192
0.00.103.477 I print_info: n_expert         = 0
0.00.103.477 I print_info: n_expert_used    = 0
0.00.103.478 I print_info: causal attn      = 1
0.00.103.478 I print_info: pooling type     = 0
0.00.103.479 I print_info: rope type        = 2
0.00.103.479 I print_info: rope scaling     = linear
0.00.103.481 I print_info: freq_base_train  = 10000.0
0.00.103.482 I print_info: freq_scale_train = 1
0.00.103.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.483 I print_info: rope_finetuned   = unknown
0.00.103.484 I print_info: model type       = 1.4B
0.00.103.484 I print_info: model params     = 1.41 B
0.00.103.486 I print_info: general.name     = 1.4B
0.00.103.489 I print_info: vocab type       = BPE
0.00.103.490 I print_info: n_vocab          = 50304
0.00.103.491 I print_info: n_merges         = 50009
0.00.103.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: LF token         = 187 'Ċ'
0.00.103.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: max token length = 1024
0.00.103.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.290 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.910 I llama_context: constructing llama_context
0.00.161.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.917 I llama_context: n_seq_max     = 1
0.00.161.918 I llama_context: n_ctx         = 128
0.00.161.918 I llama_context: n_ctx_per_seq = 128
0.00.161.918 I llama_context: n_batch       = 128
0.00.161.919 I llama_context: n_ubatch      = 128
0.00.161.920 I llama_context: causal_attn   = 1
0.00.161.920 I llama_context: flash_attn    = 0
0.00.161.921 I llama_context: kv_unified    = true
0.00.161.923 I llama_context: freq_base     = 10000.0
0.00.161.924 I llama_context: freq_scale    = 1
0.00.161.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.998 I llama_context: graph nodes  = 1015
0.00.172.999 I llama_context: graph splits = 1
0.00.173.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.311 I 
0.00.225.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.414 I perplexity: tokenizing the input ..
0.00.234.289 I perplexity: tokenization took 8.868 ms
0.00.234.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.154 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.102 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.151 I llama_perf_context_print:        load time =     224.94 ms
0.02.972.154 I llama_perf_context_print: prompt eval time =    2734.22 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.972.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.157 I llama_perf_context_print:       total time =    2746.86 ms /   129 tokens
0.02.972.158 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m22.365s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.601 I llama_model_loader: - type  f32:  194 tensors
0.00.031.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.606 I print_info: file format = GGUF V3 (latest)
0.00.031.607 I print_info: file type   = Q4_0
0.00.031.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.265 I load: special tokens cache size = 25
0.00.108.484 I load: token to piece cache size = 0.2984 MB
0.00.108.510 I print_info: arch             = gptneox
0.00.108.514 I print_info: vocab_only       = 0
0.00.108.514 I print_info: n_ctx_train      = 2048
0.00.108.515 I print_info: n_embd           = 2048
0.00.108.515 I print_info: n_layer          = 24
0.00.108.537 I print_info: n_head           = 16
0.00.108.539 I print_info: n_head_kv        = 16
0.00.108.540 I print_info: n_rot            = 32
0.00.108.540 I print_info: n_swa            = 0
0.00.108.542 I print_info: is_swa_any       = 0
0.00.108.542 I print_info: n_embd_head_k    = 128
0.00.108.542 I print_info: n_embd_head_v    = 128
0.00.108.545 I print_info: n_gqa            = 1
0.00.108.547 I print_info: n_embd_k_gqa     = 2048
0.00.108.549 I print_info: n_embd_v_gqa     = 2048
0.00.108.550 I print_info: f_norm_eps       = 1.0e-05
0.00.108.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.552 I print_info: f_logit_scale    = 0.0e+00
0.00.108.553 I print_info: f_attn_scale     = 0.0e+00
0.00.108.554 I print_info: n_ff             = 8192
0.00.108.555 I print_info: n_expert         = 0
0.00.108.555 I print_info: n_expert_used    = 0
0.00.108.556 I print_info: causal attn      = 1
0.00.108.556 I print_info: pooling type     = 0
0.00.108.556 I print_info: rope type        = 2
0.00.108.557 I print_info: rope scaling     = linear
0.00.108.558 I print_info: freq_base_train  = 10000.0
0.00.108.559 I print_info: freq_scale_train = 1
0.00.108.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.560 I print_info: rope_finetuned   = unknown
0.00.108.561 I print_info: model type       = 1.4B
0.00.108.561 I print_info: model params     = 1.41 B
0.00.108.562 I print_info: general.name     = 1.4B
0.00.108.565 I print_info: vocab type       = BPE
0.00.108.566 I print_info: n_vocab          = 50304
0.00.108.567 I print_info: n_merges         = 50009
0.00.108.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.572 I print_info: LF token         = 187 'Ċ'
0.00.108.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.574 I print_info: max token length = 1024
0.00.108.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.527 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.361 I llama_context: constructing llama_context
0.00.536.368 I llama_context: n_seq_max     = 1
0.00.536.369 I llama_context: n_ctx         = 2048
0.00.536.369 I llama_context: n_ctx_per_seq = 2048
0.00.536.370 I llama_context: n_batch       = 2048
0.00.536.370 I llama_context: n_ubatch      = 512
0.00.536.371 I llama_context: causal_attn   = 1
0.00.536.372 I llama_context: flash_attn    = 0
0.00.536.372 I llama_context: kv_unified    = true
0.00.536.377 I llama_context: freq_base     = 10000.0
0.00.536.378 I llama_context: freq_scale    = 1
0.00.536.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.469 I llama_context: graph nodes  = 1015
0.00.649.470 I llama_context: graph splits = 1
0.00.649.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.876 I llama_context: constructing llama_context
0.01.010.900 I llama_context: n_seq_max     = 1
0.01.010.901 I llama_context: n_ctx         = 2048
0.01.010.901 I llama_context: n_ctx_per_seq = 2048
0.01.010.901 I llama_context: n_batch       = 2048
0.01.010.902 I llama_context: n_ubatch      = 512
0.01.010.902 I llama_context: causal_attn   = 1
0.01.010.903 I llama_context: flash_attn    = 0
0.01.010.903 I llama_context: kv_unified    = true
0.01.010.908 I llama_context: freq_base     = 10000.0
0.01.010.909 I llama_context: freq_scale    = 1
0.01.010.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.905 I llama_context: graph nodes  = 1015
0.01.126.906 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.822 I llama_context: constructing llama_context
0.01.439.841 I llama_context: n_seq_max     = 1
0.01.439.841 I llama_context: n_ctx         = 2048
0.01.439.842 I llama_context: n_ctx_per_seq = 2048
0.01.439.842 I llama_context: n_batch       = 2048
0.01.439.843 I llama_context: n_ubatch      = 512
0.01.439.843 I llama_context: causal_attn   = 1
0.01.439.844 I llama_context: flash_attn    = 0
0.01.439.844 I llama_context: kv_unified    = true
0.01.439.850 I llama_context: freq_base     = 10000.0
0.01.439.851 I llama_context: freq_scale    = 1
0.01.439.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.877 I llama_context: graph nodes  = 1015
0.01.554.878 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.552s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.750 I print_info: file format = GGUF V3 (latest)
0.00.030.751 I print_info: file type   = Q4_0
0.00.030.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.987 I load: special tokens cache size = 25
0.00.107.004 I load: token to piece cache size = 0.2984 MB
0.00.107.026 I print_info: arch             = gptneox
0.00.107.029 I print_info: vocab_only       = 0
0.00.107.029 I print_info: n_ctx_train      = 2048
0.00.107.030 I print_info: n_embd           = 2048
0.00.107.030 I print_info: n_layer          = 24
0.00.107.051 I print_info: n_head           = 16
0.00.107.055 I print_info: n_head_kv        = 16
0.00.107.055 I print_info: n_rot            = 32
0.00.107.056 I print_info: n_swa            = 0
0.00.107.057 I print_info: is_swa_any       = 0
0.00.107.058 I print_info: n_embd_head_k    = 128
0.00.107.058 I print_info: n_embd_head_v    = 128
0.00.107.061 I print_info: n_gqa            = 1
0.00.107.063 I print_info: n_embd_k_gqa     = 2048
0.00.107.064 I print_info: n_embd_v_gqa     = 2048
0.00.107.066 I print_info: f_norm_eps       = 1.0e-05
0.00.107.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.068 I print_info: f_logit_scale    = 0.0e+00
0.00.107.069 I print_info: f_attn_scale     = 0.0e+00
0.00.107.070 I print_info: n_ff             = 8192
0.00.107.071 I print_info: n_expert         = 0
0.00.107.071 I print_info: n_expert_used    = 0
0.00.107.071 I print_info: causal attn      = 1
0.00.107.072 I print_info: pooling type     = 0
0.00.107.072 I print_info: rope type        = 2
0.00.107.072 I print_info: rope scaling     = linear
0.00.107.074 I print_info: freq_base_train  = 10000.0
0.00.107.075 I print_info: freq_scale_train = 1
0.00.107.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.076 I print_info: rope_finetuned   = unknown
0.00.107.076 I print_info: model type       = 1.4B
0.00.107.077 I print_info: model params     = 1.41 B
0.00.107.078 I print_info: general.name     = 1.4B
0.00.107.081 I print_info: vocab type       = BPE
0.00.107.082 I print_info: n_vocab          = 50304
0.00.107.083 I print_info: n_merges         = 50009
0.00.107.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.086 I print_info: LF token         = 187 'Ċ'
0.00.107.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.087 I print_info: max token length = 1024
0.00.107.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.573 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.582 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.947 I llama_context: constructing llama_context
0.00.532.953 I llama_context: n_seq_max     = 1
0.00.532.953 I llama_context: n_ctx         = 2048
0.00.532.954 I llama_context: n_ctx_per_seq = 2048
0.00.532.954 I llama_context: n_batch       = 2048
0.00.532.954 I llama_context: n_ubatch      = 512
0.00.532.955 I llama_context: causal_attn   = 1
0.00.532.955 I llama_context: flash_attn    = 1
0.00.532.955 I llama_context: kv_unified    = true
0.00.532.959 I llama_context: freq_base     = 10000.0
0.00.532.960 I llama_context: freq_scale    = 1
0.00.532.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.467 I llama_context: graph nodes  = 920
0.00.648.468 I llama_context: graph splits = 1
0.00.648.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.678 I llama_context: constructing llama_context
0.00.999.696 I llama_context: n_seq_max     = 1
0.00.999.697 I llama_context: n_ctx         = 2048
0.00.999.697 I llama_context: n_ctx_per_seq = 2048
0.00.999.698 I llama_context: n_batch       = 2048
0.00.999.698 I llama_context: n_ubatch      = 512
0.00.999.699 I llama_context: causal_attn   = 1
0.00.999.699 I llama_context: flash_attn    = 1
0.00.999.699 I llama_context: kv_unified    = true
0.00.999.705 I llama_context: freq_base     = 10000.0
0.00.999.705 I llama_context: freq_scale    = 1
0.00.999.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.828 I llama_context: graph nodes  = 920
0.01.113.829 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.156 I llama_context: constructing llama_context
0.01.422.179 I llama_context: n_seq_max     = 1
0.01.422.180 I llama_context: n_ctx         = 2048
0.01.422.180 I llama_context: n_ctx_per_seq = 2048
0.01.422.181 I llama_context: n_batch       = 2048
0.01.422.181 I llama_context: n_ubatch      = 512
0.01.422.181 I llama_context: causal_attn   = 1
0.01.422.182 I llama_context: flash_attn    = 1
0.01.422.182 I llama_context: kv_unified    = true
0.01.422.190 I llama_context: freq_base     = 10000.0
0.01.422.191 I llama_context: freq_scale    = 1
0.01.422.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.533.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.108 I llama_context: graph nodes  = 920
0.01.533.109 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.416s
sys	0m0.708s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75444minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75190minor)pagefaults 0swaps
```
