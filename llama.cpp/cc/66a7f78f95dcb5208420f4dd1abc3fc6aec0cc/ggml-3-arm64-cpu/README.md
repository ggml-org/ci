## Summary

- status:  SUCCESS ✅
- runtime: 5:26.08
- date:    Wed Jun 11 15:22:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc66a7f78f95dcb5208420f4dd1abc3fc6aec0cc
- author:  Sigbjørn Skjæret
```
tests : add test-tokenizers-repo (#14017)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.50 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.94 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.45 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.60 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.68 sec*proc (34 tests)

Total Test time (real) =  75.69 sec

real	1m15.701s
user	1m26.938s
sys	0m1.260s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.64 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.42 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
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
main    =  27.27 sec*proc (34 tests)

Total Test time (real) =  27.28 sec

real	0m27.288s
user	0m28.076s
sys	0m1.131s
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
0.00.000.230 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.499 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.500 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.842 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.133 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.142 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.143 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.144 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.146 I llama_model_loader: - type  f32:  124 tensors
0.00.011.146 I llama_model_loader: - type  f16:   73 tensors
0.00.011.148 I print_info: file format = GGUF V3 (latest)
0.00.011.149 I print_info: file type   = F16
0.00.011.152 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.462 I load: special tokens cache size = 5
0.00.034.012 I load: token to piece cache size = 0.2032 MB
0.00.034.033 I print_info: arch             = bert
0.00.034.034 I print_info: vocab_only       = 0
0.00.034.034 I print_info: n_ctx_train      = 512
0.00.034.035 I print_info: n_embd           = 384
0.00.034.035 I print_info: n_layer          = 12
0.00.034.052 I print_info: n_head           = 12
0.00.034.054 I print_info: n_head_kv        = 12
0.00.034.054 I print_info: n_rot            = 32
0.00.034.055 I print_info: n_swa            = 0
0.00.034.056 I print_info: is_swa_any       = 0
0.00.034.057 I print_info: n_embd_head_k    = 32
0.00.034.058 I print_info: n_embd_head_v    = 32
0.00.034.060 I print_info: n_gqa            = 1
0.00.034.062 I print_info: n_embd_k_gqa     = 384
0.00.034.063 I print_info: n_embd_v_gqa     = 384
0.00.034.065 I print_info: f_norm_eps       = 1.0e-12
0.00.034.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.067 I print_info: f_logit_scale    = 0.0e+00
0.00.034.067 I print_info: f_attn_scale     = 0.0e+00
0.00.034.069 I print_info: n_ff             = 1536
0.00.034.069 I print_info: n_expert         = 0
0.00.034.070 I print_info: n_expert_used    = 0
0.00.034.070 I print_info: causal attn      = 0
0.00.034.070 I print_info: pooling type     = 2
0.00.034.071 I print_info: rope type        = 2
0.00.034.071 I print_info: rope scaling     = linear
0.00.034.073 I print_info: freq_base_train  = 10000.0
0.00.034.074 I print_info: freq_scale_train = 1
0.00.034.074 I print_info: n_ctx_orig_yarn  = 512
0.00.034.075 I print_info: rope_finetuned   = unknown
0.00.034.075 I print_info: ssm_d_conv       = 0
0.00.034.077 I print_info: ssm_d_inner      = 0
0.00.034.078 I print_info: ssm_d_state      = 0
0.00.034.078 I print_info: ssm_dt_rank      = 0
0.00.034.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.079 I print_info: n_cls_out        = 1
0.00.034.080 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.081 I print_info: model type       = 33M
0.00.034.082 I print_info: model params     = 33.21 M
0.00.034.082 I print_info: general.name     = Bge Small
0.00.034.085 I print_info: vocab type       = WPM
0.00.034.087 I print_info: n_vocab          = 30522
0.00.034.087 I print_info: n_merges         = 0
0.00.034.088 I print_info: BOS token        = 101 '[CLS]'
0.00.034.088 I print_info: UNK token        = 100 '[UNK]'
0.00.034.089 I print_info: SEP token        = 102 '[SEP]'
0.00.034.089 I print_info: PAD token        = 0 '[PAD]'
0.00.034.090 I print_info: MASK token       = 103 '[MASK]'
0.00.034.090 I print_info: LF token         = 0 '[PAD]'
0.00.034.091 I print_info: max token length = 21
0.00.034.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.939 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.839 I llama_context: constructing llama_context
0.00.040.846 I llama_context: n_seq_max     = 1
0.00.040.847 I llama_context: n_ctx         = 512
0.00.040.847 I llama_context: n_ctx_per_seq = 512
0.00.040.847 I llama_context: n_batch       = 2048
0.00.040.848 I llama_context: n_ubatch      = 2048
0.00.040.848 I llama_context: causal_attn   = 0
0.00.040.849 I llama_context: flash_attn    = 0
0.00.040.851 I llama_context: freq_base     = 10000.0
0.00.040.852 I llama_context: freq_scale    = 1
0.00.040.876 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.761 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.933 I 
0.00.052.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.306 I llama_perf_context_print:        load time =      51.61 ms
0.00.056.313 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.056.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.315 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.072s
user	0m0.083s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.083 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.092 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.092 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.094 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.095 I llama_model_loader: - type  f32:  124 tensors
0.00.011.096 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.098 I print_info: file format = GGUF V3 (latest)
0.00.011.098 I print_info: file type   = Q8_0
0.00.011.100 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.410 I load: special tokens cache size = 5
0.00.034.088 I load: token to piece cache size = 0.2032 MB
0.00.034.107 I print_info: arch             = bert
0.00.034.109 I print_info: vocab_only       = 0
0.00.034.109 I print_info: n_ctx_train      = 512
0.00.034.110 I print_info: n_embd           = 384
0.00.034.111 I print_info: n_layer          = 12
0.00.034.127 I print_info: n_head           = 12
0.00.034.134 I print_info: n_head_kv        = 12
0.00.034.135 I print_info: n_rot            = 32
0.00.034.135 I print_info: n_swa            = 0
0.00.034.136 I print_info: is_swa_any       = 0
0.00.034.137 I print_info: n_embd_head_k    = 32
0.00.034.137 I print_info: n_embd_head_v    = 32
0.00.034.139 I print_info: n_gqa            = 1
0.00.034.141 I print_info: n_embd_k_gqa     = 384
0.00.034.142 I print_info: n_embd_v_gqa     = 384
0.00.034.143 I print_info: f_norm_eps       = 1.0e-12
0.00.034.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.145 I print_info: f_logit_scale    = 0.0e+00
0.00.034.146 I print_info: f_attn_scale     = 0.0e+00
0.00.034.147 I print_info: n_ff             = 1536
0.00.034.148 I print_info: n_expert         = 0
0.00.034.149 I print_info: n_expert_used    = 0
0.00.034.149 I print_info: causal attn      = 0
0.00.034.150 I print_info: pooling type     = 2
0.00.034.150 I print_info: rope type        = 2
0.00.034.150 I print_info: rope scaling     = linear
0.00.034.151 I print_info: freq_base_train  = 10000.0
0.00.034.152 I print_info: freq_scale_train = 1
0.00.034.153 I print_info: n_ctx_orig_yarn  = 512
0.00.034.153 I print_info: rope_finetuned   = unknown
0.00.034.154 I print_info: ssm_d_conv       = 0
0.00.034.154 I print_info: ssm_d_inner      = 0
0.00.034.155 I print_info: ssm_d_state      = 0
0.00.034.156 I print_info: ssm_dt_rank      = 0
0.00.034.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.156 I print_info: n_cls_out        = 1
0.00.034.158 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.158 I print_info: model type       = 33M
0.00.034.159 I print_info: model params     = 33.21 M
0.00.034.160 I print_info: general.name     = Bge Small
0.00.034.163 I print_info: vocab type       = WPM
0.00.034.164 I print_info: n_vocab          = 30522
0.00.034.165 I print_info: n_merges         = 0
0.00.034.165 I print_info: BOS token        = 101 '[CLS]'
0.00.034.165 I print_info: UNK token        = 100 '[UNK]'
0.00.034.166 I print_info: SEP token        = 102 '[SEP]'
0.00.034.166 I print_info: PAD token        = 0 '[PAD]'
0.00.034.167 I print_info: MASK token       = 103 '[MASK]'
0.00.034.168 I print_info: LF token         = 0 '[PAD]'
0.00.034.168 I print_info: max token length = 21
0.00.034.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.089 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.953 I llama_context: constructing llama_context
0.00.038.960 I llama_context: n_seq_max     = 1
0.00.038.960 I llama_context: n_ctx         = 512
0.00.038.960 I llama_context: n_ctx_per_seq = 512
0.00.038.961 I llama_context: n_batch       = 2048
0.00.038.961 I llama_context: n_ubatch      = 2048
0.00.038.961 I llama_context: causal_attn   = 0
0.00.038.962 I llama_context: flash_attn    = 0
0.00.038.963 I llama_context: freq_base     = 10000.0
0.00.038.965 I llama_context: freq_scale    = 1
0.00.038.988 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.944 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.072 I 
0.00.050.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.301 I llama_perf_context_print:        load time =      49.77 ms
0.00.054.303 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.054.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.305 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.069s
user	0m0.083s
sys	0m0.016s
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
0.00.000.233 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.689 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.718 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.732 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.733 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.746 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.074 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.075 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.076 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.077 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.078 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.078 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.081 I llama_model_loader: - type  f32:   40 tensors
0.00.028.082 I llama_model_loader: - type  f16:   26 tensors
0.00.028.084 I print_info: file format = GGUF V3 (latest)
0.00.028.085 I print_info: file type   = F16
0.00.028.089 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.347 W load: empty token at index 5
0.00.053.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.115 I load: special tokens cache size = 5
0.00.770.893 I load: token to piece cache size = 1.5060 MB
0.00.770.926 I print_info: arch             = jina-bert-v2
0.00.770.927 I print_info: vocab_only       = 0
0.00.770.928 I print_info: n_ctx_train      = 8192
0.00.770.928 I print_info: n_embd           = 384
0.00.770.929 I print_info: n_layer          = 4
0.00.770.949 I print_info: n_head           = 12
0.00.770.956 I print_info: n_head_kv        = 12
0.00.770.956 I print_info: n_rot            = 32
0.00.770.957 I print_info: n_swa            = 0
0.00.770.958 I print_info: is_swa_any       = 0
0.00.770.958 I print_info: n_embd_head_k    = 32
0.00.770.958 I print_info: n_embd_head_v    = 32
0.00.770.960 I print_info: n_gqa            = 1
0.00.770.962 I print_info: n_embd_k_gqa     = 384
0.00.770.963 I print_info: n_embd_v_gqa     = 384
0.00.770.965 I print_info: f_norm_eps       = 1.0e-12
0.00.770.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.967 I print_info: f_logit_scale    = 0.0e+00
0.00.770.968 I print_info: f_attn_scale     = 0.0e+00
0.00.770.970 I print_info: n_ff             = 1536
0.00.770.970 I print_info: n_expert         = 0
0.00.770.970 I print_info: n_expert_used    = 0
0.00.770.970 I print_info: causal attn      = 0
0.00.770.971 I print_info: pooling type     = -1
0.00.770.971 I print_info: rope type        = -1
0.00.770.971 I print_info: rope scaling     = linear
0.00.770.973 I print_info: freq_base_train  = 10000.0
0.00.770.973 I print_info: freq_scale_train = 1
0.00.770.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.975 I print_info: rope_finetuned   = unknown
0.00.770.975 I print_info: ssm_d_conv       = 0
0.00.770.975 I print_info: ssm_d_inner      = 0
0.00.770.976 I print_info: ssm_d_state      = 0
0.00.770.976 I print_info: ssm_dt_rank      = 0
0.00.770.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.978 I print_info: model type       = 33M
0.00.770.979 I print_info: model params     = 32.90 M
0.00.770.980 I print_info: general.name     = Jina Bert Implementation
0.00.770.983 I print_info: vocab type       = BPE
0.00.770.984 I print_info: n_vocab          = 61056
0.00.770.985 I print_info: n_merges         = 39382
0.00.770.986 I print_info: BOS token        = 0 '<s>'
0.00.770.986 I print_info: EOS token        = 2 '</s>'
0.00.770.987 I print_info: UNK token        = 3 '<unk>'
0.00.770.987 I print_info: SEP token        = 2 '</s>'
0.00.770.987 I print_info: PAD token        = 1 '<pad>'
0.00.770.988 I print_info: MASK token       = 4 '<mask>'
0.00.770.989 I print_info: EOG token        = 2 '</s>'
0.00.770.989 I print_info: max token length = 45
0.00.770.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.172 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.091 I llama_context: constructing llama_context
0.00.776.099 I llama_context: n_seq_max     = 1
0.00.776.100 I llama_context: n_ctx         = 8192
0.00.776.100 I llama_context: n_ctx_per_seq = 8192
0.00.776.100 I llama_context: n_batch       = 2048
0.00.776.101 I llama_context: n_ubatch      = 2048
0.00.776.101 I llama_context: causal_attn   = 0
0.00.776.101 I llama_context: flash_attn    = 0
0.00.776.103 I llama_context: freq_base     = 10000.0
0.00.776.104 I llama_context: freq_scale    = 1
0.00.776.127 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.784.915 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.403 I 
0.00.786.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.724 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.732 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.738 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.738 I main: number of tokens in prompt = 13
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


0.00.786.771 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.772 I main: number of tokens in prompt = 40
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


0.00.786.864 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.249 I llama_perf_context_print:        load time =     786.08 ms
0.00.793.251 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9780.72 tokens per second)
0.00.793.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.253 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.818s
user	0m0.849s
sys	0m0.021s
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
0.00.000.221 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type  f16:   98 tensors
0.00.030.675 I print_info: file format = GGUF V3 (latest)
0.00.030.676 I print_info: file type   = all F32 (guessed)
0.00.030.680 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.167 I load: special tokens cache size = 25
0.00.099.280 I load: token to piece cache size = 0.2984 MB
0.00.099.312 I print_info: arch             = gptneox
0.00.099.318 I print_info: vocab_only       = 0
0.00.099.318 I print_info: n_ctx_train      = 2048
0.00.099.319 I print_info: n_embd           = 2048
0.00.099.319 I print_info: n_layer          = 24
0.00.099.340 I print_info: n_head           = 16
0.00.099.348 I print_info: n_head_kv        = 16
0.00.099.348 I print_info: n_rot            = 32
0.00.099.348 I print_info: n_swa            = 0
0.00.099.350 I print_info: is_swa_any       = 0
0.00.099.350 I print_info: n_embd_head_k    = 128
0.00.099.351 I print_info: n_embd_head_v    = 128
0.00.099.354 I print_info: n_gqa            = 1
0.00.099.356 I print_info: n_embd_k_gqa     = 2048
0.00.099.358 I print_info: n_embd_v_gqa     = 2048
0.00.099.359 I print_info: f_norm_eps       = 1.0e-05
0.00.099.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.362 I print_info: f_logit_scale    = 0.0e+00
0.00.099.363 I print_info: f_attn_scale     = 0.0e+00
0.00.099.364 I print_info: n_ff             = 8192
0.00.099.365 I print_info: n_expert         = 0
0.00.099.365 I print_info: n_expert_used    = 0
0.00.099.366 I print_info: causal attn      = 1
0.00.099.367 I print_info: pooling type     = 0
0.00.099.367 I print_info: rope type        = 2
0.00.099.368 I print_info: rope scaling     = linear
0.00.099.370 I print_info: freq_base_train  = 10000.0
0.00.099.371 I print_info: freq_scale_train = 1
0.00.099.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.373 I print_info: rope_finetuned   = unknown
0.00.099.373 I print_info: ssm_d_conv       = 0
0.00.099.374 I print_info: ssm_d_inner      = 0
0.00.099.374 I print_info: ssm_d_state      = 0
0.00.099.375 I print_info: ssm_dt_rank      = 0
0.00.099.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.377 I print_info: model type       = 1.4B
0.00.099.378 I print_info: model params     = 1.41 B
0.00.099.378 I print_info: general.name     = 1.4B
0.00.099.382 I print_info: vocab type       = BPE
0.00.099.383 I print_info: n_vocab          = 50304
0.00.099.383 I print_info: n_merges         = 50009
0.00.099.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: LF token         = 187 'Ċ'
0.00.099.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: max token length = 1024
0.00.099.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.069 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.660 I llama_context: constructing llama_context
0.00.262.670 I llama_context: n_seq_max     = 1
0.00.262.670 I llama_context: n_ctx         = 2048
0.00.262.670 I llama_context: n_ctx_per_seq = 2048
0.00.262.671 I llama_context: n_batch       = 2048
0.00.262.671 I llama_context: n_ubatch      = 512
0.00.262.672 I llama_context: causal_attn   = 1
0.00.262.672 I llama_context: flash_attn    = 0
0.00.262.674 I llama_context: freq_base     = 10000.0
0.00.262.675 I llama_context: freq_scale    = 1
0.00.262.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.453 I llama_context: graph nodes  = 1063
0.00.392.453 I llama_context: graph splits = 1
0.00.392.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.565 I main: llama threadpool init, n_threads = 8
0.00.454.580 I 
0.00.454.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.664 I 
0.00.454.755 I sampler seed: 1234
0.00.454.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.775 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.077.139 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.03.077.153 I llama_perf_context_print:        load time =     452.43 ms
0.03.077.162 I llama_perf_context_print: prompt eval time =     100.25 ms /     7 tokens (   14.32 ms per token,    69.82 tokens per second)
0.03.077.171 I llama_perf_context_print:        eval time =    2512.00 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.03.077.188 I llama_perf_context_print:       total time =    2624.22 ms /    70 tokens

real	0m3.231s
user	0m21.204s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.335 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type  f16:   98 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = all F32 (guessed)
0.00.029.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.665 I load: special tokens cache size = 25
0.00.098.408 I load: token to piece cache size = 0.2984 MB
0.00.098.464 I print_info: arch             = gptneox
0.00.098.471 I print_info: vocab_only       = 0
0.00.098.471 I print_info: n_ctx_train      = 2048
0.00.098.471 I print_info: n_embd           = 2048
0.00.098.472 I print_info: n_layer          = 24
0.00.098.496 I print_info: n_head           = 16
0.00.098.504 I print_info: n_head_kv        = 16
0.00.098.504 I print_info: n_rot            = 32
0.00.098.505 I print_info: n_swa            = 0
0.00.098.506 I print_info: is_swa_any       = 0
0.00.098.508 I print_info: n_embd_head_k    = 128
0.00.098.509 I print_info: n_embd_head_v    = 128
0.00.098.511 I print_info: n_gqa            = 1
0.00.098.512 I print_info: n_embd_k_gqa     = 2048
0.00.098.515 I print_info: n_embd_v_gqa     = 2048
0.00.098.518 I print_info: f_norm_eps       = 1.0e-05
0.00.098.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.521 I print_info: f_logit_scale    = 0.0e+00
0.00.098.521 I print_info: f_attn_scale     = 0.0e+00
0.00.098.523 I print_info: n_ff             = 8192
0.00.098.523 I print_info: n_expert         = 0
0.00.098.524 I print_info: n_expert_used    = 0
0.00.098.524 I print_info: causal attn      = 1
0.00.098.525 I print_info: pooling type     = 0
0.00.098.525 I print_info: rope type        = 2
0.00.098.526 I print_info: rope scaling     = linear
0.00.098.528 I print_info: freq_base_train  = 10000.0
0.00.098.528 I print_info: freq_scale_train = 1
0.00.098.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.530 I print_info: rope_finetuned   = unknown
0.00.098.530 I print_info: ssm_d_conv       = 0
0.00.098.530 I print_info: ssm_d_inner      = 0
0.00.098.531 I print_info: ssm_d_state      = 0
0.00.098.532 I print_info: ssm_dt_rank      = 0
0.00.098.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.533 I print_info: model type       = 1.4B
0.00.098.534 I print_info: model params     = 1.41 B
0.00.098.534 I print_info: general.name     = 1.4B
0.00.098.538 I print_info: vocab type       = BPE
0.00.098.539 I print_info: n_vocab          = 50304
0.00.098.540 I print_info: n_merges         = 50009
0.00.098.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: LF token         = 187 'Ċ'
0.00.098.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: max token length = 1024
0.00.098.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.712 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.397 I llama_context: constructing llama_context
0.00.264.409 I llama_context: n_seq_max     = 1
0.00.264.409 I llama_context: n_ctx         = 128
0.00.264.410 I llama_context: n_ctx_per_seq = 128
0.00.264.410 I llama_context: n_batch       = 128
0.00.264.410 I llama_context: n_ubatch      = 128
0.00.264.411 I llama_context: causal_attn   = 1
0.00.264.411 I llama_context: flash_attn    = 0
0.00.264.413 I llama_context: freq_base     = 10000.0
0.00.264.414 I llama_context: freq_scale    = 1
0.00.264.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.964 I llama_context: graph nodes  = 1063
0.00.282.965 I llama_context: graph splits = 1
0.00.282.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.265 I 
0.00.335.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.373 I perplexity: tokenizing the input ..
0.00.344.153 I perplexity: tokenization took 8.776 ms
0.00.344.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.751 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.716 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.758 I llama_perf_context_print:        load time =     334.84 ms
0.01.485.761 I llama_perf_context_print: prompt eval time =    1138.00 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.485.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.764 I llama_perf_context_print:       total time =    1150.51 ms /   129 tokens

real	0m1.619s
user	0m9.503s
sys	0m0.408s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q8_0
0.00.030.219 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.728 I load: special tokens cache size = 25
0.00.097.525 I load: token to piece cache size = 0.2984 MB
0.00.097.557 I print_info: arch             = gptneox
0.00.097.563 I print_info: vocab_only       = 0
0.00.097.563 I print_info: n_ctx_train      = 2048
0.00.097.563 I print_info: n_embd           = 2048
0.00.097.564 I print_info: n_layer          = 24
0.00.097.585 I print_info: n_head           = 16
0.00.097.587 I print_info: n_head_kv        = 16
0.00.097.588 I print_info: n_rot            = 32
0.00.097.588 I print_info: n_swa            = 0
0.00.097.590 I print_info: is_swa_any       = 0
0.00.097.591 I print_info: n_embd_head_k    = 128
0.00.097.592 I print_info: n_embd_head_v    = 128
0.00.097.595 I print_info: n_gqa            = 1
0.00.097.597 I print_info: n_embd_k_gqa     = 2048
0.00.097.599 I print_info: n_embd_v_gqa     = 2048
0.00.097.601 I print_info: f_norm_eps       = 1.0e-05
0.00.097.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.604 I print_info: f_logit_scale    = 0.0e+00
0.00.097.604 I print_info: f_attn_scale     = 0.0e+00
0.00.097.627 I print_info: n_ff             = 8192
0.00.097.629 I print_info: n_expert         = 0
0.00.097.630 I print_info: n_expert_used    = 0
0.00.097.630 I print_info: causal attn      = 1
0.00.097.631 I print_info: pooling type     = 0
0.00.097.631 I print_info: rope type        = 2
0.00.097.631 I print_info: rope scaling     = linear
0.00.097.634 I print_info: freq_base_train  = 10000.0
0.00.097.635 I print_info: freq_scale_train = 1
0.00.097.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.636 I print_info: rope_finetuned   = unknown
0.00.097.636 I print_info: ssm_d_conv       = 0
0.00.097.636 I print_info: ssm_d_inner      = 0
0.00.097.637 I print_info: ssm_d_state      = 0
0.00.097.638 I print_info: ssm_dt_rank      = 0
0.00.097.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.639 I print_info: model type       = 1.4B
0.00.097.640 I print_info: model params     = 1.41 B
0.00.097.641 I print_info: general.name     = 1.4B
0.00.097.645 I print_info: vocab type       = BPE
0.00.097.646 I print_info: n_vocab          = 50304
0.00.097.647 I print_info: n_merges         = 50009
0.00.097.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: LF token         = 187 'Ċ'
0.00.097.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: max token length = 1024
0.00.097.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.076 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.641 I llama_context: constructing llama_context
0.00.167.649 I llama_context: n_seq_max     = 1
0.00.167.649 I llama_context: n_ctx         = 2048
0.00.167.650 I llama_context: n_ctx_per_seq = 2048
0.00.167.650 I llama_context: n_batch       = 2048
0.00.167.650 I llama_context: n_ubatch      = 512
0.00.167.651 I llama_context: causal_attn   = 1
0.00.167.652 I llama_context: flash_attn    = 0
0.00.167.654 I llama_context: freq_base     = 10000.0
0.00.167.655 I llama_context: freq_scale    = 1
0.00.167.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.979 I llama_context: graph nodes  = 1063
0.00.297.979 I llama_context: graph splits = 1
0.00.298.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.805 I main: llama threadpool init, n_threads = 8
0.00.340.821 I 
0.00.340.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.904 I 
0.00.340.995 I sampler seed: 1234
0.00.341.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.043 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.093.176 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.093.206 I llama_perf_context_print:        load time =     338.67 ms
0.02.093.235 I llama_perf_context_print: prompt eval time =      74.19 ms /     7 tokens (   10.60 ms per token,    94.35 tokens per second)
0.02.093.260 I llama_perf_context_print:        eval time =    1667.02 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.093.285 I llama_perf_context_print:       total time =    1754.03 ms /    70 tokens

real	0m2.187s
user	0m13.947s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.712 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.716 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q8_0
0.00.029.719 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.200 I load: special tokens cache size = 25
0.00.096.777 I load: token to piece cache size = 0.2984 MB
0.00.096.804 I print_info: arch             = gptneox
0.00.096.805 I print_info: vocab_only       = 0
0.00.096.805 I print_info: n_ctx_train      = 2048
0.00.096.806 I print_info: n_embd           = 2048
0.00.096.806 I print_info: n_layer          = 24
0.00.096.827 I print_info: n_head           = 16
0.00.096.834 I print_info: n_head_kv        = 16
0.00.096.835 I print_info: n_rot            = 32
0.00.096.835 I print_info: n_swa            = 0
0.00.096.836 I print_info: is_swa_any       = 0
0.00.096.837 I print_info: n_embd_head_k    = 128
0.00.096.837 I print_info: n_embd_head_v    = 128
0.00.096.839 I print_info: n_gqa            = 1
0.00.096.841 I print_info: n_embd_k_gqa     = 2048
0.00.096.844 I print_info: n_embd_v_gqa     = 2048
0.00.096.845 I print_info: f_norm_eps       = 1.0e-05
0.00.096.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.848 I print_info: f_logit_scale    = 0.0e+00
0.00.096.848 I print_info: f_attn_scale     = 0.0e+00
0.00.096.850 I print_info: n_ff             = 8192
0.00.096.850 I print_info: n_expert         = 0
0.00.096.850 I print_info: n_expert_used    = 0
0.00.096.851 I print_info: causal attn      = 1
0.00.096.851 I print_info: pooling type     = 0
0.00.096.851 I print_info: rope type        = 2
0.00.096.852 I print_info: rope scaling     = linear
0.00.096.854 I print_info: freq_base_train  = 10000.0
0.00.096.854 I print_info: freq_scale_train = 1
0.00.096.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.855 I print_info: rope_finetuned   = unknown
0.00.096.856 I print_info: ssm_d_conv       = 0
0.00.096.856 I print_info: ssm_d_inner      = 0
0.00.096.856 I print_info: ssm_d_state      = 0
0.00.096.857 I print_info: ssm_dt_rank      = 0
0.00.096.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.858 I print_info: model type       = 1.4B
0.00.096.859 I print_info: model params     = 1.41 B
0.00.096.860 I print_info: general.name     = 1.4B
0.00.096.863 I print_info: vocab type       = BPE
0.00.096.864 I print_info: n_vocab          = 50304
0.00.096.864 I print_info: n_merges         = 50009
0.00.096.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: LF token         = 187 'Ċ'
0.00.096.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: max token length = 1024
0.00.096.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.640 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.278 I llama_context: constructing llama_context
0.00.167.285 I llama_context: n_seq_max     = 1
0.00.167.286 I llama_context: n_ctx         = 128
0.00.167.286 I llama_context: n_ctx_per_seq = 128
0.00.167.287 I llama_context: n_batch       = 128
0.00.167.287 I llama_context: n_ubatch      = 128
0.00.167.288 I llama_context: causal_attn   = 1
0.00.167.288 I llama_context: flash_attn    = 0
0.00.167.291 I llama_context: freq_base     = 10000.0
0.00.167.291 I llama_context: freq_scale    = 1
0.00.167.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.474 I llama_context: graph nodes  = 1063
0.00.185.475 I llama_context: graph splits = 1
0.00.185.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.682 I 
0.00.218.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.786 I perplexity: tokenizing the input ..
0.00.227.456 I perplexity: tokenization took 8.665 ms
0.00.227.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.742 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.709 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.744 I llama_perf_context_print:        load time =     218.34 ms
0.01.387.752 I llama_perf_context_print: prompt eval time =    1156.70 ms /   128 tokens (    9.04 ms per token,   110.66 tokens per second)
0.01.387.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.754 I llama_perf_context_print:       total time =    1169.08 ms /   129 tokens

real	0m1.456s
user	0m9.578s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q4_0
0.00.029.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.790 I load: special tokens cache size = 25
0.00.099.508 I load: token to piece cache size = 0.2984 MB
0.00.099.539 I print_info: arch             = gptneox
0.00.099.540 I print_info: vocab_only       = 0
0.00.099.541 I print_info: n_ctx_train      = 2048
0.00.099.542 I print_info: n_embd           = 2048
0.00.099.543 I print_info: n_layer          = 24
0.00.099.563 I print_info: n_head           = 16
0.00.099.572 I print_info: n_head_kv        = 16
0.00.099.572 I print_info: n_rot            = 32
0.00.099.573 I print_info: n_swa            = 0
0.00.099.574 I print_info: is_swa_any       = 0
0.00.099.575 I print_info: n_embd_head_k    = 128
0.00.099.575 I print_info: n_embd_head_v    = 128
0.00.099.577 I print_info: n_gqa            = 1
0.00.099.579 I print_info: n_embd_k_gqa     = 2048
0.00.099.581 I print_info: n_embd_v_gqa     = 2048
0.00.099.583 I print_info: f_norm_eps       = 1.0e-05
0.00.099.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.585 I print_info: f_logit_scale    = 0.0e+00
0.00.099.585 I print_info: f_attn_scale     = 0.0e+00
0.00.099.586 I print_info: n_ff             = 8192
0.00.099.587 I print_info: n_expert         = 0
0.00.099.587 I print_info: n_expert_used    = 0
0.00.099.588 I print_info: causal attn      = 1
0.00.099.588 I print_info: pooling type     = 0
0.00.099.588 I print_info: rope type        = 2
0.00.099.589 I print_info: rope scaling     = linear
0.00.099.590 I print_info: freq_base_train  = 10000.0
0.00.099.591 I print_info: freq_scale_train = 1
0.00.099.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.592 I print_info: rope_finetuned   = unknown
0.00.099.592 I print_info: ssm_d_conv       = 0
0.00.099.593 I print_info: ssm_d_inner      = 0
0.00.099.594 I print_info: ssm_d_state      = 0
0.00.099.594 I print_info: ssm_dt_rank      = 0
0.00.099.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.596 I print_info: model type       = 1.4B
0.00.099.596 I print_info: model params     = 1.41 B
0.00.099.597 I print_info: general.name     = 1.4B
0.00.099.601 I print_info: vocab type       = BPE
0.00.099.602 I print_info: n_vocab          = 50304
0.00.099.602 I print_info: n_merges         = 50009
0.00.099.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.605 I print_info: LF token         = 187 'Ċ'
0.00.099.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.606 I print_info: max token length = 1024
0.00.099.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.384 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.296 I llama_context: constructing llama_context
0.00.521.305 I llama_context: n_seq_max     = 1
0.00.521.305 I llama_context: n_ctx         = 2048
0.00.521.306 I llama_context: n_ctx_per_seq = 2048
0.00.521.306 I llama_context: n_batch       = 2048
0.00.521.306 I llama_context: n_ubatch      = 512
0.00.521.307 I llama_context: causal_attn   = 1
0.00.521.307 I llama_context: flash_attn    = 0
0.00.521.312 I llama_context: freq_base     = 10000.0
0.00.521.313 I llama_context: freq_scale    = 1
0.00.521.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.155 I llama_context: graph nodes  = 1063
0.00.642.156 I llama_context: graph splits = 1
0.00.642.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.807 I main: llama threadpool init, n_threads = 8
0.00.675.823 I 
0.00.675.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.907 I 
0.00.675.994 I sampler seed: 1234
0.00.676.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.012 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.765 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.740.779 I llama_perf_context_print:        load time =     673.69 ms
0.01.740.788 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.78 tokens per second)
0.01.740.797 I llama_perf_context_print:        eval time =    1012.06 ms /    63 runs   (   16.06 ms per token,    62.25 tokens per second)
0.01.740.806 I llama_perf_context_print:       total time =    1066.59 ms /    70 tokens

real	0m1.848s
user	0m8.683s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_0
0.00.030.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.310 I load: special tokens cache size = 25
0.00.098.067 I load: token to piece cache size = 0.2984 MB
0.00.098.097 I print_info: arch             = gptneox
0.00.098.098 I print_info: vocab_only       = 0
0.00.098.099 I print_info: n_ctx_train      = 2048
0.00.098.100 I print_info: n_embd           = 2048
0.00.098.100 I print_info: n_layer          = 24
0.00.098.121 I print_info: n_head           = 16
0.00.098.129 I print_info: n_head_kv        = 16
0.00.098.130 I print_info: n_rot            = 32
0.00.098.131 I print_info: n_swa            = 0
0.00.098.132 I print_info: is_swa_any       = 0
0.00.098.133 I print_info: n_embd_head_k    = 128
0.00.098.133 I print_info: n_embd_head_v    = 128
0.00.098.135 I print_info: n_gqa            = 1
0.00.098.137 I print_info: n_embd_k_gqa     = 2048
0.00.098.139 I print_info: n_embd_v_gqa     = 2048
0.00.098.140 I print_info: f_norm_eps       = 1.0e-05
0.00.098.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.142 I print_info: f_logit_scale    = 0.0e+00
0.00.098.143 I print_info: f_attn_scale     = 0.0e+00
0.00.098.144 I print_info: n_ff             = 8192
0.00.098.144 I print_info: n_expert         = 0
0.00.098.144 I print_info: n_expert_used    = 0
0.00.098.145 I print_info: causal attn      = 1
0.00.098.145 I print_info: pooling type     = 0
0.00.098.145 I print_info: rope type        = 2
0.00.098.146 I print_info: rope scaling     = linear
0.00.098.147 I print_info: freq_base_train  = 10000.0
0.00.098.148 I print_info: freq_scale_train = 1
0.00.098.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.148 I print_info: rope_finetuned   = unknown
0.00.098.149 I print_info: ssm_d_conv       = 0
0.00.098.149 I print_info: ssm_d_inner      = 0
0.00.098.150 I print_info: ssm_d_state      = 0
0.00.098.150 I print_info: ssm_dt_rank      = 0
0.00.098.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.151 I print_info: model type       = 1.4B
0.00.098.152 I print_info: model params     = 1.41 B
0.00.098.153 I print_info: general.name     = 1.4B
0.00.098.157 I print_info: vocab type       = BPE
0.00.098.158 I print_info: n_vocab          = 50304
0.00.098.158 I print_info: n_merges         = 50009
0.00.098.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: LF token         = 187 'Ċ'
0.00.098.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.162 I print_info: max token length = 1024
0.00.098.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.200 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.213 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.703 I llama_context: constructing llama_context
0.00.519.711 I llama_context: n_seq_max     = 1
0.00.519.712 I llama_context: n_ctx         = 128
0.00.519.712 I llama_context: n_ctx_per_seq = 128
0.00.519.712 I llama_context: n_batch       = 128
0.00.519.713 I llama_context: n_ubatch      = 128
0.00.519.714 I llama_context: causal_attn   = 1
0.00.519.714 I llama_context: flash_attn    = 0
0.00.519.720 I llama_context: freq_base     = 10000.0
0.00.519.720 I llama_context: freq_scale    = 1
0.00.519.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.084 I llama_context: graph nodes  = 1063
0.00.536.085 I llama_context: graph splits = 1
0.00.536.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.360 I 
0.00.560.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.450 I perplexity: tokenizing the input ..
0.00.569.086 I perplexity: tokenization took 8.631 ms
0.00.569.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.077 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.162 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.202 I llama_perf_context_print:        load time =     559.99 ms
0.01.102.205 I llama_perf_context_print: prompt eval time =     529.43 ms /   128 tokens (    4.14 ms per token,   241.77 tokens per second)
0.01.102.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.208 I llama_perf_context_print:       total time =     541.86 ms /   129 tokens

real	0m1.192s
user	0m4.656s
sys	0m0.387s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q4_1
0.00.029.726 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.057 I load: special tokens cache size = 25
0.00.096.759 I load: token to piece cache size = 0.2984 MB
0.00.096.793 I print_info: arch             = gptneox
0.00.096.799 I print_info: vocab_only       = 0
0.00.096.800 I print_info: n_ctx_train      = 2048
0.00.096.800 I print_info: n_embd           = 2048
0.00.096.800 I print_info: n_layer          = 24
0.00.096.821 I print_info: n_head           = 16
0.00.096.823 I print_info: n_head_kv        = 16
0.00.096.824 I print_info: n_rot            = 32
0.00.096.824 I print_info: n_swa            = 0
0.00.096.826 I print_info: is_swa_any       = 0
0.00.096.826 I print_info: n_embd_head_k    = 128
0.00.096.827 I print_info: n_embd_head_v    = 128
0.00.096.829 I print_info: n_gqa            = 1
0.00.096.831 I print_info: n_embd_k_gqa     = 2048
0.00.096.833 I print_info: n_embd_v_gqa     = 2048
0.00.096.835 I print_info: f_norm_eps       = 1.0e-05
0.00.096.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.837 I print_info: f_logit_scale    = 0.0e+00
0.00.096.838 I print_info: f_attn_scale     = 0.0e+00
0.00.096.839 I print_info: n_ff             = 8192
0.00.096.840 I print_info: n_expert         = 0
0.00.096.840 I print_info: n_expert_used    = 0
0.00.096.841 I print_info: causal attn      = 1
0.00.096.841 I print_info: pooling type     = 0
0.00.096.842 I print_info: rope type        = 2
0.00.096.842 I print_info: rope scaling     = linear
0.00.096.844 I print_info: freq_base_train  = 10000.0
0.00.096.845 I print_info: freq_scale_train = 1
0.00.096.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.846 I print_info: rope_finetuned   = unknown
0.00.096.846 I print_info: ssm_d_conv       = 0
0.00.096.847 I print_info: ssm_d_inner      = 0
0.00.096.847 I print_info: ssm_d_state      = 0
0.00.096.847 I print_info: ssm_dt_rank      = 0
0.00.096.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.849 I print_info: model type       = 1.4B
0.00.096.849 I print_info: model params     = 1.41 B
0.00.096.850 I print_info: general.name     = 1.4B
0.00.096.854 I print_info: vocab type       = BPE
0.00.096.855 I print_info: n_vocab          = 50304
0.00.096.856 I print_info: n_merges         = 50009
0.00.096.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.858 I print_info: LF token         = 187 'Ċ'
0.00.096.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.860 I print_info: max token length = 1024
0.00.096.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.159 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.796 I llama_context: constructing llama_context
0.00.140.806 I llama_context: n_seq_max     = 1
0.00.140.806 I llama_context: n_ctx         = 2048
0.00.140.807 I llama_context: n_ctx_per_seq = 2048
0.00.140.807 I llama_context: n_batch       = 2048
0.00.140.808 I llama_context: n_ubatch      = 512
0.00.140.808 I llama_context: causal_attn   = 1
0.00.140.809 I llama_context: flash_attn    = 0
0.00.140.811 I llama_context: freq_base     = 10000.0
0.00.140.812 I llama_context: freq_scale    = 1
0.00.140.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.470 I llama_context: graph nodes  = 1063
0.00.271.470 I llama_context: graph splits = 1
0.00.271.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.809 I main: llama threadpool init, n_threads = 8
0.00.321.826 I 
0.00.321.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.907 I 
0.00.321.996 I sampler seed: 1234
0.00.322.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.039 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.759 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.939.772 I llama_perf_context_print:        load time =     319.66 ms
0.01.939.780 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.01.939.789 I llama_perf_context_print:        eval time =    1494.14 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.939.806 I llama_perf_context_print:       total time =    1619.61 ms /    70 tokens

real	0m2.014s
user	0m13.083s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q4_1
0.00.030.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.028 I load: special tokens cache size = 25
0.00.097.482 I load: token to piece cache size = 0.2984 MB
0.00.097.515 I print_info: arch             = gptneox
0.00.097.515 I print_info: vocab_only       = 0
0.00.097.516 I print_info: n_ctx_train      = 2048
0.00.097.517 I print_info: n_embd           = 2048
0.00.097.517 I print_info: n_layer          = 24
0.00.097.538 I print_info: n_head           = 16
0.00.097.548 I print_info: n_head_kv        = 16
0.00.097.549 I print_info: n_rot            = 32
0.00.097.549 I print_info: n_swa            = 0
0.00.097.550 I print_info: is_swa_any       = 0
0.00.097.551 I print_info: n_embd_head_k    = 128
0.00.097.551 I print_info: n_embd_head_v    = 128
0.00.097.554 I print_info: n_gqa            = 1
0.00.097.555 I print_info: n_embd_k_gqa     = 2048
0.00.097.558 I print_info: n_embd_v_gqa     = 2048
0.00.097.560 I print_info: f_norm_eps       = 1.0e-05
0.00.097.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.562 I print_info: f_logit_scale    = 0.0e+00
0.00.097.562 I print_info: f_attn_scale     = 0.0e+00
0.00.097.563 I print_info: n_ff             = 8192
0.00.097.564 I print_info: n_expert         = 0
0.00.097.564 I print_info: n_expert_used    = 0
0.00.097.565 I print_info: causal attn      = 1
0.00.097.565 I print_info: pooling type     = 0
0.00.097.565 I print_info: rope type        = 2
0.00.097.566 I print_info: rope scaling     = linear
0.00.097.567 I print_info: freq_base_train  = 10000.0
0.00.097.568 I print_info: freq_scale_train = 1
0.00.097.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.569 I print_info: rope_finetuned   = unknown
0.00.097.569 I print_info: ssm_d_conv       = 0
0.00.097.570 I print_info: ssm_d_inner      = 0
0.00.097.570 I print_info: ssm_d_state      = 0
0.00.097.570 I print_info: ssm_dt_rank      = 0
0.00.097.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.572 I print_info: model type       = 1.4B
0.00.097.573 I print_info: model params     = 1.41 B
0.00.097.573 I print_info: general.name     = 1.4B
0.00.097.577 I print_info: vocab type       = BPE
0.00.097.578 I print_info: n_vocab          = 50304
0.00.097.579 I print_info: n_merges         = 50009
0.00.097.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: LF token         = 187 'Ċ'
0.00.097.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: max token length = 1024
0.00.097.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.997 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.560 I llama_context: constructing llama_context
0.00.141.569 I llama_context: n_seq_max     = 1
0.00.141.569 I llama_context: n_ctx         = 128
0.00.141.570 I llama_context: n_ctx_per_seq = 128
0.00.141.570 I llama_context: n_batch       = 128
0.00.141.571 I llama_context: n_ubatch      = 128
0.00.141.571 I llama_context: causal_attn   = 1
0.00.141.572 I llama_context: flash_attn    = 0
0.00.141.575 I llama_context: freq_base     = 10000.0
0.00.141.575 I llama_context: freq_scale    = 1
0.00.141.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.192 I llama_context: graph nodes  = 1063
0.00.160.193 I llama_context: graph splits = 1
0.00.160.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.451 I 
0.00.201.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.554 I perplexity: tokenizing the input ..
0.00.210.163 I perplexity: tokenization took 8.604 ms
0.00.210.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.892 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.895 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.941 I llama_perf_context_print:        load time =     201.08 ms
0.02.261.943 I llama_perf_context_print: prompt eval time =    2048.16 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.261.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.945 I llama_perf_context_print:       total time =    2060.51 ms /   129 tokens

real	0m2.314s
user	0m16.775s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.554 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.557 I print_info: file format = GGUF V3 (latest)
0.00.029.558 I print_info: file type   = Q5_0
0.00.029.562 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.366 I load: special tokens cache size = 25
0.00.095.949 I load: token to piece cache size = 0.2984 MB
0.00.095.984 I print_info: arch             = gptneox
0.00.095.990 I print_info: vocab_only       = 0
0.00.095.991 I print_info: n_ctx_train      = 2048
0.00.095.991 I print_info: n_embd           = 2048
0.00.095.992 I print_info: n_layer          = 24
0.00.096.014 I print_info: n_head           = 16
0.00.096.022 I print_info: n_head_kv        = 16
0.00.096.022 I print_info: n_rot            = 32
0.00.096.023 I print_info: n_swa            = 0
0.00.096.024 I print_info: is_swa_any       = 0
0.00.096.024 I print_info: n_embd_head_k    = 128
0.00.096.025 I print_info: n_embd_head_v    = 128
0.00.096.027 I print_info: n_gqa            = 1
0.00.096.029 I print_info: n_embd_k_gqa     = 2048
0.00.096.030 I print_info: n_embd_v_gqa     = 2048
0.00.096.032 I print_info: f_norm_eps       = 1.0e-05
0.00.096.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.034 I print_info: f_logit_scale    = 0.0e+00
0.00.096.035 I print_info: f_attn_scale     = 0.0e+00
0.00.096.036 I print_info: n_ff             = 8192
0.00.096.037 I print_info: n_expert         = 0
0.00.096.037 I print_info: n_expert_used    = 0
0.00.096.037 I print_info: causal attn      = 1
0.00.096.038 I print_info: pooling type     = 0
0.00.096.039 I print_info: rope type        = 2
0.00.096.039 I print_info: rope scaling     = linear
0.00.096.041 I print_info: freq_base_train  = 10000.0
0.00.096.042 I print_info: freq_scale_train = 1
0.00.096.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.043 I print_info: rope_finetuned   = unknown
0.00.096.043 I print_info: ssm_d_conv       = 0
0.00.096.044 I print_info: ssm_d_inner      = 0
0.00.096.044 I print_info: ssm_d_state      = 0
0.00.096.045 I print_info: ssm_dt_rank      = 0
0.00.096.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.046 I print_info: model type       = 1.4B
0.00.096.047 I print_info: model params     = 1.41 B
0.00.096.048 I print_info: general.name     = 1.4B
0.00.096.051 I print_info: vocab type       = BPE
0.00.096.052 I print_info: n_vocab          = 50304
0.00.096.053 I print_info: n_merges         = 50009
0.00.096.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.055 I print_info: LF token         = 187 'Ċ'
0.00.096.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.057 I print_info: max token length = 1024
0.00.096.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.969 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.559 I llama_context: constructing llama_context
0.00.143.568 I llama_context: n_seq_max     = 1
0.00.143.568 I llama_context: n_ctx         = 2048
0.00.143.569 I llama_context: n_ctx_per_seq = 2048
0.00.143.569 I llama_context: n_batch       = 2048
0.00.143.570 I llama_context: n_ubatch      = 512
0.00.143.570 I llama_context: causal_attn   = 1
0.00.143.571 I llama_context: flash_attn    = 0
0.00.143.573 I llama_context: freq_base     = 10000.0
0.00.143.573 I llama_context: freq_scale    = 1
0.00.143.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.732 I llama_context: graph nodes  = 1063
0.00.273.732 I llama_context: graph splits = 1
0.00.273.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.074 I main: llama threadpool init, n_threads = 8
0.00.334.090 I 
0.00.334.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.174 I 
0.00.334.262 I sampler seed: 1234
0.00.334.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.305 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.347.548 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.347.562 I llama_perf_context_print:        load time =     331.97 ms
0.02.347.571 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.347.579 I llama_perf_context_print:        eval time =    1855.04 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.347.598 I llama_perf_context_print:       total time =    2015.11 ms /    70 tokens

real	0m2.424s
user	0m16.257s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q5_0
0.00.030.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.563 I load: special tokens cache size = 25
0.00.100.214 I load: token to piece cache size = 0.2984 MB
0.00.100.249 I print_info: arch             = gptneox
0.00.100.256 I print_info: vocab_only       = 0
0.00.100.256 I print_info: n_ctx_train      = 2048
0.00.100.256 I print_info: n_embd           = 2048
0.00.100.257 I print_info: n_layer          = 24
0.00.100.280 I print_info: n_head           = 16
0.00.100.288 I print_info: n_head_kv        = 16
0.00.100.289 I print_info: n_rot            = 32
0.00.100.289 I print_info: n_swa            = 0
0.00.100.290 I print_info: is_swa_any       = 0
0.00.100.291 I print_info: n_embd_head_k    = 128
0.00.100.292 I print_info: n_embd_head_v    = 128
0.00.100.294 I print_info: n_gqa            = 1
0.00.100.295 I print_info: n_embd_k_gqa     = 2048
0.00.100.297 I print_info: n_embd_v_gqa     = 2048
0.00.100.298 I print_info: f_norm_eps       = 1.0e-05
0.00.100.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.301 I print_info: f_logit_scale    = 0.0e+00
0.00.100.301 I print_info: f_attn_scale     = 0.0e+00
0.00.100.303 I print_info: n_ff             = 8192
0.00.100.303 I print_info: n_expert         = 0
0.00.100.304 I print_info: n_expert_used    = 0
0.00.100.304 I print_info: causal attn      = 1
0.00.100.305 I print_info: pooling type     = 0
0.00.100.305 I print_info: rope type        = 2
0.00.100.305 I print_info: rope scaling     = linear
0.00.100.307 I print_info: freq_base_train  = 10000.0
0.00.100.308 I print_info: freq_scale_train = 1
0.00.100.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.309 I print_info: rope_finetuned   = unknown
0.00.100.309 I print_info: ssm_d_conv       = 0
0.00.100.310 I print_info: ssm_d_inner      = 0
0.00.100.310 I print_info: ssm_d_state      = 0
0.00.100.311 I print_info: ssm_dt_rank      = 0
0.00.100.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.312 I print_info: model type       = 1.4B
0.00.100.314 I print_info: model params     = 1.41 B
0.00.100.314 I print_info: general.name     = 1.4B
0.00.100.318 I print_info: vocab type       = BPE
0.00.100.319 I print_info: n_vocab          = 50304
0.00.100.320 I print_info: n_merges         = 50009
0.00.100.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: LF token         = 187 'Ċ'
0.00.100.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: max token length = 1024
0.00.100.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.810 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.515 I llama_context: constructing llama_context
0.00.148.524 I llama_context: n_seq_max     = 1
0.00.148.525 I llama_context: n_ctx         = 128
0.00.148.525 I llama_context: n_ctx_per_seq = 128
0.00.148.525 I llama_context: n_batch       = 128
0.00.148.526 I llama_context: n_ubatch      = 128
0.00.148.526 I llama_context: causal_attn   = 1
0.00.148.527 I llama_context: flash_attn    = 0
0.00.148.529 I llama_context: freq_base     = 10000.0
0.00.148.529 I llama_context: freq_scale    = 1
0.00.148.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.851 I llama_context: graph nodes  = 1063
0.00.167.852 I llama_context: graph splits = 1
0.00.167.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.981 I 
0.00.219.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.087 I perplexity: tokenizing the input ..
0.00.227.817 I perplexity: tokenization took 8.725 ms
0.00.227.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.029 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.032 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.075 I llama_perf_context_print:        load time =     218.56 ms
0.02.919.077 I llama_perf_context_print: prompt eval time =    2687.62 ms /   128 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.919.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.080 I llama_perf_context_print:       total time =    2700.11 ms /   129 tokens

real	0m2.975s
user	0m21.954s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_1
0.00.030.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.737 I load: special tokens cache size = 25
0.00.096.565 I load: token to piece cache size = 0.2984 MB
0.00.096.594 I print_info: arch             = gptneox
0.00.096.594 I print_info: vocab_only       = 0
0.00.096.595 I print_info: n_ctx_train      = 2048
0.00.096.596 I print_info: n_embd           = 2048
0.00.096.596 I print_info: n_layer          = 24
0.00.096.616 I print_info: n_head           = 16
0.00.096.626 I print_info: n_head_kv        = 16
0.00.096.626 I print_info: n_rot            = 32
0.00.096.627 I print_info: n_swa            = 0
0.00.096.628 I print_info: is_swa_any       = 0
0.00.096.629 I print_info: n_embd_head_k    = 128
0.00.096.629 I print_info: n_embd_head_v    = 128
0.00.096.631 I print_info: n_gqa            = 1
0.00.096.633 I print_info: n_embd_k_gqa     = 2048
0.00.096.635 I print_info: n_embd_v_gqa     = 2048
0.00.096.636 I print_info: f_norm_eps       = 1.0e-05
0.00.096.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.638 I print_info: f_logit_scale    = 0.0e+00
0.00.096.639 I print_info: f_attn_scale     = 0.0e+00
0.00.096.640 I print_info: n_ff             = 8192
0.00.096.641 I print_info: n_expert         = 0
0.00.096.641 I print_info: n_expert_used    = 0
0.00.096.641 I print_info: causal attn      = 1
0.00.096.642 I print_info: pooling type     = 0
0.00.096.642 I print_info: rope type        = 2
0.00.096.643 I print_info: rope scaling     = linear
0.00.096.644 I print_info: freq_base_train  = 10000.0
0.00.096.645 I print_info: freq_scale_train = 1
0.00.096.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.646 I print_info: rope_finetuned   = unknown
0.00.096.646 I print_info: ssm_d_conv       = 0
0.00.096.646 I print_info: ssm_d_inner      = 0
0.00.096.647 I print_info: ssm_d_state      = 0
0.00.096.647 I print_info: ssm_dt_rank      = 0
0.00.096.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.648 I print_info: model type       = 1.4B
0.00.096.649 I print_info: model params     = 1.41 B
0.00.096.649 I print_info: general.name     = 1.4B
0.00.096.653 I print_info: vocab type       = BPE
0.00.096.654 I print_info: n_vocab          = 50304
0.00.096.654 I print_info: n_merges         = 50009
0.00.096.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: LF token         = 187 'Ċ'
0.00.096.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.660 I print_info: max token length = 1024
0.00.096.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.927 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.551 I llama_context: constructing llama_context
0.00.147.558 I llama_context: n_seq_max     = 1
0.00.147.559 I llama_context: n_ctx         = 2048
0.00.147.559 I llama_context: n_ctx_per_seq = 2048
0.00.147.560 I llama_context: n_batch       = 2048
0.00.147.560 I llama_context: n_ubatch      = 512
0.00.147.560 I llama_context: causal_attn   = 1
0.00.147.561 I llama_context: flash_attn    = 0
0.00.147.563 I llama_context: freq_base     = 10000.0
0.00.147.564 I llama_context: freq_scale    = 1
0.00.147.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.974 I llama_context: graph nodes  = 1063
0.00.277.975 I llama_context: graph splits = 1
0.00.277.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.396 I main: llama threadpool init, n_threads = 8
0.00.344.412 I 
0.00.344.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.497 I 
0.00.344.583 I sampler seed: 1234
0.00.344.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.602 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.550.689 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.550.702 I llama_perf_context_print:        load time =     342.26 ms
0.02.550.712 I llama_perf_context_print: prompt eval time =     170.25 ms /     7 tokens (   24.32 ms per token,    41.12 tokens per second)
0.02.550.720 I llama_perf_context_print:        eval time =    2025.62 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.550.734 I llama_perf_context_print:       total time =    2207.93 ms /    70 tokens

real	0m2.629s
user	0m17.936s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q5_1
0.00.030.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.062 I load: special tokens cache size = 25
0.00.101.178 I load: token to piece cache size = 0.2984 MB
0.00.101.211 I print_info: arch             = gptneox
0.00.101.218 I print_info: vocab_only       = 0
0.00.101.219 I print_info: n_ctx_train      = 2048
0.00.101.219 I print_info: n_embd           = 2048
0.00.101.219 I print_info: n_layer          = 24
0.00.101.242 I print_info: n_head           = 16
0.00.101.250 I print_info: n_head_kv        = 16
0.00.101.250 I print_info: n_rot            = 32
0.00.101.251 I print_info: n_swa            = 0
0.00.101.253 I print_info: is_swa_any       = 0
0.00.101.254 I print_info: n_embd_head_k    = 128
0.00.101.254 I print_info: n_embd_head_v    = 128
0.00.101.256 I print_info: n_gqa            = 1
0.00.101.258 I print_info: n_embd_k_gqa     = 2048
0.00.101.260 I print_info: n_embd_v_gqa     = 2048
0.00.101.262 I print_info: f_norm_eps       = 1.0e-05
0.00.101.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.264 I print_info: f_logit_scale    = 0.0e+00
0.00.101.265 I print_info: f_attn_scale     = 0.0e+00
0.00.101.267 I print_info: n_ff             = 8192
0.00.101.268 I print_info: n_expert         = 0
0.00.101.268 I print_info: n_expert_used    = 0
0.00.101.269 I print_info: causal attn      = 1
0.00.101.270 I print_info: pooling type     = 0
0.00.101.270 I print_info: rope type        = 2
0.00.101.270 I print_info: rope scaling     = linear
0.00.101.274 I print_info: freq_base_train  = 10000.0
0.00.101.275 I print_info: freq_scale_train = 1
0.00.101.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.276 I print_info: rope_finetuned   = unknown
0.00.101.276 I print_info: ssm_d_conv       = 0
0.00.101.277 I print_info: ssm_d_inner      = 0
0.00.101.277 I print_info: ssm_d_state      = 0
0.00.101.278 I print_info: ssm_dt_rank      = 0
0.00.101.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.279 I print_info: model type       = 1.4B
0.00.101.280 I print_info: model params     = 1.41 B
0.00.101.280 I print_info: general.name     = 1.4B
0.00.101.284 I print_info: vocab type       = BPE
0.00.101.285 I print_info: n_vocab          = 50304
0.00.101.285 I print_info: n_merges         = 50009
0.00.101.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: LF token         = 187 'Ċ'
0.00.101.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: max token length = 1024
0.00.101.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.646 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.292 I llama_context: constructing llama_context
0.00.153.303 I llama_context: n_seq_max     = 1
0.00.153.304 I llama_context: n_ctx         = 128
0.00.153.304 I llama_context: n_ctx_per_seq = 128
0.00.153.304 I llama_context: n_batch       = 128
0.00.153.305 I llama_context: n_ubatch      = 128
0.00.153.305 I llama_context: causal_attn   = 1
0.00.153.306 I llama_context: flash_attn    = 0
0.00.153.308 I llama_context: freq_base     = 10000.0
0.00.153.309 I llama_context: freq_scale    = 1
0.00.153.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.681 I llama_context: graph nodes  = 1063
0.00.172.682 I llama_context: graph splits = 1
0.00.172.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.859 I 
0.00.229.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.965 I perplexity: tokenizing the input ..
0.00.238.663 I perplexity: tokenization took 8.694 ms
0.00.238.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.812 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.718 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.761 I llama_perf_context_print:        load time =     229.45 ms
0.03.277.764 I llama_perf_context_print: prompt eval time =    3035.55 ms /   128 tokens (   23.72 ms per token,    42.17 tokens per second)
0.03.277.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.766 I llama_perf_context_print:       total time =    3047.92 ms /   129 tokens

real	0m3.336s
user	0m24.815s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q2_K - Medium
0.00.030.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.257 I load: special tokens cache size = 25
0.00.097.998 I load: token to piece cache size = 0.2984 MB
0.00.098.024 I print_info: arch             = gptneox
0.00.098.030 I print_info: vocab_only       = 0
0.00.098.031 I print_info: n_ctx_train      = 2048
0.00.098.032 I print_info: n_embd           = 2048
0.00.098.032 I print_info: n_layer          = 24
0.00.098.054 I print_info: n_head           = 16
0.00.098.060 I print_info: n_head_kv        = 16
0.00.098.061 I print_info: n_rot            = 32
0.00.098.061 I print_info: n_swa            = 0
0.00.098.063 I print_info: is_swa_any       = 0
0.00.098.063 I print_info: n_embd_head_k    = 128
0.00.098.065 I print_info: n_embd_head_v    = 128
0.00.098.067 I print_info: n_gqa            = 1
0.00.098.069 I print_info: n_embd_k_gqa     = 2048
0.00.098.071 I print_info: n_embd_v_gqa     = 2048
0.00.098.073 I print_info: f_norm_eps       = 1.0e-05
0.00.098.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.075 I print_info: f_logit_scale    = 0.0e+00
0.00.098.076 I print_info: f_attn_scale     = 0.0e+00
0.00.098.077 I print_info: n_ff             = 8192
0.00.098.078 I print_info: n_expert         = 0
0.00.098.079 I print_info: n_expert_used    = 0
0.00.098.079 I print_info: causal attn      = 1
0.00.098.080 I print_info: pooling type     = 0
0.00.098.080 I print_info: rope type        = 2
0.00.098.081 I print_info: rope scaling     = linear
0.00.098.083 I print_info: freq_base_train  = 10000.0
0.00.098.084 I print_info: freq_scale_train = 1
0.00.098.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.085 I print_info: rope_finetuned   = unknown
0.00.098.086 I print_info: ssm_d_conv       = 0
0.00.098.086 I print_info: ssm_d_inner      = 0
0.00.098.087 I print_info: ssm_d_state      = 0
0.00.098.088 I print_info: ssm_dt_rank      = 0
0.00.098.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.089 I print_info: model type       = 1.4B
0.00.098.090 I print_info: model params     = 1.41 B
0.00.098.091 I print_info: general.name     = 1.4B
0.00.098.094 I print_info: vocab type       = BPE
0.00.098.095 I print_info: n_vocab          = 50304
0.00.098.096 I print_info: n_merges         = 50009
0.00.098.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: LF token         = 187 'Ċ'
0.00.098.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: max token length = 1024
0.00.098.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.386 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.015 I llama_context: constructing llama_context
0.00.129.022 I llama_context: n_seq_max     = 1
0.00.129.023 I llama_context: n_ctx         = 2048
0.00.129.023 I llama_context: n_ctx_per_seq = 2048
0.00.129.024 I llama_context: n_batch       = 2048
0.00.129.024 I llama_context: n_ubatch      = 512
0.00.129.025 I llama_context: causal_attn   = 1
0.00.129.025 I llama_context: flash_attn    = 0
0.00.129.027 I llama_context: freq_base     = 10000.0
0.00.129.028 I llama_context: freq_scale    = 1
0.00.129.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.013 I llama_context: graph nodes  = 1063
0.00.258.014 I llama_context: graph splits = 1
0.00.258.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.306 I main: llama threadpool init, n_threads = 8
0.00.306.324 I 
0.00.306.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.409 I 
0.00.306.499 I sampler seed: 1234
0.00.306.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.521 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.908 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.01.799.923 I llama_perf_context_print:        load time =     304.19 ms
0.01.799.933 I llama_perf_context_print: prompt eval time =     110.85 ms /     7 tokens (   15.84 ms per token,    63.15 tokens per second)
0.01.799.941 I llama_perf_context_print:        eval time =    1372.72 ms /    63 runs   (   21.79 ms per token,    45.89 tokens per second)
0.01.799.954 I llama_perf_context_print:       total time =    1495.24 ms /    70 tokens

real	0m1.867s
user	0m11.994s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q2_K - Medium
0.00.030.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.211 I load: special tokens cache size = 25
0.00.099.669 I load: token to piece cache size = 0.2984 MB
0.00.099.701 I print_info: arch             = gptneox
0.00.099.702 I print_info: vocab_only       = 0
0.00.099.703 I print_info: n_ctx_train      = 2048
0.00.099.704 I print_info: n_embd           = 2048
0.00.099.704 I print_info: n_layer          = 24
0.00.099.727 I print_info: n_head           = 16
0.00.099.735 I print_info: n_head_kv        = 16
0.00.099.736 I print_info: n_rot            = 32
0.00.099.736 I print_info: n_swa            = 0
0.00.099.737 I print_info: is_swa_any       = 0
0.00.099.738 I print_info: n_embd_head_k    = 128
0.00.099.738 I print_info: n_embd_head_v    = 128
0.00.099.740 I print_info: n_gqa            = 1
0.00.099.742 I print_info: n_embd_k_gqa     = 2048
0.00.099.745 I print_info: n_embd_v_gqa     = 2048
0.00.099.746 I print_info: f_norm_eps       = 1.0e-05
0.00.099.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.748 I print_info: f_logit_scale    = 0.0e+00
0.00.099.749 I print_info: f_attn_scale     = 0.0e+00
0.00.099.750 I print_info: n_ff             = 8192
0.00.099.751 I print_info: n_expert         = 0
0.00.099.751 I print_info: n_expert_used    = 0
0.00.099.751 I print_info: causal attn      = 1
0.00.099.752 I print_info: pooling type     = 0
0.00.099.752 I print_info: rope type        = 2
0.00.099.753 I print_info: rope scaling     = linear
0.00.099.754 I print_info: freq_base_train  = 10000.0
0.00.099.755 I print_info: freq_scale_train = 1
0.00.099.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.756 I print_info: rope_finetuned   = unknown
0.00.099.757 I print_info: ssm_d_conv       = 0
0.00.099.757 I print_info: ssm_d_inner      = 0
0.00.099.757 I print_info: ssm_d_state      = 0
0.00.099.758 I print_info: ssm_dt_rank      = 0
0.00.099.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.759 I print_info: model type       = 1.4B
0.00.099.760 I print_info: model params     = 1.41 B
0.00.099.760 I print_info: general.name     = 1.4B
0.00.099.764 I print_info: vocab type       = BPE
0.00.099.765 I print_info: n_vocab          = 50304
0.00.099.766 I print_info: n_merges         = 50009
0.00.099.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: LF token         = 187 'Ċ'
0.00.099.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: max token length = 1024
0.00.099.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.577 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.306 I llama_context: constructing llama_context
0.00.131.316 I llama_context: n_seq_max     = 1
0.00.131.317 I llama_context: n_ctx         = 128
0.00.131.317 I llama_context: n_ctx_per_seq = 128
0.00.131.317 I llama_context: n_batch       = 128
0.00.131.318 I llama_context: n_ubatch      = 128
0.00.131.318 I llama_context: causal_attn   = 1
0.00.131.319 I llama_context: flash_attn    = 0
0.00.131.321 I llama_context: freq_base     = 10000.0
0.00.131.322 I llama_context: freq_scale    = 1
0.00.131.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.787 I llama_context: graph nodes  = 1063
0.00.150.788 I llama_context: graph splits = 1
0.00.150.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.274 I 
0.00.189.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.380 I perplexity: tokenizing the input ..
0.00.198.110 I perplexity: tokenization took 8.725 ms
0.00.198.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.668 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.560 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.595 I llama_perf_context_print:        load time =     188.85 ms
0.02.264.602 I llama_perf_context_print: prompt eval time =    2062.96 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.264.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.604 I llama_perf_context_print:       total time =    2075.34 ms /   129 tokens

real	0m2.309s
user	0m16.845s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q3_K - Medium
0.00.030.653 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.221 I load: special tokens cache size = 25
0.00.099.694 I load: token to piece cache size = 0.2984 MB
0.00.099.725 I print_info: arch             = gptneox
0.00.099.727 I print_info: vocab_only       = 0
0.00.099.728 I print_info: n_ctx_train      = 2048
0.00.099.728 I print_info: n_embd           = 2048
0.00.099.729 I print_info: n_layer          = 24
0.00.099.769 I print_info: n_head           = 16
0.00.099.777 I print_info: n_head_kv        = 16
0.00.099.777 I print_info: n_rot            = 32
0.00.099.778 I print_info: n_swa            = 0
0.00.099.779 I print_info: is_swa_any       = 0
0.00.099.780 I print_info: n_embd_head_k    = 128
0.00.099.780 I print_info: n_embd_head_v    = 128
0.00.099.782 I print_info: n_gqa            = 1
0.00.099.784 I print_info: n_embd_k_gqa     = 2048
0.00.099.786 I print_info: n_embd_v_gqa     = 2048
0.00.099.788 I print_info: f_norm_eps       = 1.0e-05
0.00.099.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.790 I print_info: f_logit_scale    = 0.0e+00
0.00.099.791 I print_info: f_attn_scale     = 0.0e+00
0.00.099.792 I print_info: n_ff             = 8192
0.00.099.792 I print_info: n_expert         = 0
0.00.099.793 I print_info: n_expert_used    = 0
0.00.099.793 I print_info: causal attn      = 1
0.00.099.794 I print_info: pooling type     = 0
0.00.099.794 I print_info: rope type        = 2
0.00.099.794 I print_info: rope scaling     = linear
0.00.099.796 I print_info: freq_base_train  = 10000.0
0.00.099.796 I print_info: freq_scale_train = 1
0.00.099.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.797 I print_info: rope_finetuned   = unknown
0.00.099.798 I print_info: ssm_d_conv       = 0
0.00.099.798 I print_info: ssm_d_inner      = 0
0.00.099.799 I print_info: ssm_d_state      = 0
0.00.099.799 I print_info: ssm_dt_rank      = 0
0.00.099.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.800 I print_info: model type       = 1.4B
0.00.099.801 I print_info: model params     = 1.41 B
0.00.099.801 I print_info: general.name     = 1.4B
0.00.099.805 I print_info: vocab type       = BPE
0.00.099.806 I print_info: n_vocab          = 50304
0.00.099.807 I print_info: n_merges         = 50009
0.00.099.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: LF token         = 187 'Ċ'
0.00.099.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: max token length = 1024
0.00.099.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.092 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.787 I llama_context: constructing llama_context
0.00.137.796 I llama_context: n_seq_max     = 1
0.00.137.796 I llama_context: n_ctx         = 2048
0.00.137.796 I llama_context: n_ctx_per_seq = 2048
0.00.137.797 I llama_context: n_batch       = 2048
0.00.137.797 I llama_context: n_ubatch      = 512
0.00.137.798 I llama_context: causal_attn   = 1
0.00.137.798 I llama_context: flash_attn    = 0
0.00.137.801 I llama_context: freq_base     = 10000.0
0.00.137.802 I llama_context: freq_scale    = 1
0.00.137.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.063 I llama_context: graph nodes  = 1063
0.00.270.064 I llama_context: graph splits = 1
0.00.270.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.627 I main: llama threadpool init, n_threads = 8
0.00.316.644 I 
0.00.316.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.736 I 
0.00.316.827 I sampler seed: 1234
0.00.316.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.848 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.724 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.781.737 I llama_perf_context_print:        load time =     314.42 ms
0.01.781.745 I llama_perf_context_print: prompt eval time =      98.43 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.781.754 I llama_perf_context_print:        eval time =    1356.33 ms /    63 runs   (   21.53 ms per token,    46.45 tokens per second)
0.01.781.768 I llama_perf_context_print:       total time =    1466.76 ms /    70 tokens

real	0m1.854s
user	0m11.788s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q3_K - Medium
0.00.029.820 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.208 I load: special tokens cache size = 25
0.00.098.087 I load: token to piece cache size = 0.2984 MB
0.00.098.115 I print_info: arch             = gptneox
0.00.098.116 I print_info: vocab_only       = 0
0.00.098.117 I print_info: n_ctx_train      = 2048
0.00.098.117 I print_info: n_embd           = 2048
0.00.098.118 I print_info: n_layer          = 24
0.00.098.137 I print_info: n_head           = 16
0.00.098.144 I print_info: n_head_kv        = 16
0.00.098.145 I print_info: n_rot            = 32
0.00.098.145 I print_info: n_swa            = 0
0.00.098.146 I print_info: is_swa_any       = 0
0.00.098.147 I print_info: n_embd_head_k    = 128
0.00.098.147 I print_info: n_embd_head_v    = 128
0.00.098.149 I print_info: n_gqa            = 1
0.00.098.152 I print_info: n_embd_k_gqa     = 2048
0.00.098.154 I print_info: n_embd_v_gqa     = 2048
0.00.098.156 I print_info: f_norm_eps       = 1.0e-05
0.00.098.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.158 I print_info: f_logit_scale    = 0.0e+00
0.00.098.159 I print_info: f_attn_scale     = 0.0e+00
0.00.098.160 I print_info: n_ff             = 8192
0.00.098.160 I print_info: n_expert         = 0
0.00.098.161 I print_info: n_expert_used    = 0
0.00.098.161 I print_info: causal attn      = 1
0.00.098.161 I print_info: pooling type     = 0
0.00.098.162 I print_info: rope type        = 2
0.00.098.162 I print_info: rope scaling     = linear
0.00.098.164 I print_info: freq_base_train  = 10000.0
0.00.098.164 I print_info: freq_scale_train = 1
0.00.098.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.166 I print_info: rope_finetuned   = unknown
0.00.098.166 I print_info: ssm_d_conv       = 0
0.00.098.167 I print_info: ssm_d_inner      = 0
0.00.098.167 I print_info: ssm_d_state      = 0
0.00.098.167 I print_info: ssm_dt_rank      = 0
0.00.098.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.169 I print_info: model type       = 1.4B
0.00.098.170 I print_info: model params     = 1.41 B
0.00.098.170 I print_info: general.name     = 1.4B
0.00.098.174 I print_info: vocab type       = BPE
0.00.098.175 I print_info: n_vocab          = 50304
0.00.098.175 I print_info: n_merges         = 50009
0.00.098.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.177 I print_info: LF token         = 187 'Ċ'
0.00.098.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.178 I print_info: max token length = 1024
0.00.098.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.289 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.927 I llama_context: constructing llama_context
0.00.135.933 I llama_context: n_seq_max     = 1
0.00.135.933 I llama_context: n_ctx         = 128
0.00.135.933 I llama_context: n_ctx_per_seq = 128
0.00.135.934 I llama_context: n_batch       = 128
0.00.135.934 I llama_context: n_ubatch      = 128
0.00.135.935 I llama_context: causal_attn   = 1
0.00.135.935 I llama_context: flash_attn    = 0
0.00.135.938 I llama_context: freq_base     = 10000.0
0.00.135.939 I llama_context: freq_scale    = 1
0.00.135.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.706 I llama_context: graph nodes  = 1063
0.00.154.707 I llama_context: graph splits = 1
0.00.154.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.022 I 
0.00.191.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.121 I perplexity: tokenizing the input ..
0.00.199.783 I perplexity: tokenization took 8.657 ms
0.00.199.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.453 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.477 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.517 I llama_perf_context_print:        load time =     190.68 ms
0.01.990.519 I llama_perf_context_print: prompt eval time =    1787.13 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.990.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.521 I llama_perf_context_print:       total time =    1799.52 ms /   129 tokens

real	0m2.039s
user	0m14.654s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q4_K - Medium
0.00.030.086 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.200 I load: special tokens cache size = 25
0.00.096.641 I load: token to piece cache size = 0.2984 MB
0.00.096.670 I print_info: arch             = gptneox
0.00.096.671 I print_info: vocab_only       = 0
0.00.096.672 I print_info: n_ctx_train      = 2048
0.00.096.672 I print_info: n_embd           = 2048
0.00.096.673 I print_info: n_layer          = 24
0.00.096.693 I print_info: n_head           = 16
0.00.096.702 I print_info: n_head_kv        = 16
0.00.096.702 I print_info: n_rot            = 32
0.00.096.702 I print_info: n_swa            = 0
0.00.096.704 I print_info: is_swa_any       = 0
0.00.096.704 I print_info: n_embd_head_k    = 128
0.00.096.704 I print_info: n_embd_head_v    = 128
0.00.096.706 I print_info: n_gqa            = 1
0.00.096.708 I print_info: n_embd_k_gqa     = 2048
0.00.096.710 I print_info: n_embd_v_gqa     = 2048
0.00.096.712 I print_info: f_norm_eps       = 1.0e-05
0.00.096.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.714 I print_info: f_logit_scale    = 0.0e+00
0.00.096.714 I print_info: f_attn_scale     = 0.0e+00
0.00.096.715 I print_info: n_ff             = 8192
0.00.096.716 I print_info: n_expert         = 0
0.00.096.716 I print_info: n_expert_used    = 0
0.00.096.716 I print_info: causal attn      = 1
0.00.096.716 I print_info: pooling type     = 0
0.00.096.717 I print_info: rope type        = 2
0.00.096.717 I print_info: rope scaling     = linear
0.00.096.719 I print_info: freq_base_train  = 10000.0
0.00.096.719 I print_info: freq_scale_train = 1
0.00.096.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.720 I print_info: rope_finetuned   = unknown
0.00.096.720 I print_info: ssm_d_conv       = 0
0.00.096.721 I print_info: ssm_d_inner      = 0
0.00.096.721 I print_info: ssm_d_state      = 0
0.00.096.721 I print_info: ssm_dt_rank      = 0
0.00.096.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.722 I print_info: model type       = 1.4B
0.00.096.723 I print_info: model params     = 1.41 B
0.00.096.723 I print_info: general.name     = 1.4B
0.00.096.727 I print_info: vocab type       = BPE
0.00.096.728 I print_info: n_vocab          = 50304
0.00.096.729 I print_info: n_merges         = 50009
0.00.096.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.731 I print_info: LF token         = 187 'Ċ'
0.00.096.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.732 I print_info: max token length = 1024
0.00.096.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.594 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.151 I llama_context: constructing llama_context
0.00.143.160 I llama_context: n_seq_max     = 1
0.00.143.160 I llama_context: n_ctx         = 2048
0.00.143.161 I llama_context: n_ctx_per_seq = 2048
0.00.143.161 I llama_context: n_batch       = 2048
0.00.143.161 I llama_context: n_ubatch      = 512
0.00.143.163 I llama_context: causal_attn   = 1
0.00.143.163 I llama_context: flash_attn    = 0
0.00.143.166 I llama_context: freq_base     = 10000.0
0.00.143.166 I llama_context: freq_scale    = 1
0.00.143.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.762 I llama_context: graph nodes  = 1063
0.00.272.762 I llama_context: graph splits = 1
0.00.272.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.152 I main: llama threadpool init, n_threads = 8
0.00.322.169 I 
0.00.322.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.250 I 
0.00.322.339 I sampler seed: 1234
0.00.322.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.360 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.205 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.921.218 I llama_perf_context_print:        load time =     320.03 ms
0.01.921.227 I llama_perf_context_print: prompt eval time =     107.59 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.921.236 I llama_perf_context_print:        eval time =    1481.12 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.921.243 I llama_perf_context_print:       total time =    1600.70 ms /    70 tokens

real	0m1.997s
user	0m12.928s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q4_K - Medium
0.00.029.958 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.741 I load: special tokens cache size = 25
0.00.097.632 I load: token to piece cache size = 0.2984 MB
0.00.097.665 I print_info: arch             = gptneox
0.00.097.672 I print_info: vocab_only       = 0
0.00.097.673 I print_info: n_ctx_train      = 2048
0.00.097.673 I print_info: n_embd           = 2048
0.00.097.673 I print_info: n_layer          = 24
0.00.097.696 I print_info: n_head           = 16
0.00.097.704 I print_info: n_head_kv        = 16
0.00.097.704 I print_info: n_rot            = 32
0.00.097.705 I print_info: n_swa            = 0
0.00.097.707 I print_info: is_swa_any       = 0
0.00.097.707 I print_info: n_embd_head_k    = 128
0.00.097.707 I print_info: n_embd_head_v    = 128
0.00.097.710 I print_info: n_gqa            = 1
0.00.097.712 I print_info: n_embd_k_gqa     = 2048
0.00.097.714 I print_info: n_embd_v_gqa     = 2048
0.00.097.715 I print_info: f_norm_eps       = 1.0e-05
0.00.097.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.718 I print_info: f_logit_scale    = 0.0e+00
0.00.097.718 I print_info: f_attn_scale     = 0.0e+00
0.00.097.720 I print_info: n_ff             = 8192
0.00.097.721 I print_info: n_expert         = 0
0.00.097.721 I print_info: n_expert_used    = 0
0.00.097.722 I print_info: causal attn      = 1
0.00.097.722 I print_info: pooling type     = 0
0.00.097.722 I print_info: rope type        = 2
0.00.097.723 I print_info: rope scaling     = linear
0.00.097.725 I print_info: freq_base_train  = 10000.0
0.00.097.725 I print_info: freq_scale_train = 1
0.00.097.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.726 I print_info: rope_finetuned   = unknown
0.00.097.727 I print_info: ssm_d_conv       = 0
0.00.097.727 I print_info: ssm_d_inner      = 0
0.00.097.728 I print_info: ssm_d_state      = 0
0.00.097.728 I print_info: ssm_dt_rank      = 0
0.00.097.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.729 I print_info: model type       = 1.4B
0.00.097.730 I print_info: model params     = 1.41 B
0.00.097.731 I print_info: general.name     = 1.4B
0.00.097.734 I print_info: vocab type       = BPE
0.00.097.735 I print_info: n_vocab          = 50304
0.00.097.736 I print_info: n_merges         = 50009
0.00.097.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: LF token         = 187 'Ċ'
0.00.097.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: max token length = 1024
0.00.097.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.869 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.533 I llama_context: constructing llama_context
0.00.144.542 I llama_context: n_seq_max     = 1
0.00.144.542 I llama_context: n_ctx         = 128
0.00.144.543 I llama_context: n_ctx_per_seq = 128
0.00.144.543 I llama_context: n_batch       = 128
0.00.144.544 I llama_context: n_ubatch      = 128
0.00.144.544 I llama_context: causal_attn   = 1
0.00.144.544 I llama_context: flash_attn    = 0
0.00.144.547 I llama_context: freq_base     = 10000.0
0.00.144.548 I llama_context: freq_scale    = 1
0.00.144.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.258 I llama_context: graph nodes  = 1063
0.00.163.259 I llama_context: graph splits = 1
0.00.163.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.054 I 
0.00.203.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.157 I perplexity: tokenizing the input ..
0.00.211.843 I perplexity: tokenization took 8.68 ms
0.00.211.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.054 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.124 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.168 I llama_perf_context_print:        load time =     202.69 ms
0.02.161.170 I llama_perf_context_print: prompt eval time =    1945.62 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.161.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.173 I llama_perf_context_print:       total time =    1958.14 ms /   129 tokens

real	0m2.216s
user	0m15.920s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.223 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.227 I print_info: file format = GGUF V3 (latest)
0.00.031.228 I print_info: file type   = Q5_K - Medium
0.00.031.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.211 I load: special tokens cache size = 25
0.00.103.469 I load: token to piece cache size = 0.2984 MB
0.00.103.498 I print_info: arch             = gptneox
0.00.103.499 I print_info: vocab_only       = 0
0.00.103.500 I print_info: n_ctx_train      = 2048
0.00.103.501 I print_info: n_embd           = 2048
0.00.103.501 I print_info: n_layer          = 24
0.00.103.532 I print_info: n_head           = 16
0.00.103.539 I print_info: n_head_kv        = 16
0.00.103.539 I print_info: n_rot            = 32
0.00.103.540 I print_info: n_swa            = 0
0.00.103.541 I print_info: is_swa_any       = 0
0.00.103.542 I print_info: n_embd_head_k    = 128
0.00.103.542 I print_info: n_embd_head_v    = 128
0.00.103.544 I print_info: n_gqa            = 1
0.00.103.546 I print_info: n_embd_k_gqa     = 2048
0.00.103.548 I print_info: n_embd_v_gqa     = 2048
0.00.103.550 I print_info: f_norm_eps       = 1.0e-05
0.00.103.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.553 I print_info: f_logit_scale    = 0.0e+00
0.00.103.554 I print_info: f_attn_scale     = 0.0e+00
0.00.103.555 I print_info: n_ff             = 8192
0.00.103.556 I print_info: n_expert         = 0
0.00.103.556 I print_info: n_expert_used    = 0
0.00.103.557 I print_info: causal attn      = 1
0.00.103.558 I print_info: pooling type     = 0
0.00.103.558 I print_info: rope type        = 2
0.00.103.558 I print_info: rope scaling     = linear
0.00.103.560 I print_info: freq_base_train  = 10000.0
0.00.103.561 I print_info: freq_scale_train = 1
0.00.103.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.562 I print_info: rope_finetuned   = unknown
0.00.103.562 I print_info: ssm_d_conv       = 0
0.00.103.563 I print_info: ssm_d_inner      = 0
0.00.103.563 I print_info: ssm_d_state      = 0
0.00.103.563 I print_info: ssm_dt_rank      = 0
0.00.103.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.565 I print_info: model type       = 1.4B
0.00.103.565 I print_info: model params     = 1.41 B
0.00.103.566 I print_info: general.name     = 1.4B
0.00.103.570 I print_info: vocab type       = BPE
0.00.103.572 I print_info: n_vocab          = 50304
0.00.103.573 I print_info: n_merges         = 50009
0.00.103.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.578 I print_info: LF token         = 187 'Ċ'
0.00.103.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.579 I print_info: max token length = 1024
0.00.103.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.960 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.610 I llama_context: constructing llama_context
0.00.153.618 I llama_context: n_seq_max     = 1
0.00.153.618 I llama_context: n_ctx         = 2048
0.00.153.619 I llama_context: n_ctx_per_seq = 2048
0.00.153.619 I llama_context: n_batch       = 2048
0.00.153.619 I llama_context: n_ubatch      = 512
0.00.153.620 I llama_context: causal_attn   = 1
0.00.153.620 I llama_context: flash_attn    = 0
0.00.153.622 I llama_context: freq_base     = 10000.0
0.00.153.623 I llama_context: freq_scale    = 1
0.00.153.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.483 I llama_context: graph nodes  = 1063
0.00.284.484 I llama_context: graph splits = 1
0.00.284.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.156 I main: llama threadpool init, n_threads = 8
0.00.343.172 I 
0.00.343.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.257 I 
0.00.343.348 I sampler seed: 1234
0.00.343.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.366 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.330.483 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.330.496 I llama_perf_context_print:        load time =     341.06 ms
0.02.330.505 I llama_perf_context_print: prompt eval time =     140.52 ms /     7 tokens (   20.07 ms per token,    49.81 tokens per second)
0.02.330.514 I llama_perf_context_print:        eval time =    1836.40 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.330.528 I llama_perf_context_print:       total time =    1988.95 ms /    70 tokens

real	0m2.410s
user	0m15.976s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.805 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q5_K - Medium
0.00.029.812 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.468 I load: special tokens cache size = 25
0.00.097.919 I load: token to piece cache size = 0.2984 MB
0.00.097.951 I print_info: arch             = gptneox
0.00.097.956 I print_info: vocab_only       = 0
0.00.097.957 I print_info: n_ctx_train      = 2048
0.00.097.957 I print_info: n_embd           = 2048
0.00.097.957 I print_info: n_layer          = 24
0.00.097.979 I print_info: n_head           = 16
0.00.097.982 I print_info: n_head_kv        = 16
0.00.097.982 I print_info: n_rot            = 32
0.00.097.983 I print_info: n_swa            = 0
0.00.097.985 I print_info: is_swa_any       = 0
0.00.097.986 I print_info: n_embd_head_k    = 128
0.00.097.986 I print_info: n_embd_head_v    = 128
0.00.097.988 I print_info: n_gqa            = 1
0.00.097.990 I print_info: n_embd_k_gqa     = 2048
0.00.097.993 I print_info: n_embd_v_gqa     = 2048
0.00.097.995 I print_info: f_norm_eps       = 1.0e-05
0.00.097.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.997 I print_info: f_logit_scale    = 0.0e+00
0.00.097.997 I print_info: f_attn_scale     = 0.0e+00
0.00.097.999 I print_info: n_ff             = 8192
0.00.097.999 I print_info: n_expert         = 0
0.00.097.999 I print_info: n_expert_used    = 0
0.00.098.000 I print_info: causal attn      = 1
0.00.098.000 I print_info: pooling type     = 0
0.00.098.001 I print_info: rope type        = 2
0.00.098.001 I print_info: rope scaling     = linear
0.00.098.002 I print_info: freq_base_train  = 10000.0
0.00.098.003 I print_info: freq_scale_train = 1
0.00.098.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.004 I print_info: rope_finetuned   = unknown
0.00.098.004 I print_info: ssm_d_conv       = 0
0.00.098.005 I print_info: ssm_d_inner      = 0
0.00.098.006 I print_info: ssm_d_state      = 0
0.00.098.006 I print_info: ssm_dt_rank      = 0
0.00.098.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.007 I print_info: model type       = 1.4B
0.00.098.008 I print_info: model params     = 1.41 B
0.00.098.009 I print_info: general.name     = 1.4B
0.00.098.012 I print_info: vocab type       = BPE
0.00.098.013 I print_info: n_vocab          = 50304
0.00.098.014 I print_info: n_merges         = 50009
0.00.098.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: LF token         = 187 'Ċ'
0.00.098.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: max token length = 1024
0.00.098.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.072 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.660 I llama_context: constructing llama_context
0.00.148.668 I llama_context: n_seq_max     = 1
0.00.148.669 I llama_context: n_ctx         = 128
0.00.148.669 I llama_context: n_ctx_per_seq = 128
0.00.148.669 I llama_context: n_batch       = 128
0.00.148.670 I llama_context: n_ubatch      = 128
0.00.148.670 I llama_context: causal_attn   = 1
0.00.148.671 I llama_context: flash_attn    = 0
0.00.148.673 I llama_context: freq_base     = 10000.0
0.00.148.674 I llama_context: freq_scale    = 1
0.00.148.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.593 I llama_context: graph nodes  = 1063
0.00.167.594 I llama_context: graph splits = 1
0.00.167.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.962 I 
0.00.217.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.062 I perplexity: tokenizing the input ..
0.00.225.657 I perplexity: tokenization took 8.59 ms
0.00.225.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.525 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.486 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.529 I llama_perf_context_print:        load time =     216.59 ms
0.02.784.531 I llama_perf_context_print: prompt eval time =    2555.31 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.784.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.533 I llama_perf_context_print:       total time =    2567.59 ms /   129 tokens

real	0m2.842s
user	0m20.857s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q6_K
0.00.029.978 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.488 I load: special tokens cache size = 25
0.00.099.396 I load: token to piece cache size = 0.2984 MB
0.00.099.425 I print_info: arch             = gptneox
0.00.099.426 I print_info: vocab_only       = 0
0.00.099.427 I print_info: n_ctx_train      = 2048
0.00.099.428 I print_info: n_embd           = 2048
0.00.099.429 I print_info: n_layer          = 24
0.00.099.452 I print_info: n_head           = 16
0.00.099.460 I print_info: n_head_kv        = 16
0.00.099.460 I print_info: n_rot            = 32
0.00.099.461 I print_info: n_swa            = 0
0.00.099.462 I print_info: is_swa_any       = 0
0.00.099.463 I print_info: n_embd_head_k    = 128
0.00.099.463 I print_info: n_embd_head_v    = 128
0.00.099.465 I print_info: n_gqa            = 1
0.00.099.467 I print_info: n_embd_k_gqa     = 2048
0.00.099.469 I print_info: n_embd_v_gqa     = 2048
0.00.099.471 I print_info: f_norm_eps       = 1.0e-05
0.00.099.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.474 I print_info: f_logit_scale    = 0.0e+00
0.00.099.475 I print_info: f_attn_scale     = 0.0e+00
0.00.099.476 I print_info: n_ff             = 8192
0.00.099.477 I print_info: n_expert         = 0
0.00.099.477 I print_info: n_expert_used    = 0
0.00.099.478 I print_info: causal attn      = 1
0.00.099.478 I print_info: pooling type     = 0
0.00.099.479 I print_info: rope type        = 2
0.00.099.479 I print_info: rope scaling     = linear
0.00.099.481 I print_info: freq_base_train  = 10000.0
0.00.099.482 I print_info: freq_scale_train = 1
0.00.099.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.483 I print_info: rope_finetuned   = unknown
0.00.099.483 I print_info: ssm_d_conv       = 0
0.00.099.483 I print_info: ssm_d_inner      = 0
0.00.099.484 I print_info: ssm_d_state      = 0
0.00.099.484 I print_info: ssm_dt_rank      = 0
0.00.099.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.486 I print_info: model type       = 1.4B
0.00.099.487 I print_info: model params     = 1.41 B
0.00.099.487 I print_info: general.name     = 1.4B
0.00.099.491 I print_info: vocab type       = BPE
0.00.099.492 I print_info: n_vocab          = 50304
0.00.099.493 I print_info: n_merges         = 50009
0.00.099.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: LF token         = 187 'Ċ'
0.00.099.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.497 I print_info: max token length = 1024
0.00.099.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.005 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.659 I llama_context: constructing llama_context
0.00.156.666 I llama_context: n_seq_max     = 1
0.00.156.666 I llama_context: n_ctx         = 2048
0.00.156.667 I llama_context: n_ctx_per_seq = 2048
0.00.156.667 I llama_context: n_batch       = 2048
0.00.156.668 I llama_context: n_ubatch      = 512
0.00.156.668 I llama_context: causal_attn   = 1
0.00.156.669 I llama_context: flash_attn    = 0
0.00.156.671 I llama_context: freq_base     = 10000.0
0.00.156.672 I llama_context: freq_scale    = 1
0.00.156.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.068 I llama_context: graph nodes  = 1063
0.00.290.069 I llama_context: graph splits = 1
0.00.290.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.503 I main: llama threadpool init, n_threads = 8
0.00.352.519 I 
0.00.352.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.624 I 
0.00.352.714 I sampler seed: 1234
0.00.352.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.737 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.428.687 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.428.701 I llama_perf_context_print:        load time =     350.34 ms
0.02.428.709 I llama_perf_context_print: prompt eval time =     150.64 ms /     7 tokens (   21.52 ms per token,    46.47 tokens per second)
0.02.428.718 I llama_perf_context_print:        eval time =    1914.91 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.428.733 I llama_perf_context_print:       total time =    2077.82 ms /    70 tokens

real	0m2.513s
user	0m16.794s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q6_K
0.00.030.622 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.303 I load: special tokens cache size = 25
0.00.101.815 I load: token to piece cache size = 0.2984 MB
0.00.101.852 I print_info: arch             = gptneox
0.00.101.858 I print_info: vocab_only       = 0
0.00.101.858 I print_info: n_ctx_train      = 2048
0.00.101.859 I print_info: n_embd           = 2048
0.00.101.859 I print_info: n_layer          = 24
0.00.101.882 I print_info: n_head           = 16
0.00.101.885 I print_info: n_head_kv        = 16
0.00.101.885 I print_info: n_rot            = 32
0.00.101.886 I print_info: n_swa            = 0
0.00.101.887 I print_info: is_swa_any       = 0
0.00.101.888 I print_info: n_embd_head_k    = 128
0.00.101.889 I print_info: n_embd_head_v    = 128
0.00.101.891 I print_info: n_gqa            = 1
0.00.101.893 I print_info: n_embd_k_gqa     = 2048
0.00.101.895 I print_info: n_embd_v_gqa     = 2048
0.00.101.897 I print_info: f_norm_eps       = 1.0e-05
0.00.101.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.901 I print_info: f_logit_scale    = 0.0e+00
0.00.101.902 I print_info: f_attn_scale     = 0.0e+00
0.00.101.904 I print_info: n_ff             = 8192
0.00.101.904 I print_info: n_expert         = 0
0.00.101.904 I print_info: n_expert_used    = 0
0.00.101.905 I print_info: causal attn      = 1
0.00.101.905 I print_info: pooling type     = 0
0.00.101.906 I print_info: rope type        = 2
0.00.101.906 I print_info: rope scaling     = linear
0.00.101.908 I print_info: freq_base_train  = 10000.0
0.00.101.908 I print_info: freq_scale_train = 1
0.00.101.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.909 I print_info: rope_finetuned   = unknown
0.00.101.910 I print_info: ssm_d_conv       = 0
0.00.101.910 I print_info: ssm_d_inner      = 0
0.00.101.911 I print_info: ssm_d_state      = 0
0.00.101.911 I print_info: ssm_dt_rank      = 0
0.00.101.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.913 I print_info: model type       = 1.4B
0.00.101.914 I print_info: model params     = 1.41 B
0.00.101.914 I print_info: general.name     = 1.4B
0.00.101.918 I print_info: vocab type       = BPE
0.00.101.919 I print_info: n_vocab          = 50304
0.00.101.919 I print_info: n_merges         = 50009
0.00.101.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.922 I print_info: LF token         = 187 'Ċ'
0.00.101.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.923 I print_info: max token length = 1024
0.00.101.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.789 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.452 I llama_context: constructing llama_context
0.00.159.462 I llama_context: n_seq_max     = 1
0.00.159.463 I llama_context: n_ctx         = 128
0.00.159.463 I llama_context: n_ctx_per_seq = 128
0.00.159.463 I llama_context: n_batch       = 128
0.00.159.464 I llama_context: n_ubatch      = 128
0.00.159.464 I llama_context: causal_attn   = 1
0.00.159.465 I llama_context: flash_attn    = 0
0.00.159.468 I llama_context: freq_base     = 10000.0
0.00.159.468 I llama_context: freq_scale    = 1
0.00.159.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.599 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.892 I llama_context: graph nodes  = 1063
0.00.178.893 I llama_context: graph splits = 1
0.00.178.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.500 I 
0.00.231.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.606 I perplexity: tokenizing the input ..
0.00.240.303 I perplexity: tokenization took 8.691 ms
0.00.240.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.725 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.686 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.731 I llama_perf_context_print:        load time =     231.09 ms
0.02.969.733 I llama_perf_context_print: prompt eval time =    2725.79 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.969.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.735 I llama_perf_context_print:       total time =    2738.25 ms /   129 tokens

real	0m3.032s
user	0m22.279s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_0
0.00.030.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.108 I load: special tokens cache size = 25
0.00.099.847 I load: token to piece cache size = 0.2984 MB
0.00.099.881 I print_info: arch             = gptneox
0.00.099.882 I print_info: vocab_only       = 0
0.00.099.883 I print_info: n_ctx_train      = 2048
0.00.099.883 I print_info: n_embd           = 2048
0.00.099.884 I print_info: n_layer          = 24
0.00.099.906 I print_info: n_head           = 16
0.00.099.915 I print_info: n_head_kv        = 16
0.00.099.915 I print_info: n_rot            = 32
0.00.099.916 I print_info: n_swa            = 0
0.00.099.918 I print_info: is_swa_any       = 0
0.00.099.918 I print_info: n_embd_head_k    = 128
0.00.099.919 I print_info: n_embd_head_v    = 128
0.00.099.921 I print_info: n_gqa            = 1
0.00.099.923 I print_info: n_embd_k_gqa     = 2048
0.00.099.924 I print_info: n_embd_v_gqa     = 2048
0.00.099.926 I print_info: f_norm_eps       = 1.0e-05
0.00.099.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.928 I print_info: f_logit_scale    = 0.0e+00
0.00.099.928 I print_info: f_attn_scale     = 0.0e+00
0.00.099.929 I print_info: n_ff             = 8192
0.00.099.930 I print_info: n_expert         = 0
0.00.099.930 I print_info: n_expert_used    = 0
0.00.099.931 I print_info: causal attn      = 1
0.00.099.931 I print_info: pooling type     = 0
0.00.099.931 I print_info: rope type        = 2
0.00.099.932 I print_info: rope scaling     = linear
0.00.099.933 I print_info: freq_base_train  = 10000.0
0.00.099.934 I print_info: freq_scale_train = 1
0.00.099.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.936 I print_info: rope_finetuned   = unknown
0.00.099.937 I print_info: ssm_d_conv       = 0
0.00.099.938 I print_info: ssm_d_inner      = 0
0.00.099.938 I print_info: ssm_d_state      = 0
0.00.099.939 I print_info: ssm_dt_rank      = 0
0.00.099.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.940 I print_info: model type       = 1.4B
0.00.099.941 I print_info: model params     = 1.41 B
0.00.099.941 I print_info: general.name     = 1.4B
0.00.099.945 I print_info: vocab type       = BPE
0.00.099.947 I print_info: n_vocab          = 50304
0.00.099.947 I print_info: n_merges         = 50009
0.00.099.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: LF token         = 187 'Ċ'
0.00.099.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: max token length = 1024
0.00.099.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.459 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.247 I llama_context: constructing llama_context
0.00.531.258 I llama_context: n_seq_max     = 1
0.00.531.258 I llama_context: n_ctx         = 2048
0.00.531.259 I llama_context: n_ctx_per_seq = 2048
0.00.531.259 I llama_context: n_batch       = 2048
0.00.531.260 I llama_context: n_ubatch      = 512
0.00.531.260 I llama_context: causal_attn   = 1
0.00.531.263 I llama_context: flash_attn    = 0
0.00.531.268 I llama_context: freq_base     = 10000.0
0.00.531.269 I llama_context: freq_scale    = 1
0.00.531.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.667 I llama_context: graph nodes  = 1063
0.00.654.668 I llama_context: graph splits = 1
0.00.654.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.650 I llama_context: constructing llama_context
0.01.030.673 I llama_context: n_seq_max     = 1
0.01.030.674 I llama_context: n_ctx         = 2048
0.01.030.674 I llama_context: n_ctx_per_seq = 2048
0.01.030.675 I llama_context: n_batch       = 2048
0.01.030.675 I llama_context: n_ubatch      = 512
0.01.030.676 I llama_context: causal_attn   = 1
0.01.030.676 I llama_context: flash_attn    = 0
0.01.030.680 I llama_context: freq_base     = 10000.0
0.01.030.681 I llama_context: freq_scale    = 1
0.01.030.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.046 I llama_context: graph nodes  = 1063
0.01.152.047 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.914 I llama_context: constructing llama_context
0.01.480.933 I llama_context: n_seq_max     = 1
0.01.480.933 I llama_context: n_ctx         = 2048
0.01.480.934 I llama_context: n_ctx_per_seq = 2048
0.01.480.934 I llama_context: n_batch       = 2048
0.01.480.935 I llama_context: n_ubatch      = 512
0.01.480.935 I llama_context: causal_attn   = 1
0.01.480.935 I llama_context: flash_attn    = 0
0.01.480.942 I llama_context: freq_base     = 10000.0
0.01.480.943 I llama_context: freq_scale    = 1
0.01.480.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.593.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.602.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.602.417 I llama_context: graph nodes  = 1063
0.01.602.418 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.092s
user	0m6.938s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q4_0
0.00.029.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.566 I load: special tokens cache size = 25
0.00.097.003 I load: token to piece cache size = 0.2984 MB
0.00.097.034 I print_info: arch             = gptneox
0.00.097.040 I print_info: vocab_only       = 0
0.00.097.041 I print_info: n_ctx_train      = 2048
0.00.097.041 I print_info: n_embd           = 2048
0.00.097.042 I print_info: n_layer          = 24
0.00.097.061 I print_info: n_head           = 16
0.00.097.069 I print_info: n_head_kv        = 16
0.00.097.069 I print_info: n_rot            = 32
0.00.097.070 I print_info: n_swa            = 0
0.00.097.071 I print_info: is_swa_any       = 0
0.00.097.072 I print_info: n_embd_head_k    = 128
0.00.097.072 I print_info: n_embd_head_v    = 128
0.00.097.074 I print_info: n_gqa            = 1
0.00.097.076 I print_info: n_embd_k_gqa     = 2048
0.00.097.078 I print_info: n_embd_v_gqa     = 2048
0.00.097.079 I print_info: f_norm_eps       = 1.0e-05
0.00.097.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.081 I print_info: f_logit_scale    = 0.0e+00
0.00.097.082 I print_info: f_attn_scale     = 0.0e+00
0.00.097.083 I print_info: n_ff             = 8192
0.00.097.084 I print_info: n_expert         = 0
0.00.097.085 I print_info: n_expert_used    = 0
0.00.097.086 I print_info: causal attn      = 1
0.00.097.086 I print_info: pooling type     = 0
0.00.097.087 I print_info: rope type        = 2
0.00.097.088 I print_info: rope scaling     = linear
0.00.097.090 I print_info: freq_base_train  = 10000.0
0.00.097.090 I print_info: freq_scale_train = 1
0.00.097.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.091 I print_info: rope_finetuned   = unknown
0.00.097.092 I print_info: ssm_d_conv       = 0
0.00.097.092 I print_info: ssm_d_inner      = 0
0.00.097.093 I print_info: ssm_d_state      = 0
0.00.097.094 I print_info: ssm_dt_rank      = 0
0.00.097.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.095 I print_info: model type       = 1.4B
0.00.097.095 I print_info: model params     = 1.41 B
0.00.097.096 I print_info: general.name     = 1.4B
0.00.097.100 I print_info: vocab type       = BPE
0.00.097.101 I print_info: n_vocab          = 50304
0.00.097.101 I print_info: n_merges         = 50009
0.00.097.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.104 I print_info: LF token         = 187 'Ċ'
0.00.097.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.105 I print_info: max token length = 1024
0.00.097.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.866 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.878 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.337 I llama_context: constructing llama_context
0.00.519.346 I llama_context: n_seq_max     = 1
0.00.519.346 I llama_context: n_ctx         = 2048
0.00.519.347 I llama_context: n_ctx_per_seq = 2048
0.00.519.347 I llama_context: n_batch       = 2048
0.00.519.348 I llama_context: n_ubatch      = 512
0.00.519.348 I llama_context: causal_attn   = 1
0.00.519.349 I llama_context: flash_attn    = 1
0.00.519.353 I llama_context: freq_base     = 10000.0
0.00.519.354 I llama_context: freq_scale    = 1
0.00.519.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.220 I llama_context: graph nodes  = 968
0.00.640.221 I llama_context: graph splits = 1
0.00.640.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.352 I llama_context: constructing llama_context
0.01.008.373 I llama_context: n_seq_max     = 1
0.01.008.373 I llama_context: n_ctx         = 2048
0.01.008.373 I llama_context: n_ctx_per_seq = 2048
0.01.008.374 I llama_context: n_batch       = 2048
0.01.008.374 I llama_context: n_ubatch      = 512
0.01.008.375 I llama_context: causal_attn   = 1
0.01.008.375 I llama_context: flash_attn    = 1
0.01.008.380 I llama_context: freq_base     = 10000.0
0.01.008.381 I llama_context: freq_scale    = 1
0.01.008.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.803 I llama_context: graph nodes  = 968
0.01.127.804 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.845 I llama_context: constructing llama_context
0.01.445.866 I llama_context: n_seq_max     = 1
0.01.445.867 I llama_context: n_ctx         = 2048
0.01.445.867 I llama_context: n_ctx_per_seq = 2048
0.01.445.867 I llama_context: n_batch       = 2048
0.01.445.868 I llama_context: n_ubatch      = 512
0.01.445.868 I llama_context: causal_attn   = 1
0.01.445.869 I llama_context: flash_attn    = 1
0.01.445.874 I llama_context: freq_base     = 10000.0
0.01.445.874 I llama_context: freq_scale    = 1
0.01.445.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.809 I llama_context: graph nodes  = 968
0.01.561.809 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.033s
user	0m6.694s
sys	0m0.739s
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
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.73elapsed 100%CPU (0avgtext+0avgdata 2917380maxresident)k
0inputs+40outputs (0major+81538minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81306minor)pagefaults 0swaps
```
