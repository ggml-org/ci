## Summary

- status:  SUCCESS ✅
- runtime: 5:17.05
- date:    Fri Jun 13 05:09:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c33fe8b8c4427202706b1434e9fc8ab5752c9cac
- author:  Georgi Gerganov
```
vocab : prevent heap overflow when vocab is too small (#14145)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.83 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.96 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.47 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.08 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.12 sec*proc (34 tests)

Total Test time (real) =  75.13 sec

real	1m15.140s
user	1m26.940s
sys	0m1.190s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
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
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.13 sec*proc (34 tests)

Total Test time (real) =  27.14 sec

real	0m27.149s
user	0m27.899s
sys	0m1.184s
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
0.00.000.241 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.468 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.911 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.146 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.158 I llama_model_loader: - type  f32:  124 tensors
0.00.011.159 I llama_model_loader: - type  f16:   73 tensors
0.00.011.161 I print_info: file format = GGUF V3 (latest)
0.00.011.163 I print_info: file type   = F16
0.00.011.167 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.398 I load: special tokens cache size = 5
0.00.035.149 I load: token to piece cache size = 0.2032 MB
0.00.035.175 I print_info: arch             = bert
0.00.035.180 I print_info: vocab_only       = 0
0.00.035.181 I print_info: n_ctx_train      = 512
0.00.035.181 I print_info: n_embd           = 384
0.00.035.182 I print_info: n_layer          = 12
0.00.035.204 I print_info: n_head           = 12
0.00.035.211 I print_info: n_head_kv        = 12
0.00.035.211 I print_info: n_rot            = 32
0.00.035.212 I print_info: n_swa            = 0
0.00.035.213 I print_info: is_swa_any       = 0
0.00.035.213 I print_info: n_embd_head_k    = 32
0.00.035.214 I print_info: n_embd_head_v    = 32
0.00.035.216 I print_info: n_gqa            = 1
0.00.035.217 I print_info: n_embd_k_gqa     = 384
0.00.035.219 I print_info: n_embd_v_gqa     = 384
0.00.035.220 I print_info: f_norm_eps       = 1.0e-12
0.00.035.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.222 I print_info: f_logit_scale    = 0.0e+00
0.00.035.223 I print_info: f_attn_scale     = 0.0e+00
0.00.035.225 I print_info: n_ff             = 1536
0.00.035.225 I print_info: n_expert         = 0
0.00.035.226 I print_info: n_expert_used    = 0
0.00.035.226 I print_info: causal attn      = 0
0.00.035.227 I print_info: pooling type     = 2
0.00.035.227 I print_info: rope type        = 2
0.00.035.228 I print_info: rope scaling     = linear
0.00.035.230 I print_info: freq_base_train  = 10000.0
0.00.035.230 I print_info: freq_scale_train = 1
0.00.035.232 I print_info: n_ctx_orig_yarn  = 512
0.00.035.232 I print_info: rope_finetuned   = unknown
0.00.035.233 I print_info: ssm_d_conv       = 0
0.00.035.233 I print_info: ssm_d_inner      = 0
0.00.035.233 I print_info: ssm_d_state      = 0
0.00.035.234 I print_info: ssm_dt_rank      = 0
0.00.035.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.235 I print_info: n_cls_out        = 1
0.00.035.236 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.238 I print_info: model type       = 33M
0.00.035.239 I print_info: model params     = 33.21 M
0.00.035.240 I print_info: general.name     = Bge Small
0.00.035.242 I print_info: vocab type       = WPM
0.00.035.244 I print_info: n_vocab          = 30522
0.00.035.244 I print_info: n_merges         = 0
0.00.035.245 I print_info: BOS token        = 101 '[CLS]'
0.00.035.245 I print_info: UNK token        = 100 '[UNK]'
0.00.035.246 I print_info: SEP token        = 102 '[SEP]'
0.00.035.246 I print_info: PAD token        = 0 '[PAD]'
0.00.035.246 I print_info: MASK token       = 103 '[MASK]'
0.00.035.247 I print_info: LF token         = 0 '[PAD]'
0.00.035.247 I print_info: max token length = 21
0.00.035.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.187 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.079 I llama_context: constructing llama_context
0.00.042.087 I llama_context: n_seq_max     = 1
0.00.042.088 I llama_context: n_ctx         = 512
0.00.042.088 I llama_context: n_ctx_per_seq = 512
0.00.042.089 I llama_context: n_batch       = 2048
0.00.042.089 I llama_context: n_ubatch      = 2048
0.00.042.090 I llama_context: causal_attn   = 0
0.00.042.090 I llama_context: flash_attn    = 0
0.00.042.092 I llama_context: freq_base     = 10000.0
0.00.042.093 I llama_context: freq_scale    = 1
0.00.042.120 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.364 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.639 I 
0.00.053.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.195 I llama_perf_context_print:        load time =      53.33 ms
0.00.058.197 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3119.58 tokens per second)
0.00.058.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.201 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.075s
user	0m0.078s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.389 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.435 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.435 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.447 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.449 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.075 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.081 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.082 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.082 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.083 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.084 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.086 I llama_model_loader: - type  f32:  124 tensors
0.00.011.086 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.089 I print_info: file format = GGUF V3 (latest)
0.00.011.089 I print_info: file type   = Q8_0
0.00.011.092 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.167 I load: special tokens cache size = 5
0.00.033.776 I load: token to piece cache size = 0.2032 MB
0.00.033.795 I print_info: arch             = bert
0.00.033.799 I print_info: vocab_only       = 0
0.00.033.800 I print_info: n_ctx_train      = 512
0.00.033.800 I print_info: n_embd           = 384
0.00.033.800 I print_info: n_layer          = 12
0.00.033.817 I print_info: n_head           = 12
0.00.033.823 I print_info: n_head_kv        = 12
0.00.033.823 I print_info: n_rot            = 32
0.00.033.823 I print_info: n_swa            = 0
0.00.033.824 I print_info: is_swa_any       = 0
0.00.033.825 I print_info: n_embd_head_k    = 32
0.00.033.825 I print_info: n_embd_head_v    = 32
0.00.033.827 I print_info: n_gqa            = 1
0.00.033.828 I print_info: n_embd_k_gqa     = 384
0.00.033.830 I print_info: n_embd_v_gqa     = 384
0.00.033.831 I print_info: f_norm_eps       = 1.0e-12
0.00.033.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.834 I print_info: f_logit_scale    = 0.0e+00
0.00.033.834 I print_info: f_attn_scale     = 0.0e+00
0.00.033.836 I print_info: n_ff             = 1536
0.00.033.836 I print_info: n_expert         = 0
0.00.033.836 I print_info: n_expert_used    = 0
0.00.033.837 I print_info: causal attn      = 0
0.00.033.837 I print_info: pooling type     = 2
0.00.033.837 I print_info: rope type        = 2
0.00.033.838 I print_info: rope scaling     = linear
0.00.033.839 I print_info: freq_base_train  = 10000.0
0.00.033.840 I print_info: freq_scale_train = 1
0.00.033.840 I print_info: n_ctx_orig_yarn  = 512
0.00.033.840 I print_info: rope_finetuned   = unknown
0.00.033.841 I print_info: ssm_d_conv       = 0
0.00.033.841 I print_info: ssm_d_inner      = 0
0.00.033.842 I print_info: ssm_d_state      = 0
0.00.033.842 I print_info: ssm_dt_rank      = 0
0.00.033.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.843 I print_info: n_cls_out        = 1
0.00.033.844 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.845 I print_info: model type       = 33M
0.00.033.846 I print_info: model params     = 33.21 M
0.00.033.846 I print_info: general.name     = Bge Small
0.00.033.848 I print_info: vocab type       = WPM
0.00.033.850 I print_info: n_vocab          = 30522
0.00.033.850 I print_info: n_merges         = 0
0.00.033.851 I print_info: BOS token        = 101 '[CLS]'
0.00.033.851 I print_info: UNK token        = 100 '[UNK]'
0.00.033.852 I print_info: SEP token        = 102 '[SEP]'
0.00.033.852 I print_info: PAD token        = 0 '[PAD]'
0.00.033.852 I print_info: MASK token       = 103 '[MASK]'
0.00.033.853 I print_info: LF token         = 0 '[PAD]'
0.00.033.854 I print_info: max token length = 21
0.00.033.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.785 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.651 I llama_context: constructing llama_context
0.00.038.656 I llama_context: n_seq_max     = 1
0.00.038.657 I llama_context: n_ctx         = 512
0.00.038.657 I llama_context: n_ctx_per_seq = 512
0.00.038.658 I llama_context: n_batch       = 2048
0.00.038.658 I llama_context: n_ubatch      = 2048
0.00.038.659 I llama_context: causal_attn   = 0
0.00.038.659 I llama_context: flash_attn    = 0
0.00.038.661 I llama_context: freq_base     = 10000.0
0.00.038.661 I llama_context: freq_scale    = 1
0.00.038.683 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.756 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.710 I 
0.00.049.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.899 I llama_perf_context_print:        load time =      49.40 ms
0.00.053.901 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3384.73 tokens per second)
0.00.053.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.903 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.069s
user	0m0.060s
sys	0m0.037s
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
0.00.000.231 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.802 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.837 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.842 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.856 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.074 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.075 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.076 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.077 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.078 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.081 I llama_model_loader: - type  f32:   40 tensors
0.00.029.082 I llama_model_loader: - type  f16:   26 tensors
0.00.029.085 I print_info: file format = GGUF V3 (latest)
0.00.029.087 I print_info: file type   = F16
0.00.029.091 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.679 W load: empty token at index 5
0.00.054.867 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.993 I load: special tokens cache size = 5
0.00.785.670 I load: token to piece cache size = 1.5060 MB
0.00.785.701 I print_info: arch             = jina-bert-v2
0.00.785.702 I print_info: vocab_only       = 0
0.00.785.702 I print_info: n_ctx_train      = 8192
0.00.785.702 I print_info: n_embd           = 384
0.00.785.703 I print_info: n_layer          = 4
0.00.785.723 I print_info: n_head           = 12
0.00.785.726 I print_info: n_head_kv        = 12
0.00.785.727 I print_info: n_rot            = 32
0.00.785.727 I print_info: n_swa            = 0
0.00.785.729 I print_info: is_swa_any       = 0
0.00.785.730 I print_info: n_embd_head_k    = 32
0.00.785.731 I print_info: n_embd_head_v    = 32
0.00.785.733 I print_info: n_gqa            = 1
0.00.785.735 I print_info: n_embd_k_gqa     = 384
0.00.785.737 I print_info: n_embd_v_gqa     = 384
0.00.785.739 I print_info: f_norm_eps       = 1.0e-12
0.00.785.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.741 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.742 I print_info: f_logit_scale    = 0.0e+00
0.00.785.742 I print_info: f_attn_scale     = 0.0e+00
0.00.785.744 I print_info: n_ff             = 1536
0.00.785.745 I print_info: n_expert         = 0
0.00.785.745 I print_info: n_expert_used    = 0
0.00.785.745 I print_info: causal attn      = 0
0.00.785.746 I print_info: pooling type     = -1
0.00.785.746 I print_info: rope type        = -1
0.00.785.746 I print_info: rope scaling     = linear
0.00.785.748 I print_info: freq_base_train  = 10000.0
0.00.785.748 I print_info: freq_scale_train = 1
0.00.785.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.749 I print_info: rope_finetuned   = unknown
0.00.785.750 I print_info: ssm_d_conv       = 0
0.00.785.750 I print_info: ssm_d_inner      = 0
0.00.785.751 I print_info: ssm_d_state      = 0
0.00.785.751 I print_info: ssm_dt_rank      = 0
0.00.785.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.785.752 I print_info: model type       = 33M
0.00.785.753 I print_info: model params     = 32.90 M
0.00.785.754 I print_info: general.name     = Jina Bert Implementation
0.00.785.757 I print_info: vocab type       = BPE
0.00.785.758 I print_info: n_vocab          = 61056
0.00.785.759 I print_info: n_merges         = 39382
0.00.785.760 I print_info: BOS token        = 0 '<s>'
0.00.785.761 I print_info: EOS token        = 2 '</s>'
0.00.785.761 I print_info: UNK token        = 3 '<unk>'
0.00.785.762 I print_info: SEP token        = 2 '</s>'
0.00.785.762 I print_info: PAD token        = 1 '<pad>'
0.00.785.762 I print_info: MASK token       = 4 '<mask>'
0.00.785.763 I print_info: EOG token        = 2 '</s>'
0.00.785.764 I print_info: max token length = 45
0.00.785.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.991 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.916 I llama_context: constructing llama_context
0.00.790.924 I llama_context: n_seq_max     = 1
0.00.790.924 I llama_context: n_ctx         = 8192
0.00.790.925 I llama_context: n_ctx_per_seq = 8192
0.00.790.925 I llama_context: n_batch       = 2048
0.00.790.926 I llama_context: n_ubatch      = 2048
0.00.790.926 I llama_context: causal_attn   = 0
0.00.790.927 I llama_context: flash_attn    = 0
0.00.790.929 I llama_context: freq_base     = 10000.0
0.00.790.930 I llama_context: freq_scale    = 1
0.00.790.953 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.799.767 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.799.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.259 I 
0.00.801.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.559 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.567 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.574 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.575 I main: number of tokens in prompt = 13
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


0.00.801.580 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.581 I main: number of tokens in prompt = 40
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


0.00.801.670 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.059 I llama_perf_context_print:        load time =     800.95 ms
0.00.808.070 I llama_perf_context_print: prompt eval time =       6.29 ms /    62 tokens (    0.10 ms per token,  9860.05 tokens per second)
0.00.808.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.094 I llama_perf_context_print:       total time =       6.82 ms /    63 tokens

real	0m0.834s
user	0m0.862s
sys	0m0.024s
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
0.00.000.314 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.014.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.150 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.151 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type  f16:   98 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = all F32 (guessed)
0.00.030.664 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.413 I load: special tokens cache size = 25
0.00.100.488 I load: token to piece cache size = 0.2984 MB
0.00.100.518 I print_info: arch             = gptneox
0.00.100.524 I print_info: vocab_only       = 0
0.00.100.525 I print_info: n_ctx_train      = 2048
0.00.100.525 I print_info: n_embd           = 2048
0.00.100.526 I print_info: n_layer          = 24
0.00.100.549 I print_info: n_head           = 16
0.00.100.557 I print_info: n_head_kv        = 16
0.00.100.558 I print_info: n_rot            = 32
0.00.100.559 I print_info: n_swa            = 0
0.00.100.560 I print_info: is_swa_any       = 0
0.00.100.560 I print_info: n_embd_head_k    = 128
0.00.100.561 I print_info: n_embd_head_v    = 128
0.00.100.564 I print_info: n_gqa            = 1
0.00.100.566 I print_info: n_embd_k_gqa     = 2048
0.00.100.568 I print_info: n_embd_v_gqa     = 2048
0.00.100.569 I print_info: f_norm_eps       = 1.0e-05
0.00.100.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.572 I print_info: f_logit_scale    = 0.0e+00
0.00.100.572 I print_info: f_attn_scale     = 0.0e+00
0.00.100.574 I print_info: n_ff             = 8192
0.00.100.574 I print_info: n_expert         = 0
0.00.100.575 I print_info: n_expert_used    = 0
0.00.100.576 I print_info: causal attn      = 1
0.00.100.576 I print_info: pooling type     = 0
0.00.100.577 I print_info: rope type        = 2
0.00.100.577 I print_info: rope scaling     = linear
0.00.100.579 I print_info: freq_base_train  = 10000.0
0.00.100.579 I print_info: freq_scale_train = 1
0.00.100.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.581 I print_info: rope_finetuned   = unknown
0.00.100.581 I print_info: ssm_d_conv       = 0
0.00.100.582 I print_info: ssm_d_inner      = 0
0.00.100.582 I print_info: ssm_d_state      = 0
0.00.100.583 I print_info: ssm_dt_rank      = 0
0.00.100.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.584 I print_info: model type       = 1.4B
0.00.100.585 I print_info: model params     = 1.41 B
0.00.100.586 I print_info: general.name     = 1.4B
0.00.100.589 I print_info: vocab type       = BPE
0.00.100.590 I print_info: n_vocab          = 50304
0.00.100.591 I print_info: n_merges         = 50009
0.00.100.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: LF token         = 187 'Ċ'
0.00.100.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: max token length = 1024
0.00.100.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.019 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.673 I llama_context: constructing llama_context
0.00.266.684 I llama_context: n_seq_max     = 1
0.00.266.684 I llama_context: n_ctx         = 2048
0.00.266.685 I llama_context: n_ctx_per_seq = 2048
0.00.266.685 I llama_context: n_batch       = 2048
0.00.266.685 I llama_context: n_ubatch      = 512
0.00.266.686 I llama_context: causal_attn   = 1
0.00.266.687 I llama_context: flash_attn    = 0
0.00.266.689 I llama_context: freq_base     = 10000.0
0.00.266.690 I llama_context: freq_scale    = 1
0.00.266.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.477 I llama_context: graph nodes  = 1063
0.00.401.477 I llama_context: graph splits = 1
0.00.401.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.318 I main: llama threadpool init, n_threads = 8
0.00.464.335 I 
0.00.464.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.420 I 
0.00.464.509 I sampler seed: 1234
0.00.464.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.529 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.100.005 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.03.100.019 I llama_perf_context_print:        load time =     462.00 ms
0.03.100.028 I llama_perf_context_print: prompt eval time =      99.82 ms /     7 tokens (   14.26 ms per token,    70.13 tokens per second)
0.03.100.037 I llama_perf_context_print:        eval time =    2525.18 ms /    63 runs   (   40.08 ms per token,    24.95 tokens per second)
0.03.100.051 I llama_perf_context_print:       total time =    2637.34 ms /    70 tokens

real	0m3.257s
user	0m21.277s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type  f16:   98 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = all F32 (guessed)
0.00.029.910 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.614 I load: special tokens cache size = 25
0.00.097.402 I load: token to piece cache size = 0.2984 MB
0.00.097.429 I print_info: arch             = gptneox
0.00.097.434 I print_info: vocab_only       = 0
0.00.097.434 I print_info: n_ctx_train      = 2048
0.00.097.435 I print_info: n_embd           = 2048
0.00.097.435 I print_info: n_layer          = 24
0.00.097.457 I print_info: n_head           = 16
0.00.097.464 I print_info: n_head_kv        = 16
0.00.097.464 I print_info: n_rot            = 32
0.00.097.464 I print_info: n_swa            = 0
0.00.097.466 I print_info: is_swa_any       = 0
0.00.097.466 I print_info: n_embd_head_k    = 128
0.00.097.467 I print_info: n_embd_head_v    = 128
0.00.097.469 I print_info: n_gqa            = 1
0.00.097.470 I print_info: n_embd_k_gqa     = 2048
0.00.097.472 I print_info: n_embd_v_gqa     = 2048
0.00.097.474 I print_info: f_norm_eps       = 1.0e-05
0.00.097.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.477 I print_info: f_logit_scale    = 0.0e+00
0.00.097.477 I print_info: f_attn_scale     = 0.0e+00
0.00.097.479 I print_info: n_ff             = 8192
0.00.097.480 I print_info: n_expert         = 0
0.00.097.480 I print_info: n_expert_used    = 0
0.00.097.481 I print_info: causal attn      = 1
0.00.097.483 I print_info: pooling type     = 0
0.00.097.484 I print_info: rope type        = 2
0.00.097.502 I print_info: rope scaling     = linear
0.00.097.504 I print_info: freq_base_train  = 10000.0
0.00.097.505 I print_info: freq_scale_train = 1
0.00.097.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.506 I print_info: rope_finetuned   = unknown
0.00.097.507 I print_info: ssm_d_conv       = 0
0.00.097.507 I print_info: ssm_d_inner      = 0
0.00.097.508 I print_info: ssm_d_state      = 0
0.00.097.508 I print_info: ssm_dt_rank      = 0
0.00.097.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.511 I print_info: model type       = 1.4B
0.00.097.511 I print_info: model params     = 1.41 B
0.00.097.512 I print_info: general.name     = 1.4B
0.00.097.515 I print_info: vocab type       = BPE
0.00.097.517 I print_info: n_vocab          = 50304
0.00.097.517 I print_info: n_merges         = 50009
0.00.097.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.520 I print_info: LF token         = 187 'Ċ'
0.00.097.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.522 I print_info: max token length = 1024
0.00.097.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.123 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.803 I llama_context: constructing llama_context
0.00.260.811 I llama_context: n_seq_max     = 1
0.00.260.811 I llama_context: n_ctx         = 128
0.00.260.812 I llama_context: n_ctx_per_seq = 128
0.00.260.812 I llama_context: n_batch       = 128
0.00.260.812 I llama_context: n_ubatch      = 128
0.00.260.813 I llama_context: causal_attn   = 1
0.00.260.813 I llama_context: flash_attn    = 0
0.00.260.815 I llama_context: freq_base     = 10000.0
0.00.260.816 I llama_context: freq_scale    = 1
0.00.260.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.157 I llama_context: graph nodes  = 1063
0.00.279.158 I llama_context: graph splits = 1
0.00.279.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.322 I 
0.00.331.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.443 I perplexity: tokenizing the input ..
0.00.340.150 I perplexity: tokenization took 8.701 ms
0.00.340.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.858 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.765 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.804 I llama_perf_context_print:        load time =     330.92 ms
0.01.481.807 I llama_perf_context_print: prompt eval time =    1138.15 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.481.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.810 I llama_perf_context_print:       total time =    1150.50 ms /   129 tokens

real	0m1.612s
user	0m9.554s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q8_0
0.00.030.672 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.979 I load: special tokens cache size = 25
0.00.101.414 I load: token to piece cache size = 0.2984 MB
0.00.101.443 I print_info: arch             = gptneox
0.00.101.444 I print_info: vocab_only       = 0
0.00.101.444 I print_info: n_ctx_train      = 2048
0.00.101.445 I print_info: n_embd           = 2048
0.00.101.446 I print_info: n_layer          = 24
0.00.101.468 I print_info: n_head           = 16
0.00.101.477 I print_info: n_head_kv        = 16
0.00.101.477 I print_info: n_rot            = 32
0.00.101.478 I print_info: n_swa            = 0
0.00.101.479 I print_info: is_swa_any       = 0
0.00.101.480 I print_info: n_embd_head_k    = 128
0.00.101.480 I print_info: n_embd_head_v    = 128
0.00.101.483 I print_info: n_gqa            = 1
0.00.101.486 I print_info: n_embd_k_gqa     = 2048
0.00.101.488 I print_info: n_embd_v_gqa     = 2048
0.00.101.490 I print_info: f_norm_eps       = 1.0e-05
0.00.101.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.492 I print_info: f_logit_scale    = 0.0e+00
0.00.101.492 I print_info: f_attn_scale     = 0.0e+00
0.00.101.494 I print_info: n_ff             = 8192
0.00.101.494 I print_info: n_expert         = 0
0.00.101.495 I print_info: n_expert_used    = 0
0.00.101.495 I print_info: causal attn      = 1
0.00.101.496 I print_info: pooling type     = 0
0.00.101.496 I print_info: rope type        = 2
0.00.101.497 I print_info: rope scaling     = linear
0.00.101.498 I print_info: freq_base_train  = 10000.0
0.00.101.499 I print_info: freq_scale_train = 1
0.00.101.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.500 I print_info: rope_finetuned   = unknown
0.00.101.501 I print_info: ssm_d_conv       = 0
0.00.101.501 I print_info: ssm_d_inner      = 0
0.00.101.502 I print_info: ssm_d_state      = 0
0.00.101.502 I print_info: ssm_dt_rank      = 0
0.00.101.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.503 I print_info: model type       = 1.4B
0.00.101.504 I print_info: model params     = 1.41 B
0.00.101.505 I print_info: general.name     = 1.4B
0.00.101.508 I print_info: vocab type       = BPE
0.00.101.509 I print_info: n_vocab          = 50304
0.00.101.510 I print_info: n_merges         = 50009
0.00.101.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: LF token         = 187 'Ċ'
0.00.101.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.513 I print_info: max token length = 1024
0.00.101.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.322 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.996 I llama_context: constructing llama_context
0.00.173.004 I llama_context: n_seq_max     = 1
0.00.173.004 I llama_context: n_ctx         = 2048
0.00.173.005 I llama_context: n_ctx_per_seq = 2048
0.00.173.005 I llama_context: n_batch       = 2048
0.00.173.005 I llama_context: n_ubatch      = 512
0.00.173.006 I llama_context: causal_attn   = 1
0.00.173.006 I llama_context: flash_attn    = 0
0.00.173.008 I llama_context: freq_base     = 10000.0
0.00.173.009 I llama_context: freq_scale    = 1
0.00.173.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.902 I llama_context: graph nodes  = 1063
0.00.306.902 I llama_context: graph splits = 1
0.00.306.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.507 I main: llama threadpool init, n_threads = 8
0.00.350.522 I 
0.00.350.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.617 I 
0.00.350.720 I sampler seed: 1234
0.00.350.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.742 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.071.524 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.071.536 I llama_perf_context_print:        load time =     348.38 ms
0.02.071.546 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.33 tokens per second)
0.02.071.559 I llama_perf_context_print:        eval time =    1636.54 ms /    63 runs   (   25.98 ms per token,    38.50 tokens per second)
0.02.071.571 I llama_perf_context_print:       total time =    1722.66 ms /    70 tokens

real	0m2.166s
user	0m13.794s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q8_0
0.00.029.858 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.275 I load: special tokens cache size = 25
0.00.099.816 I load: token to piece cache size = 0.2984 MB
0.00.099.843 I print_info: arch             = gptneox
0.00.099.848 I print_info: vocab_only       = 0
0.00.099.848 I print_info: n_ctx_train      = 2048
0.00.099.848 I print_info: n_embd           = 2048
0.00.099.849 I print_info: n_layer          = 24
0.00.099.869 I print_info: n_head           = 16
0.00.099.876 I print_info: n_head_kv        = 16
0.00.099.876 I print_info: n_rot            = 32
0.00.099.877 I print_info: n_swa            = 0
0.00.099.878 I print_info: is_swa_any       = 0
0.00.099.879 I print_info: n_embd_head_k    = 128
0.00.099.879 I print_info: n_embd_head_v    = 128
0.00.099.881 I print_info: n_gqa            = 1
0.00.099.883 I print_info: n_embd_k_gqa     = 2048
0.00.099.885 I print_info: n_embd_v_gqa     = 2048
0.00.099.886 I print_info: f_norm_eps       = 1.0e-05
0.00.099.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.888 I print_info: f_logit_scale    = 0.0e+00
0.00.099.889 I print_info: f_attn_scale     = 0.0e+00
0.00.099.890 I print_info: n_ff             = 8192
0.00.099.891 I print_info: n_expert         = 0
0.00.099.891 I print_info: n_expert_used    = 0
0.00.099.892 I print_info: causal attn      = 1
0.00.099.893 I print_info: pooling type     = 0
0.00.099.893 I print_info: rope type        = 2
0.00.099.894 I print_info: rope scaling     = linear
0.00.099.895 I print_info: freq_base_train  = 10000.0
0.00.099.896 I print_info: freq_scale_train = 1
0.00.099.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.897 I print_info: rope_finetuned   = unknown
0.00.099.898 I print_info: ssm_d_conv       = 0
0.00.099.898 I print_info: ssm_d_inner      = 0
0.00.099.899 I print_info: ssm_d_state      = 0
0.00.099.900 I print_info: ssm_dt_rank      = 0
0.00.099.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.901 I print_info: model type       = 1.4B
0.00.099.902 I print_info: model params     = 1.41 B
0.00.099.903 I print_info: general.name     = 1.4B
0.00.099.906 I print_info: vocab type       = BPE
0.00.099.907 I print_info: n_vocab          = 50304
0.00.099.908 I print_info: n_merges         = 50009
0.00.099.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: LF token         = 187 'Ċ'
0.00.099.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: max token length = 1024
0.00.099.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.373 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.007 I llama_context: constructing llama_context
0.00.171.014 I llama_context: n_seq_max     = 1
0.00.171.014 I llama_context: n_ctx         = 128
0.00.171.014 I llama_context: n_ctx_per_seq = 128
0.00.171.015 I llama_context: n_batch       = 128
0.00.171.015 I llama_context: n_ubatch      = 128
0.00.171.016 I llama_context: causal_attn   = 1
0.00.171.016 I llama_context: flash_attn    = 0
0.00.171.019 I llama_context: freq_base     = 10000.0
0.00.171.020 I llama_context: freq_scale    = 1
0.00.171.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.507 I llama_context: graph nodes  = 1063
0.00.189.508 I llama_context: graph splits = 1
0.00.189.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.473 I 
0.00.222.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.570 I perplexity: tokenizing the input ..
0.00.231.277 I perplexity: tokenization took 8.702 ms
0.00.231.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.029 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.942 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.982 I llama_perf_context_print:        load time =     222.10 ms
0.01.386.984 I llama_perf_context_print: prompt eval time =    1152.19 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.386.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.988 I llama_perf_context_print:       total time =    1164.53 ms /   129 tokens

real	0m1.456s
user	0m9.552s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.578 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q4_0
0.00.029.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.272 I load: special tokens cache size = 25
0.00.101.043 I load: token to piece cache size = 0.2984 MB
0.00.101.076 I print_info: arch             = gptneox
0.00.101.082 I print_info: vocab_only       = 0
0.00.101.082 I print_info: n_ctx_train      = 2048
0.00.101.083 I print_info: n_embd           = 2048
0.00.101.083 I print_info: n_layer          = 24
0.00.101.106 I print_info: n_head           = 16
0.00.101.108 I print_info: n_head_kv        = 16
0.00.101.109 I print_info: n_rot            = 32
0.00.101.110 I print_info: n_swa            = 0
0.00.101.111 I print_info: is_swa_any       = 0
0.00.101.112 I print_info: n_embd_head_k    = 128
0.00.101.112 I print_info: n_embd_head_v    = 128
0.00.101.114 I print_info: n_gqa            = 1
0.00.101.116 I print_info: n_embd_k_gqa     = 2048
0.00.101.118 I print_info: n_embd_v_gqa     = 2048
0.00.101.120 I print_info: f_norm_eps       = 1.0e-05
0.00.101.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.123 I print_info: f_logit_scale    = 0.0e+00
0.00.101.123 I print_info: f_attn_scale     = 0.0e+00
0.00.101.125 I print_info: n_ff             = 8192
0.00.101.125 I print_info: n_expert         = 0
0.00.101.126 I print_info: n_expert_used    = 0
0.00.101.126 I print_info: causal attn      = 1
0.00.101.126 I print_info: pooling type     = 0
0.00.101.127 I print_info: rope type        = 2
0.00.101.127 I print_info: rope scaling     = linear
0.00.101.129 I print_info: freq_base_train  = 10000.0
0.00.101.129 I print_info: freq_scale_train = 1
0.00.101.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.130 I print_info: rope_finetuned   = unknown
0.00.101.130 I print_info: ssm_d_conv       = 0
0.00.101.131 I print_info: ssm_d_inner      = 0
0.00.101.131 I print_info: ssm_d_state      = 0
0.00.101.132 I print_info: ssm_dt_rank      = 0
0.00.101.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.133 I print_info: model type       = 1.4B
0.00.101.133 I print_info: model params     = 1.41 B
0.00.101.134 I print_info: general.name     = 1.4B
0.00.101.137 I print_info: vocab type       = BPE
0.00.101.138 I print_info: n_vocab          = 50304
0.00.101.138 I print_info: n_merges         = 50009
0.00.101.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.141 I print_info: LF token         = 187 'Ċ'
0.00.101.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.143 I print_info: max token length = 1024
0.00.101.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.384 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.395 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.942 I llama_context: constructing llama_context
0.00.528.952 I llama_context: n_seq_max     = 1
0.00.528.952 I llama_context: n_ctx         = 2048
0.00.528.952 I llama_context: n_ctx_per_seq = 2048
0.00.528.953 I llama_context: n_batch       = 2048
0.00.528.953 I llama_context: n_ubatch      = 512
0.00.528.954 I llama_context: causal_attn   = 1
0.00.528.954 I llama_context: flash_attn    = 0
0.00.528.958 I llama_context: freq_base     = 10000.0
0.00.528.959 I llama_context: freq_scale    = 1
0.00.528.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.709 I llama_context: graph nodes  = 1063
0.00.651.710 I llama_context: graph splits = 1
0.00.651.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.372 I main: llama threadpool init, n_threads = 8
0.00.686.389 I 
0.00.686.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.471 I 
0.00.686.559 I sampler seed: 1234
0.00.686.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.578 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.762.825 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.762.828 I llama_perf_context_print:        load time =     684.25 ms
0.01.762.829 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.32 tokens per second)
0.01.762.831 I llama_perf_context_print:        eval time =    1025.18 ms /    63 runs   (   16.27 ms per token,    61.45 tokens per second)
0.01.762.832 I llama_perf_context_print:       total time =    1078.08 ms /    70 tokens

real	0m1.873s
user	0m8.839s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.565 I llama_model_loader: - type  f32:  194 tensors
0.00.029.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.570 I print_info: file format = GGUF V3 (latest)
0.00.029.571 I print_info: file type   = Q4_0
0.00.029.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.185 I load: special tokens cache size = 25
0.00.098.820 I load: token to piece cache size = 0.2984 MB
0.00.098.851 I print_info: arch             = gptneox
0.00.098.856 I print_info: vocab_only       = 0
0.00.098.857 I print_info: n_ctx_train      = 2048
0.00.098.857 I print_info: n_embd           = 2048
0.00.098.857 I print_info: n_layer          = 24
0.00.098.880 I print_info: n_head           = 16
0.00.098.887 I print_info: n_head_kv        = 16
0.00.098.888 I print_info: n_rot            = 32
0.00.098.888 I print_info: n_swa            = 0
0.00.098.890 I print_info: is_swa_any       = 0
0.00.098.890 I print_info: n_embd_head_k    = 128
0.00.098.891 I print_info: n_embd_head_v    = 128
0.00.098.894 I print_info: n_gqa            = 1
0.00.098.896 I print_info: n_embd_k_gqa     = 2048
0.00.098.897 I print_info: n_embd_v_gqa     = 2048
0.00.098.899 I print_info: f_norm_eps       = 1.0e-05
0.00.098.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.901 I print_info: f_logit_scale    = 0.0e+00
0.00.098.901 I print_info: f_attn_scale     = 0.0e+00
0.00.098.903 I print_info: n_ff             = 8192
0.00.098.903 I print_info: n_expert         = 0
0.00.098.904 I print_info: n_expert_used    = 0
0.00.098.905 I print_info: causal attn      = 1
0.00.098.905 I print_info: pooling type     = 0
0.00.098.906 I print_info: rope type        = 2
0.00.098.906 I print_info: rope scaling     = linear
0.00.098.908 I print_info: freq_base_train  = 10000.0
0.00.098.909 I print_info: freq_scale_train = 1
0.00.098.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.910 I print_info: rope_finetuned   = unknown
0.00.098.910 I print_info: ssm_d_conv       = 0
0.00.098.910 I print_info: ssm_d_inner      = 0
0.00.098.912 I print_info: ssm_d_state      = 0
0.00.098.912 I print_info: ssm_dt_rank      = 0
0.00.098.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.914 I print_info: model type       = 1.4B
0.00.098.914 I print_info: model params     = 1.41 B
0.00.098.915 I print_info: general.name     = 1.4B
0.00.098.919 I print_info: vocab type       = BPE
0.00.098.920 I print_info: n_vocab          = 50304
0.00.098.920 I print_info: n_merges         = 50009
0.00.098.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: LF token         = 187 'Ċ'
0.00.098.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: max token length = 1024
0.00.098.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.112 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.124 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.160 I llama_context: constructing llama_context
0.00.522.167 I llama_context: n_seq_max     = 1
0.00.522.167 I llama_context: n_ctx         = 128
0.00.522.168 I llama_context: n_ctx_per_seq = 128
0.00.522.168 I llama_context: n_batch       = 128
0.00.522.169 I llama_context: n_ubatch      = 128
0.00.522.169 I llama_context: causal_attn   = 1
0.00.522.169 I llama_context: flash_attn    = 0
0.00.522.174 I llama_context: freq_base     = 10000.0
0.00.522.175 I llama_context: freq_scale    = 1
0.00.522.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.679 I llama_context: graph nodes  = 1063
0.00.538.680 I llama_context: graph splits = 1
0.00.538.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.199 I 
0.00.563.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.294 I perplexity: tokenizing the input ..
0.00.572.024 I perplexity: tokenization took 8.724 ms
0.00.572.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.873 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.783 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.823 I llama_perf_context_print:        load time =     562.86 ms
0.01.104.830 I llama_perf_context_print: prompt eval time =     529.27 ms /   128 tokens (    4.13 ms per token,   241.84 tokens per second)
0.01.104.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.832 I llama_perf_context_print:       total time =     541.64 ms /   129 tokens

real	0m1.196s
user	0m4.696s
sys	0m0.330s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_1
0.00.029.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.688 I load: special tokens cache size = 25
0.00.098.216 I load: token to piece cache size = 0.2984 MB
0.00.098.244 I print_info: arch             = gptneox
0.00.098.244 I print_info: vocab_only       = 0
0.00.098.245 I print_info: n_ctx_train      = 2048
0.00.098.246 I print_info: n_embd           = 2048
0.00.098.246 I print_info: n_layer          = 24
0.00.098.268 I print_info: n_head           = 16
0.00.098.276 I print_info: n_head_kv        = 16
0.00.098.276 I print_info: n_rot            = 32
0.00.098.277 I print_info: n_swa            = 0
0.00.098.278 I print_info: is_swa_any       = 0
0.00.098.278 I print_info: n_embd_head_k    = 128
0.00.098.279 I print_info: n_embd_head_v    = 128
0.00.098.281 I print_info: n_gqa            = 1
0.00.098.283 I print_info: n_embd_k_gqa     = 2048
0.00.098.285 I print_info: n_embd_v_gqa     = 2048
0.00.098.286 I print_info: f_norm_eps       = 1.0e-05
0.00.098.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.288 I print_info: f_logit_scale    = 0.0e+00
0.00.098.289 I print_info: f_attn_scale     = 0.0e+00
0.00.098.290 I print_info: n_ff             = 8192
0.00.098.290 I print_info: n_expert         = 0
0.00.098.291 I print_info: n_expert_used    = 0
0.00.098.291 I print_info: causal attn      = 1
0.00.098.292 I print_info: pooling type     = 0
0.00.098.292 I print_info: rope type        = 2
0.00.098.292 I print_info: rope scaling     = linear
0.00.098.294 I print_info: freq_base_train  = 10000.0
0.00.098.294 I print_info: freq_scale_train = 1
0.00.098.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.295 I print_info: rope_finetuned   = unknown
0.00.098.295 I print_info: ssm_d_conv       = 0
0.00.098.297 I print_info: ssm_d_inner      = 0
0.00.098.297 I print_info: ssm_d_state      = 0
0.00.098.298 I print_info: ssm_dt_rank      = 0
0.00.098.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.299 I print_info: model type       = 1.4B
0.00.098.299 I print_info: model params     = 1.41 B
0.00.098.300 I print_info: general.name     = 1.4B
0.00.098.303 I print_info: vocab type       = BPE
0.00.098.305 I print_info: n_vocab          = 50304
0.00.098.306 I print_info: n_merges         = 50009
0.00.098.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: LF token         = 187 'Ċ'
0.00.098.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.309 I print_info: max token length = 1024
0.00.098.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.708 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.326 I llama_context: constructing llama_context
0.00.142.334 I llama_context: n_seq_max     = 1
0.00.142.335 I llama_context: n_ctx         = 2048
0.00.142.335 I llama_context: n_ctx_per_seq = 2048
0.00.142.336 I llama_context: n_batch       = 2048
0.00.142.336 I llama_context: n_ubatch      = 512
0.00.142.337 I llama_context: causal_attn   = 1
0.00.142.337 I llama_context: flash_attn    = 0
0.00.142.339 I llama_context: freq_base     = 10000.0
0.00.142.340 I llama_context: freq_scale    = 1
0.00.142.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.843 I llama_context: graph nodes  = 1063
0.00.276.843 I llama_context: graph splits = 1
0.00.276.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.958 I main: llama threadpool init, n_threads = 8
0.00.327.974 I 
0.00.328.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.060 I 
0.00.328.149 I sampler seed: 1234
0.00.328.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.167 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.065.672 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.065.686 I llama_perf_context_print:        load time =     325.83 ms
0.02.065.696 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.02.065.704 I llama_perf_context_print:        eval time =    1614.18 ms /    63 runs   (   25.62 ms per token,    39.03 tokens per second)
0.02.065.721 I llama_perf_context_print:       total time =    1739.36 ms /    70 tokens

real	0m2.141s
user	0m13.777s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q4_1
0.00.030.403 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.246 I load: special tokens cache size = 25
0.00.100.414 I load: token to piece cache size = 0.2984 MB
0.00.100.446 I print_info: arch             = gptneox
0.00.100.452 I print_info: vocab_only       = 0
0.00.100.453 I print_info: n_ctx_train      = 2048
0.00.100.453 I print_info: n_embd           = 2048
0.00.100.454 I print_info: n_layer          = 24
0.00.100.479 I print_info: n_head           = 16
0.00.100.485 I print_info: n_head_kv        = 16
0.00.100.486 I print_info: n_rot            = 32
0.00.100.487 I print_info: n_swa            = 0
0.00.100.488 I print_info: is_swa_any       = 0
0.00.100.489 I print_info: n_embd_head_k    = 128
0.00.100.489 I print_info: n_embd_head_v    = 128
0.00.100.491 I print_info: n_gqa            = 1
0.00.100.493 I print_info: n_embd_k_gqa     = 2048
0.00.100.495 I print_info: n_embd_v_gqa     = 2048
0.00.100.496 I print_info: f_norm_eps       = 1.0e-05
0.00.100.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.499 I print_info: f_logit_scale    = 0.0e+00
0.00.100.500 I print_info: f_attn_scale     = 0.0e+00
0.00.100.501 I print_info: n_ff             = 8192
0.00.100.502 I print_info: n_expert         = 0
0.00.100.502 I print_info: n_expert_used    = 0
0.00.100.503 I print_info: causal attn      = 1
0.00.100.503 I print_info: pooling type     = 0
0.00.100.504 I print_info: rope type        = 2
0.00.100.505 I print_info: rope scaling     = linear
0.00.100.506 I print_info: freq_base_train  = 10000.0
0.00.100.507 I print_info: freq_scale_train = 1
0.00.100.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.508 I print_info: rope_finetuned   = unknown
0.00.100.509 I print_info: ssm_d_conv       = 0
0.00.100.509 I print_info: ssm_d_inner      = 0
0.00.100.509 I print_info: ssm_d_state      = 0
0.00.100.510 I print_info: ssm_dt_rank      = 0
0.00.100.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.512 I print_info: model type       = 1.4B
0.00.100.512 I print_info: model params     = 1.41 B
0.00.100.513 I print_info: general.name     = 1.4B
0.00.100.516 I print_info: vocab type       = BPE
0.00.100.517 I print_info: n_vocab          = 50304
0.00.100.518 I print_info: n_merges         = 50009
0.00.100.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: LF token         = 187 'Ċ'
0.00.100.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: max token length = 1024
0.00.100.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.433 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.097 I llama_context: constructing llama_context
0.00.145.105 I llama_context: n_seq_max     = 1
0.00.145.106 I llama_context: n_ctx         = 128
0.00.145.107 I llama_context: n_ctx_per_seq = 128
0.00.145.107 I llama_context: n_batch       = 128
0.00.145.107 I llama_context: n_ubatch      = 128
0.00.145.108 I llama_context: causal_attn   = 1
0.00.145.108 I llama_context: flash_attn    = 0
0.00.145.111 I llama_context: freq_base     = 10000.0
0.00.145.111 I llama_context: freq_scale    = 1
0.00.145.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.027 I llama_context: graph nodes  = 1063
0.00.164.028 I llama_context: graph splits = 1
0.00.164.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.502 I 
0.00.205.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.595 I perplexity: tokenizing the input ..
0.00.214.345 I perplexity: tokenization took 8.745 ms
0.00.214.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.766 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.708 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.751 I llama_perf_context_print:        load time =     205.10 ms
0.02.266.754 I llama_perf_context_print: prompt eval time =    2048.84 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.266.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.757 I llama_perf_context_print:       total time =    2061.27 ms /   129 tokens

real	0m2.320s
user	0m16.766s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q5_0
0.00.030.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.045 I load: special tokens cache size = 25
0.00.100.654 I load: token to piece cache size = 0.2984 MB
0.00.100.685 I print_info: arch             = gptneox
0.00.100.687 I print_info: vocab_only       = 0
0.00.100.687 I print_info: n_ctx_train      = 2048
0.00.100.688 I print_info: n_embd           = 2048
0.00.100.688 I print_info: n_layer          = 24
0.00.100.711 I print_info: n_head           = 16
0.00.100.719 I print_info: n_head_kv        = 16
0.00.100.719 I print_info: n_rot            = 32
0.00.100.720 I print_info: n_swa            = 0
0.00.100.721 I print_info: is_swa_any       = 0
0.00.100.722 I print_info: n_embd_head_k    = 128
0.00.100.722 I print_info: n_embd_head_v    = 128
0.00.100.724 I print_info: n_gqa            = 1
0.00.100.726 I print_info: n_embd_k_gqa     = 2048
0.00.100.729 I print_info: n_embd_v_gqa     = 2048
0.00.100.731 I print_info: f_norm_eps       = 1.0e-05
0.00.100.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.732 I print_info: f_logit_scale    = 0.0e+00
0.00.100.733 I print_info: f_attn_scale     = 0.0e+00
0.00.100.734 I print_info: n_ff             = 8192
0.00.100.735 I print_info: n_expert         = 0
0.00.100.735 I print_info: n_expert_used    = 0
0.00.100.735 I print_info: causal attn      = 1
0.00.100.736 I print_info: pooling type     = 0
0.00.100.736 I print_info: rope type        = 2
0.00.100.736 I print_info: rope scaling     = linear
0.00.100.738 I print_info: freq_base_train  = 10000.0
0.00.100.738 I print_info: freq_scale_train = 1
0.00.100.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.739 I print_info: rope_finetuned   = unknown
0.00.100.740 I print_info: ssm_d_conv       = 0
0.00.100.740 I print_info: ssm_d_inner      = 0
0.00.100.741 I print_info: ssm_d_state      = 0
0.00.100.741 I print_info: ssm_dt_rank      = 0
0.00.100.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.743 I print_info: model type       = 1.4B
0.00.100.743 I print_info: model params     = 1.41 B
0.00.100.744 I print_info: general.name     = 1.4B
0.00.100.748 I print_info: vocab type       = BPE
0.00.100.749 I print_info: n_vocab          = 50304
0.00.100.749 I print_info: n_merges         = 50009
0.00.100.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.751 I print_info: LF token         = 187 'Ċ'
0.00.100.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.753 I print_info: max token length = 1024
0.00.100.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.718 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.397 I llama_context: constructing llama_context
0.00.148.406 I llama_context: n_seq_max     = 1
0.00.148.407 I llama_context: n_ctx         = 2048
0.00.148.407 I llama_context: n_ctx_per_seq = 2048
0.00.148.408 I llama_context: n_batch       = 2048
0.00.148.408 I llama_context: n_ubatch      = 512
0.00.148.409 I llama_context: causal_attn   = 1
0.00.148.409 I llama_context: flash_attn    = 0
0.00.148.412 I llama_context: freq_base     = 10000.0
0.00.148.412 I llama_context: freq_scale    = 1
0.00.148.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.544 I llama_context: graph nodes  = 1063
0.00.282.545 I llama_context: graph splits = 1
0.00.282.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.346 I main: llama threadpool init, n_threads = 8
0.00.343.361 I 
0.00.343.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.448 I 
0.00.343.534 I sampler seed: 1234
0.00.343.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.553 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.432.176 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.432.190 I llama_perf_context_print:        load time =     341.20 ms
0.02.432.199 I llama_perf_context_print: prompt eval time =     153.38 ms /     7 tokens (   21.91 ms per token,    45.64 tokens per second)
0.02.432.208 I llama_perf_context_print:        eval time =    1925.03 ms /    63 runs   (   30.56 ms per token,    32.73 tokens per second)
0.02.432.222 I llama_perf_context_print:       total time =    2090.47 ms /    70 tokens

real	0m2.511s
user	0m16.912s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_0
0.00.030.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.042 I load: special tokens cache size = 25
0.00.106.773 I load: token to piece cache size = 0.2984 MB
0.00.106.810 I print_info: arch             = gptneox
0.00.106.815 I print_info: vocab_only       = 0
0.00.106.816 I print_info: n_ctx_train      = 2048
0.00.106.816 I print_info: n_embd           = 2048
0.00.106.817 I print_info: n_layer          = 24
0.00.106.839 I print_info: n_head           = 16
0.00.106.846 I print_info: n_head_kv        = 16
0.00.106.847 I print_info: n_rot            = 32
0.00.106.847 I print_info: n_swa            = 0
0.00.106.848 I print_info: is_swa_any       = 0
0.00.106.849 I print_info: n_embd_head_k    = 128
0.00.106.849 I print_info: n_embd_head_v    = 128
0.00.106.852 I print_info: n_gqa            = 1
0.00.106.854 I print_info: n_embd_k_gqa     = 2048
0.00.106.856 I print_info: n_embd_v_gqa     = 2048
0.00.106.858 I print_info: f_norm_eps       = 1.0e-05
0.00.106.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.860 I print_info: f_logit_scale    = 0.0e+00
0.00.106.861 I print_info: f_attn_scale     = 0.0e+00
0.00.106.862 I print_info: n_ff             = 8192
0.00.106.863 I print_info: n_expert         = 0
0.00.106.863 I print_info: n_expert_used    = 0
0.00.106.864 I print_info: causal attn      = 1
0.00.106.865 I print_info: pooling type     = 0
0.00.106.865 I print_info: rope type        = 2
0.00.106.865 I print_info: rope scaling     = linear
0.00.106.867 I print_info: freq_base_train  = 10000.0
0.00.106.868 I print_info: freq_scale_train = 1
0.00.106.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.869 I print_info: rope_finetuned   = unknown
0.00.106.870 I print_info: ssm_d_conv       = 0
0.00.106.870 I print_info: ssm_d_inner      = 0
0.00.106.870 I print_info: ssm_d_state      = 0
0.00.106.871 I print_info: ssm_dt_rank      = 0
0.00.106.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.872 I print_info: model type       = 1.4B
0.00.106.873 I print_info: model params     = 1.41 B
0.00.106.874 I print_info: general.name     = 1.4B
0.00.106.877 I print_info: vocab type       = BPE
0.00.106.878 I print_info: n_vocab          = 50304
0.00.106.879 I print_info: n_merges         = 50009
0.00.106.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.882 I print_info: LF token         = 187 'Ċ'
0.00.106.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.884 I print_info: max token length = 1024
0.00.106.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.349 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.106 I llama_context: constructing llama_context
0.00.155.116 I llama_context: n_seq_max     = 1
0.00.155.116 I llama_context: n_ctx         = 128
0.00.155.116 I llama_context: n_ctx_per_seq = 128
0.00.155.117 I llama_context: n_batch       = 128
0.00.155.117 I llama_context: n_ubatch      = 128
0.00.155.118 I llama_context: causal_attn   = 1
0.00.155.118 I llama_context: flash_attn    = 0
0.00.155.122 I llama_context: freq_base     = 10000.0
0.00.155.122 I llama_context: freq_scale    = 1
0.00.155.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.388 I llama_context: graph nodes  = 1063
0.00.174.389 I llama_context: graph splits = 1
0.00.174.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.012 I 
0.00.225.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.111 I perplexity: tokenizing the input ..
0.00.233.896 I perplexity: tokenization took 8.78 ms
0.00.233.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.514 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.416 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.458 I llama_perf_context_print:        load time =     224.65 ms
0.02.924.460 I llama_perf_context_print: prompt eval time =    2687.02 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.924.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.462 I llama_perf_context_print:       total time =    2699.47 ms /   129 tokens

real	0m2.980s
user	0m21.970s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q5_1
0.00.029.934 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.085 I load: special tokens cache size = 25
0.00.097.658 I load: token to piece cache size = 0.2984 MB
0.00.097.686 I print_info: arch             = gptneox
0.00.097.692 I print_info: vocab_only       = 0
0.00.097.692 I print_info: n_ctx_train      = 2048
0.00.097.693 I print_info: n_embd           = 2048
0.00.097.693 I print_info: n_layer          = 24
0.00.097.714 I print_info: n_head           = 16
0.00.097.721 I print_info: n_head_kv        = 16
0.00.097.721 I print_info: n_rot            = 32
0.00.097.722 I print_info: n_swa            = 0
0.00.097.723 I print_info: is_swa_any       = 0
0.00.097.723 I print_info: n_embd_head_k    = 128
0.00.097.724 I print_info: n_embd_head_v    = 128
0.00.097.726 I print_info: n_gqa            = 1
0.00.097.728 I print_info: n_embd_k_gqa     = 2048
0.00.097.730 I print_info: n_embd_v_gqa     = 2048
0.00.097.732 I print_info: f_norm_eps       = 1.0e-05
0.00.097.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.735 I print_info: f_logit_scale    = 0.0e+00
0.00.097.736 I print_info: f_attn_scale     = 0.0e+00
0.00.097.738 I print_info: n_ff             = 8192
0.00.097.739 I print_info: n_expert         = 0
0.00.097.739 I print_info: n_expert_used    = 0
0.00.097.740 I print_info: causal attn      = 1
0.00.097.741 I print_info: pooling type     = 0
0.00.097.741 I print_info: rope type        = 2
0.00.097.742 I print_info: rope scaling     = linear
0.00.097.743 I print_info: freq_base_train  = 10000.0
0.00.097.744 I print_info: freq_scale_train = 1
0.00.097.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.745 I print_info: rope_finetuned   = unknown
0.00.097.746 I print_info: ssm_d_conv       = 0
0.00.097.746 I print_info: ssm_d_inner      = 0
0.00.097.746 I print_info: ssm_d_state      = 0
0.00.097.747 I print_info: ssm_dt_rank      = 0
0.00.097.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.748 I print_info: model type       = 1.4B
0.00.097.749 I print_info: model params     = 1.41 B
0.00.097.749 I print_info: general.name     = 1.4B
0.00.097.753 I print_info: vocab type       = BPE
0.00.097.754 I print_info: n_vocab          = 50304
0.00.097.754 I print_info: n_merges         = 50009
0.00.097.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.758 I print_info: LF token         = 187 'Ċ'
0.00.097.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: max token length = 1024
0.00.097.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.241 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.893 I llama_context: constructing llama_context
0.00.148.901 I llama_context: n_seq_max     = 1
0.00.148.902 I llama_context: n_ctx         = 2048
0.00.148.902 I llama_context: n_ctx_per_seq = 2048
0.00.148.903 I llama_context: n_batch       = 2048
0.00.148.903 I llama_context: n_ubatch      = 512
0.00.148.904 I llama_context: causal_attn   = 1
0.00.148.904 I llama_context: flash_attn    = 0
0.00.148.906 I llama_context: freq_base     = 10000.0
0.00.148.907 I llama_context: freq_scale    = 1
0.00.148.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.657 I llama_context: graph nodes  = 1063
0.00.280.658 I llama_context: graph splits = 1
0.00.280.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.827 I main: llama threadpool init, n_threads = 8
0.00.346.843 I 
0.00.346.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.929 I 
0.00.347.017 I sampler seed: 1234
0.00.347.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.036 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.529.057 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.529.071 I llama_perf_context_print:        load time =     344.72 ms
0.02.529.080 I llama_perf_context_print: prompt eval time =     170.11 ms /     7 tokens (   24.30 ms per token,    41.15 tokens per second)
0.02.529.089 I llama_perf_context_print:        eval time =    2001.89 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.529.101 I llama_perf_context_print:       total time =    2183.86 ms /    70 tokens

real	0m2.608s
user	0m17.718s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_1
0.00.029.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.442 I load: special tokens cache size = 25
0.00.100.071 I load: token to piece cache size = 0.2984 MB
0.00.100.103 I print_info: arch             = gptneox
0.00.100.109 I print_info: vocab_only       = 0
0.00.100.110 I print_info: n_ctx_train      = 2048
0.00.100.111 I print_info: n_embd           = 2048
0.00.100.111 I print_info: n_layer          = 24
0.00.100.134 I print_info: n_head           = 16
0.00.100.141 I print_info: n_head_kv        = 16
0.00.100.142 I print_info: n_rot            = 32
0.00.100.142 I print_info: n_swa            = 0
0.00.100.144 I print_info: is_swa_any       = 0
0.00.100.144 I print_info: n_embd_head_k    = 128
0.00.100.144 I print_info: n_embd_head_v    = 128
0.00.100.148 I print_info: n_gqa            = 1
0.00.100.150 I print_info: n_embd_k_gqa     = 2048
0.00.100.151 I print_info: n_embd_v_gqa     = 2048
0.00.100.153 I print_info: f_norm_eps       = 1.0e-05
0.00.100.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.155 I print_info: f_logit_scale    = 0.0e+00
0.00.100.156 I print_info: f_attn_scale     = 0.0e+00
0.00.100.157 I print_info: n_ff             = 8192
0.00.100.158 I print_info: n_expert         = 0
0.00.100.159 I print_info: n_expert_used    = 0
0.00.100.159 I print_info: causal attn      = 1
0.00.100.160 I print_info: pooling type     = 0
0.00.100.160 I print_info: rope type        = 2
0.00.100.161 I print_info: rope scaling     = linear
0.00.100.163 I print_info: freq_base_train  = 10000.0
0.00.100.163 I print_info: freq_scale_train = 1
0.00.100.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.164 I print_info: rope_finetuned   = unknown
0.00.100.165 I print_info: ssm_d_conv       = 0
0.00.100.165 I print_info: ssm_d_inner      = 0
0.00.100.166 I print_info: ssm_d_state      = 0
0.00.100.167 I print_info: ssm_dt_rank      = 0
0.00.100.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.168 I print_info: model type       = 1.4B
0.00.100.169 I print_info: model params     = 1.41 B
0.00.100.169 I print_info: general.name     = 1.4B
0.00.100.173 I print_info: vocab type       = BPE
0.00.100.174 I print_info: n_vocab          = 50304
0.00.100.175 I print_info: n_merges         = 50009
0.00.100.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: LF token         = 187 'Ċ'
0.00.100.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: max token length = 1024
0.00.100.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.164 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.777 I llama_context: constructing llama_context
0.00.151.785 I llama_context: n_seq_max     = 1
0.00.151.786 I llama_context: n_ctx         = 128
0.00.151.786 I llama_context: n_ctx_per_seq = 128
0.00.151.786 I llama_context: n_batch       = 128
0.00.151.787 I llama_context: n_ubatch      = 128
0.00.151.787 I llama_context: causal_attn   = 1
0.00.151.788 I llama_context: flash_attn    = 0
0.00.151.790 I llama_context: freq_base     = 10000.0
0.00.151.791 I llama_context: freq_scale    = 1
0.00.151.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.310 I llama_context: graph nodes  = 1063
0.00.171.311 I llama_context: graph splits = 1
0.00.171.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.908 I 
0.00.228.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.004 I perplexity: tokenizing the input ..
0.00.237.804 I perplexity: tokenization took 8.795 ms
0.00.237.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.284 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.185 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.228 I llama_perf_context_print:        load time =     228.53 ms
0.03.276.231 I llama_perf_context_print: prompt eval time =    3034.90 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.276.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.234 I llama_perf_context_print:       total time =    3047.34 ms /   129 tokens

real	0m3.334s
user	0m24.795s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q2_K - Medium
0.00.029.881 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.675 I load: special tokens cache size = 25
0.00.099.252 I load: token to piece cache size = 0.2984 MB
0.00.099.281 I print_info: arch             = gptneox
0.00.099.286 I print_info: vocab_only       = 0
0.00.099.287 I print_info: n_ctx_train      = 2048
0.00.099.287 I print_info: n_embd           = 2048
0.00.099.288 I print_info: n_layer          = 24
0.00.099.309 I print_info: n_head           = 16
0.00.099.317 I print_info: n_head_kv        = 16
0.00.099.317 I print_info: n_rot            = 32
0.00.099.318 I print_info: n_swa            = 0
0.00.099.319 I print_info: is_swa_any       = 0
0.00.099.319 I print_info: n_embd_head_k    = 128
0.00.099.320 I print_info: n_embd_head_v    = 128
0.00.099.322 I print_info: n_gqa            = 1
0.00.099.324 I print_info: n_embd_k_gqa     = 2048
0.00.099.326 I print_info: n_embd_v_gqa     = 2048
0.00.099.328 I print_info: f_norm_eps       = 1.0e-05
0.00.099.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.331 I print_info: f_logit_scale    = 0.0e+00
0.00.099.331 I print_info: f_attn_scale     = 0.0e+00
0.00.099.332 I print_info: n_ff             = 8192
0.00.099.333 I print_info: n_expert         = 0
0.00.099.333 I print_info: n_expert_used    = 0
0.00.099.334 I print_info: causal attn      = 1
0.00.099.335 I print_info: pooling type     = 0
0.00.099.335 I print_info: rope type        = 2
0.00.099.336 I print_info: rope scaling     = linear
0.00.099.337 I print_info: freq_base_train  = 10000.0
0.00.099.338 I print_info: freq_scale_train = 1
0.00.099.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.339 I print_info: rope_finetuned   = unknown
0.00.099.339 I print_info: ssm_d_conv       = 0
0.00.099.340 I print_info: ssm_d_inner      = 0
0.00.099.340 I print_info: ssm_d_state      = 0
0.00.099.340 I print_info: ssm_dt_rank      = 0
0.00.099.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.342 I print_info: model type       = 1.4B
0.00.099.342 I print_info: model params     = 1.41 B
0.00.099.343 I print_info: general.name     = 1.4B
0.00.099.346 I print_info: vocab type       = BPE
0.00.099.347 I print_info: n_vocab          = 50304
0.00.099.348 I print_info: n_merges         = 50009
0.00.099.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: LF token         = 187 'Ċ'
0.00.099.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.356 I print_info: max token length = 1024
0.00.099.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.008 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.680 I llama_context: constructing llama_context
0.00.128.689 I llama_context: n_seq_max     = 1
0.00.128.689 I llama_context: n_ctx         = 2048
0.00.128.690 I llama_context: n_ctx_per_seq = 2048
0.00.128.690 I llama_context: n_batch       = 2048
0.00.128.691 I llama_context: n_ubatch      = 512
0.00.128.691 I llama_context: causal_attn   = 1
0.00.128.692 I llama_context: flash_attn    = 0
0.00.128.694 I llama_context: freq_base     = 10000.0
0.00.128.695 I llama_context: freq_scale    = 1
0.00.128.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.737 I llama_context: graph nodes  = 1063
0.00.260.738 I llama_context: graph splits = 1
0.00.260.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.071 I main: llama threadpool init, n_threads = 8
0.00.309.086 I 
0.00.309.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.168 I 
0.00.309.255 I sampler seed: 1234
0.00.309.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.274 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.399 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.01.782.412 I llama_perf_context_print:        load time =     306.90 ms
0.01.782.422 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.15 tokens per second)
0.01.782.430 I llama_perf_context_print:        eval time =    1352.55 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.782.445 I llama_perf_context_print:       total time =    1474.97 ms /    70 tokens

real	0m1.848s
user	0m11.931s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q2_K - Medium
0.00.029.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.584 I load: special tokens cache size = 25
0.00.097.615 I load: token to piece cache size = 0.2984 MB
0.00.097.643 I print_info: arch             = gptneox
0.00.097.644 I print_info: vocab_only       = 0
0.00.097.644 I print_info: n_ctx_train      = 2048
0.00.097.645 I print_info: n_embd           = 2048
0.00.097.645 I print_info: n_layer          = 24
0.00.097.665 I print_info: n_head           = 16
0.00.097.672 I print_info: n_head_kv        = 16
0.00.097.672 I print_info: n_rot            = 32
0.00.097.673 I print_info: n_swa            = 0
0.00.097.674 I print_info: is_swa_any       = 0
0.00.097.675 I print_info: n_embd_head_k    = 128
0.00.097.675 I print_info: n_embd_head_v    = 128
0.00.097.677 I print_info: n_gqa            = 1
0.00.097.679 I print_info: n_embd_k_gqa     = 2048
0.00.097.681 I print_info: n_embd_v_gqa     = 2048
0.00.097.683 I print_info: f_norm_eps       = 1.0e-05
0.00.097.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.685 I print_info: f_logit_scale    = 0.0e+00
0.00.097.685 I print_info: f_attn_scale     = 0.0e+00
0.00.097.687 I print_info: n_ff             = 8192
0.00.097.687 I print_info: n_expert         = 0
0.00.097.687 I print_info: n_expert_used    = 0
0.00.097.688 I print_info: causal attn      = 1
0.00.097.688 I print_info: pooling type     = 0
0.00.097.689 I print_info: rope type        = 2
0.00.097.689 I print_info: rope scaling     = linear
0.00.097.691 I print_info: freq_base_train  = 10000.0
0.00.097.692 I print_info: freq_scale_train = 1
0.00.097.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.693 I print_info: rope_finetuned   = unknown
0.00.097.693 I print_info: ssm_d_conv       = 0
0.00.097.694 I print_info: ssm_d_inner      = 0
0.00.097.695 I print_info: ssm_d_state      = 0
0.00.097.695 I print_info: ssm_dt_rank      = 0
0.00.097.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.696 I print_info: model type       = 1.4B
0.00.097.697 I print_info: model params     = 1.41 B
0.00.097.698 I print_info: general.name     = 1.4B
0.00.097.701 I print_info: vocab type       = BPE
0.00.097.702 I print_info: n_vocab          = 50304
0.00.097.703 I print_info: n_merges         = 50009
0.00.097.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.705 I print_info: LF token         = 187 'Ċ'
0.00.097.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.706 I print_info: max token length = 1024
0.00.097.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.493 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.141 I llama_context: constructing llama_context
0.00.127.149 I llama_context: n_seq_max     = 1
0.00.127.149 I llama_context: n_ctx         = 128
0.00.127.150 I llama_context: n_ctx_per_seq = 128
0.00.127.150 I llama_context: n_batch       = 128
0.00.127.150 I llama_context: n_ubatch      = 128
0.00.127.151 I llama_context: causal_attn   = 1
0.00.127.151 I llama_context: flash_attn    = 0
0.00.127.154 I llama_context: freq_base     = 10000.0
0.00.127.155 I llama_context: freq_scale    = 1
0.00.127.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.103 I llama_context: graph nodes  = 1063
0.00.146.104 I llama_context: graph splits = 1
0.00.146.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.212 I 
0.00.184.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.314 I perplexity: tokenizing the input ..
0.00.193.054 I perplexity: tokenization took 8.734 ms
0.00.193.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.838 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.800 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.839 I llama_perf_context_print:        load time =     183.88 ms
0.02.249.841 I llama_perf_context_print: prompt eval time =    2053.19 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.249.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.844 I llama_perf_context_print:       total time =    2065.65 ms /   129 tokens

real	0m2.293s
user	0m16.823s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.806 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q3_K - Medium
0.00.029.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.622 I load: special tokens cache size = 25
0.00.097.239 I load: token to piece cache size = 0.2984 MB
0.00.097.268 I print_info: arch             = gptneox
0.00.097.269 I print_info: vocab_only       = 0
0.00.097.269 I print_info: n_ctx_train      = 2048
0.00.097.270 I print_info: n_embd           = 2048
0.00.097.270 I print_info: n_layer          = 24
0.00.097.291 I print_info: n_head           = 16
0.00.097.298 I print_info: n_head_kv        = 16
0.00.097.298 I print_info: n_rot            = 32
0.00.097.299 I print_info: n_swa            = 0
0.00.097.300 I print_info: is_swa_any       = 0
0.00.097.300 I print_info: n_embd_head_k    = 128
0.00.097.301 I print_info: n_embd_head_v    = 128
0.00.097.303 I print_info: n_gqa            = 1
0.00.097.305 I print_info: n_embd_k_gqa     = 2048
0.00.097.308 I print_info: n_embd_v_gqa     = 2048
0.00.097.309 I print_info: f_norm_eps       = 1.0e-05
0.00.097.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.311 I print_info: f_logit_scale    = 0.0e+00
0.00.097.311 I print_info: f_attn_scale     = 0.0e+00
0.00.097.313 I print_info: n_ff             = 8192
0.00.097.313 I print_info: n_expert         = 0
0.00.097.313 I print_info: n_expert_used    = 0
0.00.097.314 I print_info: causal attn      = 1
0.00.097.314 I print_info: pooling type     = 0
0.00.097.314 I print_info: rope type        = 2
0.00.097.315 I print_info: rope scaling     = linear
0.00.097.316 I print_info: freq_base_train  = 10000.0
0.00.097.317 I print_info: freq_scale_train = 1
0.00.097.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.318 I print_info: rope_finetuned   = unknown
0.00.097.318 I print_info: ssm_d_conv       = 0
0.00.097.318 I print_info: ssm_d_inner      = 0
0.00.097.319 I print_info: ssm_d_state      = 0
0.00.097.319 I print_info: ssm_dt_rank      = 0
0.00.097.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.320 I print_info: model type       = 1.4B
0.00.097.320 I print_info: model params     = 1.41 B
0.00.097.321 I print_info: general.name     = 1.4B
0.00.097.324 I print_info: vocab type       = BPE
0.00.097.325 I print_info: n_vocab          = 50304
0.00.097.325 I print_info: n_merges         = 50009
0.00.097.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: LF token         = 187 'Ċ'
0.00.097.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: max token length = 1024
0.00.097.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.098 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.727 I llama_context: constructing llama_context
0.00.134.733 I llama_context: n_seq_max     = 1
0.00.134.733 I llama_context: n_ctx         = 2048
0.00.134.734 I llama_context: n_ctx_per_seq = 2048
0.00.134.734 I llama_context: n_batch       = 2048
0.00.134.734 I llama_context: n_ubatch      = 512
0.00.134.735 I llama_context: causal_attn   = 1
0.00.134.735 I llama_context: flash_attn    = 0
0.00.134.737 I llama_context: freq_base     = 10000.0
0.00.134.738 I llama_context: freq_scale    = 1
0.00.134.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.782 I llama_context: graph nodes  = 1063
0.00.264.783 I llama_context: graph splits = 1
0.00.264.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.779 I main: llama threadpool init, n_threads = 8
0.00.310.794 I 
0.00.310.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.876 I 
0.00.310.964 I sampler seed: 1234
0.00.310.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.983 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.817.254 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.817.267 I llama_perf_context_print:        load time =     308.64 ms
0.01.817.276 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.817.285 I llama_perf_context_print:        eval time =    1397.15 ms /    63 runs   (   22.18 ms per token,    45.09 tokens per second)
0.01.817.300 I llama_perf_context_print:       total time =    1508.12 ms /    70 tokens

real	0m1.891s
user	0m12.064s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q3_K - Medium
0.00.030.325 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.397 I load: special tokens cache size = 25
0.00.099.129 I load: token to piece cache size = 0.2984 MB
0.00.099.162 I print_info: arch             = gptneox
0.00.099.168 I print_info: vocab_only       = 0
0.00.099.169 I print_info: n_ctx_train      = 2048
0.00.099.169 I print_info: n_embd           = 2048
0.00.099.170 I print_info: n_layer          = 24
0.00.099.195 I print_info: n_head           = 16
0.00.099.197 I print_info: n_head_kv        = 16
0.00.099.197 I print_info: n_rot            = 32
0.00.099.198 I print_info: n_swa            = 0
0.00.099.199 I print_info: is_swa_any       = 0
0.00.099.199 I print_info: n_embd_head_k    = 128
0.00.099.200 I print_info: n_embd_head_v    = 128
0.00.099.202 I print_info: n_gqa            = 1
0.00.099.204 I print_info: n_embd_k_gqa     = 2048
0.00.099.206 I print_info: n_embd_v_gqa     = 2048
0.00.099.207 I print_info: f_norm_eps       = 1.0e-05
0.00.099.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.209 I print_info: f_logit_scale    = 0.0e+00
0.00.099.210 I print_info: f_attn_scale     = 0.0e+00
0.00.099.211 I print_info: n_ff             = 8192
0.00.099.212 I print_info: n_expert         = 0
0.00.099.212 I print_info: n_expert_used    = 0
0.00.099.213 I print_info: causal attn      = 1
0.00.099.213 I print_info: pooling type     = 0
0.00.099.213 I print_info: rope type        = 2
0.00.099.214 I print_info: rope scaling     = linear
0.00.099.215 I print_info: freq_base_train  = 10000.0
0.00.099.216 I print_info: freq_scale_train = 1
0.00.099.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.217 I print_info: rope_finetuned   = unknown
0.00.099.217 I print_info: ssm_d_conv       = 0
0.00.099.217 I print_info: ssm_d_inner      = 0
0.00.099.218 I print_info: ssm_d_state      = 0
0.00.099.218 I print_info: ssm_dt_rank      = 0
0.00.099.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.220 I print_info: model type       = 1.4B
0.00.099.220 I print_info: model params     = 1.41 B
0.00.099.221 I print_info: general.name     = 1.4B
0.00.099.224 I print_info: vocab type       = BPE
0.00.099.225 I print_info: n_vocab          = 50304
0.00.099.226 I print_info: n_merges         = 50009
0.00.099.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: LF token         = 187 'Ċ'
0.00.099.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.230 I print_info: max token length = 1024
0.00.099.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.399 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.056 I llama_context: constructing llama_context
0.00.137.063 I llama_context: n_seq_max     = 1
0.00.137.063 I llama_context: n_ctx         = 128
0.00.137.064 I llama_context: n_ctx_per_seq = 128
0.00.137.064 I llama_context: n_batch       = 128
0.00.137.064 I llama_context: n_ubatch      = 128
0.00.137.065 I llama_context: causal_attn   = 1
0.00.137.065 I llama_context: flash_attn    = 0
0.00.137.067 I llama_context: freq_base     = 10000.0
0.00.137.068 I llama_context: freq_scale    = 1
0.00.137.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.664 I llama_context: graph nodes  = 1063
0.00.156.664 I llama_context: graph splits = 1
0.00.156.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.232 I 
0.00.193.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.325 I perplexity: tokenizing the input ..
0.00.202.134 I perplexity: tokenization took 8.804 ms
0.00.202.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.376 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.311 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.351 I llama_perf_context_print:        load time =     192.77 ms
0.01.993.353 I llama_perf_context_print: prompt eval time =    1787.64 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.993.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.356 I llama_perf_context_print:       total time =    1800.14 ms /   129 tokens

real	0m2.043s
user	0m14.651s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_K - Medium
0.00.030.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.091 I load: special tokens cache size = 25
0.00.097.099 I load: token to piece cache size = 0.2984 MB
0.00.097.129 I print_info: arch             = gptneox
0.00.097.136 I print_info: vocab_only       = 0
0.00.097.136 I print_info: n_ctx_train      = 2048
0.00.097.137 I print_info: n_embd           = 2048
0.00.097.137 I print_info: n_layer          = 24
0.00.097.162 I print_info: n_head           = 16
0.00.097.170 I print_info: n_head_kv        = 16
0.00.097.170 I print_info: n_rot            = 32
0.00.097.171 I print_info: n_swa            = 0
0.00.097.172 I print_info: is_swa_any       = 0
0.00.097.173 I print_info: n_embd_head_k    = 128
0.00.097.173 I print_info: n_embd_head_v    = 128
0.00.097.175 I print_info: n_gqa            = 1
0.00.097.177 I print_info: n_embd_k_gqa     = 2048
0.00.097.179 I print_info: n_embd_v_gqa     = 2048
0.00.097.180 I print_info: f_norm_eps       = 1.0e-05
0.00.097.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.184 I print_info: f_logit_scale    = 0.0e+00
0.00.097.184 I print_info: f_attn_scale     = 0.0e+00
0.00.097.186 I print_info: n_ff             = 8192
0.00.097.186 I print_info: n_expert         = 0
0.00.097.187 I print_info: n_expert_used    = 0
0.00.097.188 I print_info: causal attn      = 1
0.00.097.188 I print_info: pooling type     = 0
0.00.097.189 I print_info: rope type        = 2
0.00.097.190 I print_info: rope scaling     = linear
0.00.097.191 I print_info: freq_base_train  = 10000.0
0.00.097.192 I print_info: freq_scale_train = 1
0.00.097.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.193 I print_info: rope_finetuned   = unknown
0.00.097.193 I print_info: ssm_d_conv       = 0
0.00.097.194 I print_info: ssm_d_inner      = 0
0.00.097.194 I print_info: ssm_d_state      = 0
0.00.097.194 I print_info: ssm_dt_rank      = 0
0.00.097.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.196 I print_info: model type       = 1.4B
0.00.097.196 I print_info: model params     = 1.41 B
0.00.097.197 I print_info: general.name     = 1.4B
0.00.097.201 I print_info: vocab type       = BPE
0.00.097.202 I print_info: n_vocab          = 50304
0.00.097.203 I print_info: n_merges         = 50009
0.00.097.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: LF token         = 187 'Ċ'
0.00.097.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: max token length = 1024
0.00.097.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.117 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.668 I llama_context: constructing llama_context
0.00.142.677 I llama_context: n_seq_max     = 1
0.00.142.677 I llama_context: n_ctx         = 2048
0.00.142.677 I llama_context: n_ctx_per_seq = 2048
0.00.142.678 I llama_context: n_batch       = 2048
0.00.142.678 I llama_context: n_ubatch      = 512
0.00.142.679 I llama_context: causal_attn   = 1
0.00.142.679 I llama_context: flash_attn    = 0
0.00.142.681 I llama_context: freq_base     = 10000.0
0.00.142.682 I llama_context: freq_scale    = 1
0.00.142.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.683 I llama_context: graph nodes  = 1063
0.00.273.684 I llama_context: graph splits = 1
0.00.273.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.059 I main: llama threadpool init, n_threads = 8
0.00.323.074 I 
0.00.323.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.160 I 
0.00.323.246 I sampler seed: 1234
0.00.323.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.265 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.922.783 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.922.797 I llama_perf_context_print:        load time =     320.93 ms
0.01.922.806 I llama_perf_context_print: prompt eval time =     107.60 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.922.815 I llama_perf_context_print:        eval time =    1482.04 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.922.823 I llama_perf_context_print:       total time =    1601.36 ms /    70 tokens

real	0m1.998s
user	0m12.929s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.769 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q4_K - Medium
0.00.029.776 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.364 I load: special tokens cache size = 25
0.00.099.046 I load: token to piece cache size = 0.2984 MB
0.00.099.075 I print_info: arch             = gptneox
0.00.099.075 I print_info: vocab_only       = 0
0.00.099.076 I print_info: n_ctx_train      = 2048
0.00.099.076 I print_info: n_embd           = 2048
0.00.099.077 I print_info: n_layer          = 24
0.00.099.096 I print_info: n_head           = 16
0.00.099.104 I print_info: n_head_kv        = 16
0.00.099.104 I print_info: n_rot            = 32
0.00.099.105 I print_info: n_swa            = 0
0.00.099.106 I print_info: is_swa_any       = 0
0.00.099.107 I print_info: n_embd_head_k    = 128
0.00.099.107 I print_info: n_embd_head_v    = 128
0.00.099.109 I print_info: n_gqa            = 1
0.00.099.111 I print_info: n_embd_k_gqa     = 2048
0.00.099.113 I print_info: n_embd_v_gqa     = 2048
0.00.099.115 I print_info: f_norm_eps       = 1.0e-05
0.00.099.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.116 I print_info: f_logit_scale    = 0.0e+00
0.00.099.117 I print_info: f_attn_scale     = 0.0e+00
0.00.099.118 I print_info: n_ff             = 8192
0.00.099.118 I print_info: n_expert         = 0
0.00.099.119 I print_info: n_expert_used    = 0
0.00.099.119 I print_info: causal attn      = 1
0.00.099.119 I print_info: pooling type     = 0
0.00.099.120 I print_info: rope type        = 2
0.00.099.120 I print_info: rope scaling     = linear
0.00.099.122 I print_info: freq_base_train  = 10000.0
0.00.099.122 I print_info: freq_scale_train = 1
0.00.099.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.123 I print_info: rope_finetuned   = unknown
0.00.099.123 I print_info: ssm_d_conv       = 0
0.00.099.124 I print_info: ssm_d_inner      = 0
0.00.099.124 I print_info: ssm_d_state      = 0
0.00.099.125 I print_info: ssm_dt_rank      = 0
0.00.099.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.125 I print_info: model type       = 1.4B
0.00.099.127 I print_info: model params     = 1.41 B
0.00.099.128 I print_info: general.name     = 1.4B
0.00.099.131 I print_info: vocab type       = BPE
0.00.099.132 I print_info: n_vocab          = 50304
0.00.099.132 I print_info: n_merges         = 50009
0.00.099.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: LF token         = 187 'Ċ'
0.00.099.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: max token length = 1024
0.00.099.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.673 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.377 I llama_context: constructing llama_context
0.00.145.386 I llama_context: n_seq_max     = 1
0.00.145.386 I llama_context: n_ctx         = 128
0.00.145.387 I llama_context: n_ctx_per_seq = 128
0.00.145.387 I llama_context: n_batch       = 128
0.00.145.387 I llama_context: n_ubatch      = 128
0.00.145.388 I llama_context: causal_attn   = 1
0.00.145.388 I llama_context: flash_attn    = 0
0.00.145.390 I llama_context: freq_base     = 10000.0
0.00.145.391 I llama_context: freq_scale    = 1
0.00.145.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.973 I llama_context: graph nodes  = 1063
0.00.164.974 I llama_context: graph splits = 1
0.00.164.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.775 I 
0.00.204.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.875 I perplexity: tokenizing the input ..
0.00.213.669 I perplexity: tokenization took 8.789 ms
0.00.213.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.487 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.431 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.469 I llama_perf_context_print:        load time =     204.39 ms
0.02.162.471 I llama_perf_context_print: prompt eval time =    1945.21 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.162.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.474 I llama_perf_context_print:       total time =    1957.71 ms /   129 tokens

real	0m2.217s
user	0m15.948s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.206 I llama_model_loader: - type  f32:  194 tensors
0.00.031.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.210 I print_info: file format = GGUF V3 (latest)
0.00.031.210 I print_info: file type   = Q5_K - Medium
0.00.031.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.162 I load: special tokens cache size = 25
0.00.104.600 I load: token to piece cache size = 0.2984 MB
0.00.104.631 I print_info: arch             = gptneox
0.00.104.632 I print_info: vocab_only       = 0
0.00.104.633 I print_info: n_ctx_train      = 2048
0.00.104.634 I print_info: n_embd           = 2048
0.00.104.635 I print_info: n_layer          = 24
0.00.104.657 I print_info: n_head           = 16
0.00.104.665 I print_info: n_head_kv        = 16
0.00.104.666 I print_info: n_rot            = 32
0.00.104.666 I print_info: n_swa            = 0
0.00.104.668 I print_info: is_swa_any       = 0
0.00.104.668 I print_info: n_embd_head_k    = 128
0.00.104.669 I print_info: n_embd_head_v    = 128
0.00.104.671 I print_info: n_gqa            = 1
0.00.104.673 I print_info: n_embd_k_gqa     = 2048
0.00.104.676 I print_info: n_embd_v_gqa     = 2048
0.00.104.677 I print_info: f_norm_eps       = 1.0e-05
0.00.104.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.679 I print_info: f_logit_scale    = 0.0e+00
0.00.104.680 I print_info: f_attn_scale     = 0.0e+00
0.00.104.681 I print_info: n_ff             = 8192
0.00.104.682 I print_info: n_expert         = 0
0.00.104.682 I print_info: n_expert_used    = 0
0.00.104.682 I print_info: causal attn      = 1
0.00.104.683 I print_info: pooling type     = 0
0.00.104.684 I print_info: rope type        = 2
0.00.104.684 I print_info: rope scaling     = linear
0.00.104.686 I print_info: freq_base_train  = 10000.0
0.00.104.686 I print_info: freq_scale_train = 1
0.00.104.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.688 I print_info: rope_finetuned   = unknown
0.00.104.688 I print_info: ssm_d_conv       = 0
0.00.104.688 I print_info: ssm_d_inner      = 0
0.00.104.689 I print_info: ssm_d_state      = 0
0.00.104.689 I print_info: ssm_dt_rank      = 0
0.00.104.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.690 I print_info: model type       = 1.4B
0.00.104.691 I print_info: model params     = 1.41 B
0.00.104.692 I print_info: general.name     = 1.4B
0.00.104.695 I print_info: vocab type       = BPE
0.00.104.696 I print_info: n_vocab          = 50304
0.00.104.697 I print_info: n_merges         = 50009
0.00.104.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.699 I print_info: LF token         = 187 'Ċ'
0.00.104.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.700 I print_info: max token length = 1024
0.00.104.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.031 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.758 I llama_context: constructing llama_context
0.00.155.767 I llama_context: n_seq_max     = 1
0.00.155.767 I llama_context: n_ctx         = 2048
0.00.155.768 I llama_context: n_ctx_per_seq = 2048
0.00.155.768 I llama_context: n_batch       = 2048
0.00.155.769 I llama_context: n_ubatch      = 512
0.00.155.769 I llama_context: causal_attn   = 1
0.00.155.770 I llama_context: flash_attn    = 0
0.00.155.772 I llama_context: freq_base     = 10000.0
0.00.155.773 I llama_context: freq_scale    = 1
0.00.155.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.456 I llama_context: graph nodes  = 1063
0.00.287.457 I llama_context: graph splits = 1
0.00.287.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.818 I main: llama threadpool init, n_threads = 8
0.00.346.837 I 
0.00.346.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.924 I 
0.00.347.015 I sampler seed: 1234
0.00.347.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.035 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.291.883 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.291.896 I llama_perf_context_print:        load time =     344.62 ms
0.02.291.904 I llama_perf_context_print: prompt eval time =     140.98 ms /     7 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.291.914 I llama_perf_context_print:        eval time =    1793.91 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.291.929 I llama_perf_context_print:       total time =    1946.72 ms /    70 tokens

real	0m2.372s
user	0m15.734s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q5_K - Medium
0.00.029.989 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.882 I load: special tokens cache size = 25
0.00.098.809 I load: token to piece cache size = 0.2984 MB
0.00.098.840 I print_info: arch             = gptneox
0.00.098.845 I print_info: vocab_only       = 0
0.00.098.845 I print_info: n_ctx_train      = 2048
0.00.098.846 I print_info: n_embd           = 2048
0.00.098.846 I print_info: n_layer          = 24
0.00.098.869 I print_info: n_head           = 16
0.00.098.877 I print_info: n_head_kv        = 16
0.00.098.877 I print_info: n_rot            = 32
0.00.098.878 I print_info: n_swa            = 0
0.00.098.879 I print_info: is_swa_any       = 0
0.00.098.880 I print_info: n_embd_head_k    = 128
0.00.098.881 I print_info: n_embd_head_v    = 128
0.00.098.883 I print_info: n_gqa            = 1
0.00.098.885 I print_info: n_embd_k_gqa     = 2048
0.00.098.888 I print_info: n_embd_v_gqa     = 2048
0.00.098.891 I print_info: f_norm_eps       = 1.0e-05
0.00.098.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.893 I print_info: f_logit_scale    = 0.0e+00
0.00.098.894 I print_info: f_attn_scale     = 0.0e+00
0.00.098.896 I print_info: n_ff             = 8192
0.00.098.896 I print_info: n_expert         = 0
0.00.098.898 I print_info: n_expert_used    = 0
0.00.098.899 I print_info: causal attn      = 1
0.00.098.900 I print_info: pooling type     = 0
0.00.098.900 I print_info: rope type        = 2
0.00.098.901 I print_info: rope scaling     = linear
0.00.098.902 I print_info: freq_base_train  = 10000.0
0.00.098.903 I print_info: freq_scale_train = 1
0.00.098.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.905 I print_info: rope_finetuned   = unknown
0.00.098.905 I print_info: ssm_d_conv       = 0
0.00.098.905 I print_info: ssm_d_inner      = 0
0.00.098.906 I print_info: ssm_d_state      = 0
0.00.098.906 I print_info: ssm_dt_rank      = 0
0.00.098.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.908 I print_info: model type       = 1.4B
0.00.098.908 I print_info: model params     = 1.41 B
0.00.098.909 I print_info: general.name     = 1.4B
0.00.098.913 I print_info: vocab type       = BPE
0.00.098.914 I print_info: n_vocab          = 50304
0.00.098.914 I print_info: n_merges         = 50009
0.00.098.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: LF token         = 187 'Ċ'
0.00.098.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: max token length = 1024
0.00.098.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.016 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.623 I llama_context: constructing llama_context
0.00.149.631 I llama_context: n_seq_max     = 1
0.00.149.632 I llama_context: n_ctx         = 128
0.00.149.632 I llama_context: n_ctx_per_seq = 128
0.00.149.633 I llama_context: n_batch       = 128
0.00.149.633 I llama_context: n_ubatch      = 128
0.00.149.633 I llama_context: causal_attn   = 1
0.00.149.634 I llama_context: flash_attn    = 0
0.00.149.636 I llama_context: freq_base     = 10000.0
0.00.149.637 I llama_context: freq_scale    = 1
0.00.149.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.927 I llama_context: graph nodes  = 1063
0.00.168.927 I llama_context: graph splits = 1
0.00.168.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.127 I 
0.00.218.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.232 I perplexity: tokenizing the input ..
0.00.227.038 I perplexity: tokenization took 8.801 ms
0.00.227.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.795 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.880 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.920 I llama_perf_context_print:        load time =     217.76 ms
0.02.783.922 I llama_perf_context_print: prompt eval time =    2553.18 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.783.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.925 I llama_perf_context_print:       total time =    2565.81 ms /   129 tokens

real	0m2.840s
user	0m20.901s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q6_K
0.00.030.241 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.331 I load: special tokens cache size = 25
0.00.096.916 I load: token to piece cache size = 0.2984 MB
0.00.096.944 I print_info: arch             = gptneox
0.00.096.945 I print_info: vocab_only       = 0
0.00.096.946 I print_info: n_ctx_train      = 2048
0.00.096.946 I print_info: n_embd           = 2048
0.00.096.947 I print_info: n_layer          = 24
0.00.096.967 I print_info: n_head           = 16
0.00.096.969 I print_info: n_head_kv        = 16
0.00.096.970 I print_info: n_rot            = 32
0.00.096.970 I print_info: n_swa            = 0
0.00.096.972 I print_info: is_swa_any       = 0
0.00.096.972 I print_info: n_embd_head_k    = 128
0.00.096.973 I print_info: n_embd_head_v    = 128
0.00.096.975 I print_info: n_gqa            = 1
0.00.096.977 I print_info: n_embd_k_gqa     = 2048
0.00.096.978 I print_info: n_embd_v_gqa     = 2048
0.00.096.980 I print_info: f_norm_eps       = 1.0e-05
0.00.096.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.983 I print_info: f_logit_scale    = 0.0e+00
0.00.096.983 I print_info: f_attn_scale     = 0.0e+00
0.00.096.985 I print_info: n_ff             = 8192
0.00.096.985 I print_info: n_expert         = 0
0.00.096.986 I print_info: n_expert_used    = 0
0.00.096.986 I print_info: causal attn      = 1
0.00.096.987 I print_info: pooling type     = 0
0.00.096.987 I print_info: rope type        = 2
0.00.096.988 I print_info: rope scaling     = linear
0.00.096.989 I print_info: freq_base_train  = 10000.0
0.00.096.990 I print_info: freq_scale_train = 1
0.00.096.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.991 I print_info: rope_finetuned   = unknown
0.00.096.991 I print_info: ssm_d_conv       = 0
0.00.096.992 I print_info: ssm_d_inner      = 0
0.00.096.993 I print_info: ssm_d_state      = 0
0.00.096.994 I print_info: ssm_dt_rank      = 0
0.00.096.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.995 I print_info: model type       = 1.4B
0.00.096.996 I print_info: model params     = 1.41 B
0.00.096.997 I print_info: general.name     = 1.4B
0.00.097.000 I print_info: vocab type       = BPE
0.00.097.001 I print_info: n_vocab          = 50304
0.00.097.002 I print_info: n_merges         = 50009
0.00.097.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: LF token         = 187 'Ċ'
0.00.097.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: max token length = 1024
0.00.097.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.805 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.437 I llama_context: constructing llama_context
0.00.153.445 I llama_context: n_seq_max     = 1
0.00.153.445 I llama_context: n_ctx         = 2048
0.00.153.445 I llama_context: n_ctx_per_seq = 2048
0.00.153.446 I llama_context: n_batch       = 2048
0.00.153.446 I llama_context: n_ubatch      = 512
0.00.153.447 I llama_context: causal_attn   = 1
0.00.153.447 I llama_context: flash_attn    = 0
0.00.153.449 I llama_context: freq_base     = 10000.0
0.00.153.450 I llama_context: freq_scale    = 1
0.00.153.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.414 I llama_context: graph nodes  = 1063
0.00.284.415 I llama_context: graph splits = 1
0.00.284.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.727 I main: llama threadpool init, n_threads = 8
0.00.346.743 I 
0.00.346.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.825 I 
0.00.346.913 I sampler seed: 1234
0.00.346.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.957 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.277 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.416.290 I llama_perf_context_print:        load time =     344.59 ms
0.02.416.299 I llama_perf_context_print: prompt eval time =     150.24 ms /     7 tokens (   21.46 ms per token,    46.59 tokens per second)
0.02.416.308 I llama_perf_context_print:        eval time =    1909.28 ms /    63 runs   (   30.31 ms per token,    33.00 tokens per second)
0.02.416.317 I llama_perf_context_print:       total time =    2071.20 ms /    70 tokens

real	0m2.499s
user	0m16.757s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q6_K
0.00.030.082 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.524 I load: special tokens cache size = 25
0.00.097.225 I load: token to piece cache size = 0.2984 MB
0.00.097.253 I print_info: arch             = gptneox
0.00.097.259 I print_info: vocab_only       = 0
0.00.097.259 I print_info: n_ctx_train      = 2048
0.00.097.260 I print_info: n_embd           = 2048
0.00.097.260 I print_info: n_layer          = 24
0.00.097.281 I print_info: n_head           = 16
0.00.097.290 I print_info: n_head_kv        = 16
0.00.097.291 I print_info: n_rot            = 32
0.00.097.291 I print_info: n_swa            = 0
0.00.097.293 I print_info: is_swa_any       = 0
0.00.097.293 I print_info: n_embd_head_k    = 128
0.00.097.294 I print_info: n_embd_head_v    = 128
0.00.097.297 I print_info: n_gqa            = 1
0.00.097.299 I print_info: n_embd_k_gqa     = 2048
0.00.097.301 I print_info: n_embd_v_gqa     = 2048
0.00.097.303 I print_info: f_norm_eps       = 1.0e-05
0.00.097.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.305 I print_info: f_logit_scale    = 0.0e+00
0.00.097.306 I print_info: f_attn_scale     = 0.0e+00
0.00.097.307 I print_info: n_ff             = 8192
0.00.097.308 I print_info: n_expert         = 0
0.00.097.308 I print_info: n_expert_used    = 0
0.00.097.309 I print_info: causal attn      = 1
0.00.097.310 I print_info: pooling type     = 0
0.00.097.310 I print_info: rope type        = 2
0.00.097.311 I print_info: rope scaling     = linear
0.00.097.313 I print_info: freq_base_train  = 10000.0
0.00.097.313 I print_info: freq_scale_train = 1
0.00.097.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.315 I print_info: rope_finetuned   = unknown
0.00.097.315 I print_info: ssm_d_conv       = 0
0.00.097.316 I print_info: ssm_d_inner      = 0
0.00.097.321 I print_info: ssm_d_state      = 0
0.00.097.322 I print_info: ssm_dt_rank      = 0
0.00.097.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.323 I print_info: model type       = 1.4B
0.00.097.323 I print_info: model params     = 1.41 B
0.00.097.324 I print_info: general.name     = 1.4B
0.00.097.327 I print_info: vocab type       = BPE
0.00.097.328 I print_info: n_vocab          = 50304
0.00.097.328 I print_info: n_merges         = 50009
0.00.097.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: LF token         = 187 'Ċ'
0.00.097.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.332 I print_info: max token length = 1024
0.00.097.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.772 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.477 I llama_context: constructing llama_context
0.00.154.486 I llama_context: n_seq_max     = 1
0.00.154.487 I llama_context: n_ctx         = 128
0.00.154.487 I llama_context: n_ctx_per_seq = 128
0.00.154.488 I llama_context: n_batch       = 128
0.00.154.488 I llama_context: n_ubatch      = 128
0.00.154.489 I llama_context: causal_attn   = 1
0.00.154.489 I llama_context: flash_attn    = 0
0.00.154.492 I llama_context: freq_base     = 10000.0
0.00.154.493 I llama_context: freq_scale    = 1
0.00.154.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.715 I llama_context: graph nodes  = 1063
0.00.173.716 I llama_context: graph splits = 1
0.00.173.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.820 I 
0.00.225.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.921 I perplexity: tokenizing the input ..
0.00.234.633 I perplexity: tokenization took 8.706 ms
0.00.234.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.678 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.624 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.658 I llama_perf_context_print:        load time =     225.44 ms
0.02.961.681 I llama_perf_context_print: prompt eval time =    2723.47 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.961.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.684 I llama_perf_context_print:       total time =    2735.85 ms /   129 tokens

real	0m3.023s
user	0m22.243s
sys	0m0.165s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q4_0
0.00.029.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.873 I load: special tokens cache size = 25
0.00.097.560 I load: token to piece cache size = 0.2984 MB
0.00.097.591 I print_info: arch             = gptneox
0.00.097.597 I print_info: vocab_only       = 0
0.00.097.598 I print_info: n_ctx_train      = 2048
0.00.097.598 I print_info: n_embd           = 2048
0.00.097.598 I print_info: n_layer          = 24
0.00.097.620 I print_info: n_head           = 16
0.00.097.628 I print_info: n_head_kv        = 16
0.00.097.628 I print_info: n_rot            = 32
0.00.097.629 I print_info: n_swa            = 0
0.00.097.630 I print_info: is_swa_any       = 0
0.00.097.631 I print_info: n_embd_head_k    = 128
0.00.097.632 I print_info: n_embd_head_v    = 128
0.00.097.635 I print_info: n_gqa            = 1
0.00.097.636 I print_info: n_embd_k_gqa     = 2048
0.00.097.638 I print_info: n_embd_v_gqa     = 2048
0.00.097.640 I print_info: f_norm_eps       = 1.0e-05
0.00.097.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.642 I print_info: f_logit_scale    = 0.0e+00
0.00.097.643 I print_info: f_attn_scale     = 0.0e+00
0.00.097.644 I print_info: n_ff             = 8192
0.00.097.645 I print_info: n_expert         = 0
0.00.097.645 I print_info: n_expert_used    = 0
0.00.097.646 I print_info: causal attn      = 1
0.00.097.646 I print_info: pooling type     = 0
0.00.097.647 I print_info: rope type        = 2
0.00.097.647 I print_info: rope scaling     = linear
0.00.097.649 I print_info: freq_base_train  = 10000.0
0.00.097.649 I print_info: freq_scale_train = 1
0.00.097.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.651 I print_info: rope_finetuned   = unknown
0.00.097.651 I print_info: ssm_d_conv       = 0
0.00.097.651 I print_info: ssm_d_inner      = 0
0.00.097.652 I print_info: ssm_d_state      = 0
0.00.097.653 I print_info: ssm_dt_rank      = 0
0.00.097.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.654 I print_info: model type       = 1.4B
0.00.097.654 I print_info: model params     = 1.41 B
0.00.097.655 I print_info: general.name     = 1.4B
0.00.097.658 I print_info: vocab type       = BPE
0.00.097.659 I print_info: n_vocab          = 50304
0.00.097.660 I print_info: n_merges         = 50009
0.00.097.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.663 I print_info: LF token         = 187 'Ċ'
0.00.097.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.665 I print_info: max token length = 1024
0.00.097.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.964 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.977 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.959 I llama_context: constructing llama_context
0.00.521.970 I llama_context: n_seq_max     = 1
0.00.521.970 I llama_context: n_ctx         = 2048
0.00.521.971 I llama_context: n_ctx_per_seq = 2048
0.00.521.971 I llama_context: n_batch       = 2048
0.00.521.972 I llama_context: n_ubatch      = 512
0.00.521.972 I llama_context: causal_attn   = 1
0.00.521.973 I llama_context: flash_attn    = 0
0.00.521.978 I llama_context: freq_base     = 10000.0
0.00.521.978 I llama_context: freq_scale    = 1
0.00.522.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.809 I llama_context: graph nodes  = 1063
0.00.643.809 I llama_context: graph splits = 1
0.00.643.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.429 I llama_context: constructing llama_context
0.01.015.450 I llama_context: n_seq_max     = 1
0.01.015.450 I llama_context: n_ctx         = 2048
0.01.015.451 I llama_context: n_ctx_per_seq = 2048
0.01.015.451 I llama_context: n_batch       = 2048
0.01.015.452 I llama_context: n_ubatch      = 512
0.01.015.452 I llama_context: causal_attn   = 1
0.01.015.452 I llama_context: flash_attn    = 0
0.01.015.457 I llama_context: freq_base     = 10000.0
0.01.015.458 I llama_context: freq_scale    = 1
0.01.015.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.712 I llama_context: graph nodes  = 1063
0.01.131.712 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.561 I llama_context: constructing llama_context
0.01.460.581 I llama_context: n_seq_max     = 1
0.01.460.581 I llama_context: n_ctx         = 2048
0.01.460.582 I llama_context: n_ctx_per_seq = 2048
0.01.460.582 I llama_context: n_batch       = 2048
0.01.460.582 I llama_context: n_ubatch      = 512
0.01.460.583 I llama_context: causal_attn   = 1
0.01.460.583 I llama_context: flash_attn    = 0
0.01.460.589 I llama_context: freq_base     = 10000.0
0.01.460.589 I llama_context: freq_scale    = 1
0.01.460.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.639 I llama_context: graph nodes  = 1063
0.01.579.639 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.060s
user	0m6.906s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q4_0
0.00.029.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.616 I load: special tokens cache size = 25
0.00.096.068 I load: token to piece cache size = 0.2984 MB
0.00.096.094 I print_info: arch             = gptneox
0.00.096.095 I print_info: vocab_only       = 0
0.00.096.096 I print_info: n_ctx_train      = 2048
0.00.096.096 I print_info: n_embd           = 2048
0.00.096.096 I print_info: n_layer          = 24
0.00.096.118 I print_info: n_head           = 16
0.00.096.125 I print_info: n_head_kv        = 16
0.00.096.125 I print_info: n_rot            = 32
0.00.096.126 I print_info: n_swa            = 0
0.00.096.127 I print_info: is_swa_any       = 0
0.00.096.128 I print_info: n_embd_head_k    = 128
0.00.096.128 I print_info: n_embd_head_v    = 128
0.00.096.131 I print_info: n_gqa            = 1
0.00.096.133 I print_info: n_embd_k_gqa     = 2048
0.00.096.134 I print_info: n_embd_v_gqa     = 2048
0.00.096.136 I print_info: f_norm_eps       = 1.0e-05
0.00.096.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.138 I print_info: f_logit_scale    = 0.0e+00
0.00.096.138 I print_info: f_attn_scale     = 0.0e+00
0.00.096.139 I print_info: n_ff             = 8192
0.00.096.140 I print_info: n_expert         = 0
0.00.096.140 I print_info: n_expert_used    = 0
0.00.096.140 I print_info: causal attn      = 1
0.00.096.141 I print_info: pooling type     = 0
0.00.096.141 I print_info: rope type        = 2
0.00.096.141 I print_info: rope scaling     = linear
0.00.096.143 I print_info: freq_base_train  = 10000.0
0.00.096.143 I print_info: freq_scale_train = 1
0.00.096.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.144 I print_info: rope_finetuned   = unknown
0.00.096.145 I print_info: ssm_d_conv       = 0
0.00.096.146 I print_info: ssm_d_inner      = 0
0.00.096.146 I print_info: ssm_d_state      = 0
0.00.096.147 I print_info: ssm_dt_rank      = 0
0.00.096.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.148 I print_info: model type       = 1.4B
0.00.096.149 I print_info: model params     = 1.41 B
0.00.096.149 I print_info: general.name     = 1.4B
0.00.096.153 I print_info: vocab type       = BPE
0.00.096.154 I print_info: n_vocab          = 50304
0.00.096.155 I print_info: n_merges         = 50009
0.00.096.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.157 I print_info: LF token         = 187 'Ċ'
0.00.096.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.159 I print_info: max token length = 1024
0.00.096.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.255 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.266 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.523 I llama_context: constructing llama_context
0.00.513.530 I llama_context: n_seq_max     = 1
0.00.513.531 I llama_context: n_ctx         = 2048
0.00.513.531 I llama_context: n_ctx_per_seq = 2048
0.00.513.531 I llama_context: n_batch       = 2048
0.00.513.532 I llama_context: n_ubatch      = 512
0.00.513.532 I llama_context: causal_attn   = 1
0.00.513.533 I llama_context: flash_attn    = 1
0.00.513.537 I llama_context: freq_base     = 10000.0
0.00.513.538 I llama_context: freq_scale    = 1
0.00.513.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.208 I llama_context: graph nodes  = 968
0.00.633.208 I llama_context: graph splits = 1
0.00.633.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.255 I llama_context: constructing llama_context
0.00.993.279 I llama_context: n_seq_max     = 1
0.00.993.279 I llama_context: n_ctx         = 2048
0.00.993.280 I llama_context: n_ctx_per_seq = 2048
0.00.993.280 I llama_context: n_batch       = 2048
0.00.993.281 I llama_context: n_ubatch      = 512
0.00.993.281 I llama_context: causal_attn   = 1
0.00.993.281 I llama_context: flash_attn    = 1
0.00.993.286 I llama_context: freq_base     = 10000.0
0.00.993.287 I llama_context: freq_scale    = 1
0.00.993.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.931 I llama_context: graph nodes  = 968
0.01.111.932 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.425 I llama_context: constructing llama_context
0.01.427.444 I llama_context: n_seq_max     = 1
0.01.427.445 I llama_context: n_ctx         = 2048
0.01.427.445 I llama_context: n_ctx_per_seq = 2048
0.01.427.445 I llama_context: n_batch       = 2048
0.01.427.446 I llama_context: n_ubatch      = 512
0.01.427.446 I llama_context: causal_attn   = 1
0.01.427.447 I llama_context: flash_attn    = 1
0.01.427.451 I llama_context: freq_base     = 10000.0
0.01.427.452 I llama_context: freq_scale    = 1
0.01.427.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.252 I llama_context: graph nodes  = 968
0.01.545.253 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.661s
sys	0m0.697s
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
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917420maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81311minor)pagefaults 0swaps
```
