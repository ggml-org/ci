## Summary

- status:  SUCCESS ✅
- runtime: 5:49.49
- date:    Mon Aug  4 19:07:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5bebe5251cee2678e8531aa1598ca21b3c6ce1d
- author:  Sigbjørn Skjæret
```
gguf-py : add --chat-template-file to gguf_new_metadata (#15075)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.06 sec*proc (35 tests)

Total Test time (real) =  92.08 sec

real	1m32.088s
user	2m0.208s
sys	0m2.390s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.46 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.06 sec*proc (35 tests)

Total Test time (real) =  31.07 sec

real	0m31.079s
user	0m32.753s
sys	0m2.190s
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
0.00.000.268 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.539 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.590 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.603 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.603 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.605 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.082 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.315 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.320 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.320 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.321 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.323 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.325 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.326 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.328 I llama_model_loader: - type  f16:   73 tensors
0.00.011.330 I print_info: file format = GGUF V3 (latest)
0.00.011.331 I print_info: file type   = F16
0.00.011.334 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.865 I load: special tokens cache size = 5
0.00.036.786 I load: token to piece cache size = 0.2032 MB
0.00.036.806 I print_info: arch             = bert
0.00.036.807 I print_info: vocab_only       = 0
0.00.036.808 I print_info: n_ctx_train      = 512
0.00.036.808 I print_info: n_embd           = 384
0.00.036.809 I print_info: n_layer          = 12
0.00.036.838 I print_info: n_head           = 12
0.00.036.843 I print_info: n_head_kv        = 12
0.00.036.844 I print_info: n_rot            = 32
0.00.036.844 I print_info: n_swa            = 0
0.00.036.845 I print_info: is_swa_any       = 0
0.00.036.845 I print_info: n_embd_head_k    = 32
0.00.036.846 I print_info: n_embd_head_v    = 32
0.00.036.848 I print_info: n_gqa            = 1
0.00.036.850 I print_info: n_embd_k_gqa     = 384
0.00.036.852 I print_info: n_embd_v_gqa     = 384
0.00.036.853 I print_info: f_norm_eps       = 1.0e-12
0.00.036.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.855 I print_info: f_logit_scale    = 0.0e+00
0.00.036.856 I print_info: f_attn_scale     = 0.0e+00
0.00.036.858 I print_info: n_ff             = 1536
0.00.036.858 I print_info: n_expert         = 0
0.00.036.859 I print_info: n_expert_used    = 0
0.00.036.859 I print_info: causal attn      = 0
0.00.036.860 I print_info: pooling type     = 2
0.00.036.860 I print_info: rope type        = 2
0.00.036.861 I print_info: rope scaling     = linear
0.00.036.863 I print_info: freq_base_train  = 10000.0
0.00.036.864 I print_info: freq_scale_train = 1
0.00.036.864 I print_info: n_ctx_orig_yarn  = 512
0.00.036.865 I print_info: rope_finetuned   = unknown
0.00.036.865 I print_info: n_cls_out        = 1
0.00.036.866 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.867 I print_info: model type       = 33M
0.00.036.869 I print_info: model params     = 33.21 M
0.00.036.869 I print_info: general.name     = Bge Small
0.00.036.872 I print_info: vocab type       = WPM
0.00.036.873 I print_info: n_vocab          = 30522
0.00.036.874 I print_info: n_merges         = 0
0.00.036.874 I print_info: BOS token        = 101 '[CLS]'
0.00.036.875 I print_info: EOS token        = 102 '[SEP]'
0.00.036.875 I print_info: UNK token        = 100 '[UNK]'
0.00.036.876 I print_info: SEP token        = 102 '[SEP]'
0.00.036.876 I print_info: PAD token        = 0 '[PAD]'
0.00.036.877 I print_info: MASK token       = 103 '[MASK]'
0.00.036.877 I print_info: LF token         = 0 '[PAD]'
0.00.036.878 I print_info: EOG token        = 102 '[SEP]'
0.00.036.879 I print_info: max token length = 21
0.00.036.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.927 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.829 I llama_context: constructing llama_context
0.00.043.835 I llama_context: n_seq_max     = 1
0.00.043.836 I llama_context: n_ctx         = 512
0.00.043.836 I llama_context: n_ctx_per_seq = 512
0.00.043.836 I llama_context: n_batch       = 2048
0.00.043.837 I llama_context: n_ubatch      = 2048
0.00.043.837 I llama_context: causal_attn   = 0
0.00.043.838 I llama_context: flash_attn    = 0
0.00.043.838 I llama_context: kv_unified    = true
0.00.043.840 I llama_context: freq_base     = 10000.0
0.00.043.841 I llama_context: freq_scale    = 1
0.00.043.860 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.436 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.299 I 
0.00.047.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.071 I llama_perf_context_print:        load time =      46.95 ms
0.00.052.074 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2839.12 tokens per second)
0.00.052.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.076 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.052.077 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.062s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.536 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.588 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.605 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.606 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.607 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.327 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.331 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.332 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.335 I llama_model_loader: - type  f32:  124 tensors
0.00.011.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.337 I print_info: file format = GGUF V3 (latest)
0.00.011.338 I print_info: file type   = Q8_0
0.00.011.341 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.839 I load: special tokens cache size = 5
0.00.036.703 I load: token to piece cache size = 0.2032 MB
0.00.036.721 I print_info: arch             = bert
0.00.036.724 I print_info: vocab_only       = 0
0.00.036.725 I print_info: n_ctx_train      = 512
0.00.036.725 I print_info: n_embd           = 384
0.00.036.726 I print_info: n_layer          = 12
0.00.036.745 I print_info: n_head           = 12
0.00.036.750 I print_info: n_head_kv        = 12
0.00.036.751 I print_info: n_rot            = 32
0.00.036.751 I print_info: n_swa            = 0
0.00.036.753 I print_info: is_swa_any       = 0
0.00.036.754 I print_info: n_embd_head_k    = 32
0.00.036.755 I print_info: n_embd_head_v    = 32
0.00.036.757 I print_info: n_gqa            = 1
0.00.036.759 I print_info: n_embd_k_gqa     = 384
0.00.036.761 I print_info: n_embd_v_gqa     = 384
0.00.036.762 I print_info: f_norm_eps       = 1.0e-12
0.00.036.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.765 I print_info: f_logit_scale    = 0.0e+00
0.00.036.766 I print_info: f_attn_scale     = 0.0e+00
0.00.036.768 I print_info: n_ff             = 1536
0.00.036.769 I print_info: n_expert         = 0
0.00.036.769 I print_info: n_expert_used    = 0
0.00.036.769 I print_info: causal attn      = 0
0.00.036.770 I print_info: pooling type     = 2
0.00.036.771 I print_info: rope type        = 2
0.00.036.771 I print_info: rope scaling     = linear
0.00.036.772 I print_info: freq_base_train  = 10000.0
0.00.036.774 I print_info: freq_scale_train = 1
0.00.036.774 I print_info: n_ctx_orig_yarn  = 512
0.00.036.775 I print_info: rope_finetuned   = unknown
0.00.036.775 I print_info: n_cls_out        = 1
0.00.036.776 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.777 I print_info: model type       = 33M
0.00.036.778 I print_info: model params     = 33.21 M
0.00.036.779 I print_info: general.name     = Bge Small
0.00.036.782 I print_info: vocab type       = WPM
0.00.036.784 I print_info: n_vocab          = 30522
0.00.036.785 I print_info: n_merges         = 0
0.00.036.785 I print_info: BOS token        = 101 '[CLS]'
0.00.036.786 I print_info: EOS token        = 102 '[SEP]'
0.00.036.787 I print_info: UNK token        = 100 '[UNK]'
0.00.036.787 I print_info: SEP token        = 102 '[SEP]'
0.00.036.788 I print_info: PAD token        = 0 '[PAD]'
0.00.036.788 I print_info: MASK token       = 103 '[MASK]'
0.00.036.788 I print_info: LF token         = 0 '[PAD]'
0.00.036.789 I print_info: EOG token        = 102 '[SEP]'
0.00.036.790 I print_info: max token length = 21
0.00.036.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.779 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.664 I llama_context: constructing llama_context
0.00.041.672 I llama_context: n_seq_max     = 1
0.00.041.673 I llama_context: n_ctx         = 512
0.00.041.673 I llama_context: n_ctx_per_seq = 512
0.00.041.674 I llama_context: n_batch       = 2048
0.00.041.674 I llama_context: n_ubatch      = 2048
0.00.041.675 I llama_context: causal_attn   = 0
0.00.041.675 I llama_context: flash_attn    = 0
0.00.041.676 I llama_context: kv_unified    = true
0.00.041.677 I llama_context: freq_base     = 10000.0
0.00.041.678 I llama_context: freq_scale    = 1
0.00.041.699 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.282 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.727 I 
0.00.044.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.155 I llama_perf_context_print:        load time =      44.42 ms
0.00.049.158 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.049.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.160 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.049.161 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.083s
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
0.00.000.229 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.657 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.680 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.685 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.686 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.687 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.690 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.693 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.694 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.706 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.708 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.596 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.597 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.601 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.602 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.604 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.607 I llama_model_loader: - type  f32:   40 tensors
0.00.028.608 I llama_model_loader: - type  f16:   26 tensors
0.00.028.610 I print_info: file format = GGUF V3 (latest)
0.00.028.611 I print_info: file type   = F16
0.00.028.615 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.054 W load: empty token at index 5
0.00.054.468 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.966 I load: special tokens cache size = 5
0.00.774.882 I load: token to piece cache size = 1.5060 MB
0.00.774.908 I print_info: arch             = jina-bert-v2
0.00.774.911 I print_info: vocab_only       = 0
0.00.774.912 I print_info: n_ctx_train      = 8192
0.00.774.912 I print_info: n_embd           = 384
0.00.774.913 I print_info: n_layer          = 4
0.00.774.933 I print_info: n_head           = 12
0.00.774.935 I print_info: n_head_kv        = 12
0.00.774.936 I print_info: n_rot            = 32
0.00.774.937 I print_info: n_swa            = 0
0.00.774.939 I print_info: is_swa_any       = 0
0.00.774.939 I print_info: n_embd_head_k    = 32
0.00.774.940 I print_info: n_embd_head_v    = 32
0.00.774.942 I print_info: n_gqa            = 1
0.00.774.943 I print_info: n_embd_k_gqa     = 384
0.00.774.945 I print_info: n_embd_v_gqa     = 384
0.00.774.947 I print_info: f_norm_eps       = 1.0e-12
0.00.774.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.950 I print_info: f_logit_scale    = 0.0e+00
0.00.774.950 I print_info: f_attn_scale     = 0.0e+00
0.00.774.952 I print_info: n_ff             = 1536
0.00.774.953 I print_info: n_expert         = 0
0.00.774.953 I print_info: n_expert_used    = 0
0.00.774.954 I print_info: causal attn      = 0
0.00.774.955 I print_info: pooling type     = -1
0.00.774.955 I print_info: rope type        = -1
0.00.774.956 I print_info: rope scaling     = linear
0.00.774.957 I print_info: freq_base_train  = 10000.0
0.00.774.958 I print_info: freq_scale_train = 1
0.00.774.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.959 I print_info: rope_finetuned   = unknown
0.00.774.960 I print_info: model type       = 33M
0.00.774.962 I print_info: model params     = 32.90 M
0.00.774.962 I print_info: general.name     = Jina Bert Implementation
0.00.774.965 I print_info: vocab type       = BPE
0.00.774.966 I print_info: n_vocab          = 61056
0.00.774.967 I print_info: n_merges         = 39382
0.00.774.968 I print_info: BOS token        = 0 '<s>'
0.00.774.968 I print_info: EOS token        = 2 '</s>'
0.00.774.969 I print_info: UNK token        = 3 '<unk>'
0.00.774.969 I print_info: SEP token        = 2 '</s>'
0.00.774.970 I print_info: PAD token        = 1 '<pad>'
0.00.774.970 I print_info: MASK token       = 4 '<mask>'
0.00.774.972 I print_info: EOG token        = 2 '</s>'
0.00.774.973 I print_info: max token length = 45
0.00.774.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.216 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.163 I llama_context: constructing llama_context
0.00.780.168 I llama_context: n_seq_max     = 1
0.00.780.169 I llama_context: n_ctx         = 8192
0.00.780.169 I llama_context: n_ctx_per_seq = 8192
0.00.780.170 I llama_context: n_batch       = 2048
0.00.780.170 I llama_context: n_ubatch      = 2048
0.00.780.171 I llama_context: causal_attn   = 0
0.00.780.171 I llama_context: flash_attn    = 0
0.00.780.173 I llama_context: kv_unified    = true
0.00.780.175 I llama_context: freq_base     = 10000.0
0.00.780.176 I llama_context: freq_scale    = 1
0.00.780.198 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.271 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.284 I common_init_from_params: added </s> logit bias = -inf
0.00.780.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.158 I 
0.00.782.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.488 I main: prompt 0: 'what is panda?	hi'
0.00.782.493 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.499 I main: prompt 1: 'what is panda?	it's a bear'
0.00.782.499 I main: number of tokens in prompt = 13
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


0.00.782.506 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.506 I main: number of tokens in prompt = 40
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


0.00.782.600 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.465 I llama_perf_context_print:        load time =     781.87 ms
0.00.789.467 I llama_perf_context_print: prompt eval time =       6.80 ms /    62 tokens (    0.11 ms per token,  9114.97 tokens per second)
0.00.789.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.469 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens
0.00.789.469 I llama_perf_context_print:    graphs reused =          0

real	0m0.818s
user	0m0.854s
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
0.00.000.238 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type  f16:   98 tensors
0.00.031.179 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = all F32 (guessed)
0.00.031.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.031 I load: special tokens cache size = 25
0.00.104.626 I load: token to piece cache size = 0.2984 MB
0.00.104.647 I print_info: arch             = gptneox
0.00.104.650 I print_info: vocab_only       = 0
0.00.104.651 I print_info: n_ctx_train      = 2048
0.00.104.651 I print_info: n_embd           = 2048
0.00.104.652 I print_info: n_layer          = 24
0.00.104.673 I print_info: n_head           = 16
0.00.104.677 I print_info: n_head_kv        = 16
0.00.104.678 I print_info: n_rot            = 32
0.00.104.678 I print_info: n_swa            = 0
0.00.104.680 I print_info: is_swa_any       = 0
0.00.104.680 I print_info: n_embd_head_k    = 128
0.00.104.680 I print_info: n_embd_head_v    = 128
0.00.104.682 I print_info: n_gqa            = 1
0.00.104.684 I print_info: n_embd_k_gqa     = 2048
0.00.104.686 I print_info: n_embd_v_gqa     = 2048
0.00.104.687 I print_info: f_norm_eps       = 1.0e-05
0.00.104.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.689 I print_info: f_logit_scale    = 0.0e+00
0.00.104.690 I print_info: f_attn_scale     = 0.0e+00
0.00.104.691 I print_info: n_ff             = 8192
0.00.104.692 I print_info: n_expert         = 0
0.00.104.692 I print_info: n_expert_used    = 0
0.00.104.693 I print_info: causal attn      = 1
0.00.104.694 I print_info: pooling type     = 0
0.00.104.694 I print_info: rope type        = 2
0.00.104.694 I print_info: rope scaling     = linear
0.00.104.696 I print_info: freq_base_train  = 10000.0
0.00.104.697 I print_info: freq_scale_train = 1
0.00.104.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.699 I print_info: rope_finetuned   = unknown
0.00.104.701 I print_info: model type       = 1.4B
0.00.104.702 I print_info: model params     = 1.41 B
0.00.104.703 I print_info: general.name     = 1.4B
0.00.104.706 I print_info: vocab type       = BPE
0.00.104.707 I print_info: n_vocab          = 50304
0.00.104.708 I print_info: n_merges         = 50009
0.00.104.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: LF token         = 187 'Ċ'
0.00.104.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: max token length = 1024
0.00.104.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.265 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.855 I llama_context: constructing llama_context
0.00.276.860 I llama_context: n_seq_max     = 1
0.00.276.860 I llama_context: n_ctx         = 2048
0.00.276.860 I llama_context: n_ctx_per_seq = 2048
0.00.276.861 I llama_context: n_batch       = 2048
0.00.276.861 I llama_context: n_ubatch      = 512
0.00.276.862 I llama_context: causal_attn   = 1
0.00.276.862 I llama_context: flash_attn    = 0
0.00.276.863 I llama_context: kv_unified    = false
0.00.276.865 I llama_context: freq_base     = 10000.0
0.00.276.866 I llama_context: freq_scale    = 1
0.00.276.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.489 I llama_context: graph nodes  = 967
0.00.404.489 I llama_context: graph splits = 1
0.00.404.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.735 I main: llama threadpool init, n_threads = 8
0.00.464.749 I 
0.00.464.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.831 I 
0.00.464.935 I sampler seed: 1234
0.00.464.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.951 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.853.586 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.853.599 I llama_perf_context_print:        load time =     462.56 ms
0.02.853.612 I llama_perf_context_print: prompt eval time =      98.96 ms /     7 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.853.620 I llama_perf_context_print:        eval time =    2279.19 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.853.631 I llama_perf_context_print:       total time =    2390.54 ms /    70 tokens
0.02.853.639 I llama_perf_context_print:    graphs reused =         60

real	0m3.023s
user	0m19.560s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type  f16:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = all F32 (guessed)
0.00.030.219 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.703 I load: special tokens cache size = 25
0.00.103.537 I load: token to piece cache size = 0.2984 MB
0.00.103.561 I print_info: arch             = gptneox
0.00.103.565 I print_info: vocab_only       = 0
0.00.103.565 I print_info: n_ctx_train      = 2048
0.00.103.566 I print_info: n_embd           = 2048
0.00.103.566 I print_info: n_layer          = 24
0.00.103.585 I print_info: n_head           = 16
0.00.103.594 I print_info: n_head_kv        = 16
0.00.103.594 I print_info: n_rot            = 32
0.00.103.595 I print_info: n_swa            = 0
0.00.103.596 I print_info: is_swa_any       = 0
0.00.103.597 I print_info: n_embd_head_k    = 128
0.00.103.598 I print_info: n_embd_head_v    = 128
0.00.103.600 I print_info: n_gqa            = 1
0.00.103.602 I print_info: n_embd_k_gqa     = 2048
0.00.103.604 I print_info: n_embd_v_gqa     = 2048
0.00.103.606 I print_info: f_norm_eps       = 1.0e-05
0.00.103.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.609 I print_info: f_logit_scale    = 0.0e+00
0.00.103.609 I print_info: f_attn_scale     = 0.0e+00
0.00.103.611 I print_info: n_ff             = 8192
0.00.103.612 I print_info: n_expert         = 0
0.00.103.612 I print_info: n_expert_used    = 0
0.00.103.613 I print_info: causal attn      = 1
0.00.103.613 I print_info: pooling type     = 0
0.00.103.615 I print_info: rope type        = 2
0.00.103.615 I print_info: rope scaling     = linear
0.00.103.617 I print_info: freq_base_train  = 10000.0
0.00.103.618 I print_info: freq_scale_train = 1
0.00.103.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.619 I print_info: rope_finetuned   = unknown
0.00.103.620 I print_info: model type       = 1.4B
0.00.103.621 I print_info: model params     = 1.41 B
0.00.103.622 I print_info: general.name     = 1.4B
0.00.103.625 I print_info: vocab type       = BPE
0.00.103.626 I print_info: n_vocab          = 50304
0.00.103.627 I print_info: n_merges         = 50009
0.00.103.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.629 I print_info: LF token         = 187 'Ċ'
0.00.103.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.631 I print_info: max token length = 1024
0.00.103.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.084 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.711 I llama_context: constructing llama_context
0.00.275.716 I llama_context: n_seq_max     = 1
0.00.275.717 I llama_context: n_ctx         = 128
0.00.275.717 I llama_context: n_ctx_per_seq = 128
0.00.275.717 I llama_context: n_batch       = 128
0.00.275.718 I llama_context: n_ubatch      = 128
0.00.275.718 I llama_context: causal_attn   = 1
0.00.275.719 I llama_context: flash_attn    = 0
0.00.275.719 I llama_context: kv_unified    = false
0.00.275.722 I llama_context: freq_base     = 10000.0
0.00.275.723 I llama_context: freq_scale    = 1
0.00.275.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.482 I llama_context: graph nodes  = 967
0.00.286.482 I llama_context: graph splits = 1
0.00.286.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.300 I 
0.00.336.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.405 I perplexity: tokenizing the input ..
0.00.345.258 I perplexity: tokenization took 8.849 ms
0.00.345.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.495 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.481 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.541 I llama_perf_context_print:        load time =     335.92 ms
0.01.517.545 I llama_perf_context_print: prompt eval time =    1168.61 ms /   128 tokens (    9.13 ms per token,   109.53 tokens per second)
0.01.517.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.554 I llama_perf_context_print:       total time =    1181.26 ms /   129 tokens
0.01.517.555 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m9.788s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q8_0
0.00.030.137 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.464 I load: special tokens cache size = 25
0.00.101.636 I load: token to piece cache size = 0.2984 MB
0.00.101.661 I print_info: arch             = gptneox
0.00.101.663 I print_info: vocab_only       = 0
0.00.101.664 I print_info: n_ctx_train      = 2048
0.00.101.665 I print_info: n_embd           = 2048
0.00.101.665 I print_info: n_layer          = 24
0.00.101.685 I print_info: n_head           = 16
0.00.101.688 I print_info: n_head_kv        = 16
0.00.101.689 I print_info: n_rot            = 32
0.00.101.689 I print_info: n_swa            = 0
0.00.101.691 I print_info: is_swa_any       = 0
0.00.101.691 I print_info: n_embd_head_k    = 128
0.00.101.692 I print_info: n_embd_head_v    = 128
0.00.101.695 I print_info: n_gqa            = 1
0.00.101.697 I print_info: n_embd_k_gqa     = 2048
0.00.101.699 I print_info: n_embd_v_gqa     = 2048
0.00.101.701 I print_info: f_norm_eps       = 1.0e-05
0.00.101.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.705 I print_info: f_logit_scale    = 0.0e+00
0.00.101.706 I print_info: f_attn_scale     = 0.0e+00
0.00.101.707 I print_info: n_ff             = 8192
0.00.101.708 I print_info: n_expert         = 0
0.00.101.708 I print_info: n_expert_used    = 0
0.00.101.708 I print_info: causal attn      = 1
0.00.101.709 I print_info: pooling type     = 0
0.00.101.709 I print_info: rope type        = 2
0.00.101.710 I print_info: rope scaling     = linear
0.00.101.712 I print_info: freq_base_train  = 10000.0
0.00.101.712 I print_info: freq_scale_train = 1
0.00.101.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.713 I print_info: rope_finetuned   = unknown
0.00.101.714 I print_info: model type       = 1.4B
0.00.101.715 I print_info: model params     = 1.41 B
0.00.101.715 I print_info: general.name     = 1.4B
0.00.101.719 I print_info: vocab type       = BPE
0.00.101.719 I print_info: n_vocab          = 50304
0.00.101.720 I print_info: n_merges         = 50009
0.00.101.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: LF token         = 187 'Ċ'
0.00.101.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: max token length = 1024
0.00.101.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.948 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.546 I llama_context: constructing llama_context
0.00.171.552 I llama_context: n_seq_max     = 1
0.00.171.552 I llama_context: n_ctx         = 2048
0.00.171.553 I llama_context: n_ctx_per_seq = 2048
0.00.171.553 I llama_context: n_batch       = 2048
0.00.171.554 I llama_context: n_ubatch      = 512
0.00.171.554 I llama_context: causal_attn   = 1
0.00.171.555 I llama_context: flash_attn    = 0
0.00.171.555 I llama_context: kv_unified    = false
0.00.171.558 I llama_context: freq_base     = 10000.0
0.00.171.558 I llama_context: freq_scale    = 1
0.00.171.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.354 I llama_context: graph nodes  = 967
0.00.298.354 I llama_context: graph splits = 1
0.00.298.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.556 I main: llama threadpool init, n_threads = 8
0.00.342.570 I 
0.00.342.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.655 I 
0.00.342.762 I sampler seed: 1234
0.00.342.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.782 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.853.744 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.853.757 I llama_perf_context_print:        load time =     340.38 ms
0.01.853.765 I llama_perf_context_print: prompt eval time =      75.52 ms /     7 tokens (   10.79 ms per token,    92.69 tokens per second)
0.01.853.774 I llama_perf_context_print:        eval time =    1425.18 ms /    63 runs   (   22.62 ms per token,    44.21 tokens per second)
0.01.853.783 I llama_perf_context_print:       total time =    1512.87 ms /    70 tokens
0.01.853.792 I llama_perf_context_print:    graphs reused =         60

real	0m1.952s
user	0m12.402s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q8_0
0.00.029.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.902 I load: special tokens cache size = 25
0.00.100.550 I load: token to piece cache size = 0.2984 MB
0.00.100.570 I print_info: arch             = gptneox
0.00.100.573 I print_info: vocab_only       = 0
0.00.100.574 I print_info: n_ctx_train      = 2048
0.00.100.574 I print_info: n_embd           = 2048
0.00.100.574 I print_info: n_layer          = 24
0.00.100.595 I print_info: n_head           = 16
0.00.100.599 I print_info: n_head_kv        = 16
0.00.100.600 I print_info: n_rot            = 32
0.00.100.600 I print_info: n_swa            = 0
0.00.100.602 I print_info: is_swa_any       = 0
0.00.100.603 I print_info: n_embd_head_k    = 128
0.00.100.603 I print_info: n_embd_head_v    = 128
0.00.100.606 I print_info: n_gqa            = 1
0.00.100.608 I print_info: n_embd_k_gqa     = 2048
0.00.100.609 I print_info: n_embd_v_gqa     = 2048
0.00.100.611 I print_info: f_norm_eps       = 1.0e-05
0.00.100.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.613 I print_info: f_logit_scale    = 0.0e+00
0.00.100.614 I print_info: f_attn_scale     = 0.0e+00
0.00.100.615 I print_info: n_ff             = 8192
0.00.100.615 I print_info: n_expert         = 0
0.00.100.616 I print_info: n_expert_used    = 0
0.00.100.616 I print_info: causal attn      = 1
0.00.100.617 I print_info: pooling type     = 0
0.00.100.617 I print_info: rope type        = 2
0.00.100.617 I print_info: rope scaling     = linear
0.00.100.619 I print_info: freq_base_train  = 10000.0
0.00.100.621 I print_info: freq_scale_train = 1
0.00.100.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.622 I print_info: rope_finetuned   = unknown
0.00.100.623 I print_info: model type       = 1.4B
0.00.100.624 I print_info: model params     = 1.41 B
0.00.100.625 I print_info: general.name     = 1.4B
0.00.100.628 I print_info: vocab type       = BPE
0.00.100.629 I print_info: n_vocab          = 50304
0.00.100.629 I print_info: n_merges         = 50009
0.00.100.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: LF token         = 187 'Ċ'
0.00.100.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.633 I print_info: max token length = 1024
0.00.100.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.773 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.344 I llama_context: constructing llama_context
0.00.171.350 I llama_context: n_seq_max     = 1
0.00.171.350 I llama_context: n_ctx         = 128
0.00.171.351 I llama_context: n_ctx_per_seq = 128
0.00.171.351 I llama_context: n_batch       = 128
0.00.171.352 I llama_context: n_ubatch      = 128
0.00.171.352 I llama_context: causal_attn   = 1
0.00.171.353 I llama_context: flash_attn    = 0
0.00.171.353 I llama_context: kv_unified    = false
0.00.171.355 I llama_context: freq_base     = 10000.0
0.00.171.356 I llama_context: freq_scale    = 1
0.00.171.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.200 I llama_context: graph nodes  = 967
0.00.182.200 I llama_context: graph splits = 1
0.00.182.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.282 I 
0.00.216.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.387 I perplexity: tokenizing the input ..
0.00.225.257 I perplexity: tokenization took 8.865 ms
0.00.225.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.531 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.499 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.546 I llama_perf_context_print:        load time =     215.93 ms
0.01.397.549 I llama_perf_context_print: prompt eval time =    1168.64 ms /   128 tokens (    9.13 ms per token,   109.53 tokens per second)
0.01.397.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.551 I llama_perf_context_print:       total time =    1181.28 ms /   129 tokens
0.01.397.552 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m9.671s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q4_0
0.00.030.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.413 I load: special tokens cache size = 25
0.00.100.323 I load: token to piece cache size = 0.2984 MB
0.00.100.344 I print_info: arch             = gptneox
0.00.100.345 I print_info: vocab_only       = 0
0.00.100.346 I print_info: n_ctx_train      = 2048
0.00.100.346 I print_info: n_embd           = 2048
0.00.100.347 I print_info: n_layer          = 24
0.00.100.367 I print_info: n_head           = 16
0.00.100.372 I print_info: n_head_kv        = 16
0.00.100.373 I print_info: n_rot            = 32
0.00.100.373 I print_info: n_swa            = 0
0.00.100.375 I print_info: is_swa_any       = 0
0.00.100.375 I print_info: n_embd_head_k    = 128
0.00.100.376 I print_info: n_embd_head_v    = 128
0.00.100.378 I print_info: n_gqa            = 1
0.00.100.379 I print_info: n_embd_k_gqa     = 2048
0.00.100.381 I print_info: n_embd_v_gqa     = 2048
0.00.100.383 I print_info: f_norm_eps       = 1.0e-05
0.00.100.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.385 I print_info: f_logit_scale    = 0.0e+00
0.00.100.386 I print_info: f_attn_scale     = 0.0e+00
0.00.100.387 I print_info: n_ff             = 8192
0.00.100.387 I print_info: n_expert         = 0
0.00.100.388 I print_info: n_expert_used    = 0
0.00.100.388 I print_info: causal attn      = 1
0.00.100.389 I print_info: pooling type     = 0
0.00.100.389 I print_info: rope type        = 2
0.00.100.389 I print_info: rope scaling     = linear
0.00.100.391 I print_info: freq_base_train  = 10000.0
0.00.100.391 I print_info: freq_scale_train = 1
0.00.100.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.392 I print_info: rope_finetuned   = unknown
0.00.100.394 I print_info: model type       = 1.4B
0.00.100.397 I print_info: model params     = 1.41 B
0.00.100.398 I print_info: general.name     = 1.4B
0.00.100.401 I print_info: vocab type       = BPE
0.00.100.402 I print_info: n_vocab          = 50304
0.00.100.402 I print_info: n_merges         = 50009
0.00.100.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.405 I print_info: LF token         = 187 'Ċ'
0.00.100.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: max token length = 1024
0.00.100.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.827 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.838 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.863 I llama_context: constructing llama_context
0.00.521.872 I llama_context: n_seq_max     = 1
0.00.521.872 I llama_context: n_ctx         = 2048
0.00.521.873 I llama_context: n_ctx_per_seq = 2048
0.00.521.873 I llama_context: n_batch       = 2048
0.00.521.874 I llama_context: n_ubatch      = 512
0.00.521.875 I llama_context: causal_attn   = 1
0.00.521.876 I llama_context: flash_attn    = 0
0.00.521.876 I llama_context: kv_unified    = false
0.00.521.880 I llama_context: freq_base     = 10000.0
0.00.521.881 I llama_context: freq_scale    = 1
0.00.521.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.768 I llama_context: graph nodes  = 967
0.00.638.768 I llama_context: graph splits = 1
0.00.638.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.640 I main: llama threadpool init, n_threads = 8
0.00.672.654 I 
0.00.672.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.735 I 
0.00.672.835 I sampler seed: 1234
0.00.672.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.854 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.651.632 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.651.644 I llama_perf_context_print:        load time =     670.41 ms
0.01.651.653 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.52 tokens per second)
0.01.651.661 I llama_perf_context_print:        eval time =     926.68 ms /    63 runs   (   14.71 ms per token,    67.99 tokens per second)
0.01.651.676 I llama_perf_context_print:       total time =     980.68 ms /    70 tokens
0.01.651.684 I llama_perf_context_print:    graphs reused =         60

real	0m1.767s
user	0m8.276s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q4_0
0.00.030.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.812 I load: special tokens cache size = 25
0.00.100.818 I load: token to piece cache size = 0.2984 MB
0.00.100.843 I print_info: arch             = gptneox
0.00.100.847 I print_info: vocab_only       = 0
0.00.100.848 I print_info: n_ctx_train      = 2048
0.00.100.848 I print_info: n_embd           = 2048
0.00.100.849 I print_info: n_layer          = 24
0.00.100.869 I print_info: n_head           = 16
0.00.100.872 I print_info: n_head_kv        = 16
0.00.100.872 I print_info: n_rot            = 32
0.00.100.873 I print_info: n_swa            = 0
0.00.100.874 I print_info: is_swa_any       = 0
0.00.100.875 I print_info: n_embd_head_k    = 128
0.00.100.875 I print_info: n_embd_head_v    = 128
0.00.100.877 I print_info: n_gqa            = 1
0.00.100.880 I print_info: n_embd_k_gqa     = 2048
0.00.100.882 I print_info: n_embd_v_gqa     = 2048
0.00.100.883 I print_info: f_norm_eps       = 1.0e-05
0.00.100.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.886 I print_info: f_logit_scale    = 0.0e+00
0.00.100.887 I print_info: f_attn_scale     = 0.0e+00
0.00.100.888 I print_info: n_ff             = 8192
0.00.100.888 I print_info: n_expert         = 0
0.00.100.889 I print_info: n_expert_used    = 0
0.00.100.890 I print_info: causal attn      = 1
0.00.100.890 I print_info: pooling type     = 0
0.00.100.890 I print_info: rope type        = 2
0.00.100.890 I print_info: rope scaling     = linear
0.00.100.892 I print_info: freq_base_train  = 10000.0
0.00.100.893 I print_info: freq_scale_train = 1
0.00.100.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.894 I print_info: rope_finetuned   = unknown
0.00.100.895 I print_info: model type       = 1.4B
0.00.100.897 I print_info: model params     = 1.41 B
0.00.100.897 I print_info: general.name     = 1.4B
0.00.100.901 I print_info: vocab type       = BPE
0.00.100.902 I print_info: n_vocab          = 50304
0.00.100.903 I print_info: n_merges         = 50009
0.00.100.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.906 I print_info: LF token         = 187 'Ċ'
0.00.100.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: max token length = 1024
0.00.100.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.634 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.645 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.035 I llama_context: constructing llama_context
0.00.524.041 I llama_context: n_seq_max     = 1
0.00.524.042 I llama_context: n_ctx         = 128
0.00.524.042 I llama_context: n_ctx_per_seq = 128
0.00.524.043 I llama_context: n_batch       = 128
0.00.524.043 I llama_context: n_ubatch      = 128
0.00.524.043 I llama_context: causal_attn   = 1
0.00.524.044 I llama_context: flash_attn    = 0
0.00.524.045 I llama_context: kv_unified    = false
0.00.524.050 I llama_context: freq_base     = 10000.0
0.00.524.051 I llama_context: freq_scale    = 1
0.00.524.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.703 I llama_context: graph nodes  = 967
0.00.533.703 I llama_context: graph splits = 1
0.00.533.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.735 I 
0.00.557.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.835 I perplexity: tokenizing the input ..
0.00.566.631 I perplexity: tokenization took 8.792 ms
0.00.566.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.318 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.233 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.279 I llama_perf_context_print:        load time =     557.38 ms
0.01.115.281 I llama_perf_context_print: prompt eval time =     545.05 ms /   128 tokens (    4.26 ms per token,   234.84 tokens per second)
0.01.115.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.284 I llama_perf_context_print:       total time =     557.56 ms /   129 tokens
0.01.115.285 I llama_perf_context_print:    graphs reused =          0

real	0m1.212s
user	0m4.793s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q4_1
0.00.030.417 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.594 I load: special tokens cache size = 25
0.00.099.539 I load: token to piece cache size = 0.2984 MB
0.00.099.558 I print_info: arch             = gptneox
0.00.099.559 I print_info: vocab_only       = 0
0.00.099.560 I print_info: n_ctx_train      = 2048
0.00.099.560 I print_info: n_embd           = 2048
0.00.099.561 I print_info: n_layer          = 24
0.00.099.579 I print_info: n_head           = 16
0.00.099.584 I print_info: n_head_kv        = 16
0.00.099.584 I print_info: n_rot            = 32
0.00.099.585 I print_info: n_swa            = 0
0.00.099.586 I print_info: is_swa_any       = 0
0.00.099.587 I print_info: n_embd_head_k    = 128
0.00.099.587 I print_info: n_embd_head_v    = 128
0.00.099.589 I print_info: n_gqa            = 1
0.00.099.591 I print_info: n_embd_k_gqa     = 2048
0.00.099.593 I print_info: n_embd_v_gqa     = 2048
0.00.099.595 I print_info: f_norm_eps       = 1.0e-05
0.00.099.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.598 I print_info: f_logit_scale    = 0.0e+00
0.00.099.599 I print_info: f_attn_scale     = 0.0e+00
0.00.099.600 I print_info: n_ff             = 8192
0.00.099.601 I print_info: n_expert         = 0
0.00.099.601 I print_info: n_expert_used    = 0
0.00.099.602 I print_info: causal attn      = 1
0.00.099.602 I print_info: pooling type     = 0
0.00.099.603 I print_info: rope type        = 2
0.00.099.603 I print_info: rope scaling     = linear
0.00.099.605 I print_info: freq_base_train  = 10000.0
0.00.099.606 I print_info: freq_scale_train = 1
0.00.099.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.607 I print_info: rope_finetuned   = unknown
0.00.099.608 I print_info: model type       = 1.4B
0.00.099.609 I print_info: model params     = 1.41 B
0.00.099.609 I print_info: general.name     = 1.4B
0.00.099.613 I print_info: vocab type       = BPE
0.00.099.614 I print_info: n_vocab          = 50304
0.00.099.614 I print_info: n_merges         = 50009
0.00.099.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: LF token         = 187 'Ċ'
0.00.099.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: max token length = 1024
0.00.099.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.736 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.359 I llama_context: constructing llama_context
0.00.143.366 I llama_context: n_seq_max     = 1
0.00.143.366 I llama_context: n_ctx         = 2048
0.00.143.366 I llama_context: n_ctx_per_seq = 2048
0.00.143.367 I llama_context: n_batch       = 2048
0.00.143.367 I llama_context: n_ubatch      = 512
0.00.143.368 I llama_context: causal_attn   = 1
0.00.143.369 I llama_context: flash_attn    = 0
0.00.143.370 I llama_context: kv_unified    = false
0.00.143.373 I llama_context: freq_base     = 10000.0
0.00.143.373 I llama_context: freq_scale    = 1
0.00.143.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.917 I llama_context: graph nodes  = 967
0.00.267.918 I llama_context: graph splits = 1
0.00.267.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.137 I main: llama threadpool init, n_threads = 8
0.00.319.151 I 
0.00.319.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.238 I 
0.00.319.342 I sampler seed: 1234
0.00.319.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.361 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.877.067 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.877.080 I llama_perf_context_print:        load time =     316.96 ms
0.01.877.089 I llama_perf_context_print: prompt eval time =     113.44 ms /     7 tokens (   16.21 ms per token,    61.71 tokens per second)
0.01.877.102 I llama_perf_context_print:        eval time =    1434.65 ms /    63 runs   (   22.77 ms per token,    43.91 tokens per second)
0.01.877.113 I llama_perf_context_print:       total time =    1559.60 ms /    70 tokens
0.01.877.121 I llama_perf_context_print:    graphs reused =         60

real	0m1.958s
user	0m12.847s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q4_1
0.00.030.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.853 I load: special tokens cache size = 25
0.00.100.937 I load: token to piece cache size = 0.2984 MB
0.00.100.958 I print_info: arch             = gptneox
0.00.100.959 I print_info: vocab_only       = 0
0.00.100.959 I print_info: n_ctx_train      = 2048
0.00.100.960 I print_info: n_embd           = 2048
0.00.100.961 I print_info: n_layer          = 24
0.00.100.982 I print_info: n_head           = 16
0.00.100.987 I print_info: n_head_kv        = 16
0.00.100.988 I print_info: n_rot            = 32
0.00.100.988 I print_info: n_swa            = 0
0.00.100.990 I print_info: is_swa_any       = 0
0.00.100.990 I print_info: n_embd_head_k    = 128
0.00.100.991 I print_info: n_embd_head_v    = 128
0.00.100.993 I print_info: n_gqa            = 1
0.00.100.994 I print_info: n_embd_k_gqa     = 2048
0.00.100.996 I print_info: n_embd_v_gqa     = 2048
0.00.100.998 I print_info: f_norm_eps       = 1.0e-05
0.00.100.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.999 I print_info: f_logit_scale    = 0.0e+00
0.00.101.000 I print_info: f_attn_scale     = 0.0e+00
0.00.101.001 I print_info: n_ff             = 8192
0.00.101.002 I print_info: n_expert         = 0
0.00.101.002 I print_info: n_expert_used    = 0
0.00.101.003 I print_info: causal attn      = 1
0.00.101.003 I print_info: pooling type     = 0
0.00.101.004 I print_info: rope type        = 2
0.00.101.004 I print_info: rope scaling     = linear
0.00.101.006 I print_info: freq_base_train  = 10000.0
0.00.101.007 I print_info: freq_scale_train = 1
0.00.101.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.008 I print_info: rope_finetuned   = unknown
0.00.101.010 I print_info: model type       = 1.4B
0.00.101.010 I print_info: model params     = 1.41 B
0.00.101.011 I print_info: general.name     = 1.4B
0.00.101.014 I print_info: vocab type       = BPE
0.00.101.015 I print_info: n_vocab          = 50304
0.00.101.016 I print_info: n_merges         = 50009
0.00.101.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.018 I print_info: LF token         = 187 'Ċ'
0.00.101.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.019 I print_info: max token length = 1024
0.00.101.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.560 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.176 I llama_context: constructing llama_context
0.00.145.183 I llama_context: n_seq_max     = 1
0.00.145.183 I llama_context: n_ctx         = 128
0.00.145.184 I llama_context: n_ctx_per_seq = 128
0.00.145.184 I llama_context: n_batch       = 128
0.00.145.184 I llama_context: n_ubatch      = 128
0.00.145.185 I llama_context: causal_attn   = 1
0.00.145.185 I llama_context: flash_attn    = 0
0.00.145.186 I llama_context: kv_unified    = false
0.00.145.188 I llama_context: freq_base     = 10000.0
0.00.145.188 I llama_context: freq_scale    = 1
0.00.145.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.005 I llama_context: graph nodes  = 967
0.00.156.005 I llama_context: graph splits = 1
0.00.156.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.481 I 
0.00.197.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.583 I perplexity: tokenizing the input ..
0.00.206.417 I perplexity: tokenization took 8.829 ms
0.00.206.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.114 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.041 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.088 I llama_perf_context_print:        load time =     197.13 ms
0.02.283.091 I llama_perf_context_print: prompt eval time =    2073.09 ms /   128 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.283.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.093 I llama_perf_context_print:       total time =    2085.63 ms /   129 tokens
0.02.283.094 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.921s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.802 I print_info: file format = GGUF V3 (latest)
0.00.030.803 I print_info: file type   = Q5_0
0.00.030.807 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.208 I load: special tokens cache size = 25
0.00.105.518 I load: token to piece cache size = 0.2984 MB
0.00.105.538 I print_info: arch             = gptneox
0.00.105.539 I print_info: vocab_only       = 0
0.00.105.540 I print_info: n_ctx_train      = 2048
0.00.105.541 I print_info: n_embd           = 2048
0.00.105.541 I print_info: n_layer          = 24
0.00.105.561 I print_info: n_head           = 16
0.00.105.567 I print_info: n_head_kv        = 16
0.00.105.567 I print_info: n_rot            = 32
0.00.105.567 I print_info: n_swa            = 0
0.00.105.569 I print_info: is_swa_any       = 0
0.00.105.569 I print_info: n_embd_head_k    = 128
0.00.105.570 I print_info: n_embd_head_v    = 128
0.00.105.572 I print_info: n_gqa            = 1
0.00.105.574 I print_info: n_embd_k_gqa     = 2048
0.00.105.576 I print_info: n_embd_v_gqa     = 2048
0.00.105.577 I print_info: f_norm_eps       = 1.0e-05
0.00.105.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.580 I print_info: f_logit_scale    = 0.0e+00
0.00.105.580 I print_info: f_attn_scale     = 0.0e+00
0.00.105.581 I print_info: n_ff             = 8192
0.00.105.582 I print_info: n_expert         = 0
0.00.105.582 I print_info: n_expert_used    = 0
0.00.105.583 I print_info: causal attn      = 1
0.00.105.583 I print_info: pooling type     = 0
0.00.105.584 I print_info: rope type        = 2
0.00.105.584 I print_info: rope scaling     = linear
0.00.105.586 I print_info: freq_base_train  = 10000.0
0.00.105.587 I print_info: freq_scale_train = 1
0.00.105.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.588 I print_info: rope_finetuned   = unknown
0.00.105.589 I print_info: model type       = 1.4B
0.00.105.589 I print_info: model params     = 1.41 B
0.00.105.590 I print_info: general.name     = 1.4B
0.00.105.593 I print_info: vocab type       = BPE
0.00.105.594 I print_info: n_vocab          = 50304
0.00.105.594 I print_info: n_merges         = 50009
0.00.105.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.597 I print_info: LF token         = 187 'Ċ'
0.00.105.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.598 I print_info: max token length = 1024
0.00.105.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.343 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.926 I llama_context: constructing llama_context
0.00.152.933 I llama_context: n_seq_max     = 1
0.00.152.933 I llama_context: n_ctx         = 2048
0.00.152.934 I llama_context: n_ctx_per_seq = 2048
0.00.152.934 I llama_context: n_batch       = 2048
0.00.152.935 I llama_context: n_ubatch      = 512
0.00.152.935 I llama_context: causal_attn   = 1
0.00.152.936 I llama_context: flash_attn    = 0
0.00.152.936 I llama_context: kv_unified    = false
0.00.152.938 I llama_context: freq_base     = 10000.0
0.00.152.939 I llama_context: freq_scale    = 1
0.00.152.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.073 I llama_context: graph nodes  = 967
0.00.279.074 I llama_context: graph splits = 1
0.00.279.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.563 I main: llama threadpool init, n_threads = 8
0.00.340.577 I 
0.00.340.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.658 I 
0.00.340.762 I sampler seed: 1234
0.00.340.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.798 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.507 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.286.519 I llama_perf_context_print:        load time =     338.36 ms
0.02.286.529 I llama_perf_context_print: prompt eval time =     145.94 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.286.543 I llama_perf_context_print:        eval time =    1789.65 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.286.556 I llama_perf_context_print:       total time =    1947.64 ms /    70 tokens
0.02.286.563 I llama_perf_context_print:    graphs reused =         60

real	0m2.370s
user	0m15.978s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q5_0
0.00.030.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.852 I load: special tokens cache size = 25
0.00.103.049 I load: token to piece cache size = 0.2984 MB
0.00.103.075 I print_info: arch             = gptneox
0.00.103.078 I print_info: vocab_only       = 0
0.00.103.079 I print_info: n_ctx_train      = 2048
0.00.103.079 I print_info: n_embd           = 2048
0.00.103.080 I print_info: n_layer          = 24
0.00.103.101 I print_info: n_head           = 16
0.00.103.104 I print_info: n_head_kv        = 16
0.00.103.104 I print_info: n_rot            = 32
0.00.103.105 I print_info: n_swa            = 0
0.00.103.107 I print_info: is_swa_any       = 0
0.00.103.107 I print_info: n_embd_head_k    = 128
0.00.103.108 I print_info: n_embd_head_v    = 128
0.00.103.112 I print_info: n_gqa            = 1
0.00.103.114 I print_info: n_embd_k_gqa     = 2048
0.00.103.116 I print_info: n_embd_v_gqa     = 2048
0.00.103.118 I print_info: f_norm_eps       = 1.0e-05
0.00.103.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.120 I print_info: f_logit_scale    = 0.0e+00
0.00.103.121 I print_info: f_attn_scale     = 0.0e+00
0.00.103.123 I print_info: n_ff             = 8192
0.00.103.123 I print_info: n_expert         = 0
0.00.103.123 I print_info: n_expert_used    = 0
0.00.103.124 I print_info: causal attn      = 1
0.00.103.125 I print_info: pooling type     = 0
0.00.103.125 I print_info: rope type        = 2
0.00.103.126 I print_info: rope scaling     = linear
0.00.103.127 I print_info: freq_base_train  = 10000.0
0.00.103.128 I print_info: freq_scale_train = 1
0.00.103.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.129 I print_info: rope_finetuned   = unknown
0.00.103.130 I print_info: model type       = 1.4B
0.00.103.131 I print_info: model params     = 1.41 B
0.00.103.131 I print_info: general.name     = 1.4B
0.00.103.135 I print_info: vocab type       = BPE
0.00.103.136 I print_info: n_vocab          = 50304
0.00.103.137 I print_info: n_merges         = 50009
0.00.103.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: LF token         = 187 'Ċ'
0.00.103.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: max token length = 1024
0.00.103.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.516 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.191 I llama_context: constructing llama_context
0.00.151.198 I llama_context: n_seq_max     = 1
0.00.151.198 I llama_context: n_ctx         = 128
0.00.151.199 I llama_context: n_ctx_per_seq = 128
0.00.151.199 I llama_context: n_batch       = 128
0.00.151.200 I llama_context: n_ubatch      = 128
0.00.151.200 I llama_context: causal_attn   = 1
0.00.151.201 I llama_context: flash_attn    = 0
0.00.151.201 I llama_context: kv_unified    = false
0.00.151.204 I llama_context: freq_base     = 10000.0
0.00.151.205 I llama_context: freq_scale    = 1
0.00.151.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.344 I llama_context: graph nodes  = 967
0.00.162.344 I llama_context: graph splits = 1
0.00.162.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.129 I 
0.00.213.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.230 I perplexity: tokenizing the input ..
0.00.222.131 I perplexity: tokenization took 8.896 ms
0.00.222.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.317 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.881.243 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.289 I llama_perf_context_print:        load time =     212.76 ms
0.02.881.291 I llama_perf_context_print: prompt eval time =    2655.52 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.881.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.295 I llama_perf_context_print:       total time =    2668.18 ms /   129 tokens
0.02.881.295 I llama_perf_context_print:    graphs reused =          0

real	0m2.941s
user	0m21.666s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.267 I llama_model_loader: - type  f32:  194 tensors
0.00.031.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.271 I print_info: file format = GGUF V3 (latest)
0.00.031.272 I print_info: file type   = Q5_1
0.00.031.277 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.300 I load: special tokens cache size = 25
0.00.107.522 I load: token to piece cache size = 0.2984 MB
0.00.107.548 I print_info: arch             = gptneox
0.00.107.552 I print_info: vocab_only       = 0
0.00.107.552 I print_info: n_ctx_train      = 2048
0.00.107.553 I print_info: n_embd           = 2048
0.00.107.553 I print_info: n_layer          = 24
0.00.107.574 I print_info: n_head           = 16
0.00.107.579 I print_info: n_head_kv        = 16
0.00.107.580 I print_info: n_rot            = 32
0.00.107.580 I print_info: n_swa            = 0
0.00.107.581 I print_info: is_swa_any       = 0
0.00.107.584 I print_info: n_embd_head_k    = 128
0.00.107.585 I print_info: n_embd_head_v    = 128
0.00.107.587 I print_info: n_gqa            = 1
0.00.107.588 I print_info: n_embd_k_gqa     = 2048
0.00.107.590 I print_info: n_embd_v_gqa     = 2048
0.00.107.592 I print_info: f_norm_eps       = 1.0e-05
0.00.107.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.595 I print_info: f_logit_scale    = 0.0e+00
0.00.107.596 I print_info: f_attn_scale     = 0.0e+00
0.00.107.598 I print_info: n_ff             = 8192
0.00.107.598 I print_info: n_expert         = 0
0.00.107.599 I print_info: n_expert_used    = 0
0.00.107.600 I print_info: causal attn      = 1
0.00.107.600 I print_info: pooling type     = 0
0.00.107.601 I print_info: rope type        = 2
0.00.107.601 I print_info: rope scaling     = linear
0.00.107.603 I print_info: freq_base_train  = 10000.0
0.00.107.604 I print_info: freq_scale_train = 1
0.00.107.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.605 I print_info: rope_finetuned   = unknown
0.00.107.607 I print_info: model type       = 1.4B
0.00.107.607 I print_info: model params     = 1.41 B
0.00.107.608 I print_info: general.name     = 1.4B
0.00.107.611 I print_info: vocab type       = BPE
0.00.107.612 I print_info: n_vocab          = 50304
0.00.107.613 I print_info: n_merges         = 50009
0.00.107.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.616 I print_info: LF token         = 187 'Ċ'
0.00.107.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.618 I print_info: max token length = 1024
0.00.107.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.075 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.705 I llama_context: constructing llama_context
0.00.158.713 I llama_context: n_seq_max     = 1
0.00.158.713 I llama_context: n_ctx         = 2048
0.00.158.714 I llama_context: n_ctx_per_seq = 2048
0.00.158.714 I llama_context: n_batch       = 2048
0.00.158.714 I llama_context: n_ubatch      = 512
0.00.158.715 I llama_context: causal_attn   = 1
0.00.158.716 I llama_context: flash_attn    = 0
0.00.158.717 I llama_context: kv_unified    = false
0.00.158.719 I llama_context: freq_base     = 10000.0
0.00.158.720 I llama_context: freq_scale    = 1
0.00.158.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.527 I llama_context: graph nodes  = 967
0.00.286.527 I llama_context: graph splits = 1
0.00.286.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.777 I main: llama threadpool init, n_threads = 8
0.00.355.792 I 
0.00.355.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.877 I 
0.00.355.982 I sampler seed: 1234
0.00.355.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.001 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.612.610 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.612.680 I llama_perf_context_print:        load time =     353.53 ms
0.02.612.695 I llama_perf_context_print: prompt eval time =     181.11 ms /     7 tokens (   25.87 ms per token,    38.65 tokens per second)
0.02.612.723 I llama_perf_context_print:        eval time =    2065.57 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.612.732 I llama_perf_context_print:       total time =    2258.58 ms /    70 tokens
0.02.612.741 I llama_perf_context_print:    graphs reused =         60

real	0m2.698s
user	0m18.476s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_1
0.00.030.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.238 I load: special tokens cache size = 25
0.00.102.340 I load: token to piece cache size = 0.2984 MB
0.00.102.364 I print_info: arch             = gptneox
0.00.102.365 I print_info: vocab_only       = 0
0.00.102.365 I print_info: n_ctx_train      = 2048
0.00.102.366 I print_info: n_embd           = 2048
0.00.102.366 I print_info: n_layer          = 24
0.00.102.388 I print_info: n_head           = 16
0.00.102.393 I print_info: n_head_kv        = 16
0.00.102.394 I print_info: n_rot            = 32
0.00.102.394 I print_info: n_swa            = 0
0.00.102.396 I print_info: is_swa_any       = 0
0.00.102.396 I print_info: n_embd_head_k    = 128
0.00.102.397 I print_info: n_embd_head_v    = 128
0.00.102.398 I print_info: n_gqa            = 1
0.00.102.401 I print_info: n_embd_k_gqa     = 2048
0.00.102.403 I print_info: n_embd_v_gqa     = 2048
0.00.102.405 I print_info: f_norm_eps       = 1.0e-05
0.00.102.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.407 I print_info: f_logit_scale    = 0.0e+00
0.00.102.407 I print_info: f_attn_scale     = 0.0e+00
0.00.102.409 I print_info: n_ff             = 8192
0.00.102.410 I print_info: n_expert         = 0
0.00.102.410 I print_info: n_expert_used    = 0
0.00.102.410 I print_info: causal attn      = 1
0.00.102.411 I print_info: pooling type     = 0
0.00.102.411 I print_info: rope type        = 2
0.00.102.413 I print_info: rope scaling     = linear
0.00.102.415 I print_info: freq_base_train  = 10000.0
0.00.102.416 I print_info: freq_scale_train = 1
0.00.102.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.418 I print_info: rope_finetuned   = unknown
0.00.102.419 I print_info: model type       = 1.4B
0.00.102.421 I print_info: model params     = 1.41 B
0.00.102.421 I print_info: general.name     = 1.4B
0.00.102.424 I print_info: vocab type       = BPE
0.00.102.425 I print_info: n_vocab          = 50304
0.00.102.426 I print_info: n_merges         = 50009
0.00.102.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.429 I print_info: LF token         = 187 'Ċ'
0.00.102.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: max token length = 1024
0.00.102.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.115 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.750 I llama_context: constructing llama_context
0.00.153.756 I llama_context: n_seq_max     = 1
0.00.153.757 I llama_context: n_ctx         = 128
0.00.153.757 I llama_context: n_ctx_per_seq = 128
0.00.153.757 I llama_context: n_batch       = 128
0.00.153.758 I llama_context: n_ubatch      = 128
0.00.153.758 I llama_context: causal_attn   = 1
0.00.153.760 I llama_context: flash_attn    = 0
0.00.153.761 I llama_context: kv_unified    = false
0.00.153.763 I llama_context: freq_base     = 10000.0
0.00.153.764 I llama_context: freq_scale    = 1
0.00.153.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.689 I llama_context: graph nodes  = 967
0.00.164.690 I llama_context: graph splits = 1
0.00.164.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.650 I 
0.00.222.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.753 I perplexity: tokenizing the input ..
0.00.231.557 I perplexity: tokenization took 8.799 ms
0.00.231.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.388.391 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.391.340 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.391.387 I llama_perf_context_print:        load time =     222.27 ms
0.03.391.389 I llama_perf_context_print: prompt eval time =    3156.18 ms /   128 tokens (   24.66 ms per token,    40.56 tokens per second)
0.03.391.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.391.391 I llama_perf_context_print:       total time =    3168.75 ms /   129 tokens
0.03.391.392 I llama_perf_context_print:    graphs reused =          0

real	0m3.453s
user	0m25.690s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = Q2_K - Medium
0.00.029.841 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.214 I load: special tokens cache size = 25
0.00.098.684 I load: token to piece cache size = 0.2984 MB
0.00.098.707 I print_info: arch             = gptneox
0.00.098.707 I print_info: vocab_only       = 0
0.00.098.708 I print_info: n_ctx_train      = 2048
0.00.098.709 I print_info: n_embd           = 2048
0.00.098.709 I print_info: n_layer          = 24
0.00.098.730 I print_info: n_head           = 16
0.00.098.732 I print_info: n_head_kv        = 16
0.00.098.732 I print_info: n_rot            = 32
0.00.098.733 I print_info: n_swa            = 0
0.00.098.734 I print_info: is_swa_any       = 0
0.00.098.734 I print_info: n_embd_head_k    = 128
0.00.098.735 I print_info: n_embd_head_v    = 128
0.00.098.737 I print_info: n_gqa            = 1
0.00.098.739 I print_info: n_embd_k_gqa     = 2048
0.00.098.740 I print_info: n_embd_v_gqa     = 2048
0.00.098.742 I print_info: f_norm_eps       = 1.0e-05
0.00.098.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.744 I print_info: f_logit_scale    = 0.0e+00
0.00.098.745 I print_info: f_attn_scale     = 0.0e+00
0.00.098.747 I print_info: n_ff             = 8192
0.00.098.747 I print_info: n_expert         = 0
0.00.098.748 I print_info: n_expert_used    = 0
0.00.098.748 I print_info: causal attn      = 1
0.00.098.749 I print_info: pooling type     = 0
0.00.098.749 I print_info: rope type        = 2
0.00.098.750 I print_info: rope scaling     = linear
0.00.098.752 I print_info: freq_base_train  = 10000.0
0.00.098.753 I print_info: freq_scale_train = 1
0.00.098.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.754 I print_info: rope_finetuned   = unknown
0.00.098.755 I print_info: model type       = 1.4B
0.00.098.756 I print_info: model params     = 1.41 B
0.00.098.756 I print_info: general.name     = 1.4B
0.00.098.760 I print_info: vocab type       = BPE
0.00.098.761 I print_info: n_vocab          = 50304
0.00.098.762 I print_info: n_merges         = 50009
0.00.098.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: LF token         = 187 'Ċ'
0.00.098.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: max token length = 1024
0.00.098.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.477 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.074 I llama_context: constructing llama_context
0.00.128.081 I llama_context: n_seq_max     = 1
0.00.128.082 I llama_context: n_ctx         = 2048
0.00.128.082 I llama_context: n_ctx_per_seq = 2048
0.00.128.083 I llama_context: n_batch       = 2048
0.00.128.083 I llama_context: n_ubatch      = 512
0.00.128.083 I llama_context: causal_attn   = 1
0.00.128.084 I llama_context: flash_attn    = 0
0.00.128.084 I llama_context: kv_unified    = false
0.00.128.087 I llama_context: freq_base     = 10000.0
0.00.128.087 I llama_context: freq_scale    = 1
0.00.128.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.253.349 I llama_context: graph nodes  = 967
0.00.253.350 I llama_context: graph splits = 1
0.00.253.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.620 I main: llama threadpool init, n_threads = 8
0.00.302.635 I 
0.00.302.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.717 I 
0.00.302.820 I sampler seed: 1234
0.00.302.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.837 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.764.001 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.764.014 I llama_perf_context_print:        load time =     300.44 ms
0.01.764.023 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.764.034 I llama_perf_context_print:        eval time =    1339.56 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.764.046 I llama_perf_context_print:       total time =    1463.06 ms /    70 tokens
0.01.764.058 I llama_perf_context_print:    graphs reused =         60

real	0m1.836s
user	0m12.055s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q2_K - Medium
0.00.030.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.959 I load: special tokens cache size = 25
0.00.101.014 I load: token to piece cache size = 0.2984 MB
0.00.101.039 I print_info: arch             = gptneox
0.00.101.041 I print_info: vocab_only       = 0
0.00.101.042 I print_info: n_ctx_train      = 2048
0.00.101.042 I print_info: n_embd           = 2048
0.00.101.043 I print_info: n_layer          = 24
0.00.101.064 I print_info: n_head           = 16
0.00.101.070 I print_info: n_head_kv        = 16
0.00.101.071 I print_info: n_rot            = 32
0.00.101.071 I print_info: n_swa            = 0
0.00.101.072 I print_info: is_swa_any       = 0
0.00.101.073 I print_info: n_embd_head_k    = 128
0.00.101.073 I print_info: n_embd_head_v    = 128
0.00.101.076 I print_info: n_gqa            = 1
0.00.101.078 I print_info: n_embd_k_gqa     = 2048
0.00.101.080 I print_info: n_embd_v_gqa     = 2048
0.00.101.082 I print_info: f_norm_eps       = 1.0e-05
0.00.101.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.084 I print_info: f_logit_scale    = 0.0e+00
0.00.101.086 I print_info: f_attn_scale     = 0.0e+00
0.00.101.088 I print_info: n_ff             = 8192
0.00.101.088 I print_info: n_expert         = 0
0.00.101.088 I print_info: n_expert_used    = 0
0.00.101.089 I print_info: causal attn      = 1
0.00.101.090 I print_info: pooling type     = 0
0.00.101.091 I print_info: rope type        = 2
0.00.101.091 I print_info: rope scaling     = linear
0.00.101.093 I print_info: freq_base_train  = 10000.0
0.00.101.093 I print_info: freq_scale_train = 1
0.00.101.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.095 I print_info: rope_finetuned   = unknown
0.00.101.096 I print_info: model type       = 1.4B
0.00.101.097 I print_info: model params     = 1.41 B
0.00.101.097 I print_info: general.name     = 1.4B
0.00.101.100 I print_info: vocab type       = BPE
0.00.101.101 I print_info: n_vocab          = 50304
0.00.101.102 I print_info: n_merges         = 50009
0.00.101.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.104 I print_info: LF token         = 187 'Ċ'
0.00.101.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: max token length = 1024
0.00.101.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.006 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.649 I llama_context: constructing llama_context
0.00.130.656 I llama_context: n_seq_max     = 1
0.00.130.656 I llama_context: n_ctx         = 128
0.00.130.657 I llama_context: n_ctx_per_seq = 128
0.00.130.657 I llama_context: n_batch       = 128
0.00.130.658 I llama_context: n_ubatch      = 128
0.00.130.658 I llama_context: causal_attn   = 1
0.00.130.659 I llama_context: flash_attn    = 0
0.00.130.659 I llama_context: kv_unified    = false
0.00.130.662 I llama_context: freq_base     = 10000.0
0.00.130.663 I llama_context: freq_scale    = 1
0.00.130.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.545 I llama_context: graph nodes  = 967
0.00.141.546 I llama_context: graph splits = 1
0.00.141.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.012 I 
0.00.181.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.106 I perplexity: tokenizing the input ..
0.00.189.939 I perplexity: tokenization took 8.828 ms
0.00.189.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.417 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.326 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.370 I llama_perf_context_print:        load time =     180.59 ms
0.02.263.374 I llama_perf_context_print: prompt eval time =    2069.83 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.263.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.377 I llama_perf_context_print:       total time =    2082.38 ms /   129 tokens
0.02.263.377 I llama_perf_context_print:    graphs reused =          0

real	0m2.311s
user	0m16.886s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q3_K - Medium
0.00.030.418 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.844 I load: special tokens cache size = 25
0.00.100.822 I load: token to piece cache size = 0.2984 MB
0.00.100.845 I print_info: arch             = gptneox
0.00.100.846 I print_info: vocab_only       = 0
0.00.100.846 I print_info: n_ctx_train      = 2048
0.00.100.846 I print_info: n_embd           = 2048
0.00.100.847 I print_info: n_layer          = 24
0.00.100.867 I print_info: n_head           = 16
0.00.100.869 I print_info: n_head_kv        = 16
0.00.100.869 I print_info: n_rot            = 32
0.00.100.870 I print_info: n_swa            = 0
0.00.100.871 I print_info: is_swa_any       = 0
0.00.100.871 I print_info: n_embd_head_k    = 128
0.00.100.872 I print_info: n_embd_head_v    = 128
0.00.100.874 I print_info: n_gqa            = 1
0.00.100.876 I print_info: n_embd_k_gqa     = 2048
0.00.100.878 I print_info: n_embd_v_gqa     = 2048
0.00.100.879 I print_info: f_norm_eps       = 1.0e-05
0.00.100.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.885 I print_info: f_logit_scale    = 0.0e+00
0.00.100.886 I print_info: f_attn_scale     = 0.0e+00
0.00.100.888 I print_info: n_ff             = 8192
0.00.100.888 I print_info: n_expert         = 0
0.00.100.889 I print_info: n_expert_used    = 0
0.00.100.889 I print_info: causal attn      = 1
0.00.100.890 I print_info: pooling type     = 0
0.00.100.891 I print_info: rope type        = 2
0.00.100.891 I print_info: rope scaling     = linear
0.00.100.893 I print_info: freq_base_train  = 10000.0
0.00.100.894 I print_info: freq_scale_train = 1
0.00.100.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.896 I print_info: rope_finetuned   = unknown
0.00.100.897 I print_info: model type       = 1.4B
0.00.100.898 I print_info: model params     = 1.41 B
0.00.100.899 I print_info: general.name     = 1.4B
0.00.100.902 I print_info: vocab type       = BPE
0.00.100.903 I print_info: n_vocab          = 50304
0.00.100.904 I print_info: n_merges         = 50009
0.00.100.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: LF token         = 187 'Ċ'
0.00.100.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: max token length = 1024
0.00.100.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.566 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.150 I llama_context: constructing llama_context
0.00.138.157 I llama_context: n_seq_max     = 1
0.00.138.158 I llama_context: n_ctx         = 2048
0.00.138.158 I llama_context: n_ctx_per_seq = 2048
0.00.138.159 I llama_context: n_batch       = 2048
0.00.138.159 I llama_context: n_ubatch      = 512
0.00.138.159 I llama_context: causal_attn   = 1
0.00.138.160 I llama_context: flash_attn    = 0
0.00.138.161 I llama_context: kv_unified    = false
0.00.138.163 I llama_context: freq_base     = 10000.0
0.00.138.164 I llama_context: freq_scale    = 1
0.00.138.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.108 I llama_context: graph nodes  = 967
0.00.264.109 I llama_context: graph splits = 1
0.00.264.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.915 I main: llama threadpool init, n_threads = 8
0.00.310.928 I 
0.00.311.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.013 I 
0.00.311.115 I sampler seed: 1234
0.00.311.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.134 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.804.666 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.804.731 I llama_perf_context_print:        load time =     308.74 ms
0.01.804.756 I llama_perf_context_print: prompt eval time =      98.61 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.01.804.770 I llama_perf_context_print:        eval time =    1384.55 ms /    63 runs   (   21.98 ms per token,    45.50 tokens per second)
0.01.804.778 I llama_perf_context_print:       total time =    1495.48 ms /    70 tokens
0.01.804.786 I llama_perf_context_print:    graphs reused =         60

real	0m1.882s
user	0m12.134s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.072 I llama_model_loader: - type  f32:  194 tensors
0.00.032.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.077 I print_info: file format = GGUF V3 (latest)
0.00.032.078 I print_info: file type   = Q3_K - Medium
0.00.032.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.186 I load: special tokens cache size = 25
0.00.106.030 I load: token to piece cache size = 0.2984 MB
0.00.106.055 I print_info: arch             = gptneox
0.00.106.057 I print_info: vocab_only       = 0
0.00.106.057 I print_info: n_ctx_train      = 2048
0.00.106.058 I print_info: n_embd           = 2048
0.00.106.058 I print_info: n_layer          = 24
0.00.106.080 I print_info: n_head           = 16
0.00.106.086 I print_info: n_head_kv        = 16
0.00.106.087 I print_info: n_rot            = 32
0.00.106.087 I print_info: n_swa            = 0
0.00.106.089 I print_info: is_swa_any       = 0
0.00.106.089 I print_info: n_embd_head_k    = 128
0.00.106.089 I print_info: n_embd_head_v    = 128
0.00.106.092 I print_info: n_gqa            = 1
0.00.106.094 I print_info: n_embd_k_gqa     = 2048
0.00.106.096 I print_info: n_embd_v_gqa     = 2048
0.00.106.098 I print_info: f_norm_eps       = 1.0e-05
0.00.106.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.100 I print_info: f_logit_scale    = 0.0e+00
0.00.106.100 I print_info: f_attn_scale     = 0.0e+00
0.00.106.102 I print_info: n_ff             = 8192
0.00.106.103 I print_info: n_expert         = 0
0.00.106.103 I print_info: n_expert_used    = 0
0.00.106.103 I print_info: causal attn      = 1
0.00.106.104 I print_info: pooling type     = 0
0.00.106.105 I print_info: rope type        = 2
0.00.106.106 I print_info: rope scaling     = linear
0.00.106.107 I print_info: freq_base_train  = 10000.0
0.00.106.108 I print_info: freq_scale_train = 1
0.00.106.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.110 I print_info: rope_finetuned   = unknown
0.00.106.111 I print_info: model type       = 1.4B
0.00.106.112 I print_info: model params     = 1.41 B
0.00.106.112 I print_info: general.name     = 1.4B
0.00.106.116 I print_info: vocab type       = BPE
0.00.106.117 I print_info: n_vocab          = 50304
0.00.106.118 I print_info: n_merges         = 50009
0.00.106.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.121 I print_info: LF token         = 187 'Ċ'
0.00.106.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.122 I print_info: max token length = 1024
0.00.106.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.379 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.001 I llama_context: constructing llama_context
0.00.144.009 I llama_context: n_seq_max     = 1
0.00.144.009 I llama_context: n_ctx         = 128
0.00.144.009 I llama_context: n_ctx_per_seq = 128
0.00.144.010 I llama_context: n_batch       = 128
0.00.144.010 I llama_context: n_ubatch      = 128
0.00.144.011 I llama_context: causal_attn   = 1
0.00.144.012 I llama_context: flash_attn    = 0
0.00.144.012 I llama_context: kv_unified    = false
0.00.144.014 I llama_context: freq_base     = 10000.0
0.00.144.015 I llama_context: freq_scale    = 1
0.00.144.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.880 I llama_context: graph nodes  = 967
0.00.154.884 I llama_context: graph splits = 1
0.00.154.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.032 I 
0.00.192.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.122 I perplexity: tokenizing the input ..
0.00.201.522 I perplexity: tokenization took 9.395 ms
0.00.201.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.907 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.837 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.882 I llama_perf_context_print:        load time =     191.66 ms
0.02.012.884 I llama_perf_context_print: prompt eval time =    1807.75 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.012.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.887 I llama_perf_context_print:       total time =    1820.87 ms /   129 tokens
0.02.012.888 I llama_perf_context_print:    graphs reused =          0

real	0m2.066s
user	0m14.819s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q4_K - Medium
0.00.030.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.231 I load: special tokens cache size = 25
0.00.103.530 I load: token to piece cache size = 0.2984 MB
0.00.103.556 I print_info: arch             = gptneox
0.00.103.559 I print_info: vocab_only       = 0
0.00.103.560 I print_info: n_ctx_train      = 2048
0.00.103.561 I print_info: n_embd           = 2048
0.00.103.561 I print_info: n_layer          = 24
0.00.103.583 I print_info: n_head           = 16
0.00.103.588 I print_info: n_head_kv        = 16
0.00.103.589 I print_info: n_rot            = 32
0.00.103.589 I print_info: n_swa            = 0
0.00.103.591 I print_info: is_swa_any       = 0
0.00.103.591 I print_info: n_embd_head_k    = 128
0.00.103.592 I print_info: n_embd_head_v    = 128
0.00.103.594 I print_info: n_gqa            = 1
0.00.103.596 I print_info: n_embd_k_gqa     = 2048
0.00.103.599 I print_info: n_embd_v_gqa     = 2048
0.00.103.601 I print_info: f_norm_eps       = 1.0e-05
0.00.103.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.603 I print_info: f_logit_scale    = 0.0e+00
0.00.103.603 I print_info: f_attn_scale     = 0.0e+00
0.00.103.605 I print_info: n_ff             = 8192
0.00.103.606 I print_info: n_expert         = 0
0.00.103.606 I print_info: n_expert_used    = 0
0.00.103.607 I print_info: causal attn      = 1
0.00.103.607 I print_info: pooling type     = 0
0.00.103.608 I print_info: rope type        = 2
0.00.103.608 I print_info: rope scaling     = linear
0.00.103.610 I print_info: freq_base_train  = 10000.0
0.00.103.611 I print_info: freq_scale_train = 1
0.00.103.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.612 I print_info: rope_finetuned   = unknown
0.00.103.613 I print_info: model type       = 1.4B
0.00.103.614 I print_info: model params     = 1.41 B
0.00.103.615 I print_info: general.name     = 1.4B
0.00.103.618 I print_info: vocab type       = BPE
0.00.103.620 I print_info: n_vocab          = 50304
0.00.103.621 I print_info: n_merges         = 50009
0.00.103.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.624 I print_info: LF token         = 187 'Ċ'
0.00.103.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.625 I print_info: max token length = 1024
0.00.103.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.238 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.834 I llama_context: constructing llama_context
0.00.149.842 I llama_context: n_seq_max     = 1
0.00.149.842 I llama_context: n_ctx         = 2048
0.00.149.843 I llama_context: n_ctx_per_seq = 2048
0.00.149.843 I llama_context: n_batch       = 2048
0.00.149.843 I llama_context: n_ubatch      = 512
0.00.149.844 I llama_context: causal_attn   = 1
0.00.149.844 I llama_context: flash_attn    = 0
0.00.149.845 I llama_context: kv_unified    = false
0.00.149.848 I llama_context: freq_base     = 10000.0
0.00.149.849 I llama_context: freq_scale    = 1
0.00.149.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.300 I llama_context: graph nodes  = 967
0.00.276.301 I llama_context: graph splits = 1
0.00.276.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.166 I main: llama threadpool init, n_threads = 8
0.00.329.180 I 
0.00.329.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.264 I 
0.00.329.367 I sampler seed: 1234
0.00.329.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.388 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.504 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.861.517 I llama_perf_context_print:        load time =     326.98 ms
0.01.861.526 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.861.535 I llama_perf_context_print:        eval time =    1414.24 ms /    63 runs   (   22.45 ms per token,    44.55 tokens per second)
0.01.861.548 I llama_perf_context_print:       total time =    1534.01 ms /    70 tokens
0.01.861.560 I llama_perf_context_print:    graphs reused =         60

real	0m1.944s
user	0m12.635s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q4_K - Medium
0.00.030.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.872 I load: special tokens cache size = 25
0.00.100.756 I load: token to piece cache size = 0.2984 MB
0.00.100.774 I print_info: arch             = gptneox
0.00.100.775 I print_info: vocab_only       = 0
0.00.100.776 I print_info: n_ctx_train      = 2048
0.00.100.776 I print_info: n_embd           = 2048
0.00.100.777 I print_info: n_layer          = 24
0.00.100.796 I print_info: n_head           = 16
0.00.100.798 I print_info: n_head_kv        = 16
0.00.100.799 I print_info: n_rot            = 32
0.00.100.800 I print_info: n_swa            = 0
0.00.100.801 I print_info: is_swa_any       = 0
0.00.100.801 I print_info: n_embd_head_k    = 128
0.00.100.802 I print_info: n_embd_head_v    = 128
0.00.100.804 I print_info: n_gqa            = 1
0.00.100.806 I print_info: n_embd_k_gqa     = 2048
0.00.100.808 I print_info: n_embd_v_gqa     = 2048
0.00.100.809 I print_info: f_norm_eps       = 1.0e-05
0.00.100.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.812 I print_info: f_logit_scale    = 0.0e+00
0.00.100.812 I print_info: f_attn_scale     = 0.0e+00
0.00.100.814 I print_info: n_ff             = 8192
0.00.100.814 I print_info: n_expert         = 0
0.00.100.815 I print_info: n_expert_used    = 0
0.00.100.815 I print_info: causal attn      = 1
0.00.100.816 I print_info: pooling type     = 0
0.00.100.816 I print_info: rope type        = 2
0.00.100.818 I print_info: rope scaling     = linear
0.00.100.820 I print_info: freq_base_train  = 10000.0
0.00.100.820 I print_info: freq_scale_train = 1
0.00.100.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.821 I print_info: rope_finetuned   = unknown
0.00.100.823 I print_info: model type       = 1.4B
0.00.100.823 I print_info: model params     = 1.41 B
0.00.100.824 I print_info: general.name     = 1.4B
0.00.100.827 I print_info: vocab type       = BPE
0.00.100.828 I print_info: n_vocab          = 50304
0.00.100.828 I print_info: n_merges         = 50009
0.00.100.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: LF token         = 187 'Ċ'
0.00.100.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.833 I print_info: max token length = 1024
0.00.100.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.949 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.558 I llama_context: constructing llama_context
0.00.147.567 I llama_context: n_seq_max     = 1
0.00.147.568 I llama_context: n_ctx         = 128
0.00.147.568 I llama_context: n_ctx_per_seq = 128
0.00.147.569 I llama_context: n_batch       = 128
0.00.147.569 I llama_context: n_ubatch      = 128
0.00.147.570 I llama_context: causal_attn   = 1
0.00.147.571 I llama_context: flash_attn    = 0
0.00.147.571 I llama_context: kv_unified    = false
0.00.147.573 I llama_context: freq_base     = 10000.0
0.00.147.574 I llama_context: freq_scale    = 1
0.00.147.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.362 I llama_context: graph nodes  = 967
0.00.158.363 I llama_context: graph splits = 1
0.00.158.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.474 I 
0.00.198.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.564 I perplexity: tokenizing the input ..
0.00.207.383 I perplexity: tokenization took 8.813 ms
0.00.207.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.280 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.203 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.249 I llama_perf_context_print:        load time =     198.12 ms
0.02.177.251 I llama_perf_context_print: prompt eval time =    1966.29 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.177.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.254 I llama_perf_context_print:       total time =    1978.79 ms /   129 tokens
0.02.177.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m16.111s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q5_K - Medium
0.00.030.392 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.218 I load: special tokens cache size = 25
0.00.100.280 I load: token to piece cache size = 0.2984 MB
0.00.100.300 I print_info: arch             = gptneox
0.00.100.301 I print_info: vocab_only       = 0
0.00.100.301 I print_info: n_ctx_train      = 2048
0.00.100.302 I print_info: n_embd           = 2048
0.00.100.302 I print_info: n_layer          = 24
0.00.100.322 I print_info: n_head           = 16
0.00.100.327 I print_info: n_head_kv        = 16
0.00.100.327 I print_info: n_rot            = 32
0.00.100.328 I print_info: n_swa            = 0
0.00.100.329 I print_info: is_swa_any       = 0
0.00.100.329 I print_info: n_embd_head_k    = 128
0.00.100.330 I print_info: n_embd_head_v    = 128
0.00.100.332 I print_info: n_gqa            = 1
0.00.100.334 I print_info: n_embd_k_gqa     = 2048
0.00.100.336 I print_info: n_embd_v_gqa     = 2048
0.00.100.337 I print_info: f_norm_eps       = 1.0e-05
0.00.100.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.340 I print_info: f_logit_scale    = 0.0e+00
0.00.100.341 I print_info: f_attn_scale     = 0.0e+00
0.00.100.342 I print_info: n_ff             = 8192
0.00.100.342 I print_info: n_expert         = 0
0.00.100.343 I print_info: n_expert_used    = 0
0.00.100.343 I print_info: causal attn      = 1
0.00.100.344 I print_info: pooling type     = 0
0.00.100.345 I print_info: rope type        = 2
0.00.100.345 I print_info: rope scaling     = linear
0.00.100.347 I print_info: freq_base_train  = 10000.0
0.00.100.347 I print_info: freq_scale_train = 1
0.00.100.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.348 I print_info: rope_finetuned   = unknown
0.00.100.349 I print_info: model type       = 1.4B
0.00.100.350 I print_info: model params     = 1.41 B
0.00.100.350 I print_info: general.name     = 1.4B
0.00.100.354 I print_info: vocab type       = BPE
0.00.100.355 I print_info: n_vocab          = 50304
0.00.100.355 I print_info: n_merges         = 50009
0.00.100.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.358 I print_info: LF token         = 187 'Ċ'
0.00.100.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.359 I print_info: max token length = 1024
0.00.100.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.108 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.707 I llama_context: constructing llama_context
0.00.150.714 I llama_context: n_seq_max     = 1
0.00.150.715 I llama_context: n_ctx         = 2048
0.00.150.715 I llama_context: n_ctx_per_seq = 2048
0.00.150.715 I llama_context: n_batch       = 2048
0.00.150.716 I llama_context: n_ubatch      = 512
0.00.150.717 I llama_context: causal_attn   = 1
0.00.150.717 I llama_context: flash_attn    = 0
0.00.150.717 I llama_context: kv_unified    = false
0.00.150.720 I llama_context: freq_base     = 10000.0
0.00.150.721 I llama_context: freq_scale    = 1
0.00.150.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.708 I llama_context: graph nodes  = 967
0.00.277.709 I llama_context: graph splits = 1
0.00.277.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.867 I main: llama threadpool init, n_threads = 8
0.00.336.880 I 
0.00.336.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.962 I 
0.00.337.066 I sampler seed: 1234
0.00.337.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.103 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.204.526 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.204.539 I llama_perf_context_print:        load time =     334.70 ms
0.02.204.548 I llama_perf_context_print: prompt eval time =     140.55 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.204.557 I llama_perf_context_print:        eval time =    1716.49 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.204.569 I llama_perf_context_print:       total time =    1869.33 ms /    70 tokens
0.02.204.582 I llama_perf_context_print:    graphs reused =         60

real	0m2.290s
user	0m15.357s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q5_K - Medium
0.00.030.190 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.020 I load: special tokens cache size = 25
0.00.101.977 I load: token to piece cache size = 0.2984 MB
0.00.101.997 I print_info: arch             = gptneox
0.00.102.000 I print_info: vocab_only       = 0
0.00.102.001 I print_info: n_ctx_train      = 2048
0.00.102.001 I print_info: n_embd           = 2048
0.00.102.001 I print_info: n_layer          = 24
0.00.102.022 I print_info: n_head           = 16
0.00.102.024 I print_info: n_head_kv        = 16
0.00.102.025 I print_info: n_rot            = 32
0.00.102.025 I print_info: n_swa            = 0
0.00.102.027 I print_info: is_swa_any       = 0
0.00.102.027 I print_info: n_embd_head_k    = 128
0.00.102.028 I print_info: n_embd_head_v    = 128
0.00.102.029 I print_info: n_gqa            = 1
0.00.102.031 I print_info: n_embd_k_gqa     = 2048
0.00.102.033 I print_info: n_embd_v_gqa     = 2048
0.00.102.034 I print_info: f_norm_eps       = 1.0e-05
0.00.102.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.037 I print_info: f_logit_scale    = 0.0e+00
0.00.102.038 I print_info: f_attn_scale     = 0.0e+00
0.00.102.039 I print_info: n_ff             = 8192
0.00.102.039 I print_info: n_expert         = 0
0.00.102.040 I print_info: n_expert_used    = 0
0.00.102.040 I print_info: causal attn      = 1
0.00.102.040 I print_info: pooling type     = 0
0.00.102.041 I print_info: rope type        = 2
0.00.102.041 I print_info: rope scaling     = linear
0.00.102.044 I print_info: freq_base_train  = 10000.0
0.00.102.044 I print_info: freq_scale_train = 1
0.00.102.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.047 I print_info: rope_finetuned   = unknown
0.00.102.048 I print_info: model type       = 1.4B
0.00.102.048 I print_info: model params     = 1.41 B
0.00.102.049 I print_info: general.name     = 1.4B
0.00.102.052 I print_info: vocab type       = BPE
0.00.102.053 I print_info: n_vocab          = 50304
0.00.102.054 I print_info: n_merges         = 50009
0.00.102.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.056 I print_info: LF token         = 187 'Ċ'
0.00.102.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: max token length = 1024
0.00.102.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.417 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.038 I llama_context: constructing llama_context
0.00.153.044 I llama_context: n_seq_max     = 1
0.00.153.044 I llama_context: n_ctx         = 128
0.00.153.045 I llama_context: n_ctx_per_seq = 128
0.00.153.045 I llama_context: n_batch       = 128
0.00.153.045 I llama_context: n_ubatch      = 128
0.00.153.046 I llama_context: causal_attn   = 1
0.00.153.046 I llama_context: flash_attn    = 0
0.00.153.047 I llama_context: kv_unified    = false
0.00.153.049 I llama_context: freq_base     = 10000.0
0.00.153.050 I llama_context: freq_scale    = 1
0.00.153.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.963 I llama_context: graph nodes  = 967
0.00.163.963 I llama_context: graph splits = 1
0.00.163.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.348 I 
0.00.213.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.440 I perplexity: tokenizing the input ..
0.00.222.270 I perplexity: tokenization took 8.826 ms
0.00.222.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.962 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.889 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.934 I llama_perf_context_print:        load time =     213.00 ms
0.02.794.936 I llama_perf_context_print: prompt eval time =    2569.06 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.794.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.939 I llama_perf_context_print:       total time =    2581.60 ms /   129 tokens
0.02.794.939 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m21.013s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q6_K
0.00.029.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.834 I load: special tokens cache size = 25
0.00.100.683 I load: token to piece cache size = 0.2984 MB
0.00.100.707 I print_info: arch             = gptneox
0.00.100.710 I print_info: vocab_only       = 0
0.00.100.711 I print_info: n_ctx_train      = 2048
0.00.100.711 I print_info: n_embd           = 2048
0.00.100.712 I print_info: n_layer          = 24
0.00.100.733 I print_info: n_head           = 16
0.00.100.736 I print_info: n_head_kv        = 16
0.00.100.736 I print_info: n_rot            = 32
0.00.100.737 I print_info: n_swa            = 0
0.00.100.738 I print_info: is_swa_any       = 0
0.00.100.739 I print_info: n_embd_head_k    = 128
0.00.100.740 I print_info: n_embd_head_v    = 128
0.00.100.743 I print_info: n_gqa            = 1
0.00.100.745 I print_info: n_embd_k_gqa     = 2048
0.00.100.746 I print_info: n_embd_v_gqa     = 2048
0.00.100.748 I print_info: f_norm_eps       = 1.0e-05
0.00.100.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.752 I print_info: f_logit_scale    = 0.0e+00
0.00.100.752 I print_info: f_attn_scale     = 0.0e+00
0.00.100.754 I print_info: n_ff             = 8192
0.00.100.755 I print_info: n_expert         = 0
0.00.100.755 I print_info: n_expert_used    = 0
0.00.100.756 I print_info: causal attn      = 1
0.00.100.756 I print_info: pooling type     = 0
0.00.100.756 I print_info: rope type        = 2
0.00.100.757 I print_info: rope scaling     = linear
0.00.100.759 I print_info: freq_base_train  = 10000.0
0.00.100.759 I print_info: freq_scale_train = 1
0.00.100.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.760 I print_info: rope_finetuned   = unknown
0.00.100.761 I print_info: model type       = 1.4B
0.00.100.762 I print_info: model params     = 1.41 B
0.00.100.763 I print_info: general.name     = 1.4B
0.00.100.766 I print_info: vocab type       = BPE
0.00.100.767 I print_info: n_vocab          = 50304
0.00.100.768 I print_info: n_merges         = 50009
0.00.100.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: LF token         = 187 'Ċ'
0.00.100.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.772 I print_info: max token length = 1024
0.00.100.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.387 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.948 I llama_context: constructing llama_context
0.00.157.955 I llama_context: n_seq_max     = 1
0.00.157.956 I llama_context: n_ctx         = 2048
0.00.157.956 I llama_context: n_ctx_per_seq = 2048
0.00.157.957 I llama_context: n_batch       = 2048
0.00.157.957 I llama_context: n_ubatch      = 512
0.00.157.958 I llama_context: causal_attn   = 1
0.00.157.958 I llama_context: flash_attn    = 0
0.00.157.959 I llama_context: kv_unified    = false
0.00.157.962 I llama_context: freq_base     = 10000.0
0.00.157.962 I llama_context: freq_scale    = 1
0.00.157.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.171 I llama_context: graph nodes  = 967
0.00.285.172 I llama_context: graph splits = 1
0.00.285.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.624 I main: llama threadpool init, n_threads = 8
0.00.347.638 I 
0.00.347.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.724 I 
0.00.347.841 I sampler seed: 1234
0.00.347.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.858 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.733 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.368.745 I llama_perf_context_print:        load time =     345.46 ms
0.02.368.754 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.368.763 I llama_perf_context_print:        eval time =    1860.99 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.368.772 I llama_perf_context_print:       total time =    2022.78 ms /    70 tokens
0.02.368.785 I llama_perf_context_print:    graphs reused =         60

real	0m2.459s
user	0m16.520s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q6_K
0.00.030.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.591 I load: special tokens cache size = 25
0.00.101.652 I load: token to piece cache size = 0.2984 MB
0.00.101.675 I print_info: arch             = gptneox
0.00.101.676 I print_info: vocab_only       = 0
0.00.101.677 I print_info: n_ctx_train      = 2048
0.00.101.678 I print_info: n_embd           = 2048
0.00.101.679 I print_info: n_layer          = 24
0.00.101.699 I print_info: n_head           = 16
0.00.101.705 I print_info: n_head_kv        = 16
0.00.101.705 I print_info: n_rot            = 32
0.00.101.706 I print_info: n_swa            = 0
0.00.101.708 I print_info: is_swa_any       = 0
0.00.101.708 I print_info: n_embd_head_k    = 128
0.00.101.708 I print_info: n_embd_head_v    = 128
0.00.101.711 I print_info: n_gqa            = 1
0.00.101.713 I print_info: n_embd_k_gqa     = 2048
0.00.101.715 I print_info: n_embd_v_gqa     = 2048
0.00.101.716 I print_info: f_norm_eps       = 1.0e-05
0.00.101.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.719 I print_info: f_logit_scale    = 0.0e+00
0.00.101.719 I print_info: f_attn_scale     = 0.0e+00
0.00.101.721 I print_info: n_ff             = 8192
0.00.101.722 I print_info: n_expert         = 0
0.00.101.723 I print_info: n_expert_used    = 0
0.00.101.723 I print_info: causal attn      = 1
0.00.101.723 I print_info: pooling type     = 0
0.00.101.724 I print_info: rope type        = 2
0.00.101.724 I print_info: rope scaling     = linear
0.00.101.726 I print_info: freq_base_train  = 10000.0
0.00.101.727 I print_info: freq_scale_train = 1
0.00.101.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.729 I print_info: rope_finetuned   = unknown
0.00.101.730 I print_info: model type       = 1.4B
0.00.101.730 I print_info: model params     = 1.41 B
0.00.101.731 I print_info: general.name     = 1.4B
0.00.101.734 I print_info: vocab type       = BPE
0.00.101.735 I print_info: n_vocab          = 50304
0.00.101.735 I print_info: n_merges         = 50009
0.00.101.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.738 I print_info: LF token         = 187 'Ċ'
0.00.101.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.739 I print_info: max token length = 1024
0.00.101.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.026 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.660 I llama_context: constructing llama_context
0.00.159.667 I llama_context: n_seq_max     = 1
0.00.159.668 I llama_context: n_ctx         = 128
0.00.159.668 I llama_context: n_ctx_per_seq = 128
0.00.159.669 I llama_context: n_batch       = 128
0.00.159.669 I llama_context: n_ubatch      = 128
0.00.159.670 I llama_context: causal_attn   = 1
0.00.159.670 I llama_context: flash_attn    = 0
0.00.159.671 I llama_context: kv_unified    = false
0.00.159.673 I llama_context: freq_base     = 10000.0
0.00.159.674 I llama_context: freq_scale    = 1
0.00.159.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.506 I llama_context: graph nodes  = 967
0.00.170.507 I llama_context: graph splits = 1
0.00.170.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.954 I 
0.00.223.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.058 I perplexity: tokenizing the input ..
0.00.231.872 I perplexity: tokenization took 8.808 ms
0.00.231.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.911 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.835 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.881 I llama_perf_context_print:        load time =     222.60 ms
0.02.973.885 I llama_perf_context_print: prompt eval time =    2738.42 ms /   128 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.973.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.887 I llama_perf_context_print:       total time =    2750.94 ms /   129 tokens
0.02.973.888 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m22.375s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.019 I llama_model_loader: - type  f32:  194 tensors
0.00.031.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.023 I print_info: file format = GGUF V3 (latest)
0.00.031.023 I print_info: file type   = Q4_0
0.00.031.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.230 I load: special tokens cache size = 25
0.00.107.677 I load: token to piece cache size = 0.2984 MB
0.00.107.700 I print_info: arch             = gptneox
0.00.107.701 I print_info: vocab_only       = 0
0.00.107.702 I print_info: n_ctx_train      = 2048
0.00.107.702 I print_info: n_embd           = 2048
0.00.107.703 I print_info: n_layer          = 24
0.00.107.723 I print_info: n_head           = 16
0.00.107.726 I print_info: n_head_kv        = 16
0.00.107.727 I print_info: n_rot            = 32
0.00.107.727 I print_info: n_swa            = 0
0.00.107.728 I print_info: is_swa_any       = 0
0.00.107.730 I print_info: n_embd_head_k    = 128
0.00.107.731 I print_info: n_embd_head_v    = 128
0.00.107.733 I print_info: n_gqa            = 1
0.00.107.735 I print_info: n_embd_k_gqa     = 2048
0.00.107.737 I print_info: n_embd_v_gqa     = 2048
0.00.107.739 I print_info: f_norm_eps       = 1.0e-05
0.00.107.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.742 I print_info: f_logit_scale    = 0.0e+00
0.00.107.742 I print_info: f_attn_scale     = 0.0e+00
0.00.107.744 I print_info: n_ff             = 8192
0.00.107.744 I print_info: n_expert         = 0
0.00.107.745 I print_info: n_expert_used    = 0
0.00.107.745 I print_info: causal attn      = 1
0.00.107.746 I print_info: pooling type     = 0
0.00.107.746 I print_info: rope type        = 2
0.00.107.747 I print_info: rope scaling     = linear
0.00.107.749 I print_info: freq_base_train  = 10000.0
0.00.107.750 I print_info: freq_scale_train = 1
0.00.107.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.751 I print_info: rope_finetuned   = unknown
0.00.107.752 I print_info: model type       = 1.4B
0.00.107.753 I print_info: model params     = 1.41 B
0.00.107.754 I print_info: general.name     = 1.4B
0.00.107.757 I print_info: vocab type       = BPE
0.00.107.759 I print_info: n_vocab          = 50304
0.00.107.760 I print_info: n_merges         = 50009
0.00.107.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.763 I print_info: LF token         = 187 'Ċ'
0.00.107.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.765 I print_info: max token length = 1024
0.00.107.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.323 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.334 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.456 I llama_context: constructing llama_context
0.00.530.464 I llama_context: n_seq_max     = 1
0.00.530.465 I llama_context: n_ctx         = 2048
0.00.530.465 I llama_context: n_ctx_per_seq = 2048
0.00.530.465 I llama_context: n_batch       = 2048
0.00.530.466 I llama_context: n_ubatch      = 512
0.00.530.466 I llama_context: causal_attn   = 1
0.00.530.467 I llama_context: flash_attn    = 0
0.00.530.469 I llama_context: kv_unified    = true
0.00.530.473 I llama_context: freq_base     = 10000.0
0.00.530.474 I llama_context: freq_scale    = 1
0.00.530.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.748 I llama_context: graph nodes  = 967
0.00.646.748 I llama_context: graph splits = 1
0.00.646.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.175 I llama_context: constructing llama_context
0.00.997.194 I llama_context: n_seq_max     = 1
0.00.997.194 I llama_context: n_ctx         = 2048
0.00.997.195 I llama_context: n_ctx_per_seq = 2048
0.00.997.195 I llama_context: n_batch       = 2048
0.00.997.195 I llama_context: n_ubatch      = 512
0.00.997.196 I llama_context: causal_attn   = 1
0.00.997.197 I llama_context: flash_attn    = 0
0.00.997.197 I llama_context: kv_unified    = true
0.00.997.202 I llama_context: freq_base     = 10000.0
0.00.997.203 I llama_context: freq_scale    = 1
0.00.997.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.098 I llama_context: graph nodes  = 967
0.01.113.099 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.415.815 I llama_context: constructing llama_context
0.01.415.834 I llama_context: n_seq_max     = 1
0.01.415.835 I llama_context: n_ctx         = 2048
0.01.415.835 I llama_context: n_ctx_per_seq = 2048
0.01.415.836 I llama_context: n_batch       = 2048
0.01.415.836 I llama_context: n_ubatch      = 512
0.01.415.837 I llama_context: causal_attn   = 1
0.01.415.837 I llama_context: flash_attn    = 0
0.01.415.837 I llama_context: kv_unified    = true
0.01.415.842 I llama_context: freq_base     = 10000.0
0.01.415.843 I llama_context: freq_scale    = 1
0.01.415.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.544 I llama_context: graph nodes  = 967
0.01.530.545 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.994s
user	0m6.515s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6086 (e5bebe525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q4_0
0.00.030.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.768 I load: special tokens cache size = 25
0.00.103.890 I load: token to piece cache size = 0.2984 MB
0.00.103.913 I print_info: arch             = gptneox
0.00.103.915 I print_info: vocab_only       = 0
0.00.103.916 I print_info: n_ctx_train      = 2048
0.00.103.916 I print_info: n_embd           = 2048
0.00.103.917 I print_info: n_layer          = 24
0.00.103.939 I print_info: n_head           = 16
0.00.103.943 I print_info: n_head_kv        = 16
0.00.103.944 I print_info: n_rot            = 32
0.00.103.944 I print_info: n_swa            = 0
0.00.103.946 I print_info: is_swa_any       = 0
0.00.103.946 I print_info: n_embd_head_k    = 128
0.00.103.946 I print_info: n_embd_head_v    = 128
0.00.103.948 I print_info: n_gqa            = 1
0.00.103.950 I print_info: n_embd_k_gqa     = 2048
0.00.103.952 I print_info: n_embd_v_gqa     = 2048
0.00.103.954 I print_info: f_norm_eps       = 1.0e-05
0.00.103.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.956 I print_info: f_logit_scale    = 0.0e+00
0.00.103.957 I print_info: f_attn_scale     = 0.0e+00
0.00.103.958 I print_info: n_ff             = 8192
0.00.103.959 I print_info: n_expert         = 0
0.00.103.959 I print_info: n_expert_used    = 0
0.00.103.959 I print_info: causal attn      = 1
0.00.103.960 I print_info: pooling type     = 0
0.00.103.960 I print_info: rope type        = 2
0.00.103.960 I print_info: rope scaling     = linear
0.00.103.962 I print_info: freq_base_train  = 10000.0
0.00.103.963 I print_info: freq_scale_train = 1
0.00.103.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.964 I print_info: rope_finetuned   = unknown
0.00.103.965 I print_info: model type       = 1.4B
0.00.103.966 I print_info: model params     = 1.41 B
0.00.103.968 I print_info: general.name     = 1.4B
0.00.103.971 I print_info: vocab type       = BPE
0.00.103.972 I print_info: n_vocab          = 50304
0.00.103.973 I print_info: n_merges         = 50009
0.00.103.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.975 I print_info: LF token         = 187 'Ċ'
0.00.103.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.977 I print_info: max token length = 1024
0.00.103.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.675 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.683 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.090 I llama_context: constructing llama_context
0.00.526.096 I llama_context: n_seq_max     = 1
0.00.526.097 I llama_context: n_ctx         = 2048
0.00.526.097 I llama_context: n_ctx_per_seq = 2048
0.00.526.097 I llama_context: n_batch       = 2048
0.00.526.098 I llama_context: n_ubatch      = 512
0.00.526.098 I llama_context: causal_attn   = 1
0.00.526.099 I llama_context: flash_attn    = 1
0.00.526.099 I llama_context: kv_unified    = true
0.00.526.103 I llama_context: freq_base     = 10000.0
0.00.526.104 I llama_context: freq_scale    = 1
0.00.526.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.699 I llama_context: graph nodes  = 872
0.00.639.699 I llama_context: graph splits = 1
0.00.639.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.003 I llama_context: constructing llama_context
0.00.981.021 I llama_context: n_seq_max     = 1
0.00.981.022 I llama_context: n_ctx         = 2048
0.00.981.022 I llama_context: n_ctx_per_seq = 2048
0.00.981.022 I llama_context: n_batch       = 2048
0.00.981.023 I llama_context: n_ubatch      = 512
0.00.981.023 I llama_context: causal_attn   = 1
0.00.981.024 I llama_context: flash_attn    = 1
0.00.981.024 I llama_context: kv_unified    = true
0.00.981.030 I llama_context: freq_base     = 10000.0
0.00.981.031 I llama_context: freq_scale    = 1
0.00.981.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.094.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.915 I llama_context: graph nodes  = 872
0.01.096.916 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.392.209 I llama_context: constructing llama_context
0.01.392.236 I llama_context: n_seq_max     = 1
0.01.392.237 I llama_context: n_ctx         = 2048
0.01.392.237 I llama_context: n_ctx_per_seq = 2048
0.01.392.237 I llama_context: n_batch       = 2048
0.01.392.238 I llama_context: n_ubatch      = 512
0.01.392.238 I llama_context: causal_attn   = 1
0.01.392.239 I llama_context: flash_attn    = 1
0.01.392.239 I llama_context: kv_unified    = true
0.01.392.244 I llama_context: freq_base     = 10000.0
0.01.392.245 I llama_context: freq_scale    = 1
0.01.392.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.392.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.504.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.507.060 I llama_context: graph nodes  = 872
0.01.507.061 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.962s
user	0m6.306s
sys	0m0.727s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893236maxresident)k
0inputs+40outputs (0major+75443minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75190minor)pagefaults 0swaps
```
