## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:49.11
- date:    Wed Jul 30 06:30:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0de6e51a15bf132739f8051fc33a6fc4d2df4ba7
- author:  Georgi Gerganov
```
embedding : handle --parallel argument

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.75 sec*proc (35 tests)

Total Test time (real) =  92.77 sec

real	1m32.777s
user	2m1.373s
sys	0m5.240s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  32.27 sec*proc (35 tests)

Total Test time (real) =  32.28 sec

real	0m32.290s
user	0m33.637s
sys	0m6.673s
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
0.00.000.228 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.520 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.520 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.521 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.975 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.202 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.207 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.208 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.209 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.210 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.210 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.212 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.213 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.215 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type  f16:   73 tensors
0.00.011.218 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = F16
0.00.011.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.177 I load: special tokens cache size = 5
0.00.035.806 I load: token to piece cache size = 0.2032 MB
0.00.035.826 I print_info: arch             = bert
0.00.035.829 I print_info: vocab_only       = 0
0.00.035.830 I print_info: n_ctx_train      = 512
0.00.035.830 I print_info: n_embd           = 384
0.00.035.831 I print_info: n_layer          = 12
0.00.035.851 I print_info: n_head           = 12
0.00.035.856 I print_info: n_head_kv        = 12
0.00.035.856 I print_info: n_rot            = 32
0.00.035.857 I print_info: n_swa            = 0
0.00.035.858 I print_info: is_swa_any       = 0
0.00.035.859 I print_info: n_embd_head_k    = 32
0.00.035.860 I print_info: n_embd_head_v    = 32
0.00.035.861 I print_info: n_gqa            = 1
0.00.035.863 I print_info: n_embd_k_gqa     = 384
0.00.035.865 I print_info: n_embd_v_gqa     = 384
0.00.035.867 I print_info: f_norm_eps       = 1.0e-12
0.00.035.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.869 I print_info: f_logit_scale    = 0.0e+00
0.00.035.870 I print_info: f_attn_scale     = 0.0e+00
0.00.035.872 I print_info: n_ff             = 1536
0.00.035.872 I print_info: n_expert         = 0
0.00.035.873 I print_info: n_expert_used    = 0
0.00.035.873 I print_info: causal attn      = 0
0.00.035.873 I print_info: pooling type     = 2
0.00.035.875 I print_info: rope type        = 2
0.00.035.875 I print_info: rope scaling     = linear
0.00.035.877 I print_info: freq_base_train  = 10000.0
0.00.035.877 I print_info: freq_scale_train = 1
0.00.035.878 I print_info: n_ctx_orig_yarn  = 512
0.00.035.878 I print_info: rope_finetuned   = unknown
0.00.035.879 I print_info: n_cls_out        = 1
0.00.035.880 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.882 I print_info: model type       = 33M
0.00.035.883 I print_info: model params     = 33.21 M
0.00.035.883 I print_info: general.name     = Bge Small
0.00.035.886 I print_info: vocab type       = WPM
0.00.035.888 I print_info: n_vocab          = 30522
0.00.035.888 I print_info: n_merges         = 0
0.00.035.888 I print_info: BOS token        = 101 '[CLS]'
0.00.035.889 I print_info: EOS token        = 102 '[SEP]'
0.00.035.890 I print_info: UNK token        = 100 '[UNK]'
0.00.035.890 I print_info: SEP token        = 102 '[SEP]'
0.00.035.891 I print_info: PAD token        = 0 '[PAD]'
0.00.035.891 I print_info: MASK token       = 103 '[MASK]'
0.00.035.892 I print_info: LF token         = 0 '[PAD]'
0.00.035.892 I print_info: EOG token        = 102 '[SEP]'
0.00.035.893 I print_info: max token length = 21
0.00.035.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.845 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.714 I llama_context: constructing llama_context
0.00.042.719 I llama_context: n_seq_max     = 1
0.00.042.719 I llama_context: n_ctx         = 512
0.00.042.720 I llama_context: n_ctx_per_seq = 512
0.00.042.720 I llama_context: n_batch       = 2048
0.00.042.721 I llama_context: n_ubatch      = 2048
0.00.042.721 I llama_context: causal_attn   = 0
0.00.042.721 I llama_context: flash_attn    = 0
0.00.042.722 I llama_context: kv_unified    = true
0.00.042.725 I llama_context: freq_base     = 10000.0
0.00.042.725 I llama_context: freq_scale    = 1
0.00.042.748 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.324 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.036 I 
0.00.046.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.746 I llama_perf_context_print:        load time =      45.75 ms
0.00.050.749 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2900.42 tokens per second)
0.00.050.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.751 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.050.752 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.554 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.590 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.591 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.594 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.597 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.598 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.609 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.610 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.623 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.627 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.573 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.580 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.580 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.583 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.585 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.586 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.588 I llama_model_loader: - type  f32:  124 tensors
0.00.011.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.591 I print_info: file format = GGUF V3 (latest)
0.00.011.592 I print_info: file type   = Q8_0
0.00.011.595 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.684 I load: special tokens cache size = 5
0.00.036.650 I load: token to piece cache size = 0.2032 MB
0.00.036.671 I print_info: arch             = bert
0.00.036.672 I print_info: vocab_only       = 0
0.00.036.672 I print_info: n_ctx_train      = 512
0.00.036.673 I print_info: n_embd           = 384
0.00.036.674 I print_info: n_layer          = 12
0.00.036.694 I print_info: n_head           = 12
0.00.036.700 I print_info: n_head_kv        = 12
0.00.036.701 I print_info: n_rot            = 32
0.00.036.701 I print_info: n_swa            = 0
0.00.036.703 I print_info: is_swa_any       = 0
0.00.036.703 I print_info: n_embd_head_k    = 32
0.00.036.703 I print_info: n_embd_head_v    = 32
0.00.036.706 I print_info: n_gqa            = 1
0.00.036.707 I print_info: n_embd_k_gqa     = 384
0.00.036.709 I print_info: n_embd_v_gqa     = 384
0.00.036.711 I print_info: f_norm_eps       = 1.0e-12
0.00.036.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.713 I print_info: f_logit_scale    = 0.0e+00
0.00.036.713 I print_info: f_attn_scale     = 0.0e+00
0.00.036.715 I print_info: n_ff             = 1536
0.00.036.715 I print_info: n_expert         = 0
0.00.036.716 I print_info: n_expert_used    = 0
0.00.036.716 I print_info: causal attn      = 0
0.00.036.717 I print_info: pooling type     = 2
0.00.036.717 I print_info: rope type        = 2
0.00.036.718 I print_info: rope scaling     = linear
0.00.036.719 I print_info: freq_base_train  = 10000.0
0.00.036.720 I print_info: freq_scale_train = 1
0.00.036.721 I print_info: n_ctx_orig_yarn  = 512
0.00.036.721 I print_info: rope_finetuned   = unknown
0.00.036.721 I print_info: n_cls_out        = 1
0.00.036.722 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.723 I print_info: model type       = 33M
0.00.036.724 I print_info: model params     = 33.21 M
0.00.036.725 I print_info: general.name     = Bge Small
0.00.036.728 I print_info: vocab type       = WPM
0.00.036.729 I print_info: n_vocab          = 30522
0.00.036.729 I print_info: n_merges         = 0
0.00.036.730 I print_info: BOS token        = 101 '[CLS]'
0.00.036.731 I print_info: EOS token        = 102 '[SEP]'
0.00.036.731 I print_info: UNK token        = 100 '[UNK]'
0.00.036.731 I print_info: SEP token        = 102 '[SEP]'
0.00.036.732 I print_info: PAD token        = 0 '[PAD]'
0.00.036.733 I print_info: MASK token       = 103 '[MASK]'
0.00.036.733 I print_info: LF token         = 0 '[PAD]'
0.00.036.734 I print_info: EOG token        = 102 '[SEP]'
0.00.036.734 I print_info: max token length = 21
0.00.036.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.841 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.784 I llama_context: constructing llama_context
0.00.041.790 I llama_context: n_seq_max     = 1
0.00.041.790 I llama_context: n_ctx         = 512
0.00.041.791 I llama_context: n_ctx_per_seq = 512
0.00.041.791 I llama_context: n_batch       = 2048
0.00.041.791 I llama_context: n_ubatch      = 2048
0.00.041.792 I llama_context: causal_attn   = 0
0.00.041.792 I llama_context: flash_attn    = 0
0.00.041.794 I llama_context: kv_unified    = true
0.00.041.796 I llama_context: freq_base     = 10000.0
0.00.041.796 I llama_context: freq_scale    = 1
0.00.041.818 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.388 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.403 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.715 I 
0.00.044.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.194 I llama_perf_context_print:        load time =      44.39 ms
0.00.049.197 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3136.98 tokens per second)
0.00.049.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.201 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.049.202 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
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
0.00.000.237 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.897 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.922 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.929 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.930 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.931 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.934 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.936 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.938 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.951 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.953 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.691 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.701 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.702 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.704 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.708 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.711 I llama_model_loader: - type  f32:   40 tensors
0.00.028.711 I llama_model_loader: - type  f16:   26 tensors
0.00.028.714 I print_info: file format = GGUF V3 (latest)
0.00.028.715 I print_info: file type   = F16
0.00.028.720 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.299 W load: empty token at index 5
0.00.054.942 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.245 I load: special tokens cache size = 5
0.00.774.600 I load: token to piece cache size = 1.5060 MB
0.00.774.627 I print_info: arch             = jina-bert-v2
0.00.774.628 I print_info: vocab_only       = 0
0.00.774.629 I print_info: n_ctx_train      = 8192
0.00.774.629 I print_info: n_embd           = 384
0.00.774.630 I print_info: n_layer          = 4
0.00.774.652 I print_info: n_head           = 12
0.00.774.654 I print_info: n_head_kv        = 12
0.00.774.655 I print_info: n_rot            = 32
0.00.774.655 I print_info: n_swa            = 0
0.00.774.657 I print_info: is_swa_any       = 0
0.00.774.657 I print_info: n_embd_head_k    = 32
0.00.774.658 I print_info: n_embd_head_v    = 32
0.00.774.659 I print_info: n_gqa            = 1
0.00.774.661 I print_info: n_embd_k_gqa     = 384
0.00.774.663 I print_info: n_embd_v_gqa     = 384
0.00.774.665 I print_info: f_norm_eps       = 1.0e-12
0.00.774.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.667 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.668 I print_info: f_logit_scale    = 0.0e+00
0.00.774.669 I print_info: f_attn_scale     = 0.0e+00
0.00.774.670 I print_info: n_ff             = 1536
0.00.774.671 I print_info: n_expert         = 0
0.00.774.671 I print_info: n_expert_used    = 0
0.00.774.671 I print_info: causal attn      = 0
0.00.774.672 I print_info: pooling type     = -1
0.00.774.672 I print_info: rope type        = -1
0.00.774.673 I print_info: rope scaling     = linear
0.00.774.675 I print_info: freq_base_train  = 10000.0
0.00.774.676 I print_info: freq_scale_train = 1
0.00.774.676 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.676 I print_info: rope_finetuned   = unknown
0.00.774.678 I print_info: model type       = 33M
0.00.774.679 I print_info: model params     = 32.90 M
0.00.774.679 I print_info: general.name     = Jina Bert Implementation
0.00.774.682 I print_info: vocab type       = BPE
0.00.774.684 I print_info: n_vocab          = 61056
0.00.774.684 I print_info: n_merges         = 39382
0.00.774.685 I print_info: BOS token        = 0 '<s>'
0.00.774.686 I print_info: EOS token        = 2 '</s>'
0.00.774.686 I print_info: UNK token        = 3 '<unk>'
0.00.774.687 I print_info: SEP token        = 2 '</s>'
0.00.774.688 I print_info: PAD token        = 1 '<pad>'
0.00.774.688 I print_info: MASK token       = 4 '<mask>'
0.00.774.689 I print_info: EOG token        = 2 '</s>'
0.00.774.690 I print_info: max token length = 45
0.00.774.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.933 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.880 I llama_context: constructing llama_context
0.00.779.885 I llama_context: n_seq_max     = 1
0.00.779.885 I llama_context: n_ctx         = 8192
0.00.779.886 I llama_context: n_ctx_per_seq = 8192
0.00.779.886 I llama_context: n_batch       = 2048
0.00.779.887 I llama_context: n_ubatch      = 2048
0.00.779.887 I llama_context: causal_attn   = 0
0.00.779.887 I llama_context: flash_attn    = 0
0.00.779.888 I llama_context: kv_unified    = true
0.00.779.890 I llama_context: freq_base     = 10000.0
0.00.779.891 I llama_context: freq_scale    = 1
0.00.779.915 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.779.988 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.001 I common_init_from_params: added </s> logit bias = -inf
0.00.780.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.862 I 
0.00.781.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.168 I main: prompt 0: 'what is panda?	hi'
0.00.782.173 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.182 I main: prompt 1: 'what is panda?	it's a bear'
0.00.782.182 I main: number of tokens in prompt = 13
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


0.00.782.189 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.189 I main: number of tokens in prompt = 40
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


0.00.782.296 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.287 I llama_perf_context_print:        load time =     781.55 ms
0.00.789.299 I llama_perf_context_print: prompt eval time =       6.87 ms /    62 tokens (    0.11 ms per token,  9024.75 tokens per second)
0.00.789.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.318 I llama_perf_context_print:       total time =       7.44 ms /    63 tokens
0.00.789.327 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m0.857s
sys	0m0.016s
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
0.00.000.240 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type  f16:   98 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = all F32 (guessed)
0.00.030.509 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.342 I load: special tokens cache size = 25
0.00.103.237 I load: token to piece cache size = 0.2984 MB
0.00.103.264 I print_info: arch             = gptneox
0.00.103.267 I print_info: vocab_only       = 0
0.00.103.267 I print_info: n_ctx_train      = 2048
0.00.103.268 I print_info: n_embd           = 2048
0.00.103.268 I print_info: n_layer          = 24
0.00.103.291 I print_info: n_head           = 16
0.00.103.294 I print_info: n_head_kv        = 16
0.00.103.294 I print_info: n_rot            = 32
0.00.103.295 I print_info: n_swa            = 0
0.00.103.297 I print_info: is_swa_any       = 0
0.00.103.297 I print_info: n_embd_head_k    = 128
0.00.103.298 I print_info: n_embd_head_v    = 128
0.00.103.300 I print_info: n_gqa            = 1
0.00.103.302 I print_info: n_embd_k_gqa     = 2048
0.00.103.304 I print_info: n_embd_v_gqa     = 2048
0.00.103.305 I print_info: f_norm_eps       = 1.0e-05
0.00.103.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.308 I print_info: f_logit_scale    = 0.0e+00
0.00.103.309 I print_info: f_attn_scale     = 0.0e+00
0.00.103.311 I print_info: n_ff             = 8192
0.00.103.311 I print_info: n_expert         = 0
0.00.103.311 I print_info: n_expert_used    = 0
0.00.103.313 I print_info: causal attn      = 1
0.00.103.314 I print_info: pooling type     = 0
0.00.103.314 I print_info: rope type        = 2
0.00.103.314 I print_info: rope scaling     = linear
0.00.103.316 I print_info: freq_base_train  = 10000.0
0.00.103.317 I print_info: freq_scale_train = 1
0.00.103.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.318 I print_info: rope_finetuned   = unknown
0.00.103.319 I print_info: model type       = 1.4B
0.00.103.320 I print_info: model params     = 1.41 B
0.00.103.320 I print_info: general.name     = 1.4B
0.00.103.323 I print_info: vocab type       = BPE
0.00.103.324 I print_info: n_vocab          = 50304
0.00.103.325 I print_info: n_merges         = 50009
0.00.103.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.328 I print_info: LF token         = 187 'Ċ'
0.00.103.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.330 I print_info: max token length = 1024
0.00.103.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.044 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.652 I llama_context: constructing llama_context
0.00.274.659 I llama_context: n_seq_max     = 1
0.00.274.659 I llama_context: n_ctx         = 2048
0.00.274.660 I llama_context: n_ctx_per_seq = 2048
0.00.274.660 I llama_context: n_batch       = 2048
0.00.274.661 I llama_context: n_ubatch      = 512
0.00.274.661 I llama_context: causal_attn   = 1
0.00.274.663 I llama_context: flash_attn    = 0
0.00.274.663 I llama_context: kv_unified    = false
0.00.274.665 I llama_context: freq_base     = 10000.0
0.00.274.666 I llama_context: freq_scale    = 1
0.00.274.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.697 I llama_context: graph nodes  = 967
0.00.398.698 I llama_context: graph splits = 1
0.00.398.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.057 I main: llama threadpool init, n_threads = 8
0.00.460.072 I 
0.00.460.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.158 I 
0.00.460.260 I sampler seed: 1234
0.00.460.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.277 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.893.792 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.893.805 I llama_perf_context_print:        load time =     457.87 ms
0.02.893.815 I llama_perf_context_print: prompt eval time =      98.71 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.893.824 I llama_perf_context_print:        eval time =    2324.66 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.893.836 I llama_perf_context_print:       total time =    2435.41 ms /    70 tokens
0.02.893.848 I llama_perf_context_print:    graphs reused =         60

real	0m3.061s
user	0m19.933s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type  f16:   98 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = all F32 (guessed)
0.00.030.309 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.232 I load: special tokens cache size = 25
0.00.101.937 I load: token to piece cache size = 0.2984 MB
0.00.101.963 I print_info: arch             = gptneox
0.00.101.966 I print_info: vocab_only       = 0
0.00.101.967 I print_info: n_ctx_train      = 2048
0.00.101.967 I print_info: n_embd           = 2048
0.00.101.968 I print_info: n_layer          = 24
0.00.101.989 I print_info: n_head           = 16
0.00.101.994 I print_info: n_head_kv        = 16
0.00.101.994 I print_info: n_rot            = 32
0.00.101.995 I print_info: n_swa            = 0
0.00.101.996 I print_info: is_swa_any       = 0
0.00.101.997 I print_info: n_embd_head_k    = 128
0.00.101.997 I print_info: n_embd_head_v    = 128
0.00.101.999 I print_info: n_gqa            = 1
0.00.102.001 I print_info: n_embd_k_gqa     = 2048
0.00.102.003 I print_info: n_embd_v_gqa     = 2048
0.00.102.005 I print_info: f_norm_eps       = 1.0e-05
0.00.102.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.008 I print_info: f_logit_scale    = 0.0e+00
0.00.102.008 I print_info: f_attn_scale     = 0.0e+00
0.00.102.010 I print_info: n_ff             = 8192
0.00.102.010 I print_info: n_expert         = 0
0.00.102.010 I print_info: n_expert_used    = 0
0.00.102.011 I print_info: causal attn      = 1
0.00.102.011 I print_info: pooling type     = 0
0.00.102.012 I print_info: rope type        = 2
0.00.102.013 I print_info: rope scaling     = linear
0.00.102.015 I print_info: freq_base_train  = 10000.0
0.00.102.015 I print_info: freq_scale_train = 1
0.00.102.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.017 I print_info: rope_finetuned   = unknown
0.00.102.018 I print_info: model type       = 1.4B
0.00.102.019 I print_info: model params     = 1.41 B
0.00.102.019 I print_info: general.name     = 1.4B
0.00.102.022 I print_info: vocab type       = BPE
0.00.102.024 I print_info: n_vocab          = 50304
0.00.102.024 I print_info: n_merges         = 50009
0.00.102.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.028 I print_info: LF token         = 187 'Ċ'
0.00.102.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.030 I print_info: max token length = 1024
0.00.102.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.496 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.100 I llama_context: constructing llama_context
0.00.274.107 I llama_context: n_seq_max     = 1
0.00.274.108 I llama_context: n_ctx         = 128
0.00.274.108 I llama_context: n_ctx_per_seq = 128
0.00.274.109 I llama_context: n_batch       = 128
0.00.274.109 I llama_context: n_ubatch      = 128
0.00.274.110 I llama_context: causal_attn   = 1
0.00.274.110 I llama_context: flash_attn    = 0
0.00.274.111 I llama_context: kv_unified    = false
0.00.274.114 I llama_context: freq_base     = 10000.0
0.00.274.114 I llama_context: freq_scale    = 1
0.00.274.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.178 I llama_context: graph nodes  = 967
0.00.284.178 I llama_context: graph splits = 1
0.00.284.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.161 I 
0.00.335.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.269 I perplexity: tokenizing the input ..
0.00.344.122 I perplexity: tokenization took 8.847 ms
0.00.344.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.061 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.994 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.040 I llama_perf_context_print:        load time =     334.75 ms
0.01.515.044 I llama_perf_context_print: prompt eval time =    1167.30 ms /   128 tokens (    9.12 ms per token,   109.65 tokens per second)
0.01.515.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.048 I llama_perf_context_print:       total time =    1179.90 ms /   129 tokens
0.01.515.048 I llama_perf_context_print:    graphs reused =          0

real	0m1.658s
user	0m9.802s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.426 I llama_model_loader: - type  f32:  194 tensors
0.00.031.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.430 I print_info: file format = GGUF V3 (latest)
0.00.031.431 I print_info: file type   = Q8_0
0.00.031.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.107 I load: special tokens cache size = 25
0.00.107.117 I load: token to piece cache size = 0.2984 MB
0.00.107.141 I print_info: arch             = gptneox
0.00.107.144 I print_info: vocab_only       = 0
0.00.107.145 I print_info: n_ctx_train      = 2048
0.00.107.145 I print_info: n_embd           = 2048
0.00.107.146 I print_info: n_layer          = 24
0.00.107.167 I print_info: n_head           = 16
0.00.107.170 I print_info: n_head_kv        = 16
0.00.107.170 I print_info: n_rot            = 32
0.00.107.171 I print_info: n_swa            = 0
0.00.107.172 I print_info: is_swa_any       = 0
0.00.107.173 I print_info: n_embd_head_k    = 128
0.00.107.174 I print_info: n_embd_head_v    = 128
0.00.107.177 I print_info: n_gqa            = 1
0.00.107.179 I print_info: n_embd_k_gqa     = 2048
0.00.107.181 I print_info: n_embd_v_gqa     = 2048
0.00.107.182 I print_info: f_norm_eps       = 1.0e-05
0.00.107.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.184 I print_info: f_logit_scale    = 0.0e+00
0.00.107.185 I print_info: f_attn_scale     = 0.0e+00
0.00.107.186 I print_info: n_ff             = 8192
0.00.107.187 I print_info: n_expert         = 0
0.00.107.187 I print_info: n_expert_used    = 0
0.00.107.188 I print_info: causal attn      = 1
0.00.107.188 I print_info: pooling type     = 0
0.00.107.189 I print_info: rope type        = 2
0.00.107.189 I print_info: rope scaling     = linear
0.00.107.191 I print_info: freq_base_train  = 10000.0
0.00.107.192 I print_info: freq_scale_train = 1
0.00.107.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.193 I print_info: rope_finetuned   = unknown
0.00.107.193 I print_info: model type       = 1.4B
0.00.107.194 I print_info: model params     = 1.41 B
0.00.107.195 I print_info: general.name     = 1.4B
0.00.107.198 I print_info: vocab type       = BPE
0.00.107.199 I print_info: n_vocab          = 50304
0.00.107.200 I print_info: n_merges         = 50009
0.00.107.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.203 I print_info: LF token         = 187 'Ċ'
0.00.107.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.204 I print_info: max token length = 1024
0.00.107.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.663 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.265 I llama_context: constructing llama_context
0.00.177.272 I llama_context: n_seq_max     = 1
0.00.177.273 I llama_context: n_ctx         = 2048
0.00.177.273 I llama_context: n_ctx_per_seq = 2048
0.00.177.274 I llama_context: n_batch       = 2048
0.00.177.274 I llama_context: n_ubatch      = 512
0.00.177.275 I llama_context: causal_attn   = 1
0.00.177.275 I llama_context: flash_attn    = 0
0.00.177.276 I llama_context: kv_unified    = false
0.00.177.278 I llama_context: freq_base     = 10000.0
0.00.177.279 I llama_context: freq_scale    = 1
0.00.177.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.589 I llama_context: graph nodes  = 967
0.00.301.590 I llama_context: graph splits = 1
0.00.301.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.231 I main: llama threadpool init, n_threads = 8
0.00.345.245 I 
0.00.345.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.330 I 
0.00.345.436 I sampler seed: 1234
0.00.345.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.458 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.903.658 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.01.903.670 I llama_perf_context_print:        load time =     343.03 ms
0.01.903.680 I llama_perf_context_print: prompt eval time =      75.61 ms /     7 tokens (   10.80 ms per token,    92.58 tokens per second)
0.01.903.693 I llama_perf_context_print:        eval time =    1472.19 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.903.706 I llama_perf_context_print:       total time =    1560.11 ms /    70 tokens
0.01.903.714 I llama_perf_context_print:    graphs reused =         60

real	0m1.999s
user	0m12.749s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q8_0
0.00.030.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.302 I load: special tokens cache size = 25
0.00.101.724 I load: token to piece cache size = 0.2984 MB
0.00.101.752 I print_info: arch             = gptneox
0.00.101.755 I print_info: vocab_only       = 0
0.00.101.756 I print_info: n_ctx_train      = 2048
0.00.101.756 I print_info: n_embd           = 2048
0.00.101.757 I print_info: n_layer          = 24
0.00.101.780 I print_info: n_head           = 16
0.00.101.786 I print_info: n_head_kv        = 16
0.00.101.786 I print_info: n_rot            = 32
0.00.101.787 I print_info: n_swa            = 0
0.00.101.788 I print_info: is_swa_any       = 0
0.00.101.788 I print_info: n_embd_head_k    = 128
0.00.101.789 I print_info: n_embd_head_v    = 128
0.00.101.792 I print_info: n_gqa            = 1
0.00.101.794 I print_info: n_embd_k_gqa     = 2048
0.00.101.796 I print_info: n_embd_v_gqa     = 2048
0.00.101.798 I print_info: f_norm_eps       = 1.0e-05
0.00.101.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.801 I print_info: f_logit_scale    = 0.0e+00
0.00.101.802 I print_info: f_attn_scale     = 0.0e+00
0.00.101.803 I print_info: n_ff             = 8192
0.00.101.803 I print_info: n_expert         = 0
0.00.101.804 I print_info: n_expert_used    = 0
0.00.101.804 I print_info: causal attn      = 1
0.00.101.805 I print_info: pooling type     = 0
0.00.101.805 I print_info: rope type        = 2
0.00.101.806 I print_info: rope scaling     = linear
0.00.101.808 I print_info: freq_base_train  = 10000.0
0.00.101.809 I print_info: freq_scale_train = 1
0.00.101.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.810 I print_info: rope_finetuned   = unknown
0.00.101.811 I print_info: model type       = 1.4B
0.00.101.811 I print_info: model params     = 1.41 B
0.00.101.811 I print_info: general.name     = 1.4B
0.00.101.815 I print_info: vocab type       = BPE
0.00.101.816 I print_info: n_vocab          = 50304
0.00.101.816 I print_info: n_merges         = 50009
0.00.101.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: LF token         = 187 'Ċ'
0.00.101.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: max token length = 1024
0.00.101.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.840 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.447 I llama_context: constructing llama_context
0.00.172.455 I llama_context: n_seq_max     = 1
0.00.172.456 I llama_context: n_ctx         = 128
0.00.172.456 I llama_context: n_ctx_per_seq = 128
0.00.172.456 I llama_context: n_batch       = 128
0.00.172.457 I llama_context: n_ubatch      = 128
0.00.172.458 I llama_context: causal_attn   = 1
0.00.172.458 I llama_context: flash_attn    = 0
0.00.172.459 I llama_context: kv_unified    = false
0.00.172.462 I llama_context: freq_base     = 10000.0
0.00.172.462 I llama_context: freq_scale    = 1
0.00.172.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.662 I llama_context: graph nodes  = 967
0.00.182.663 I llama_context: graph splits = 1
0.00.182.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.294 I 
0.00.217.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.395 I perplexity: tokenizing the input ..
0.00.226.433 I perplexity: tokenization took 9.032 ms
0.00.226.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.395 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.480 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.527 I llama_perf_context_print:        load time =     216.93 ms
0.01.405.529 I llama_perf_context_print: prompt eval time =    1175.34 ms /   128 tokens (    9.18 ms per token,   108.91 tokens per second)
0.01.405.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.532 I llama_perf_context_print:       total time =    1188.25 ms /   129 tokens
0.01.405.532 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.761s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.014.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.331 I llama_model_loader: - type  f32:  194 tensors
0.00.031.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.337 I print_info: file format = GGUF V3 (latest)
0.00.031.338 I print_info: file type   = Q4_0
0.00.031.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.453 I load: special tokens cache size = 25
0.00.106.815 I load: token to piece cache size = 0.2984 MB
0.00.106.840 I print_info: arch             = gptneox
0.00.106.844 I print_info: vocab_only       = 0
0.00.106.844 I print_info: n_ctx_train      = 2048
0.00.106.845 I print_info: n_embd           = 2048
0.00.106.845 I print_info: n_layer          = 24
0.00.106.868 I print_info: n_head           = 16
0.00.106.874 I print_info: n_head_kv        = 16
0.00.106.874 I print_info: n_rot            = 32
0.00.106.875 I print_info: n_swa            = 0
0.00.106.876 I print_info: is_swa_any       = 0
0.00.106.876 I print_info: n_embd_head_k    = 128
0.00.106.877 I print_info: n_embd_head_v    = 128
0.00.106.879 I print_info: n_gqa            = 1
0.00.106.881 I print_info: n_embd_k_gqa     = 2048
0.00.106.883 I print_info: n_embd_v_gqa     = 2048
0.00.106.885 I print_info: f_norm_eps       = 1.0e-05
0.00.106.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.887 I print_info: f_logit_scale    = 0.0e+00
0.00.106.887 I print_info: f_attn_scale     = 0.0e+00
0.00.106.889 I print_info: n_ff             = 8192
0.00.106.889 I print_info: n_expert         = 0
0.00.106.889 I print_info: n_expert_used    = 0
0.00.106.890 I print_info: causal attn      = 1
0.00.106.890 I print_info: pooling type     = 0
0.00.106.891 I print_info: rope type        = 2
0.00.106.891 I print_info: rope scaling     = linear
0.00.106.893 I print_info: freq_base_train  = 10000.0
0.00.106.893 I print_info: freq_scale_train = 1
0.00.106.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.895 I print_info: rope_finetuned   = unknown
0.00.106.896 I print_info: model type       = 1.4B
0.00.106.897 I print_info: model params     = 1.41 B
0.00.106.897 I print_info: general.name     = 1.4B
0.00.106.900 I print_info: vocab type       = BPE
0.00.106.901 I print_info: n_vocab          = 50304
0.00.106.901 I print_info: n_merges         = 50009
0.00.106.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.904 I print_info: LF token         = 187 'Ċ'
0.00.106.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.908 I print_info: max token length = 1024
0.00.106.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.772 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.782 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.657 I llama_context: constructing llama_context
0.00.528.663 I llama_context: n_seq_max     = 1
0.00.528.664 I llama_context: n_ctx         = 2048
0.00.528.664 I llama_context: n_ctx_per_seq = 2048
0.00.528.665 I llama_context: n_batch       = 2048
0.00.528.665 I llama_context: n_ubatch      = 512
0.00.528.665 I llama_context: causal_attn   = 1
0.00.528.666 I llama_context: flash_attn    = 0
0.00.528.666 I llama_context: kv_unified    = false
0.00.528.671 I llama_context: freq_base     = 10000.0
0.00.528.672 I llama_context: freq_scale    = 1
0.00.528.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.529 I llama_context: graph nodes  = 967
0.00.645.529 I llama_context: graph splits = 1
0.00.645.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.129 I main: llama threadpool init, n_threads = 8
0.00.679.143 I 
0.00.679.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.222 I 
0.00.679.328 I sampler seed: 1234
0.00.679.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.346 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.713.314 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.713.326 I llama_perf_context_print:        load time =     676.91 ms
0.01.713.337 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.15 tokens per second)
0.01.713.355 I llama_perf_context_print:        eval time =     981.58 ms /    63 runs   (   15.58 ms per token,    64.18 tokens per second)
0.01.713.364 I llama_perf_context_print:       total time =    1035.87 ms /    70 tokens
0.01.713.371 I llama_perf_context_print:    graphs reused =         60

real	0m1.827s
user	0m8.630s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_0
0.00.029.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.731 I load: special tokens cache size = 25
0.00.101.705 I load: token to piece cache size = 0.2984 MB
0.00.101.732 I print_info: arch             = gptneox
0.00.101.735 I print_info: vocab_only       = 0
0.00.101.736 I print_info: n_ctx_train      = 2048
0.00.101.736 I print_info: n_embd           = 2048
0.00.101.737 I print_info: n_layer          = 24
0.00.101.760 I print_info: n_head           = 16
0.00.101.766 I print_info: n_head_kv        = 16
0.00.101.766 I print_info: n_rot            = 32
0.00.101.766 I print_info: n_swa            = 0
0.00.101.768 I print_info: is_swa_any       = 0
0.00.101.769 I print_info: n_embd_head_k    = 128
0.00.101.770 I print_info: n_embd_head_v    = 128
0.00.101.772 I print_info: n_gqa            = 1
0.00.101.774 I print_info: n_embd_k_gqa     = 2048
0.00.101.776 I print_info: n_embd_v_gqa     = 2048
0.00.101.778 I print_info: f_norm_eps       = 1.0e-05
0.00.101.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.781 I print_info: f_logit_scale    = 0.0e+00
0.00.101.782 I print_info: f_attn_scale     = 0.0e+00
0.00.101.784 I print_info: n_ff             = 8192
0.00.101.784 I print_info: n_expert         = 0
0.00.101.784 I print_info: n_expert_used    = 0
0.00.101.785 I print_info: causal attn      = 1
0.00.101.786 I print_info: pooling type     = 0
0.00.101.786 I print_info: rope type        = 2
0.00.101.787 I print_info: rope scaling     = linear
0.00.101.788 I print_info: freq_base_train  = 10000.0
0.00.101.789 I print_info: freq_scale_train = 1
0.00.101.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.790 I print_info: rope_finetuned   = unknown
0.00.101.791 I print_info: model type       = 1.4B
0.00.101.792 I print_info: model params     = 1.41 B
0.00.101.792 I print_info: general.name     = 1.4B
0.00.101.795 I print_info: vocab type       = BPE
0.00.101.797 I print_info: n_vocab          = 50304
0.00.101.797 I print_info: n_merges         = 50009
0.00.101.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.800 I print_info: LF token         = 187 'Ċ'
0.00.101.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.802 I print_info: max token length = 1024
0.00.101.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.925 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.590 I llama_context: constructing llama_context
0.00.524.598 I llama_context: n_seq_max     = 1
0.00.524.599 I llama_context: n_ctx         = 128
0.00.524.599 I llama_context: n_ctx_per_seq = 128
0.00.524.600 I llama_context: n_batch       = 128
0.00.524.600 I llama_context: n_ubatch      = 128
0.00.524.601 I llama_context: causal_attn   = 1
0.00.524.601 I llama_context: flash_attn    = 0
0.00.524.602 I llama_context: kv_unified    = false
0.00.524.606 I llama_context: freq_base     = 10000.0
0.00.524.607 I llama_context: freq_scale    = 1
0.00.524.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.184 I llama_context: graph nodes  = 967
0.00.534.184 I llama_context: graph splits = 1
0.00.534.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.527 I 
0.00.558.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.628 I perplexity: tokenizing the input ..
0.00.567.442 I perplexity: tokenization took 8.808 ms
0.00.567.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.488 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.429 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.475 I llama_perf_context_print:        load time =     558.15 ms
0.01.118.480 I llama_perf_context_print: prompt eval time =     547.41 ms /   128 tokens (    4.28 ms per token,   233.83 tokens per second)
0.01.118.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.482 I llama_perf_context_print:       total time =     559.97 ms /   129 tokens
0.01.118.482 I llama_perf_context_print:    graphs reused =          0

real	0m1.215s
user	0m4.820s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q4_1
0.00.030.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.794 I load: special tokens cache size = 25
0.00.100.878 I load: token to piece cache size = 0.2984 MB
0.00.100.900 I print_info: arch             = gptneox
0.00.100.902 I print_info: vocab_only       = 0
0.00.100.902 I print_info: n_ctx_train      = 2048
0.00.100.904 I print_info: n_embd           = 2048
0.00.100.905 I print_info: n_layer          = 24
0.00.100.925 I print_info: n_head           = 16
0.00.100.931 I print_info: n_head_kv        = 16
0.00.100.932 I print_info: n_rot            = 32
0.00.100.932 I print_info: n_swa            = 0
0.00.100.934 I print_info: is_swa_any       = 0
0.00.100.934 I print_info: n_embd_head_k    = 128
0.00.100.935 I print_info: n_embd_head_v    = 128
0.00.100.937 I print_info: n_gqa            = 1
0.00.100.939 I print_info: n_embd_k_gqa     = 2048
0.00.100.941 I print_info: n_embd_v_gqa     = 2048
0.00.100.942 I print_info: f_norm_eps       = 1.0e-05
0.00.100.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.945 I print_info: f_logit_scale    = 0.0e+00
0.00.100.945 I print_info: f_attn_scale     = 0.0e+00
0.00.100.946 I print_info: n_ff             = 8192
0.00.100.947 I print_info: n_expert         = 0
0.00.100.947 I print_info: n_expert_used    = 0
0.00.100.948 I print_info: causal attn      = 1
0.00.100.948 I print_info: pooling type     = 0
0.00.100.949 I print_info: rope type        = 2
0.00.100.949 I print_info: rope scaling     = linear
0.00.100.951 I print_info: freq_base_train  = 10000.0
0.00.100.951 I print_info: freq_scale_train = 1
0.00.100.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.952 I print_info: rope_finetuned   = unknown
0.00.100.953 I print_info: model type       = 1.4B
0.00.100.954 I print_info: model params     = 1.41 B
0.00.100.955 I print_info: general.name     = 1.4B
0.00.100.958 I print_info: vocab type       = BPE
0.00.100.959 I print_info: n_vocab          = 50304
0.00.100.960 I print_info: n_merges         = 50009
0.00.100.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: LF token         = 187 'Ċ'
0.00.100.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: max token length = 1024
0.00.100.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.238 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.828 I llama_context: constructing llama_context
0.00.144.837 I llama_context: n_seq_max     = 1
0.00.144.838 I llama_context: n_ctx         = 2048
0.00.144.838 I llama_context: n_ctx_per_seq = 2048
0.00.144.838 I llama_context: n_batch       = 2048
0.00.144.839 I llama_context: n_ubatch      = 512
0.00.144.839 I llama_context: causal_attn   = 1
0.00.144.840 I llama_context: flash_attn    = 0
0.00.144.841 I llama_context: kv_unified    = false
0.00.144.843 I llama_context: freq_base     = 10000.0
0.00.144.844 I llama_context: freq_scale    = 1
0.00.144.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.392 I llama_context: graph nodes  = 967
0.00.271.393 I llama_context: graph splits = 1
0.00.271.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.621 I main: llama threadpool init, n_threads = 8
0.00.322.635 I 
0.00.322.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.722 I 
0.00.322.829 I sampler seed: 1234
0.00.322.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.850 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.968.445 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.968.459 I llama_perf_context_print:        load time =     320.42 ms
0.01.968.470 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.01.968.484 I llama_perf_context_print:        eval time =    1521.78 ms /    63 runs   (   24.16 ms per token,    41.40 tokens per second)
0.01.968.496 I llama_perf_context_print:       total time =    1647.49 ms /    70 tokens
0.01.968.504 I llama_perf_context_print:    graphs reused =         60

real	0m2.048s
user	0m13.409s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_1
0.00.030.161 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.751 I load: special tokens cache size = 25
0.00.104.509 I load: token to piece cache size = 0.2984 MB
0.00.104.536 I print_info: arch             = gptneox
0.00.104.539 I print_info: vocab_only       = 0
0.00.104.540 I print_info: n_ctx_train      = 2048
0.00.104.541 I print_info: n_embd           = 2048
0.00.104.541 I print_info: n_layer          = 24
0.00.104.565 I print_info: n_head           = 16
0.00.104.568 I print_info: n_head_kv        = 16
0.00.104.568 I print_info: n_rot            = 32
0.00.104.569 I print_info: n_swa            = 0
0.00.104.570 I print_info: is_swa_any       = 0
0.00.104.570 I print_info: n_embd_head_k    = 128
0.00.104.571 I print_info: n_embd_head_v    = 128
0.00.104.573 I print_info: n_gqa            = 1
0.00.104.575 I print_info: n_embd_k_gqa     = 2048
0.00.104.577 I print_info: n_embd_v_gqa     = 2048
0.00.104.578 I print_info: f_norm_eps       = 1.0e-05
0.00.104.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.581 I print_info: f_logit_scale    = 0.0e+00
0.00.104.581 I print_info: f_attn_scale     = 0.0e+00
0.00.104.583 I print_info: n_ff             = 8192
0.00.104.584 I print_info: n_expert         = 0
0.00.104.584 I print_info: n_expert_used    = 0
0.00.104.585 I print_info: causal attn      = 1
0.00.104.585 I print_info: pooling type     = 0
0.00.104.585 I print_info: rope type        = 2
0.00.104.586 I print_info: rope scaling     = linear
0.00.104.587 I print_info: freq_base_train  = 10000.0
0.00.104.588 I print_info: freq_scale_train = 1
0.00.104.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.590 I print_info: rope_finetuned   = unknown
0.00.104.591 I print_info: model type       = 1.4B
0.00.104.591 I print_info: model params     = 1.41 B
0.00.104.592 I print_info: general.name     = 1.4B
0.00.104.595 I print_info: vocab type       = BPE
0.00.104.596 I print_info: n_vocab          = 50304
0.00.104.597 I print_info: n_merges         = 50009
0.00.104.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.600 I print_info: LF token         = 187 'Ċ'
0.00.104.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: max token length = 1024
0.00.104.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.292 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.909 I llama_context: constructing llama_context
0.00.148.916 I llama_context: n_seq_max     = 1
0.00.148.917 I llama_context: n_ctx         = 128
0.00.148.917 I llama_context: n_ctx_per_seq = 128
0.00.148.917 I llama_context: n_batch       = 128
0.00.148.918 I llama_context: n_ubatch      = 128
0.00.148.919 I llama_context: causal_attn   = 1
0.00.148.919 I llama_context: flash_attn    = 0
0.00.148.920 I llama_context: kv_unified    = false
0.00.148.922 I llama_context: freq_base     = 10000.0
0.00.148.923 I llama_context: freq_scale    = 1
0.00.148.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.323 I llama_context: graph nodes  = 967
0.00.159.323 I llama_context: graph splits = 1
0.00.159.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.928 I 
0.00.201.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.031 I perplexity: tokenizing the input ..
0.00.209.908 I perplexity: tokenization took 8.872 ms
0.00.209.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.829 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.752 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.798 I llama_perf_context_print:        load time =     200.54 ms
0.02.285.800 I llama_perf_context_print: prompt eval time =    2072.26 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.285.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.803 I llama_perf_context_print:       total time =    2084.89 ms /   129 tokens
0.02.285.804 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.953s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.017 I print_info: file type   = Q5_0
0.00.031.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.669 I load: special tokens cache size = 25
0.00.107.902 I load: token to piece cache size = 0.2984 MB
0.00.107.924 I print_info: arch             = gptneox
0.00.107.927 I print_info: vocab_only       = 0
0.00.107.928 I print_info: n_ctx_train      = 2048
0.00.107.928 I print_info: n_embd           = 2048
0.00.107.929 I print_info: n_layer          = 24
0.00.107.947 I print_info: n_head           = 16
0.00.107.952 I print_info: n_head_kv        = 16
0.00.107.952 I print_info: n_rot            = 32
0.00.107.953 I print_info: n_swa            = 0
0.00.107.954 I print_info: is_swa_any       = 0
0.00.107.954 I print_info: n_embd_head_k    = 128
0.00.107.955 I print_info: n_embd_head_v    = 128
0.00.107.957 I print_info: n_gqa            = 1
0.00.107.958 I print_info: n_embd_k_gqa     = 2048
0.00.107.960 I print_info: n_embd_v_gqa     = 2048
0.00.107.962 I print_info: f_norm_eps       = 1.0e-05
0.00.107.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.964 I print_info: f_logit_scale    = 0.0e+00
0.00.107.965 I print_info: f_attn_scale     = 0.0e+00
0.00.107.966 I print_info: n_ff             = 8192
0.00.107.968 I print_info: n_expert         = 0
0.00.107.968 I print_info: n_expert_used    = 0
0.00.107.969 I print_info: causal attn      = 1
0.00.107.969 I print_info: pooling type     = 0
0.00.107.969 I print_info: rope type        = 2
0.00.107.970 I print_info: rope scaling     = linear
0.00.107.972 I print_info: freq_base_train  = 10000.0
0.00.107.973 I print_info: freq_scale_train = 1
0.00.107.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.973 I print_info: rope_finetuned   = unknown
0.00.107.974 I print_info: model type       = 1.4B
0.00.107.975 I print_info: model params     = 1.41 B
0.00.107.976 I print_info: general.name     = 1.4B
0.00.107.978 I print_info: vocab type       = BPE
0.00.107.979 I print_info: n_vocab          = 50304
0.00.107.980 I print_info: n_merges         = 50009
0.00.107.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.982 I print_info: LF token         = 187 'Ċ'
0.00.107.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.984 I print_info: max token length = 1024
0.00.107.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.515 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.060 I llama_context: constructing llama_context
0.00.156.068 I llama_context: n_seq_max     = 1
0.00.156.068 I llama_context: n_ctx         = 2048
0.00.156.069 I llama_context: n_ctx_per_seq = 2048
0.00.156.069 I llama_context: n_batch       = 2048
0.00.156.069 I llama_context: n_ubatch      = 512
0.00.156.070 I llama_context: causal_attn   = 1
0.00.156.071 I llama_context: flash_attn    = 0
0.00.156.072 I llama_context: kv_unified    = false
0.00.156.074 I llama_context: freq_base     = 10000.0
0.00.156.075 I llama_context: freq_scale    = 1
0.00.156.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.867 I llama_context: graph nodes  = 967
0.00.281.868 I llama_context: graph splits = 1
0.00.281.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.381 I main: llama threadpool init, n_threads = 8
0.00.342.395 I 
0.00.342.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.479 I 
0.00.342.587 I sampler seed: 1234
0.00.342.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.606 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.347 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.283.360 I llama_perf_context_print:        load time =     340.21 ms
0.02.283.369 I llama_perf_context_print: prompt eval time =     146.58 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.283.378 I llama_perf_context_print:        eval time =    1783.73 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.283.386 I llama_perf_context_print:       total time =    1942.65 ms /    70 tokens
0.02.283.397 I llama_perf_context_print:    graphs reused =         60

real	0m2.365s
user	0m15.970s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.224 I llama_model_loader: - type  f32:  194 tensors
0.00.031.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.229 I print_info: file format = GGUF V3 (latest)
0.00.031.230 I print_info: file type   = Q5_0
0.00.031.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.094 I load: special tokens cache size = 25
0.00.107.652 I load: token to piece cache size = 0.2984 MB
0.00.107.679 I print_info: arch             = gptneox
0.00.107.682 I print_info: vocab_only       = 0
0.00.107.683 I print_info: n_ctx_train      = 2048
0.00.107.683 I print_info: n_embd           = 2048
0.00.107.684 I print_info: n_layer          = 24
0.00.107.704 I print_info: n_head           = 16
0.00.107.710 I print_info: n_head_kv        = 16
0.00.107.710 I print_info: n_rot            = 32
0.00.107.711 I print_info: n_swa            = 0
0.00.107.712 I print_info: is_swa_any       = 0
0.00.107.713 I print_info: n_embd_head_k    = 128
0.00.107.713 I print_info: n_embd_head_v    = 128
0.00.107.715 I print_info: n_gqa            = 1
0.00.107.717 I print_info: n_embd_k_gqa     = 2048
0.00.107.719 I print_info: n_embd_v_gqa     = 2048
0.00.107.721 I print_info: f_norm_eps       = 1.0e-05
0.00.107.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.723 I print_info: f_logit_scale    = 0.0e+00
0.00.107.725 I print_info: f_attn_scale     = 0.0e+00
0.00.107.726 I print_info: n_ff             = 8192
0.00.107.727 I print_info: n_expert         = 0
0.00.107.727 I print_info: n_expert_used    = 0
0.00.107.727 I print_info: causal attn      = 1
0.00.107.728 I print_info: pooling type     = 0
0.00.107.729 I print_info: rope type        = 2
0.00.107.729 I print_info: rope scaling     = linear
0.00.107.731 I print_info: freq_base_train  = 10000.0
0.00.107.732 I print_info: freq_scale_train = 1
0.00.107.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.733 I print_info: rope_finetuned   = unknown
0.00.107.734 I print_info: model type       = 1.4B
0.00.107.735 I print_info: model params     = 1.41 B
0.00.107.736 I print_info: general.name     = 1.4B
0.00.107.739 I print_info: vocab type       = BPE
0.00.107.740 I print_info: n_vocab          = 50304
0.00.107.741 I print_info: n_merges         = 50009
0.00.107.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.744 I print_info: LF token         = 187 'Ċ'
0.00.107.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.746 I print_info: max token length = 1024
0.00.107.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.923 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.490 I llama_context: constructing llama_context
0.00.156.496 I llama_context: n_seq_max     = 1
0.00.156.497 I llama_context: n_ctx         = 128
0.00.156.497 I llama_context: n_ctx_per_seq = 128
0.00.156.498 I llama_context: n_batch       = 128
0.00.156.498 I llama_context: n_ubatch      = 128
0.00.156.499 I llama_context: causal_attn   = 1
0.00.156.499 I llama_context: flash_attn    = 0
0.00.156.500 I llama_context: kv_unified    = false
0.00.156.502 I llama_context: freq_base     = 10000.0
0.00.156.503 I llama_context: freq_scale    = 1
0.00.156.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.029 I llama_context: graph nodes  = 967
0.00.167.029 I llama_context: graph splits = 1
0.00.167.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.227 I 
0.00.218.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.316 I perplexity: tokenizing the input ..
0.00.227.622 I perplexity: tokenization took 9.3 ms
0.00.227.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.661 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.579 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.627 I llama_perf_context_print:        load time =     217.84 ms
0.02.891.629 I llama_perf_context_print: prompt eval time =    2660.40 ms /   128 tokens (   20.78 ms per token,    48.11 tokens per second)
0.02.891.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.632 I llama_perf_context_print:       total time =    2673.42 ms /   129 tokens
0.02.891.633 I llama_perf_context_print:    graphs reused =          0

real	0m2.951s
user	0m21.775s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_1
0.00.030.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.437 I load: special tokens cache size = 25
0.00.101.288 I load: token to piece cache size = 0.2984 MB
0.00.101.311 I print_info: arch             = gptneox
0.00.101.313 I print_info: vocab_only       = 0
0.00.101.314 I print_info: n_ctx_train      = 2048
0.00.101.314 I print_info: n_embd           = 2048
0.00.101.314 I print_info: n_layer          = 24
0.00.101.337 I print_info: n_head           = 16
0.00.101.341 I print_info: n_head_kv        = 16
0.00.101.342 I print_info: n_rot            = 32
0.00.101.342 I print_info: n_swa            = 0
0.00.101.344 I print_info: is_swa_any       = 0
0.00.101.344 I print_info: n_embd_head_k    = 128
0.00.101.344 I print_info: n_embd_head_v    = 128
0.00.101.346 I print_info: n_gqa            = 1
0.00.101.348 I print_info: n_embd_k_gqa     = 2048
0.00.101.350 I print_info: n_embd_v_gqa     = 2048
0.00.101.352 I print_info: f_norm_eps       = 1.0e-05
0.00.101.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.355 I print_info: f_logit_scale    = 0.0e+00
0.00.101.355 I print_info: f_attn_scale     = 0.0e+00
0.00.101.357 I print_info: n_ff             = 8192
0.00.101.357 I print_info: n_expert         = 0
0.00.101.357 I print_info: n_expert_used    = 0
0.00.101.358 I print_info: causal attn      = 1
0.00.101.358 I print_info: pooling type     = 0
0.00.101.359 I print_info: rope type        = 2
0.00.101.359 I print_info: rope scaling     = linear
0.00.101.361 I print_info: freq_base_train  = 10000.0
0.00.101.361 I print_info: freq_scale_train = 1
0.00.101.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.362 I print_info: rope_finetuned   = unknown
0.00.101.363 I print_info: model type       = 1.4B
0.00.101.364 I print_info: model params     = 1.41 B
0.00.101.364 I print_info: general.name     = 1.4B
0.00.101.368 I print_info: vocab type       = BPE
0.00.101.369 I print_info: n_vocab          = 50304
0.00.101.369 I print_info: n_merges         = 50009
0.00.101.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: LF token         = 187 'Ċ'
0.00.101.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: max token length = 1024
0.00.101.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.876 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.406 I llama_context: constructing llama_context
0.00.152.411 I llama_context: n_seq_max     = 1
0.00.152.412 I llama_context: n_ctx         = 2048
0.00.152.412 I llama_context: n_ctx_per_seq = 2048
0.00.152.413 I llama_context: n_batch       = 2048
0.00.152.413 I llama_context: n_ubatch      = 512
0.00.152.413 I llama_context: causal_attn   = 1
0.00.152.414 I llama_context: flash_attn    = 0
0.00.152.414 I llama_context: kv_unified    = false
0.00.152.416 I llama_context: freq_base     = 10000.0
0.00.152.417 I llama_context: freq_scale    = 1
0.00.152.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.478 I llama_context: graph nodes  = 967
0.00.276.479 I llama_context: graph splits = 1
0.00.276.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.512 I main: llama threadpool init, n_threads = 8
0.00.344.526 I 
0.00.344.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.611 I 
0.00.344.737 I sampler seed: 1234
0.00.344.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.755 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.558.795 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.558.809 I llama_perf_context_print:        load time =     342.33 ms
0.02.558.817 I llama_perf_context_print: prompt eval time =     173.38 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.558.830 I llama_perf_context_print:        eval time =    2030.17 ms /    63 runs   (   32.22 ms per token,    31.03 tokens per second)
0.02.558.841 I llama_perf_context_print:       total time =    2215.95 ms /    70 tokens
0.02.558.850 I llama_perf_context_print:    graphs reused =         60

real	0m2.644s
user	0m18.188s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.628 I print_info: file format = GGUF V3 (latest)
0.00.029.629 I print_info: file type   = Q5_1
0.00.029.633 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.778 I load: special tokens cache size = 25
0.00.102.730 I load: token to piece cache size = 0.2984 MB
0.00.102.754 I print_info: arch             = gptneox
0.00.102.755 I print_info: vocab_only       = 0
0.00.102.756 I print_info: n_ctx_train      = 2048
0.00.102.756 I print_info: n_embd           = 2048
0.00.102.757 I print_info: n_layer          = 24
0.00.102.777 I print_info: n_head           = 16
0.00.102.782 I print_info: n_head_kv        = 16
0.00.102.783 I print_info: n_rot            = 32
0.00.102.783 I print_info: n_swa            = 0
0.00.102.784 I print_info: is_swa_any       = 0
0.00.102.785 I print_info: n_embd_head_k    = 128
0.00.102.785 I print_info: n_embd_head_v    = 128
0.00.102.787 I print_info: n_gqa            = 1
0.00.102.789 I print_info: n_embd_k_gqa     = 2048
0.00.102.791 I print_info: n_embd_v_gqa     = 2048
0.00.102.793 I print_info: f_norm_eps       = 1.0e-05
0.00.102.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.796 I print_info: f_logit_scale    = 0.0e+00
0.00.102.797 I print_info: f_attn_scale     = 0.0e+00
0.00.102.798 I print_info: n_ff             = 8192
0.00.102.799 I print_info: n_expert         = 0
0.00.102.799 I print_info: n_expert_used    = 0
0.00.102.800 I print_info: causal attn      = 1
0.00.102.800 I print_info: pooling type     = 0
0.00.102.801 I print_info: rope type        = 2
0.00.102.801 I print_info: rope scaling     = linear
0.00.102.803 I print_info: freq_base_train  = 10000.0
0.00.102.803 I print_info: freq_scale_train = 1
0.00.102.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.804 I print_info: rope_finetuned   = unknown
0.00.102.805 I print_info: model type       = 1.4B
0.00.102.806 I print_info: model params     = 1.41 B
0.00.102.806 I print_info: general.name     = 1.4B
0.00.102.810 I print_info: vocab type       = BPE
0.00.102.811 I print_info: n_vocab          = 50304
0.00.102.811 I print_info: n_merges         = 50009
0.00.102.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: LF token         = 187 'Ċ'
0.00.102.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.816 I print_info: max token length = 1024
0.00.102.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.030 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.628 I llama_context: constructing llama_context
0.00.154.635 I llama_context: n_seq_max     = 1
0.00.154.636 I llama_context: n_ctx         = 128
0.00.154.636 I llama_context: n_ctx_per_seq = 128
0.00.154.636 I llama_context: n_batch       = 128
0.00.154.637 I llama_context: n_ubatch      = 128
0.00.154.637 I llama_context: causal_attn   = 1
0.00.154.638 I llama_context: flash_attn    = 0
0.00.154.638 I llama_context: kv_unified    = false
0.00.154.641 I llama_context: freq_base     = 10000.0
0.00.154.641 I llama_context: freq_scale    = 1
0.00.154.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.942 I llama_context: graph nodes  = 967
0.00.164.943 I llama_context: graph splits = 1
0.00.164.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.551 I 
0.00.223.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.634 I perplexity: tokenizing the input ..
0.00.232.535 I perplexity: tokenization took 8.896 ms
0.00.232.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.616 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.387.519 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.563 I llama_perf_context_print:        load time =     223.24 ms
0.03.387.568 I llama_perf_context_print: prompt eval time =    3151.46 ms /   128 tokens (   24.62 ms per token,    40.62 tokens per second)
0.03.387.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.570 I llama_perf_context_print:       total time =    3164.02 ms /   129 tokens
0.03.387.571 I llama_perf_context_print:    graphs reused =          0

real	0m3.449s
user	0m25.729s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.298 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q2_K - Medium
0.00.030.306 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.096 I load: special tokens cache size = 25
0.00.102.076 I load: token to piece cache size = 0.2984 MB
0.00.102.101 I print_info: arch             = gptneox
0.00.102.104 I print_info: vocab_only       = 0
0.00.102.104 I print_info: n_ctx_train      = 2048
0.00.102.105 I print_info: n_embd           = 2048
0.00.102.105 I print_info: n_layer          = 24
0.00.102.126 I print_info: n_head           = 16
0.00.102.129 I print_info: n_head_kv        = 16
0.00.102.129 I print_info: n_rot            = 32
0.00.102.130 I print_info: n_swa            = 0
0.00.102.132 I print_info: is_swa_any       = 0
0.00.102.132 I print_info: n_embd_head_k    = 128
0.00.102.133 I print_info: n_embd_head_v    = 128
0.00.102.135 I print_info: n_gqa            = 1
0.00.102.137 I print_info: n_embd_k_gqa     = 2048
0.00.102.139 I print_info: n_embd_v_gqa     = 2048
0.00.102.141 I print_info: f_norm_eps       = 1.0e-05
0.00.102.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.143 I print_info: f_logit_scale    = 0.0e+00
0.00.102.145 I print_info: f_attn_scale     = 0.0e+00
0.00.102.146 I print_info: n_ff             = 8192
0.00.102.146 I print_info: n_expert         = 0
0.00.102.147 I print_info: n_expert_used    = 0
0.00.102.147 I print_info: causal attn      = 1
0.00.102.148 I print_info: pooling type     = 0
0.00.102.148 I print_info: rope type        = 2
0.00.102.149 I print_info: rope scaling     = linear
0.00.102.150 I print_info: freq_base_train  = 10000.0
0.00.102.151 I print_info: freq_scale_train = 1
0.00.102.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.152 I print_info: rope_finetuned   = unknown
0.00.102.153 I print_info: model type       = 1.4B
0.00.102.153 I print_info: model params     = 1.41 B
0.00.102.154 I print_info: general.name     = 1.4B
0.00.102.157 I print_info: vocab type       = BPE
0.00.102.158 I print_info: n_vocab          = 50304
0.00.102.158 I print_info: n_merges         = 50009
0.00.102.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: LF token         = 187 'Ċ'
0.00.102.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.164 I print_info: max token length = 1024
0.00.102.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.058 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.651 I llama_context: constructing llama_context
0.00.133.657 I llama_context: n_seq_max     = 1
0.00.133.657 I llama_context: n_ctx         = 2048
0.00.133.658 I llama_context: n_ctx_per_seq = 2048
0.00.133.658 I llama_context: n_batch       = 2048
0.00.133.658 I llama_context: n_ubatch      = 512
0.00.133.659 I llama_context: causal_attn   = 1
0.00.133.659 I llama_context: flash_attn    = 0
0.00.133.660 I llama_context: kv_unified    = false
0.00.133.663 I llama_context: freq_base     = 10000.0
0.00.133.663 I llama_context: freq_scale    = 1
0.00.133.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.255 I llama_context: graph nodes  = 967
0.00.259.255 I llama_context: graph splits = 1
0.00.259.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.412 I main: llama threadpool init, n_threads = 8
0.00.308.427 I 
0.00.308.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.514 I 
0.00.308.622 I sampler seed: 1234
0.00.308.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.639 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.540 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.01.770.554 I llama_perf_context_print:        load time =     306.23 ms
0.01.770.563 I llama_perf_context_print: prompt eval time =     111.56 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.01.770.572 I llama_perf_context_print:        eval time =    1340.24 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.770.580 I llama_perf_context_print:       total time =    1463.81 ms /    70 tokens
0.01.770.592 I llama_perf_context_print:    graphs reused =         60

real	0m1.842s
user	0m12.057s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q2_K - Medium
0.00.030.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.511 I load: special tokens cache size = 25
0.00.102.479 I load: token to piece cache size = 0.2984 MB
0.00.102.505 I print_info: arch             = gptneox
0.00.102.508 I print_info: vocab_only       = 0
0.00.102.509 I print_info: n_ctx_train      = 2048
0.00.102.509 I print_info: n_embd           = 2048
0.00.102.510 I print_info: n_layer          = 24
0.00.102.533 I print_info: n_head           = 16
0.00.102.535 I print_info: n_head_kv        = 16
0.00.102.536 I print_info: n_rot            = 32
0.00.102.536 I print_info: n_swa            = 0
0.00.102.538 I print_info: is_swa_any       = 0
0.00.102.539 I print_info: n_embd_head_k    = 128
0.00.102.539 I print_info: n_embd_head_v    = 128
0.00.102.541 I print_info: n_gqa            = 1
0.00.102.543 I print_info: n_embd_k_gqa     = 2048
0.00.102.546 I print_info: n_embd_v_gqa     = 2048
0.00.102.547 I print_info: f_norm_eps       = 1.0e-05
0.00.102.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.549 I print_info: f_logit_scale    = 0.0e+00
0.00.102.550 I print_info: f_attn_scale     = 0.0e+00
0.00.102.552 I print_info: n_ff             = 8192
0.00.102.552 I print_info: n_expert         = 0
0.00.102.552 I print_info: n_expert_used    = 0
0.00.102.552 I print_info: causal attn      = 1
0.00.102.553 I print_info: pooling type     = 0
0.00.102.554 I print_info: rope type        = 2
0.00.102.554 I print_info: rope scaling     = linear
0.00.102.556 I print_info: freq_base_train  = 10000.0
0.00.102.557 I print_info: freq_scale_train = 1
0.00.102.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.558 I print_info: rope_finetuned   = unknown
0.00.102.559 I print_info: model type       = 1.4B
0.00.102.560 I print_info: model params     = 1.41 B
0.00.102.560 I print_info: general.name     = 1.4B
0.00.102.563 I print_info: vocab type       = BPE
0.00.102.564 I print_info: n_vocab          = 50304
0.00.102.565 I print_info: n_merges         = 50009
0.00.102.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.569 I print_info: LF token         = 187 'Ċ'
0.00.102.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.570 I print_info: max token length = 1024
0.00.102.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.808 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.407 I llama_context: constructing llama_context
0.00.134.414 I llama_context: n_seq_max     = 1
0.00.134.415 I llama_context: n_ctx         = 128
0.00.134.415 I llama_context: n_ctx_per_seq = 128
0.00.134.415 I llama_context: n_batch       = 128
0.00.134.416 I llama_context: n_ubatch      = 128
0.00.134.417 I llama_context: causal_attn   = 1
0.00.134.417 I llama_context: flash_attn    = 0
0.00.134.418 I llama_context: kv_unified    = false
0.00.134.420 I llama_context: freq_base     = 10000.0
0.00.134.421 I llama_context: freq_scale    = 1
0.00.134.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.546 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.624 I llama_context: graph nodes  = 967
0.00.144.625 I llama_context: graph splits = 1
0.00.144.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.289 I 
0.00.184.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.381 I perplexity: tokenizing the input ..
0.00.193.307 I perplexity: tokenization took 8.921 ms
0.00.193.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.189 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.115 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.163 I llama_perf_context_print:        load time =     183.93 ms
0.02.268.166 I llama_perf_context_print: prompt eval time =    2071.23 ms /   128 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.268.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.169 I llama_perf_context_print:       total time =    2083.89 ms /   129 tokens
0.02.268.170 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.944s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q3_K - Medium
0.00.029.987 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.164 I load: special tokens cache size = 25
0.00.100.187 I load: token to piece cache size = 0.2984 MB
0.00.100.210 I print_info: arch             = gptneox
0.00.100.213 I print_info: vocab_only       = 0
0.00.100.214 I print_info: n_ctx_train      = 2048
0.00.100.214 I print_info: n_embd           = 2048
0.00.100.215 I print_info: n_layer          = 24
0.00.100.234 I print_info: n_head           = 16
0.00.100.237 I print_info: n_head_kv        = 16
0.00.100.238 I print_info: n_rot            = 32
0.00.100.239 I print_info: n_swa            = 0
0.00.100.240 I print_info: is_swa_any       = 0
0.00.100.240 I print_info: n_embd_head_k    = 128
0.00.100.242 I print_info: n_embd_head_v    = 128
0.00.100.245 I print_info: n_gqa            = 1
0.00.100.247 I print_info: n_embd_k_gqa     = 2048
0.00.100.249 I print_info: n_embd_v_gqa     = 2048
0.00.100.251 I print_info: f_norm_eps       = 1.0e-05
0.00.100.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.253 I print_info: f_logit_scale    = 0.0e+00
0.00.100.255 I print_info: f_attn_scale     = 0.0e+00
0.00.100.256 I print_info: n_ff             = 8192
0.00.100.257 I print_info: n_expert         = 0
0.00.100.258 I print_info: n_expert_used    = 0
0.00.100.258 I print_info: causal attn      = 1
0.00.100.259 I print_info: pooling type     = 0
0.00.100.260 I print_info: rope type        = 2
0.00.100.260 I print_info: rope scaling     = linear
0.00.100.262 I print_info: freq_base_train  = 10000.0
0.00.100.262 I print_info: freq_scale_train = 1
0.00.100.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.263 I print_info: rope_finetuned   = unknown
0.00.100.264 I print_info: model type       = 1.4B
0.00.100.265 I print_info: model params     = 1.41 B
0.00.100.265 I print_info: general.name     = 1.4B
0.00.100.268 I print_info: vocab type       = BPE
0.00.100.269 I print_info: n_vocab          = 50304
0.00.100.270 I print_info: n_merges         = 50009
0.00.100.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.273 I print_info: LF token         = 187 'Ċ'
0.00.100.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.274 I print_info: max token length = 1024
0.00.100.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.924 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.546 I llama_context: constructing llama_context
0.00.137.553 I llama_context: n_seq_max     = 1
0.00.137.554 I llama_context: n_ctx         = 2048
0.00.137.554 I llama_context: n_ctx_per_seq = 2048
0.00.137.555 I llama_context: n_batch       = 2048
0.00.137.555 I llama_context: n_ubatch      = 512
0.00.137.556 I llama_context: causal_attn   = 1
0.00.137.556 I llama_context: flash_attn    = 0
0.00.137.557 I llama_context: kv_unified    = false
0.00.137.559 I llama_context: freq_base     = 10000.0
0.00.137.560 I llama_context: freq_scale    = 1
0.00.137.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.015 I llama_context: graph nodes  = 967
0.00.263.015 I llama_context: graph splits = 1
0.00.263.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.804 I main: llama threadpool init, n_threads = 8
0.00.309.820 I 
0.00.309.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.906 I 
0.00.310.012 I sampler seed: 1234
0.00.310.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.029 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.496 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.716.509 I llama_perf_context_print:        load time =     307.65 ms
0.01.716.518 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.716.527 I llama_perf_context_print:        eval time =    1297.76 ms /    63 runs   (   20.60 ms per token,    48.55 tokens per second)
0.01.716.538 I llama_perf_context_print:       total time =    1408.36 ms /    70 tokens
0.01.716.549 I llama_perf_context_print:    graphs reused =         60

real	0m1.792s
user	0m11.550s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q3_K - Medium
0.00.029.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.486 I load: special tokens cache size = 25
0.00.102.377 I load: token to piece cache size = 0.2984 MB
0.00.102.404 I print_info: arch             = gptneox
0.00.102.407 I print_info: vocab_only       = 0
0.00.102.408 I print_info: n_ctx_train      = 2048
0.00.102.409 I print_info: n_embd           = 2048
0.00.102.409 I print_info: n_layer          = 24
0.00.102.432 I print_info: n_head           = 16
0.00.102.437 I print_info: n_head_kv        = 16
0.00.102.437 I print_info: n_rot            = 32
0.00.102.438 I print_info: n_swa            = 0
0.00.102.440 I print_info: is_swa_any       = 0
0.00.102.440 I print_info: n_embd_head_k    = 128
0.00.102.441 I print_info: n_embd_head_v    = 128
0.00.102.443 I print_info: n_gqa            = 1
0.00.102.445 I print_info: n_embd_k_gqa     = 2048
0.00.102.447 I print_info: n_embd_v_gqa     = 2048
0.00.102.449 I print_info: f_norm_eps       = 1.0e-05
0.00.102.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.451 I print_info: f_logit_scale    = 0.0e+00
0.00.102.452 I print_info: f_attn_scale     = 0.0e+00
0.00.102.454 I print_info: n_ff             = 8192
0.00.102.454 I print_info: n_expert         = 0
0.00.102.455 I print_info: n_expert_used    = 0
0.00.102.457 I print_info: causal attn      = 1
0.00.102.457 I print_info: pooling type     = 0
0.00.102.458 I print_info: rope type        = 2
0.00.102.459 I print_info: rope scaling     = linear
0.00.102.461 I print_info: freq_base_train  = 10000.0
0.00.102.462 I print_info: freq_scale_train = 1
0.00.102.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.464 I print_info: rope_finetuned   = unknown
0.00.102.465 I print_info: model type       = 1.4B
0.00.102.466 I print_info: model params     = 1.41 B
0.00.102.466 I print_info: general.name     = 1.4B
0.00.102.470 I print_info: vocab type       = BPE
0.00.102.471 I print_info: n_vocab          = 50304
0.00.102.471 I print_info: n_merges         = 50009
0.00.102.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: LF token         = 187 'Ċ'
0.00.102.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.476 I print_info: max token length = 1024
0.00.102.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.774 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.374 I llama_context: constructing llama_context
0.00.140.380 I llama_context: n_seq_max     = 1
0.00.140.381 I llama_context: n_ctx         = 128
0.00.140.381 I llama_context: n_ctx_per_seq = 128
0.00.140.382 I llama_context: n_batch       = 128
0.00.140.382 I llama_context: n_ubatch      = 128
0.00.140.383 I llama_context: causal_attn   = 1
0.00.140.383 I llama_context: flash_attn    = 0
0.00.140.384 I llama_context: kv_unified    = false
0.00.140.387 I llama_context: freq_base     = 10000.0
0.00.140.388 I llama_context: freq_scale    = 1
0.00.140.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.619 I llama_context: graph nodes  = 967
0.00.150.619 I llama_context: graph splits = 1
0.00.150.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.721 I 
0.00.187.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.814 I perplexity: tokenizing the input ..
0.00.196.660 I perplexity: tokenization took 8.841 ms
0.00.196.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.918 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.873 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.920 I llama_perf_context_print:        load time =     187.33 ms
0.02.014.922 I llama_perf_context_print: prompt eval time =    1814.62 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.014.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.925 I llama_perf_context_print:       total time =    1827.21 ms /   129 tokens
0.02.014.925 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.828s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q4_K - Medium
0.00.030.164 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.675 I load: special tokens cache size = 25
0.00.099.493 I load: token to piece cache size = 0.2984 MB
0.00.099.516 I print_info: arch             = gptneox
0.00.099.519 I print_info: vocab_only       = 0
0.00.099.519 I print_info: n_ctx_train      = 2048
0.00.099.520 I print_info: n_embd           = 2048
0.00.099.520 I print_info: n_layer          = 24
0.00.099.548 I print_info: n_head           = 16
0.00.099.551 I print_info: n_head_kv        = 16
0.00.099.552 I print_info: n_rot            = 32
0.00.099.552 I print_info: n_swa            = 0
0.00.099.554 I print_info: is_swa_any       = 0
0.00.099.556 I print_info: n_embd_head_k    = 128
0.00.099.556 I print_info: n_embd_head_v    = 128
0.00.099.559 I print_info: n_gqa            = 1
0.00.099.561 I print_info: n_embd_k_gqa     = 2048
0.00.099.563 I print_info: n_embd_v_gqa     = 2048
0.00.099.565 I print_info: f_norm_eps       = 1.0e-05
0.00.099.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.568 I print_info: f_logit_scale    = 0.0e+00
0.00.099.568 I print_info: f_attn_scale     = 0.0e+00
0.00.099.570 I print_info: n_ff             = 8192
0.00.099.570 I print_info: n_expert         = 0
0.00.099.571 I print_info: n_expert_used    = 0
0.00.099.571 I print_info: causal attn      = 1
0.00.099.572 I print_info: pooling type     = 0
0.00.099.572 I print_info: rope type        = 2
0.00.099.573 I print_info: rope scaling     = linear
0.00.099.575 I print_info: freq_base_train  = 10000.0
0.00.099.575 I print_info: freq_scale_train = 1
0.00.099.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.576 I print_info: rope_finetuned   = unknown
0.00.099.577 I print_info: model type       = 1.4B
0.00.099.578 I print_info: model params     = 1.41 B
0.00.099.578 I print_info: general.name     = 1.4B
0.00.099.581 I print_info: vocab type       = BPE
0.00.099.583 I print_info: n_vocab          = 50304
0.00.099.583 I print_info: n_merges         = 50009
0.00.099.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: LF token         = 187 'Ċ'
0.00.099.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.587 I print_info: max token length = 1024
0.00.099.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.382 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.968 I llama_context: constructing llama_context
0.00.146.973 I llama_context: n_seq_max     = 1
0.00.146.974 I llama_context: n_ctx         = 2048
0.00.146.975 I llama_context: n_ctx_per_seq = 2048
0.00.146.975 I llama_context: n_batch       = 2048
0.00.146.975 I llama_context: n_ubatch      = 512
0.00.146.976 I llama_context: causal_attn   = 1
0.00.146.976 I llama_context: flash_attn    = 0
0.00.146.977 I llama_context: kv_unified    = false
0.00.146.979 I llama_context: freq_base     = 10000.0
0.00.146.980 I llama_context: freq_scale    = 1
0.00.147.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.163 I llama_context: graph nodes  = 967
0.00.272.164 I llama_context: graph splits = 1
0.00.272.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.901 I main: llama threadpool init, n_threads = 8
0.00.321.915 I 
0.00.321.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.000 I 
0.00.322.105 I sampler seed: 1234
0.00.322.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.123 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.067 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.863.095 I llama_perf_context_print:        load time =     319.76 ms
0.01.863.119 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.863.141 I llama_perf_context_print:        eval time =    1421.48 ms /    63 runs   (   22.56 ms per token,    44.32 tokens per second)
0.01.863.163 I llama_perf_context_print:       total time =    1542.84 ms /    70 tokens
0.01.863.185 I llama_perf_context_print:    graphs reused =         60

real	0m1.947s
user	0m12.607s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_K - Medium
0.00.030.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.120 I load: special tokens cache size = 25
0.00.100.893 I load: token to piece cache size = 0.2984 MB
0.00.100.921 I print_info: arch             = gptneox
0.00.100.925 I print_info: vocab_only       = 0
0.00.100.925 I print_info: n_ctx_train      = 2048
0.00.100.925 I print_info: n_embd           = 2048
0.00.100.926 I print_info: n_layer          = 24
0.00.100.948 I print_info: n_head           = 16
0.00.100.950 I print_info: n_head_kv        = 16
0.00.100.951 I print_info: n_rot            = 32
0.00.100.951 I print_info: n_swa            = 0
0.00.100.953 I print_info: is_swa_any       = 0
0.00.100.954 I print_info: n_embd_head_k    = 128
0.00.100.954 I print_info: n_embd_head_v    = 128
0.00.100.957 I print_info: n_gqa            = 1
0.00.100.959 I print_info: n_embd_k_gqa     = 2048
0.00.100.962 I print_info: n_embd_v_gqa     = 2048
0.00.100.964 I print_info: f_norm_eps       = 1.0e-05
0.00.100.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.966 I print_info: f_logit_scale    = 0.0e+00
0.00.100.967 I print_info: f_attn_scale     = 0.0e+00
0.00.100.968 I print_info: n_ff             = 8192
0.00.100.969 I print_info: n_expert         = 0
0.00.100.969 I print_info: n_expert_used    = 0
0.00.100.970 I print_info: causal attn      = 1
0.00.100.971 I print_info: pooling type     = 0
0.00.100.971 I print_info: rope type        = 2
0.00.100.972 I print_info: rope scaling     = linear
0.00.100.974 I print_info: freq_base_train  = 10000.0
0.00.100.974 I print_info: freq_scale_train = 1
0.00.100.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.976 I print_info: rope_finetuned   = unknown
0.00.100.977 I print_info: model type       = 1.4B
0.00.100.977 I print_info: model params     = 1.41 B
0.00.100.978 I print_info: general.name     = 1.4B
0.00.100.981 I print_info: vocab type       = BPE
0.00.100.982 I print_info: n_vocab          = 50304
0.00.100.983 I print_info: n_merges         = 50009
0.00.100.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: LF token         = 187 'Ċ'
0.00.100.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: max token length = 1024
0.00.100.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.302 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.923 I llama_context: constructing llama_context
0.00.148.929 I llama_context: n_seq_max     = 1
0.00.148.929 I llama_context: n_ctx         = 128
0.00.148.930 I llama_context: n_ctx_per_seq = 128
0.00.148.930 I llama_context: n_batch       = 128
0.00.148.931 I llama_context: n_ubatch      = 128
0.00.148.931 I llama_context: causal_attn   = 1
0.00.148.932 I llama_context: flash_attn    = 0
0.00.148.932 I llama_context: kv_unified    = false
0.00.148.934 I llama_context: freq_base     = 10000.0
0.00.148.935 I llama_context: freq_scale    = 1
0.00.148.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.424 I llama_context: graph nodes  = 967
0.00.159.425 I llama_context: graph splits = 1
0.00.159.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.622 I 
0.00.199.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.715 I perplexity: tokenizing the input ..
0.00.208.591 I perplexity: tokenization took 8.871 ms
0.00.208.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.599 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.565 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.613 I llama_perf_context_print:        load time =     199.25 ms
0.02.180.618 I llama_perf_context_print: prompt eval time =    1968.37 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.180.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.620 I llama_perf_context_print:       total time =    1981.01 ms /   129 tokens
0.02.180.620 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m16.092s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.844 I print_info: file format = GGUF V3 (latest)
0.00.030.845 I print_info: file type   = Q5_K - Medium
0.00.030.850 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.409 I load: special tokens cache size = 25
0.00.104.487 I load: token to piece cache size = 0.2984 MB
0.00.104.510 I print_info: arch             = gptneox
0.00.104.511 I print_info: vocab_only       = 0
0.00.104.512 I print_info: n_ctx_train      = 2048
0.00.104.513 I print_info: n_embd           = 2048
0.00.104.513 I print_info: n_layer          = 24
0.00.104.532 I print_info: n_head           = 16
0.00.104.538 I print_info: n_head_kv        = 16
0.00.104.538 I print_info: n_rot            = 32
0.00.104.539 I print_info: n_swa            = 0
0.00.104.540 I print_info: is_swa_any       = 0
0.00.104.541 I print_info: n_embd_head_k    = 128
0.00.104.541 I print_info: n_embd_head_v    = 128
0.00.104.543 I print_info: n_gqa            = 1
0.00.104.545 I print_info: n_embd_k_gqa     = 2048
0.00.104.547 I print_info: n_embd_v_gqa     = 2048
0.00.104.549 I print_info: f_norm_eps       = 1.0e-05
0.00.104.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.552 I print_info: f_logit_scale    = 0.0e+00
0.00.104.552 I print_info: f_attn_scale     = 0.0e+00
0.00.104.553 I print_info: n_ff             = 8192
0.00.104.554 I print_info: n_expert         = 0
0.00.104.554 I print_info: n_expert_used    = 0
0.00.104.555 I print_info: causal attn      = 1
0.00.104.555 I print_info: pooling type     = 0
0.00.104.555 I print_info: rope type        = 2
0.00.104.556 I print_info: rope scaling     = linear
0.00.104.558 I print_info: freq_base_train  = 10000.0
0.00.104.558 I print_info: freq_scale_train = 1
0.00.104.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.559 I print_info: rope_finetuned   = unknown
0.00.104.560 I print_info: model type       = 1.4B
0.00.104.560 I print_info: model params     = 1.41 B
0.00.104.561 I print_info: general.name     = 1.4B
0.00.104.564 I print_info: vocab type       = BPE
0.00.104.566 I print_info: n_vocab          = 50304
0.00.104.566 I print_info: n_merges         = 50009
0.00.104.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.569 I print_info: LF token         = 187 'Ċ'
0.00.104.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: max token length = 1024
0.00.104.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.572 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.193 I llama_context: constructing llama_context
0.00.155.198 I llama_context: n_seq_max     = 1
0.00.155.199 I llama_context: n_ctx         = 2048
0.00.155.199 I llama_context: n_ctx_per_seq = 2048
0.00.155.200 I llama_context: n_batch       = 2048
0.00.155.200 I llama_context: n_ubatch      = 512
0.00.155.201 I llama_context: causal_attn   = 1
0.00.155.201 I llama_context: flash_attn    = 0
0.00.155.202 I llama_context: kv_unified    = false
0.00.155.205 I llama_context: freq_base     = 10000.0
0.00.155.205 I llama_context: freq_scale    = 1
0.00.155.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.438 I llama_context: graph nodes  = 967
0.00.281.438 I llama_context: graph splits = 1
0.00.281.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.736 I main: llama threadpool init, n_threads = 8
0.00.340.751 I 
0.00.340.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.835 I 
0.00.340.941 I sampler seed: 1234
0.00.340.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.960 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.830 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.200.845 I llama_perf_context_print:        load time =     338.53 ms
0.02.200.854 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.200.862 I llama_perf_context_print:        eval time =    1709.05 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.200.873 I llama_perf_context_print:       total time =    1861.77 ms /    70 tokens
0.02.200.885 I llama_perf_context_print:    graphs reused =         60

real	0m2.285s
user	0m15.320s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q5_K - Medium
0.00.030.295 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.539 I load: special tokens cache size = 25
0.00.104.420 I load: token to piece cache size = 0.2984 MB
0.00.104.446 I print_info: arch             = gptneox
0.00.104.449 I print_info: vocab_only       = 0
0.00.104.450 I print_info: n_ctx_train      = 2048
0.00.104.450 I print_info: n_embd           = 2048
0.00.104.451 I print_info: n_layer          = 24
0.00.104.471 I print_info: n_head           = 16
0.00.104.477 I print_info: n_head_kv        = 16
0.00.104.477 I print_info: n_rot            = 32
0.00.104.478 I print_info: n_swa            = 0
0.00.104.479 I print_info: is_swa_any       = 0
0.00.104.480 I print_info: n_embd_head_k    = 128
0.00.104.480 I print_info: n_embd_head_v    = 128
0.00.104.483 I print_info: n_gqa            = 1
0.00.104.485 I print_info: n_embd_k_gqa     = 2048
0.00.104.487 I print_info: n_embd_v_gqa     = 2048
0.00.104.489 I print_info: f_norm_eps       = 1.0e-05
0.00.104.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.493 I print_info: f_logit_scale    = 0.0e+00
0.00.104.493 I print_info: f_attn_scale     = 0.0e+00
0.00.104.495 I print_info: n_ff             = 8192
0.00.104.496 I print_info: n_expert         = 0
0.00.104.497 I print_info: n_expert_used    = 0
0.00.104.498 I print_info: causal attn      = 1
0.00.104.499 I print_info: pooling type     = 0
0.00.104.499 I print_info: rope type        = 2
0.00.104.500 I print_info: rope scaling     = linear
0.00.104.502 I print_info: freq_base_train  = 10000.0
0.00.104.502 I print_info: freq_scale_train = 1
0.00.104.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.503 I print_info: rope_finetuned   = unknown
0.00.104.505 I print_info: model type       = 1.4B
0.00.104.505 I print_info: model params     = 1.41 B
0.00.104.506 I print_info: general.name     = 1.4B
0.00.104.509 I print_info: vocab type       = BPE
0.00.104.510 I print_info: n_vocab          = 50304
0.00.104.510 I print_info: n_merges         = 50009
0.00.104.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.513 I print_info: LF token         = 187 'Ċ'
0.00.104.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.514 I print_info: max token length = 1024
0.00.104.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.031 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.670 I llama_context: constructing llama_context
0.00.155.676 I llama_context: n_seq_max     = 1
0.00.155.676 I llama_context: n_ctx         = 128
0.00.155.677 I llama_context: n_ctx_per_seq = 128
0.00.155.677 I llama_context: n_batch       = 128
0.00.155.678 I llama_context: n_ubatch      = 128
0.00.155.678 I llama_context: causal_attn   = 1
0.00.155.679 I llama_context: flash_attn    = 0
0.00.155.679 I llama_context: kv_unified    = false
0.00.155.683 I llama_context: freq_base     = 10000.0
0.00.155.684 I llama_context: freq_scale    = 1
0.00.155.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.854 I llama_context: graph nodes  = 967
0.00.165.855 I llama_context: graph splits = 1
0.00.165.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.491 I 
0.00.215.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.610 I perplexity: tokenizing the input ..
0.00.224.463 I perplexity: tokenization took 8.848 ms
0.00.224.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.059 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.013 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.062 I llama_perf_context_print:        load time =     215.13 ms
0.02.799.066 I llama_perf_context_print: prompt eval time =    2570.96 ms /   128 tokens (   20.09 ms per token,    49.79 tokens per second)
0.02.799.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.069 I llama_perf_context_print:       total time =    2583.59 ms /   129 tokens
0.02.799.071 I llama_perf_context_print:    graphs reused =          0

real	0m2.861s
user	0m21.030s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q6_K
0.00.030.179 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.882 I load: special tokens cache size = 25
0.00.100.861 I load: token to piece cache size = 0.2984 MB
0.00.100.884 I print_info: arch             = gptneox
0.00.100.884 I print_info: vocab_only       = 0
0.00.100.885 I print_info: n_ctx_train      = 2048
0.00.100.885 I print_info: n_embd           = 2048
0.00.100.886 I print_info: n_layer          = 24
0.00.100.907 I print_info: n_head           = 16
0.00.100.911 I print_info: n_head_kv        = 16
0.00.100.911 I print_info: n_rot            = 32
0.00.100.912 I print_info: n_swa            = 0
0.00.100.913 I print_info: is_swa_any       = 0
0.00.100.914 I print_info: n_embd_head_k    = 128
0.00.100.914 I print_info: n_embd_head_v    = 128
0.00.100.917 I print_info: n_gqa            = 1
0.00.100.919 I print_info: n_embd_k_gqa     = 2048
0.00.100.921 I print_info: n_embd_v_gqa     = 2048
0.00.100.922 I print_info: f_norm_eps       = 1.0e-05
0.00.100.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.924 I print_info: f_logit_scale    = 0.0e+00
0.00.100.925 I print_info: f_attn_scale     = 0.0e+00
0.00.100.926 I print_info: n_ff             = 8192
0.00.100.927 I print_info: n_expert         = 0
0.00.100.927 I print_info: n_expert_used    = 0
0.00.100.928 I print_info: causal attn      = 1
0.00.100.928 I print_info: pooling type     = 0
0.00.100.929 I print_info: rope type        = 2
0.00.100.929 I print_info: rope scaling     = linear
0.00.100.931 I print_info: freq_base_train  = 10000.0
0.00.100.932 I print_info: freq_scale_train = 1
0.00.100.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.933 I print_info: rope_finetuned   = unknown
0.00.100.934 I print_info: model type       = 1.4B
0.00.100.934 I print_info: model params     = 1.41 B
0.00.100.935 I print_info: general.name     = 1.4B
0.00.100.939 I print_info: vocab type       = BPE
0.00.100.940 I print_info: n_vocab          = 50304
0.00.100.940 I print_info: n_merges         = 50009
0.00.100.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: LF token         = 187 'Ċ'
0.00.100.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: max token length = 1024
0.00.100.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.023 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.617 I llama_context: constructing llama_context
0.00.158.622 I llama_context: n_seq_max     = 1
0.00.158.623 I llama_context: n_ctx         = 2048
0.00.158.623 I llama_context: n_ctx_per_seq = 2048
0.00.158.623 I llama_context: n_batch       = 2048
0.00.158.624 I llama_context: n_ubatch      = 512
0.00.158.624 I llama_context: causal_attn   = 1
0.00.158.625 I llama_context: flash_attn    = 0
0.00.158.627 I llama_context: kv_unified    = false
0.00.158.629 I llama_context: freq_base     = 10000.0
0.00.158.630 I llama_context: freq_scale    = 1
0.00.158.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.661 I llama_context: graph nodes  = 967
0.00.284.661 I llama_context: graph splits = 1
0.00.284.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.990 I main: llama threadpool init, n_threads = 8
0.00.347.004 I 
0.00.347.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.089 I 
0.00.347.197 I sampler seed: 1234
0.00.347.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.232 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.327.724 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.327.736 I llama_perf_context_print:        load time =     344.78 ms
0.02.327.745 I llama_perf_context_print: prompt eval time =     149.74 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.327.753 I llama_perf_context_print:        eval time =    1820.22 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.327.762 I llama_perf_context_print:       total time =    1982.40 ms /    70 tokens
0.02.327.773 I llama_perf_context_print:    graphs reused =         60

real	0m2.418s
user	0m16.312s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q6_K
0.00.029.993 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.068 I load: special tokens cache size = 25
0.00.102.951 I load: token to piece cache size = 0.2984 MB
0.00.102.975 I print_info: arch             = gptneox
0.00.102.978 I print_info: vocab_only       = 0
0.00.102.979 I print_info: n_ctx_train      = 2048
0.00.102.979 I print_info: n_embd           = 2048
0.00.102.980 I print_info: n_layer          = 24
0.00.103.000 I print_info: n_head           = 16
0.00.103.005 I print_info: n_head_kv        = 16
0.00.103.005 I print_info: n_rot            = 32
0.00.103.006 I print_info: n_swa            = 0
0.00.103.007 I print_info: is_swa_any       = 0
0.00.103.009 I print_info: n_embd_head_k    = 128
0.00.103.009 I print_info: n_embd_head_v    = 128
0.00.103.011 I print_info: n_gqa            = 1
0.00.103.013 I print_info: n_embd_k_gqa     = 2048
0.00.103.015 I print_info: n_embd_v_gqa     = 2048
0.00.103.017 I print_info: f_norm_eps       = 1.0e-05
0.00.103.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.020 I print_info: f_logit_scale    = 0.0e+00
0.00.103.021 I print_info: f_attn_scale     = 0.0e+00
0.00.103.022 I print_info: n_ff             = 8192
0.00.103.023 I print_info: n_expert         = 0
0.00.103.025 I print_info: n_expert_used    = 0
0.00.103.026 I print_info: causal attn      = 1
0.00.103.026 I print_info: pooling type     = 0
0.00.103.027 I print_info: rope type        = 2
0.00.103.027 I print_info: rope scaling     = linear
0.00.103.029 I print_info: freq_base_train  = 10000.0
0.00.103.030 I print_info: freq_scale_train = 1
0.00.103.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.031 I print_info: rope_finetuned   = unknown
0.00.103.033 I print_info: model type       = 1.4B
0.00.103.034 I print_info: model params     = 1.41 B
0.00.103.034 I print_info: general.name     = 1.4B
0.00.103.037 I print_info: vocab type       = BPE
0.00.103.038 I print_info: n_vocab          = 50304
0.00.103.039 I print_info: n_merges         = 50009
0.00.103.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.042 I print_info: LF token         = 187 'Ċ'
0.00.103.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.043 I print_info: max token length = 1024
0.00.103.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.733 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.318 I llama_context: constructing llama_context
0.00.161.323 I llama_context: n_seq_max     = 1
0.00.161.323 I llama_context: n_ctx         = 128
0.00.161.324 I llama_context: n_ctx_per_seq = 128
0.00.161.324 I llama_context: n_batch       = 128
0.00.161.325 I llama_context: n_ubatch      = 128
0.00.161.325 I llama_context: causal_attn   = 1
0.00.161.326 I llama_context: flash_attn    = 0
0.00.161.326 I llama_context: kv_unified    = false
0.00.161.328 I llama_context: freq_base     = 10000.0
0.00.161.329 I llama_context: freq_scale    = 1
0.00.161.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.684 I llama_context: graph nodes  = 967
0.00.171.685 I llama_context: graph splits = 1
0.00.171.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.074 I 
0.00.224.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.182 I perplexity: tokenizing the input ..
0.00.233.066 I perplexity: tokenization took 8.879 ms
0.00.233.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.296 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.230 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.277 I llama_perf_context_print:        load time =     223.72 ms
0.02.977.279 I llama_perf_context_print: prompt eval time =    2740.59 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.977.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.282 I llama_perf_context_print:       total time =    2753.22 ms /   129 tokens
0.02.977.282 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.375s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6032 (0de6e51a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q4_0
0.00.030.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.309 I load: special tokens cache size = 25
0.00.102.013 I load: token to piece cache size = 0.2984 MB
0.00.102.037 I print_info: arch             = gptneox
0.00.102.041 I print_info: vocab_only       = 0
0.00.102.041 I print_info: n_ctx_train      = 2048
0.00.102.042 I print_info: n_embd           = 2048
0.00.102.042 I print_info: n_layer          = 24
0.00.102.063 I print_info: n_head           = 16
0.00.102.066 I print_info: n_head_kv        = 16
0.00.102.066 I print_info: n_rot            = 32
0.00.102.067 I print_info: n_swa            = 0
0.00.102.069 I print_info: is_swa_any       = 0
0.00.102.070 I print_info: n_embd_head_k    = 128
0.00.102.070 I print_info: n_embd_head_v    = 128
0.00.102.072 I print_info: n_gqa            = 1
0.00.102.075 I print_info: n_embd_k_gqa     = 2048
0.00.102.077 I print_info: n_embd_v_gqa     = 2048
0.00.102.079 I print_info: f_norm_eps       = 1.0e-05
0.00.102.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.081 I print_info: f_logit_scale    = 0.0e+00
0.00.102.082 I print_info: f_attn_scale     = 0.0e+00
0.00.102.083 I print_info: n_ff             = 8192
0.00.102.084 I print_info: n_expert         = 0
0.00.102.085 I print_info: n_expert_used    = 0
0.00.102.085 I print_info: causal attn      = 1
0.00.102.085 I print_info: pooling type     = 0
0.00.102.086 I print_info: rope type        = 2
0.00.102.086 I print_info: rope scaling     = linear
0.00.102.088 I print_info: freq_base_train  = 10000.0
0.00.102.089 I print_info: freq_scale_train = 1
0.00.102.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.090 I print_info: rope_finetuned   = unknown
0.00.102.091 I print_info: model type       = 1.4B
0.00.102.092 I print_info: model params     = 1.41 B
0.00.102.092 I print_info: general.name     = 1.4B
0.00.102.096 I print_info: vocab type       = BPE
0.00.102.097 I print_info: n_vocab          = 50304
0.00.102.097 I print_info: n_merges         = 50009
0.00.102.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.100 I print_info: LF token         = 187 'Ċ'
0.00.102.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.101 I print_info: max token length = 1024
0.00.102.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.232 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.294 I llama_context: constructing llama_context
0.00.525.300 I llama_context: n_seq_max     = 1
0.00.525.301 I llama_context: n_ctx         = 2048
0.00.525.301 I llama_context: n_ctx_per_seq = 2048
0.00.525.302 I llama_context: n_batch       = 2048
0.00.525.302 I llama_context: n_ubatch      = 512
0.00.525.302 I llama_context: causal_attn   = 1
0.00.525.303 I llama_context: flash_attn    = 0
0.00.525.303 I llama_context: kv_unified    = false
0.00.525.308 I llama_context: freq_base     = 10000.0
0.00.525.309 I llama_context: freq_scale    = 1
0.00.525.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.708 I llama_context: graph nodes  = 967
0.00.639.709 I llama_context: graph splits = 1
0.00.639.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.822 I llama_context: constructing llama_context
0.00.993.842 I llama_context: n_seq_max     = 1
0.00.993.842 I llama_context: n_ctx         = 2048
0.00.993.842 I llama_context: n_ctx_per_seq = 2048
0.00.993.844 I llama_context: n_batch       = 2048
0.00.993.844 I llama_context: n_ubatch      = 512
0.00.993.844 I llama_context: causal_attn   = 1
0.00.993.845 I llama_context: flash_attn    = 0
0.00.993.846 I llama_context: kv_unified    = false
0.00.993.851 I llama_context: freq_base     = 10000.0
0.00.993.851 I llama_context: freq_scale    = 1
0.00.993.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.605 I llama_context: graph nodes  = 967
0.01.111.606 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.418.493 I llama_context: constructing llama_context
0.01.418.514 I llama_context: n_seq_max     = 1
0.01.418.515 I llama_context: n_ctx         = 2048
0.01.418.515 I llama_context: n_ctx_per_seq = 2048
0.01.418.515 I llama_context: n_batch       = 2048
0.01.418.516 I llama_context: n_ubatch      = 512
0.01.418.516 I llama_context: causal_attn   = 1
0.01.418.517 I llama_context: flash_attn    = 0
0.01.418.518 I llama_context: kv_unified    = false
0.01.418.522 I llama_context: freq_base     = 10000.0
0.01.418.523 I llama_context: freq_scale    = 1
0.01.418.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.849 I llama_context: graph nodes  = 967
0.01.531.849 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : failed to evaluate
0.01.556.825 E init: invalid seq_id[0][0] = 1 >= 1
0.01.556.835 E decode: failed to initialize batch
0.01.556.836 E llama_decode: failed to decode, ret = -1

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps
real	0m1.709s
user	0m4.620s
sys	0m0.723s
```
