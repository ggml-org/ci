## Summary

- status:  SUCCESS ✅
- runtime: 5:16.04
- date:    Sun Jun 15 13:50:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c2caa444341d99c87ff153f142c2d4762a776a2
- author:  uvos
```
HIP: Replace usage of depricated preprocessor macro __AMDGCN_WAVEFRONT_SIZE__ (#14183)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.76 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.90 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.43 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.16 sec*proc (34 tests)

Total Test time (real) =  75.18 sec

real	1m15.187s
user	1m26.892s
sys	0m1.173s
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
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
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
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.96 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.01 sec*proc (34 tests)

Total Test time (real) =  27.03 sec

real	0m27.035s
user	0m27.869s
sys	0m1.118s
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
0.00.000.328 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.500 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.571 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.572 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.573 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.988 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.229 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.240 I llama_model_loader: - type  f32:  124 tensors
0.00.011.241 I llama_model_loader: - type  f16:   73 tensors
0.00.011.243 I print_info: file format = GGUF V3 (latest)
0.00.011.243 I print_info: file type   = F16
0.00.011.246 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.577 I load: special tokens cache size = 5
0.00.034.356 I load: token to piece cache size = 0.2032 MB
0.00.034.381 I print_info: arch             = bert
0.00.034.382 I print_info: vocab_only       = 0
0.00.034.383 I print_info: n_ctx_train      = 512
0.00.034.383 I print_info: n_embd           = 384
0.00.034.383 I print_info: n_layer          = 12
0.00.034.404 I print_info: n_head           = 12
0.00.034.412 I print_info: n_head_kv        = 12
0.00.034.413 I print_info: n_rot            = 32
0.00.034.414 I print_info: n_swa            = 0
0.00.034.415 I print_info: is_swa_any       = 0
0.00.034.415 I print_info: n_embd_head_k    = 32
0.00.034.416 I print_info: n_embd_head_v    = 32
0.00.034.418 I print_info: n_gqa            = 1
0.00.034.419 I print_info: n_embd_k_gqa     = 384
0.00.034.421 I print_info: n_embd_v_gqa     = 384
0.00.034.423 I print_info: f_norm_eps       = 1.0e-12
0.00.034.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.425 I print_info: f_logit_scale    = 0.0e+00
0.00.034.426 I print_info: f_attn_scale     = 0.0e+00
0.00.034.427 I print_info: n_ff             = 1536
0.00.034.428 I print_info: n_expert         = 0
0.00.034.428 I print_info: n_expert_used    = 0
0.00.034.428 I print_info: causal attn      = 0
0.00.034.428 I print_info: pooling type     = 2
0.00.034.429 I print_info: rope type        = 2
0.00.034.429 I print_info: rope scaling     = linear
0.00.034.430 I print_info: freq_base_train  = 10000.0
0.00.034.431 I print_info: freq_scale_train = 1
0.00.034.431 I print_info: n_ctx_orig_yarn  = 512
0.00.034.432 I print_info: rope_finetuned   = unknown
0.00.034.432 I print_info: ssm_d_conv       = 0
0.00.034.433 I print_info: ssm_d_inner      = 0
0.00.034.433 I print_info: ssm_d_state      = 0
0.00.034.434 I print_info: ssm_dt_rank      = 0
0.00.034.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.434 I print_info: n_cls_out        = 1
0.00.034.436 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.437 I print_info: model type       = 33M
0.00.034.438 I print_info: model params     = 33.21 M
0.00.034.439 I print_info: general.name     = Bge Small
0.00.034.442 I print_info: vocab type       = WPM
0.00.034.443 I print_info: n_vocab          = 30522
0.00.034.444 I print_info: n_merges         = 0
0.00.034.444 I print_info: BOS token        = 101 '[CLS]'
0.00.034.445 I print_info: UNK token        = 100 '[UNK]'
0.00.034.445 I print_info: SEP token        = 102 '[SEP]'
0.00.034.446 I print_info: PAD token        = 0 '[PAD]'
0.00.034.447 I print_info: MASK token       = 103 '[MASK]'
0.00.034.447 I print_info: LF token         = 0 '[PAD]'
0.00.034.448 I print_info: max token length = 21
0.00.034.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.334 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.270 I llama_context: constructing llama_context
0.00.041.278 I llama_context: n_seq_max     = 1
0.00.041.279 I llama_context: n_ctx         = 512
0.00.041.279 I llama_context: n_ctx_per_seq = 512
0.00.041.280 I llama_context: n_batch       = 2048
0.00.041.280 I llama_context: n_ubatch      = 2048
0.00.041.280 I llama_context: causal_attn   = 0
0.00.041.281 I llama_context: flash_attn    = 0
0.00.041.284 I llama_context: freq_base     = 10000.0
0.00.041.284 I llama_context: freq_scale    = 1
0.00.041.304 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.380 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.658 I 
0.00.052.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.987 I llama_perf_context_print:        load time =      52.25 ms
0.00.056.988 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.056.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.991 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.073s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.606 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.663 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.664 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.678 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.680 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.681 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.404 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.411 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.412 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.412 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.413 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.415 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.418 I llama_model_loader: - type  f32:  124 tensors
0.00.011.418 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.420 I print_info: file format = GGUF V3 (latest)
0.00.011.421 I print_info: file type   = Q8_0
0.00.011.424 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.301 I load: special tokens cache size = 5
0.00.034.968 I load: token to piece cache size = 0.2032 MB
0.00.034.990 I print_info: arch             = bert
0.00.034.996 I print_info: vocab_only       = 0
0.00.034.996 I print_info: n_ctx_train      = 512
0.00.034.997 I print_info: n_embd           = 384
0.00.034.997 I print_info: n_layer          = 12
0.00.035.015 I print_info: n_head           = 12
0.00.035.024 I print_info: n_head_kv        = 12
0.00.035.024 I print_info: n_rot            = 32
0.00.035.025 I print_info: n_swa            = 0
0.00.035.026 I print_info: is_swa_any       = 0
0.00.035.027 I print_info: n_embd_head_k    = 32
0.00.035.027 I print_info: n_embd_head_v    = 32
0.00.035.029 I print_info: n_gqa            = 1
0.00.035.031 I print_info: n_embd_k_gqa     = 384
0.00.035.032 I print_info: n_embd_v_gqa     = 384
0.00.035.034 I print_info: f_norm_eps       = 1.0e-12
0.00.035.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.038 I print_info: f_logit_scale    = 0.0e+00
0.00.035.038 I print_info: f_attn_scale     = 0.0e+00
0.00.035.040 I print_info: n_ff             = 1536
0.00.035.040 I print_info: n_expert         = 0
0.00.035.041 I print_info: n_expert_used    = 0
0.00.035.042 I print_info: causal attn      = 0
0.00.035.042 I print_info: pooling type     = 2
0.00.035.042 I print_info: rope type        = 2
0.00.035.044 I print_info: rope scaling     = linear
0.00.035.045 I print_info: freq_base_train  = 10000.0
0.00.035.046 I print_info: freq_scale_train = 1
0.00.035.047 I print_info: n_ctx_orig_yarn  = 512
0.00.035.047 I print_info: rope_finetuned   = unknown
0.00.035.048 I print_info: ssm_d_conv       = 0
0.00.035.048 I print_info: ssm_d_inner      = 0
0.00.035.049 I print_info: ssm_d_state      = 0
0.00.035.049 I print_info: ssm_dt_rank      = 0
0.00.035.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.050 I print_info: n_cls_out        = 1
0.00.035.052 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.052 I print_info: model type       = 33M
0.00.035.053 I print_info: model params     = 33.21 M
0.00.035.054 I print_info: general.name     = Bge Small
0.00.035.057 I print_info: vocab type       = WPM
0.00.035.058 I print_info: n_vocab          = 30522
0.00.035.059 I print_info: n_merges         = 0
0.00.035.059 I print_info: BOS token        = 101 '[CLS]'
0.00.035.060 I print_info: UNK token        = 100 '[UNK]'
0.00.035.061 I print_info: SEP token        = 102 '[SEP]'
0.00.035.061 I print_info: PAD token        = 0 '[PAD]'
0.00.035.062 I print_info: MASK token       = 103 '[MASK]'
0.00.035.062 I print_info: LF token         = 0 '[PAD]'
0.00.035.063 I print_info: max token length = 21
0.00.035.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.022 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.920 I llama_context: constructing llama_context
0.00.039.928 I llama_context: n_seq_max     = 1
0.00.039.928 I llama_context: n_ctx         = 512
0.00.039.929 I llama_context: n_ctx_per_seq = 512
0.00.039.929 I llama_context: n_batch       = 2048
0.00.039.930 I llama_context: n_ubatch      = 2048
0.00.039.930 I llama_context: causal_attn   = 0
0.00.039.931 I llama_context: flash_attn    = 0
0.00.039.934 I llama_context: freq_base     = 10000.0
0.00.039.934 I llama_context: freq_scale    = 1
0.00.039.954 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.008 I 
0.00.051.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.192 I llama_perf_context_print:        load time =      50.70 ms
0.00.055.193 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3383.46 tokens per second)
0.00.055.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.196 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.070s
user	0m0.083s
sys	0m0.015s
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
0.00.000.228 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.743 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.768 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.774 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.775 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.776 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.777 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.791 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.792 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.794 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.795 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.112 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.124 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.125 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.125 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.126 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.130 I llama_model_loader: - type  f32:   40 tensors
0.00.028.131 I llama_model_loader: - type  f16:   26 tensors
0.00.028.133 I print_info: file format = GGUF V3 (latest)
0.00.028.133 I print_info: file type   = F16
0.00.028.137 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.245 W load: empty token at index 5
0.00.052.825 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.488 I load: special tokens cache size = 5
0.00.773.369 I load: token to piece cache size = 1.5060 MB
0.00.773.399 I print_info: arch             = jina-bert-v2
0.00.773.404 I print_info: vocab_only       = 0
0.00.773.405 I print_info: n_ctx_train      = 8192
0.00.773.405 I print_info: n_embd           = 384
0.00.773.405 I print_info: n_layer          = 4
0.00.773.426 I print_info: n_head           = 12
0.00.773.428 I print_info: n_head_kv        = 12
0.00.773.428 I print_info: n_rot            = 32
0.00.773.429 I print_info: n_swa            = 0
0.00.773.431 I print_info: is_swa_any       = 0
0.00.773.431 I print_info: n_embd_head_k    = 32
0.00.773.432 I print_info: n_embd_head_v    = 32
0.00.773.434 I print_info: n_gqa            = 1
0.00.773.435 I print_info: n_embd_k_gqa     = 384
0.00.773.438 I print_info: n_embd_v_gqa     = 384
0.00.773.440 I print_info: f_norm_eps       = 1.0e-12
0.00.773.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.443 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.443 I print_info: f_logit_scale    = 0.0e+00
0.00.773.444 I print_info: f_attn_scale     = 0.0e+00
0.00.773.445 I print_info: n_ff             = 1536
0.00.773.446 I print_info: n_expert         = 0
0.00.773.447 I print_info: n_expert_used    = 0
0.00.773.447 I print_info: causal attn      = 0
0.00.773.448 I print_info: pooling type     = -1
0.00.773.448 I print_info: rope type        = -1
0.00.773.449 I print_info: rope scaling     = linear
0.00.773.450 I print_info: freq_base_train  = 10000.0
0.00.773.451 I print_info: freq_scale_train = 1
0.00.773.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.452 I print_info: rope_finetuned   = unknown
0.00.773.453 I print_info: ssm_d_conv       = 0
0.00.773.453 I print_info: ssm_d_inner      = 0
0.00.773.453 I print_info: ssm_d_state      = 0
0.00.773.454 I print_info: ssm_dt_rank      = 0
0.00.773.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.456 I print_info: model type       = 33M
0.00.773.457 I print_info: model params     = 32.90 M
0.00.773.457 I print_info: general.name     = Jina Bert Implementation
0.00.773.460 I print_info: vocab type       = BPE
0.00.773.461 I print_info: n_vocab          = 61056
0.00.773.462 I print_info: n_merges         = 39382
0.00.773.463 I print_info: BOS token        = 0 '<s>'
0.00.773.463 I print_info: EOS token        = 2 '</s>'
0.00.773.464 I print_info: UNK token        = 3 '<unk>'
0.00.773.465 I print_info: SEP token        = 2 '</s>'
0.00.773.465 I print_info: PAD token        = 1 '<pad>'
0.00.773.466 I print_info: MASK token       = 4 '<mask>'
0.00.773.467 I print_info: EOG token        = 2 '</s>'
0.00.773.468 I print_info: max token length = 45
0.00.773.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.715 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.672 I llama_context: constructing llama_context
0.00.778.679 I llama_context: n_seq_max     = 1
0.00.778.679 I llama_context: n_ctx         = 8192
0.00.778.679 I llama_context: n_ctx_per_seq = 8192
0.00.778.680 I llama_context: n_batch       = 2048
0.00.778.680 I llama_context: n_ubatch      = 2048
0.00.778.680 I llama_context: causal_attn   = 0
0.00.778.681 I llama_context: flash_attn    = 0
0.00.778.683 I llama_context: freq_base     = 10000.0
0.00.778.684 I llama_context: freq_scale    = 1
0.00.778.704 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.787.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.061 I 
0.00.789.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.357 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.365 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.371 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.371 I main: number of tokens in prompt = 13
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


0.00.789.377 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.378 I main: number of tokens in prompt = 40
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


0.00.789.462 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.846 I llama_perf_context_print:        load time =     788.74 ms
0.00.795.859 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9888.36 tokens per second)
0.00.795.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.892 I llama_perf_context_print:       total time =       6.80 ms /    63 tokens

real	0m0.822s
user	0m0.810s
sys	0m0.063s
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
0.00.000.229 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.196 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.210 I llama_model_loader: - type  f32:  194 tensors
0.00.031.211 I llama_model_loader: - type  f16:   98 tensors
0.00.031.213 I print_info: file format = GGUF V3 (latest)
0.00.031.214 I print_info: file type   = all F32 (guessed)
0.00.031.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.674 I load: special tokens cache size = 25
0.00.102.573 I load: token to piece cache size = 0.2984 MB
0.00.102.600 I print_info: arch             = gptneox
0.00.102.601 I print_info: vocab_only       = 0
0.00.102.602 I print_info: n_ctx_train      = 2048
0.00.102.603 I print_info: n_embd           = 2048
0.00.102.603 I print_info: n_layer          = 24
0.00.102.624 I print_info: n_head           = 16
0.00.102.633 I print_info: n_head_kv        = 16
0.00.102.634 I print_info: n_rot            = 32
0.00.102.634 I print_info: n_swa            = 0
0.00.102.636 I print_info: is_swa_any       = 0
0.00.102.636 I print_info: n_embd_head_k    = 128
0.00.102.637 I print_info: n_embd_head_v    = 128
0.00.102.639 I print_info: n_gqa            = 1
0.00.102.641 I print_info: n_embd_k_gqa     = 2048
0.00.102.643 I print_info: n_embd_v_gqa     = 2048
0.00.102.645 I print_info: f_norm_eps       = 1.0e-05
0.00.102.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.647 I print_info: f_logit_scale    = 0.0e+00
0.00.102.647 I print_info: f_attn_scale     = 0.0e+00
0.00.102.649 I print_info: n_ff             = 8192
0.00.102.650 I print_info: n_expert         = 0
0.00.102.650 I print_info: n_expert_used    = 0
0.00.102.650 I print_info: causal attn      = 1
0.00.102.651 I print_info: pooling type     = 0
0.00.102.653 I print_info: rope type        = 2
0.00.102.654 I print_info: rope scaling     = linear
0.00.102.655 I print_info: freq_base_train  = 10000.0
0.00.102.656 I print_info: freq_scale_train = 1
0.00.102.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.657 I print_info: rope_finetuned   = unknown
0.00.102.657 I print_info: ssm_d_conv       = 0
0.00.102.658 I print_info: ssm_d_inner      = 0
0.00.102.658 I print_info: ssm_d_state      = 0
0.00.102.659 I print_info: ssm_dt_rank      = 0
0.00.102.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.660 I print_info: model type       = 1.4B
0.00.102.661 I print_info: model params     = 1.41 B
0.00.102.662 I print_info: general.name     = 1.4B
0.00.102.665 I print_info: vocab type       = BPE
0.00.102.666 I print_info: n_vocab          = 50304
0.00.102.667 I print_info: n_merges         = 50009
0.00.102.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.670 I print_info: LF token         = 187 'Ċ'
0.00.102.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.672 I print_info: max token length = 1024
0.00.102.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.374 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.005 I llama_context: constructing llama_context
0.00.266.014 I llama_context: n_seq_max     = 1
0.00.266.015 I llama_context: n_ctx         = 2048
0.00.266.015 I llama_context: n_ctx_per_seq = 2048
0.00.266.016 I llama_context: n_batch       = 2048
0.00.266.016 I llama_context: n_ubatch      = 512
0.00.266.017 I llama_context: causal_attn   = 1
0.00.266.017 I llama_context: flash_attn    = 0
0.00.266.020 I llama_context: freq_base     = 10000.0
0.00.266.020 I llama_context: freq_scale    = 1
0.00.266.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.506 I llama_context: graph nodes  = 1063
0.00.398.507 I llama_context: graph splits = 1
0.00.398.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.182 I main: llama threadpool init, n_threads = 8
0.00.461.197 I 
0.00.461.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.281 I 
0.00.461.369 I sampler seed: 1234
0.00.461.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.387 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.130.750 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.03.130.763 I llama_perf_context_print:        load time =     459.01 ms
0.03.130.772 I llama_perf_context_print: prompt eval time =      99.51 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.03.130.780 I llama_perf_context_print:        eval time =    2558.86 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.03.130.789 I llama_perf_context_print:       total time =    2671.25 ms /    70 tokens

real	0m3.285s
user	0m21.432s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.260 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.593 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.607 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type  f16:   98 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.612 I print_info: file type   = all F32 (guessed)
0.00.029.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.951 I load: special tokens cache size = 25
0.00.097.475 I load: token to piece cache size = 0.2984 MB
0.00.097.504 I print_info: arch             = gptneox
0.00.097.506 I print_info: vocab_only       = 0
0.00.097.506 I print_info: n_ctx_train      = 2048
0.00.097.507 I print_info: n_embd           = 2048
0.00.097.507 I print_info: n_layer          = 24
0.00.097.528 I print_info: n_head           = 16
0.00.097.535 I print_info: n_head_kv        = 16
0.00.097.535 I print_info: n_rot            = 32
0.00.097.536 I print_info: n_swa            = 0
0.00.097.537 I print_info: is_swa_any       = 0
0.00.097.537 I print_info: n_embd_head_k    = 128
0.00.097.538 I print_info: n_embd_head_v    = 128
0.00.097.540 I print_info: n_gqa            = 1
0.00.097.542 I print_info: n_embd_k_gqa     = 2048
0.00.097.544 I print_info: n_embd_v_gqa     = 2048
0.00.097.545 I print_info: f_norm_eps       = 1.0e-05
0.00.097.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.547 I print_info: f_logit_scale    = 0.0e+00
0.00.097.548 I print_info: f_attn_scale     = 0.0e+00
0.00.097.549 I print_info: n_ff             = 8192
0.00.097.550 I print_info: n_expert         = 0
0.00.097.550 I print_info: n_expert_used    = 0
0.00.097.551 I print_info: causal attn      = 1
0.00.097.551 I print_info: pooling type     = 0
0.00.097.552 I print_info: rope type        = 2
0.00.097.552 I print_info: rope scaling     = linear
0.00.097.554 I print_info: freq_base_train  = 10000.0
0.00.097.554 I print_info: freq_scale_train = 1
0.00.097.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.556 I print_info: rope_finetuned   = unknown
0.00.097.556 I print_info: ssm_d_conv       = 0
0.00.097.557 I print_info: ssm_d_inner      = 0
0.00.097.558 I print_info: ssm_d_state      = 0
0.00.097.558 I print_info: ssm_dt_rank      = 0
0.00.097.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.559 I print_info: model type       = 1.4B
0.00.097.560 I print_info: model params     = 1.41 B
0.00.097.561 I print_info: general.name     = 1.4B
0.00.097.564 I print_info: vocab type       = BPE
0.00.097.565 I print_info: n_vocab          = 50304
0.00.097.566 I print_info: n_merges         = 50009
0.00.097.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: LF token         = 187 'Ċ'
0.00.097.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: max token length = 1024
0.00.097.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.342 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.024 I llama_context: constructing llama_context
0.00.261.031 I llama_context: n_seq_max     = 1
0.00.261.032 I llama_context: n_ctx         = 128
0.00.261.032 I llama_context: n_ctx_per_seq = 128
0.00.261.033 I llama_context: n_batch       = 128
0.00.261.033 I llama_context: n_ubatch      = 128
0.00.261.033 I llama_context: causal_attn   = 1
0.00.261.034 I llama_context: flash_attn    = 0
0.00.261.037 I llama_context: freq_base     = 10000.0
0.00.261.037 I llama_context: freq_scale    = 1
0.00.261.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.220 I llama_context: graph nodes  = 1063
0.00.279.221 I llama_context: graph splits = 1
0.00.279.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.442 I 
0.00.331.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.544 I perplexity: tokenizing the input ..
0.00.340.244 I perplexity: tokenization took 8.695 ms
0.00.340.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.402 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.315 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.356 I llama_perf_context_print:        load time =     331.08 ms
0.01.481.359 I llama_perf_context_print: prompt eval time =    1137.56 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.481.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.361 I llama_perf_context_print:       total time =    1149.93 ms /   129 tokens

real	0m1.611s
user	0m9.578s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q8_0
0.00.029.754 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.971 I load: special tokens cache size = 25
0.00.096.469 I load: token to piece cache size = 0.2984 MB
0.00.096.494 I print_info: arch             = gptneox
0.00.096.500 I print_info: vocab_only       = 0
0.00.096.500 I print_info: n_ctx_train      = 2048
0.00.096.501 I print_info: n_embd           = 2048
0.00.096.501 I print_info: n_layer          = 24
0.00.096.523 I print_info: n_head           = 16
0.00.096.530 I print_info: n_head_kv        = 16
0.00.096.530 I print_info: n_rot            = 32
0.00.096.531 I print_info: n_swa            = 0
0.00.096.532 I print_info: is_swa_any       = 0
0.00.096.533 I print_info: n_embd_head_k    = 128
0.00.096.534 I print_info: n_embd_head_v    = 128
0.00.096.536 I print_info: n_gqa            = 1
0.00.096.538 I print_info: n_embd_k_gqa     = 2048
0.00.096.540 I print_info: n_embd_v_gqa     = 2048
0.00.096.542 I print_info: f_norm_eps       = 1.0e-05
0.00.096.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.544 I print_info: f_logit_scale    = 0.0e+00
0.00.096.545 I print_info: f_attn_scale     = 0.0e+00
0.00.096.546 I print_info: n_ff             = 8192
0.00.096.547 I print_info: n_expert         = 0
0.00.096.547 I print_info: n_expert_used    = 0
0.00.096.547 I print_info: causal attn      = 1
0.00.096.548 I print_info: pooling type     = 0
0.00.096.548 I print_info: rope type        = 2
0.00.096.548 I print_info: rope scaling     = linear
0.00.096.550 I print_info: freq_base_train  = 10000.0
0.00.096.551 I print_info: freq_scale_train = 1
0.00.096.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.551 I print_info: rope_finetuned   = unknown
0.00.096.552 I print_info: ssm_d_conv       = 0
0.00.096.552 I print_info: ssm_d_inner      = 0
0.00.096.552 I print_info: ssm_d_state      = 0
0.00.096.553 I print_info: ssm_dt_rank      = 0
0.00.096.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.554 I print_info: model type       = 1.4B
0.00.096.555 I print_info: model params     = 1.41 B
0.00.096.556 I print_info: general.name     = 1.4B
0.00.096.559 I print_info: vocab type       = BPE
0.00.096.560 I print_info: n_vocab          = 50304
0.00.096.560 I print_info: n_merges         = 50009
0.00.096.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.563 I print_info: LF token         = 187 'Ċ'
0.00.096.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: max token length = 1024
0.00.096.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.890 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.450 I llama_context: constructing llama_context
0.00.166.457 I llama_context: n_seq_max     = 1
0.00.166.458 I llama_context: n_ctx         = 2048
0.00.166.459 I llama_context: n_ctx_per_seq = 2048
0.00.166.459 I llama_context: n_batch       = 2048
0.00.166.459 I llama_context: n_ubatch      = 512
0.00.166.460 I llama_context: causal_attn   = 1
0.00.166.461 I llama_context: flash_attn    = 0
0.00.166.463 I llama_context: freq_base     = 10000.0
0.00.166.464 I llama_context: freq_scale    = 1
0.00.166.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.028 I llama_context: graph nodes  = 1063
0.00.298.029 I llama_context: graph splits = 1
0.00.298.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.767 I main: llama threadpool init, n_threads = 8
0.00.340.782 I 
0.00.340.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.864 I 
0.00.340.953 I sampler seed: 1234
0.00.340.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.973 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.101.189 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.101.202 I llama_perf_context_print:        load time =     338.64 ms
0.02.101.211 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.60 tokens per second)
0.02.101.219 I llama_perf_context_print:        eval time =    1675.61 ms /    63 runs   (   26.60 ms per token,    37.60 tokens per second)
0.02.101.235 I llama_perf_context_print:       total time =    1762.07 ms /    70 tokens

real	0m2.192s
user	0m14.119s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q8_0
0.00.030.038 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.284 I load: special tokens cache size = 25
0.00.096.811 I load: token to piece cache size = 0.2984 MB
0.00.096.839 I print_info: arch             = gptneox
0.00.096.846 I print_info: vocab_only       = 0
0.00.096.846 I print_info: n_ctx_train      = 2048
0.00.096.847 I print_info: n_embd           = 2048
0.00.096.847 I print_info: n_layer          = 24
0.00.096.867 I print_info: n_head           = 16
0.00.096.875 I print_info: n_head_kv        = 16
0.00.096.876 I print_info: n_rot            = 32
0.00.096.876 I print_info: n_swa            = 0
0.00.096.878 I print_info: is_swa_any       = 0
0.00.096.878 I print_info: n_embd_head_k    = 128
0.00.096.879 I print_info: n_embd_head_v    = 128
0.00.096.882 I print_info: n_gqa            = 1
0.00.096.883 I print_info: n_embd_k_gqa     = 2048
0.00.096.885 I print_info: n_embd_v_gqa     = 2048
0.00.096.888 I print_info: f_norm_eps       = 1.0e-05
0.00.096.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.890 I print_info: f_logit_scale    = 0.0e+00
0.00.096.890 I print_info: f_attn_scale     = 0.0e+00
0.00.096.892 I print_info: n_ff             = 8192
0.00.096.892 I print_info: n_expert         = 0
0.00.096.893 I print_info: n_expert_used    = 0
0.00.096.893 I print_info: causal attn      = 1
0.00.096.894 I print_info: pooling type     = 0
0.00.096.894 I print_info: rope type        = 2
0.00.096.894 I print_info: rope scaling     = linear
0.00.096.896 I print_info: freq_base_train  = 10000.0
0.00.096.897 I print_info: freq_scale_train = 1
0.00.096.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.898 I print_info: rope_finetuned   = unknown
0.00.096.899 I print_info: ssm_d_conv       = 0
0.00.096.899 I print_info: ssm_d_inner      = 0
0.00.096.899 I print_info: ssm_d_state      = 0
0.00.096.900 I print_info: ssm_dt_rank      = 0
0.00.096.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.902 I print_info: model type       = 1.4B
0.00.096.903 I print_info: model params     = 1.41 B
0.00.096.903 I print_info: general.name     = 1.4B
0.00.096.907 I print_info: vocab type       = BPE
0.00.096.907 I print_info: n_vocab          = 50304
0.00.096.908 I print_info: n_merges         = 50009
0.00.096.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.912 I print_info: LF token         = 187 'Ċ'
0.00.096.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: max token length = 1024
0.00.096.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.687 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.289 I llama_context: constructing llama_context
0.00.167.299 I llama_context: n_seq_max     = 1
0.00.167.300 I llama_context: n_ctx         = 128
0.00.167.300 I llama_context: n_ctx_per_seq = 128
0.00.167.300 I llama_context: n_batch       = 128
0.00.167.301 I llama_context: n_ubatch      = 128
0.00.167.301 I llama_context: causal_attn   = 1
0.00.167.301 I llama_context: flash_attn    = 0
0.00.167.304 I llama_context: freq_base     = 10000.0
0.00.167.305 I llama_context: freq_scale    = 1
0.00.167.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.924 I llama_context: graph nodes  = 1063
0.00.185.925 I llama_context: graph splits = 1
0.00.185.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.172 I 
0.00.219.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.275 I perplexity: tokenizing the input ..
0.00.227.913 I perplexity: tokenization took 8.631 ms
0.00.227.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.330 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.269 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.303 I llama_perf_context_print:        load time =     218.79 ms
0.01.377.311 I llama_perf_context_print: prompt eval time =    1145.81 ms /   128 tokens (    8.95 ms per token,   111.71 tokens per second)
0.01.377.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.313 I llama_perf_context_print:       total time =    1158.15 ms /   129 tokens

real	0m1.445s
user	0m9.518s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q4_0
0.00.030.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.664 I load: special tokens cache size = 25
0.00.097.427 I load: token to piece cache size = 0.2984 MB
0.00.097.453 I print_info: arch             = gptneox
0.00.097.459 I print_info: vocab_only       = 0
0.00.097.460 I print_info: n_ctx_train      = 2048
0.00.097.460 I print_info: n_embd           = 2048
0.00.097.461 I print_info: n_layer          = 24
0.00.097.483 I print_info: n_head           = 16
0.00.097.490 I print_info: n_head_kv        = 16
0.00.097.490 I print_info: n_rot            = 32
0.00.097.491 I print_info: n_swa            = 0
0.00.097.492 I print_info: is_swa_any       = 0
0.00.097.493 I print_info: n_embd_head_k    = 128
0.00.097.494 I print_info: n_embd_head_v    = 128
0.00.097.496 I print_info: n_gqa            = 1
0.00.097.498 I print_info: n_embd_k_gqa     = 2048
0.00.097.500 I print_info: n_embd_v_gqa     = 2048
0.00.097.501 I print_info: f_norm_eps       = 1.0e-05
0.00.097.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.504 I print_info: f_logit_scale    = 0.0e+00
0.00.097.505 I print_info: f_attn_scale     = 0.0e+00
0.00.097.507 I print_info: n_ff             = 8192
0.00.097.507 I print_info: n_expert         = 0
0.00.097.507 I print_info: n_expert_used    = 0
0.00.097.508 I print_info: causal attn      = 1
0.00.097.508 I print_info: pooling type     = 0
0.00.097.510 I print_info: rope type        = 2
0.00.097.510 I print_info: rope scaling     = linear
0.00.097.512 I print_info: freq_base_train  = 10000.0
0.00.097.512 I print_info: freq_scale_train = 1
0.00.097.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.513 I print_info: rope_finetuned   = unknown
0.00.097.513 I print_info: ssm_d_conv       = 0
0.00.097.514 I print_info: ssm_d_inner      = 0
0.00.097.515 I print_info: ssm_d_state      = 0
0.00.097.515 I print_info: ssm_dt_rank      = 0
0.00.097.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.517 I print_info: model type       = 1.4B
0.00.097.517 I print_info: model params     = 1.41 B
0.00.097.518 I print_info: general.name     = 1.4B
0.00.097.521 I print_info: vocab type       = BPE
0.00.097.522 I print_info: n_vocab          = 50304
0.00.097.523 I print_info: n_merges         = 50009
0.00.097.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: LF token         = 187 'Ċ'
0.00.097.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: max token length = 1024
0.00.097.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.831 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.843 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.203 I llama_context: constructing llama_context
0.00.520.211 I llama_context: n_seq_max     = 1
0.00.520.212 I llama_context: n_ctx         = 2048
0.00.520.212 I llama_context: n_ctx_per_seq = 2048
0.00.520.212 I llama_context: n_batch       = 2048
0.00.520.213 I llama_context: n_ubatch      = 512
0.00.520.213 I llama_context: causal_attn   = 1
0.00.520.214 I llama_context: flash_attn    = 0
0.00.520.218 I llama_context: freq_base     = 10000.0
0.00.520.219 I llama_context: freq_scale    = 1
0.00.520.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.519 I llama_context: graph nodes  = 1063
0.00.641.520 I llama_context: graph splits = 1
0.00.641.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.951 I main: llama threadpool init, n_threads = 8
0.00.675.966 I 
0.00.676.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.047 I 
0.00.676.138 I sampler seed: 1234
0.00.676.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.157 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.780.649 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.780.661 I llama_perf_context_print:        load time =     673.79 ms
0.01.780.670 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.31 tokens per second)
0.01.780.678 I llama_perf_context_print:        eval time =    1051.20 ms /    63 runs   (   16.69 ms per token,    59.93 tokens per second)
0.01.780.693 I llama_perf_context_print:       total time =    1106.36 ms /    70 tokens

real	0m1.888s
user	0m8.952s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q4_0
0.00.029.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.442 I load: special tokens cache size = 25
0.00.097.774 I load: token to piece cache size = 0.2984 MB
0.00.097.802 I print_info: arch             = gptneox
0.00.097.803 I print_info: vocab_only       = 0
0.00.097.804 I print_info: n_ctx_train      = 2048
0.00.097.805 I print_info: n_embd           = 2048
0.00.097.805 I print_info: n_layer          = 24
0.00.097.828 I print_info: n_head           = 16
0.00.097.835 I print_info: n_head_kv        = 16
0.00.097.836 I print_info: n_rot            = 32
0.00.097.836 I print_info: n_swa            = 0
0.00.097.837 I print_info: is_swa_any       = 0
0.00.097.838 I print_info: n_embd_head_k    = 128
0.00.097.838 I print_info: n_embd_head_v    = 128
0.00.097.840 I print_info: n_gqa            = 1
0.00.097.843 I print_info: n_embd_k_gqa     = 2048
0.00.097.845 I print_info: n_embd_v_gqa     = 2048
0.00.097.847 I print_info: f_norm_eps       = 1.0e-05
0.00.097.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.848 I print_info: f_logit_scale    = 0.0e+00
0.00.097.849 I print_info: f_attn_scale     = 0.0e+00
0.00.097.850 I print_info: n_ff             = 8192
0.00.097.851 I print_info: n_expert         = 0
0.00.097.851 I print_info: n_expert_used    = 0
0.00.097.851 I print_info: causal attn      = 1
0.00.097.852 I print_info: pooling type     = 0
0.00.097.852 I print_info: rope type        = 2
0.00.097.852 I print_info: rope scaling     = linear
0.00.097.854 I print_info: freq_base_train  = 10000.0
0.00.097.855 I print_info: freq_scale_train = 1
0.00.097.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.856 I print_info: rope_finetuned   = unknown
0.00.097.856 I print_info: ssm_d_conv       = 0
0.00.097.857 I print_info: ssm_d_inner      = 0
0.00.097.857 I print_info: ssm_d_state      = 0
0.00.097.858 I print_info: ssm_dt_rank      = 0
0.00.097.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.859 I print_info: model type       = 1.4B
0.00.097.860 I print_info: model params     = 1.41 B
0.00.097.860 I print_info: general.name     = 1.4B
0.00.097.864 I print_info: vocab type       = BPE
0.00.097.865 I print_info: n_vocab          = 50304
0.00.097.865 I print_info: n_merges         = 50009
0.00.097.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: LF token         = 187 'Ċ'
0.00.097.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: max token length = 1024
0.00.097.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.325 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.339 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.873 I llama_context: constructing llama_context
0.00.519.888 I llama_context: n_seq_max     = 1
0.00.519.889 I llama_context: n_ctx         = 128
0.00.519.889 I llama_context: n_ctx_per_seq = 128
0.00.519.889 I llama_context: n_batch       = 128
0.00.519.890 I llama_context: n_ubatch      = 128
0.00.519.890 I llama_context: causal_attn   = 1
0.00.519.891 I llama_context: flash_attn    = 0
0.00.519.895 I llama_context: freq_base     = 10000.0
0.00.519.897 I llama_context: freq_scale    = 1
0.00.519.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.316 I llama_context: graph nodes  = 1063
0.00.536.317 I llama_context: graph splits = 1
0.00.536.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.190 I 
0.00.560.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.288 I perplexity: tokenizing the input ..
0.00.568.916 I perplexity: tokenization took 8.622 ms
0.00.568.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.538 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.426 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.460 I llama_perf_context_print:        load time =     559.84 ms
0.01.101.466 I llama_perf_context_print: prompt eval time =     529.06 ms /   128 tokens (    4.13 ms per token,   241.94 tokens per second)
0.01.101.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.468 I llama_perf_context_print:       total time =     541.29 ms /   129 tokens

real	0m1.191s
user	0m4.696s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_1
0.00.029.906 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.615 I load: special tokens cache size = 25
0.00.096.208 I load: token to piece cache size = 0.2984 MB
0.00.096.236 I print_info: arch             = gptneox
0.00.096.237 I print_info: vocab_only       = 0
0.00.096.238 I print_info: n_ctx_train      = 2048
0.00.096.239 I print_info: n_embd           = 2048
0.00.096.240 I print_info: n_layer          = 24
0.00.096.261 I print_info: n_head           = 16
0.00.096.268 I print_info: n_head_kv        = 16
0.00.096.269 I print_info: n_rot            = 32
0.00.096.269 I print_info: n_swa            = 0
0.00.096.270 I print_info: is_swa_any       = 0
0.00.096.271 I print_info: n_embd_head_k    = 128
0.00.096.271 I print_info: n_embd_head_v    = 128
0.00.096.273 I print_info: n_gqa            = 1
0.00.096.276 I print_info: n_embd_k_gqa     = 2048
0.00.096.278 I print_info: n_embd_v_gqa     = 2048
0.00.096.280 I print_info: f_norm_eps       = 1.0e-05
0.00.096.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.282 I print_info: f_logit_scale    = 0.0e+00
0.00.096.283 I print_info: f_attn_scale     = 0.0e+00
0.00.096.284 I print_info: n_ff             = 8192
0.00.096.285 I print_info: n_expert         = 0
0.00.096.285 I print_info: n_expert_used    = 0
0.00.096.285 I print_info: causal attn      = 1
0.00.096.286 I print_info: pooling type     = 0
0.00.096.286 I print_info: rope type        = 2
0.00.096.287 I print_info: rope scaling     = linear
0.00.096.288 I print_info: freq_base_train  = 10000.0
0.00.096.289 I print_info: freq_scale_train = 1
0.00.096.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.290 I print_info: rope_finetuned   = unknown
0.00.096.290 I print_info: ssm_d_conv       = 0
0.00.096.291 I print_info: ssm_d_inner      = 0
0.00.096.291 I print_info: ssm_d_state      = 0
0.00.096.292 I print_info: ssm_dt_rank      = 0
0.00.096.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.293 I print_info: model type       = 1.4B
0.00.096.294 I print_info: model params     = 1.41 B
0.00.096.294 I print_info: general.name     = 1.4B
0.00.096.297 I print_info: vocab type       = BPE
0.00.096.298 I print_info: n_vocab          = 50304
0.00.096.299 I print_info: n_merges         = 50009
0.00.096.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: LF token         = 187 'Ċ'
0.00.096.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: max token length = 1024
0.00.096.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.315 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.979 I llama_context: constructing llama_context
0.00.139.987 I llama_context: n_seq_max     = 1
0.00.139.987 I llama_context: n_ctx         = 2048
0.00.139.988 I llama_context: n_ctx_per_seq = 2048
0.00.139.988 I llama_context: n_batch       = 2048
0.00.139.989 I llama_context: n_ubatch      = 512
0.00.139.989 I llama_context: causal_attn   = 1
0.00.139.990 I llama_context: flash_attn    = 0
0.00.139.992 I llama_context: freq_base     = 10000.0
0.00.139.993 I llama_context: freq_scale    = 1
0.00.140.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.440 I llama_context: graph nodes  = 1063
0.00.269.441 I llama_context: graph splits = 1
0.00.269.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.985 I main: llama threadpool init, n_threads = 8
0.00.319.998 I 
0.00.320.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.082 I 
0.00.320.170 I sampler seed: 1234
0.00.320.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.189 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.932.108 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.932.121 I llama_perf_context_print:        load time =     317.84 ms
0.01.932.130 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.01.932.138 I llama_perf_context_print:        eval time =    1488.50 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.932.150 I llama_perf_context_print:       total time =    1613.77 ms /    70 tokens

real	0m2.008s
user	0m13.040s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_1
0.00.029.923 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.581 I load: special tokens cache size = 25
0.00.097.145 I load: token to piece cache size = 0.2984 MB
0.00.097.174 I print_info: arch             = gptneox
0.00.097.175 I print_info: vocab_only       = 0
0.00.097.176 I print_info: n_ctx_train      = 2048
0.00.097.176 I print_info: n_embd           = 2048
0.00.097.177 I print_info: n_layer          = 24
0.00.097.197 I print_info: n_head           = 16
0.00.097.203 I print_info: n_head_kv        = 16
0.00.097.204 I print_info: n_rot            = 32
0.00.097.204 I print_info: n_swa            = 0
0.00.097.206 I print_info: is_swa_any       = 0
0.00.097.206 I print_info: n_embd_head_k    = 128
0.00.097.207 I print_info: n_embd_head_v    = 128
0.00.097.209 I print_info: n_gqa            = 1
0.00.097.211 I print_info: n_embd_k_gqa     = 2048
0.00.097.213 I print_info: n_embd_v_gqa     = 2048
0.00.097.215 I print_info: f_norm_eps       = 1.0e-05
0.00.097.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.217 I print_info: f_logit_scale    = 0.0e+00
0.00.097.217 I print_info: f_attn_scale     = 0.0e+00
0.00.097.218 I print_info: n_ff             = 8192
0.00.097.219 I print_info: n_expert         = 0
0.00.097.219 I print_info: n_expert_used    = 0
0.00.097.219 I print_info: causal attn      = 1
0.00.097.220 I print_info: pooling type     = 0
0.00.097.220 I print_info: rope type        = 2
0.00.097.220 I print_info: rope scaling     = linear
0.00.097.222 I print_info: freq_base_train  = 10000.0
0.00.097.222 I print_info: freq_scale_train = 1
0.00.097.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.224 I print_info: rope_finetuned   = unknown
0.00.097.224 I print_info: ssm_d_conv       = 0
0.00.097.224 I print_info: ssm_d_inner      = 0
0.00.097.225 I print_info: ssm_d_state      = 0
0.00.097.225 I print_info: ssm_dt_rank      = 0
0.00.097.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.226 I print_info: model type       = 1.4B
0.00.097.227 I print_info: model params     = 1.41 B
0.00.097.227 I print_info: general.name     = 1.4B
0.00.097.231 I print_info: vocab type       = BPE
0.00.097.232 I print_info: n_vocab          = 50304
0.00.097.232 I print_info: n_merges         = 50009
0.00.097.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: LF token         = 187 'Ċ'
0.00.097.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: max token length = 1024
0.00.097.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.557 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.197 I llama_context: constructing llama_context
0.00.141.205 I llama_context: n_seq_max     = 1
0.00.141.205 I llama_context: n_ctx         = 128
0.00.141.206 I llama_context: n_ctx_per_seq = 128
0.00.141.206 I llama_context: n_batch       = 128
0.00.141.207 I llama_context: n_ubatch      = 128
0.00.141.207 I llama_context: causal_attn   = 1
0.00.141.207 I llama_context: flash_attn    = 0
0.00.141.210 I llama_context: freq_base     = 10000.0
0.00.141.211 I llama_context: freq_scale    = 1
0.00.141.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.870 I llama_context: graph nodes  = 1063
0.00.159.871 I llama_context: graph splits = 1
0.00.159.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.520 I 
0.00.200.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.622 I perplexity: tokenizing the input ..
0.00.209.269 I perplexity: tokenization took 8.641 ms
0.00.209.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.235 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.179 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.219 I llama_perf_context_print:        load time =     200.17 ms
0.02.260.222 I llama_perf_context_print: prompt eval time =    2047.36 ms /   128 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.260.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.235 I llama_perf_context_print:       total time =    2059.72 ms /   129 tokens

real	0m2.313s
user	0m16.747s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q5_0
0.00.029.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.321 I load: special tokens cache size = 25
0.00.098.520 I load: token to piece cache size = 0.2984 MB
0.00.098.549 I print_info: arch             = gptneox
0.00.098.555 I print_info: vocab_only       = 0
0.00.098.555 I print_info: n_ctx_train      = 2048
0.00.098.556 I print_info: n_embd           = 2048
0.00.098.556 I print_info: n_layer          = 24
0.00.098.577 I print_info: n_head           = 16
0.00.098.579 I print_info: n_head_kv        = 16
0.00.098.580 I print_info: n_rot            = 32
0.00.098.580 I print_info: n_swa            = 0
0.00.098.582 I print_info: is_swa_any       = 0
0.00.098.582 I print_info: n_embd_head_k    = 128
0.00.098.583 I print_info: n_embd_head_v    = 128
0.00.098.586 I print_info: n_gqa            = 1
0.00.098.588 I print_info: n_embd_k_gqa     = 2048
0.00.098.590 I print_info: n_embd_v_gqa     = 2048
0.00.098.591 I print_info: f_norm_eps       = 1.0e-05
0.00.098.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.595 I print_info: f_logit_scale    = 0.0e+00
0.00.098.595 I print_info: f_attn_scale     = 0.0e+00
0.00.098.597 I print_info: n_ff             = 8192
0.00.098.597 I print_info: n_expert         = 0
0.00.098.598 I print_info: n_expert_used    = 0
0.00.098.599 I print_info: causal attn      = 1
0.00.098.600 I print_info: pooling type     = 0
0.00.098.600 I print_info: rope type        = 2
0.00.098.600 I print_info: rope scaling     = linear
0.00.098.602 I print_info: freq_base_train  = 10000.0
0.00.098.602 I print_info: freq_scale_train = 1
0.00.098.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.603 I print_info: rope_finetuned   = unknown
0.00.098.604 I print_info: ssm_d_conv       = 0
0.00.098.604 I print_info: ssm_d_inner      = 0
0.00.098.604 I print_info: ssm_d_state      = 0
0.00.098.605 I print_info: ssm_dt_rank      = 0
0.00.098.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.606 I print_info: model type       = 1.4B
0.00.098.607 I print_info: model params     = 1.41 B
0.00.098.607 I print_info: general.name     = 1.4B
0.00.098.610 I print_info: vocab type       = BPE
0.00.098.611 I print_info: n_vocab          = 50304
0.00.098.612 I print_info: n_merges         = 50009
0.00.098.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: LF token         = 187 'Ċ'
0.00.098.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: max token length = 1024
0.00.098.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.303 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.013 I llama_context: constructing llama_context
0.00.146.019 I llama_context: n_seq_max     = 1
0.00.146.020 I llama_context: n_ctx         = 2048
0.00.146.020 I llama_context: n_ctx_per_seq = 2048
0.00.146.020 I llama_context: n_batch       = 2048
0.00.146.021 I llama_context: n_ubatch      = 512
0.00.146.021 I llama_context: causal_attn   = 1
0.00.146.022 I llama_context: flash_attn    = 0
0.00.146.024 I llama_context: freq_base     = 10000.0
0.00.146.025 I llama_context: freq_scale    = 1
0.00.146.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.081 I llama_context: graph nodes  = 1063
0.00.276.081 I llama_context: graph splits = 1
0.00.276.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.651 I main: llama threadpool init, n_threads = 8
0.00.336.668 I 
0.00.336.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.753 I 
0.00.336.839 I sampler seed: 1234
0.00.336.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.858 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.228 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.314.242 I llama_perf_context_print:        load time =     334.52 ms
0.02.314.250 I llama_perf_context_print: prompt eval time =     147.29 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.314.260 I llama_perf_context_print:        eval time =    1819.66 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.314.273 I llama_perf_context_print:       total time =    1979.22 ms /    70 tokens

real	0m2.392s
user	0m16.025s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q5_0
0.00.030.530 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.081 I load: special tokens cache size = 25
0.00.101.154 I load: token to piece cache size = 0.2984 MB
0.00.101.185 I print_info: arch             = gptneox
0.00.101.191 I print_info: vocab_only       = 0
0.00.101.192 I print_info: n_ctx_train      = 2048
0.00.101.192 I print_info: n_embd           = 2048
0.00.101.193 I print_info: n_layer          = 24
0.00.101.216 I print_info: n_head           = 16
0.00.101.218 I print_info: n_head_kv        = 16
0.00.101.219 I print_info: n_rot            = 32
0.00.101.219 I print_info: n_swa            = 0
0.00.101.220 I print_info: is_swa_any       = 0
0.00.101.221 I print_info: n_embd_head_k    = 128
0.00.101.221 I print_info: n_embd_head_v    = 128
0.00.101.223 I print_info: n_gqa            = 1
0.00.101.225 I print_info: n_embd_k_gqa     = 2048
0.00.101.227 I print_info: n_embd_v_gqa     = 2048
0.00.101.229 I print_info: f_norm_eps       = 1.0e-05
0.00.101.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.233 I print_info: f_logit_scale    = 0.0e+00
0.00.101.233 I print_info: f_attn_scale     = 0.0e+00
0.00.101.235 I print_info: n_ff             = 8192
0.00.101.235 I print_info: n_expert         = 0
0.00.101.236 I print_info: n_expert_used    = 0
0.00.101.236 I print_info: causal attn      = 1
0.00.101.237 I print_info: pooling type     = 0
0.00.101.237 I print_info: rope type        = 2
0.00.101.238 I print_info: rope scaling     = linear
0.00.101.239 I print_info: freq_base_train  = 10000.0
0.00.101.240 I print_info: freq_scale_train = 1
0.00.101.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.241 I print_info: rope_finetuned   = unknown
0.00.101.241 I print_info: ssm_d_conv       = 0
0.00.101.241 I print_info: ssm_d_inner      = 0
0.00.101.242 I print_info: ssm_d_state      = 0
0.00.101.242 I print_info: ssm_dt_rank      = 0
0.00.101.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.244 I print_info: model type       = 1.4B
0.00.101.245 I print_info: model params     = 1.41 B
0.00.101.246 I print_info: general.name     = 1.4B
0.00.101.250 I print_info: vocab type       = BPE
0.00.101.250 I print_info: n_vocab          = 50304
0.00.101.251 I print_info: n_merges         = 50009
0.00.101.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: LF token         = 187 'Ċ'
0.00.101.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: max token length = 1024
0.00.101.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.450 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.154 I llama_context: constructing llama_context
0.00.149.164 I llama_context: n_seq_max     = 1
0.00.149.164 I llama_context: n_ctx         = 128
0.00.149.165 I llama_context: n_ctx_per_seq = 128
0.00.149.165 I llama_context: n_batch       = 128
0.00.149.165 I llama_context: n_ubatch      = 128
0.00.149.166 I llama_context: causal_attn   = 1
0.00.149.166 I llama_context: flash_attn    = 0
0.00.149.169 I llama_context: freq_base     = 10000.0
0.00.149.170 I llama_context: freq_scale    = 1
0.00.149.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.754 I llama_context: graph nodes  = 1063
0.00.167.754 I llama_context: graph splits = 1
0.00.167.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.961 I 
0.00.218.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.066 I perplexity: tokenizing the input ..
0.00.227.084 I perplexity: tokenization took 9.013 ms
0.00.227.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.086 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.058 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.100 I llama_perf_context_print:        load time =     217.62 ms
0.02.915.102 I llama_perf_context_print: prompt eval time =    2684.39 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.915.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.105 I llama_perf_context_print:       total time =    2697.16 ms /   129 tokens

real	0m2.970s
user	0m21.940s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.449 I llama_model_loader: - type  f32:  194 tensors
0.00.031.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.453 I print_info: file format = GGUF V3 (latest)
0.00.031.453 I print_info: file type   = Q5_1
0.00.031.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.660 I load: special tokens cache size = 25
0.00.103.167 I load: token to piece cache size = 0.2984 MB
0.00.103.198 I print_info: arch             = gptneox
0.00.103.199 I print_info: vocab_only       = 0
0.00.103.200 I print_info: n_ctx_train      = 2048
0.00.103.201 I print_info: n_embd           = 2048
0.00.103.202 I print_info: n_layer          = 24
0.00.103.223 I print_info: n_head           = 16
0.00.103.231 I print_info: n_head_kv        = 16
0.00.103.231 I print_info: n_rot            = 32
0.00.103.232 I print_info: n_swa            = 0
0.00.103.233 I print_info: is_swa_any       = 0
0.00.103.233 I print_info: n_embd_head_k    = 128
0.00.103.234 I print_info: n_embd_head_v    = 128
0.00.103.236 I print_info: n_gqa            = 1
0.00.103.238 I print_info: n_embd_k_gqa     = 2048
0.00.103.240 I print_info: n_embd_v_gqa     = 2048
0.00.103.242 I print_info: f_norm_eps       = 1.0e-05
0.00.103.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.244 I print_info: f_logit_scale    = 0.0e+00
0.00.103.245 I print_info: f_attn_scale     = 0.0e+00
0.00.103.247 I print_info: n_ff             = 8192
0.00.103.247 I print_info: n_expert         = 0
0.00.103.247 I print_info: n_expert_used    = 0
0.00.103.248 I print_info: causal attn      = 1
0.00.103.249 I print_info: pooling type     = 0
0.00.103.249 I print_info: rope type        = 2
0.00.103.249 I print_info: rope scaling     = linear
0.00.103.252 I print_info: freq_base_train  = 10000.0
0.00.103.253 I print_info: freq_scale_train = 1
0.00.103.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.253 I print_info: rope_finetuned   = unknown
0.00.103.254 I print_info: ssm_d_conv       = 0
0.00.103.254 I print_info: ssm_d_inner      = 0
0.00.103.254 I print_info: ssm_d_state      = 0
0.00.103.255 I print_info: ssm_dt_rank      = 0
0.00.103.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.256 I print_info: model type       = 1.4B
0.00.103.257 I print_info: model params     = 1.41 B
0.00.103.257 I print_info: general.name     = 1.4B
0.00.103.261 I print_info: vocab type       = BPE
0.00.103.261 I print_info: n_vocab          = 50304
0.00.103.262 I print_info: n_merges         = 50009
0.00.103.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: LF token         = 187 'Ċ'
0.00.103.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: max token length = 1024
0.00.103.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.619 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.349 I llama_context: constructing llama_context
0.00.154.357 I llama_context: n_seq_max     = 1
0.00.154.357 I llama_context: n_ctx         = 2048
0.00.154.358 I llama_context: n_ctx_per_seq = 2048
0.00.154.358 I llama_context: n_batch       = 2048
0.00.154.359 I llama_context: n_ubatch      = 512
0.00.154.359 I llama_context: causal_attn   = 1
0.00.154.360 I llama_context: flash_attn    = 0
0.00.154.362 I llama_context: freq_base     = 10000.0
0.00.154.363 I llama_context: freq_scale    = 1
0.00.154.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.756 I llama_context: graph nodes  = 1063
0.00.284.756 I llama_context: graph splits = 1
0.00.284.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.524 I main: llama threadpool init, n_threads = 8
0.00.351.540 I 
0.00.351.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.628 I 
0.00.351.716 I sampler seed: 1234
0.00.351.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.735 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.589.396 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.589.408 I llama_perf_context_print:        load time =     349.27 ms
0.02.589.417 I llama_perf_context_print: prompt eval time =     165.81 ms /     7 tokens (   23.69 ms per token,    42.22 tokens per second)
0.02.589.426 I llama_perf_context_print:        eval time =    2061.41 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.589.434 I llama_perf_context_print:       total time =    2239.63 ms /    70 tokens

real	0m2.668s
user	0m18.101s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q5_1
0.00.029.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.291 I load: special tokens cache size = 25
0.00.098.928 I load: token to piece cache size = 0.2984 MB
0.00.098.957 I print_info: arch             = gptneox
0.00.098.963 I print_info: vocab_only       = 0
0.00.098.963 I print_info: n_ctx_train      = 2048
0.00.098.964 I print_info: n_embd           = 2048
0.00.098.964 I print_info: n_layer          = 24
0.00.098.985 I print_info: n_head           = 16
0.00.098.993 I print_info: n_head_kv        = 16
0.00.098.993 I print_info: n_rot            = 32
0.00.098.994 I print_info: n_swa            = 0
0.00.098.995 I print_info: is_swa_any       = 0
0.00.098.995 I print_info: n_embd_head_k    = 128
0.00.098.995 I print_info: n_embd_head_v    = 128
0.00.098.997 I print_info: n_gqa            = 1
0.00.098.999 I print_info: n_embd_k_gqa     = 2048
0.00.099.001 I print_info: n_embd_v_gqa     = 2048
0.00.099.002 I print_info: f_norm_eps       = 1.0e-05
0.00.099.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.005 I print_info: f_logit_scale    = 0.0e+00
0.00.099.005 I print_info: f_attn_scale     = 0.0e+00
0.00.099.007 I print_info: n_ff             = 8192
0.00.099.007 I print_info: n_expert         = 0
0.00.099.008 I print_info: n_expert_used    = 0
0.00.099.008 I print_info: causal attn      = 1
0.00.099.008 I print_info: pooling type     = 0
0.00.099.009 I print_info: rope type        = 2
0.00.099.010 I print_info: rope scaling     = linear
0.00.099.012 I print_info: freq_base_train  = 10000.0
0.00.099.013 I print_info: freq_scale_train = 1
0.00.099.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.014 I print_info: rope_finetuned   = unknown
0.00.099.014 I print_info: ssm_d_conv       = 0
0.00.099.015 I print_info: ssm_d_inner      = 0
0.00.099.015 I print_info: ssm_d_state      = 0
0.00.099.016 I print_info: ssm_dt_rank      = 0
0.00.099.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.018 I print_info: model type       = 1.4B
0.00.099.019 I print_info: model params     = 1.41 B
0.00.099.019 I print_info: general.name     = 1.4B
0.00.099.022 I print_info: vocab type       = BPE
0.00.099.023 I print_info: n_vocab          = 50304
0.00.099.023 I print_info: n_merges         = 50009
0.00.099.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: LF token         = 187 'Ċ'
0.00.099.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: max token length = 1024
0.00.099.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.781 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.497 I llama_context: constructing llama_context
0.00.150.507 I llama_context: n_seq_max     = 1
0.00.150.507 I llama_context: n_ctx         = 128
0.00.150.508 I llama_context: n_ctx_per_seq = 128
0.00.150.508 I llama_context: n_batch       = 128
0.00.150.509 I llama_context: n_ubatch      = 128
0.00.150.509 I llama_context: causal_attn   = 1
0.00.150.509 I llama_context: flash_attn    = 0
0.00.150.512 I llama_context: freq_base     = 10000.0
0.00.150.512 I llama_context: freq_scale    = 1
0.00.150.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.941 I llama_context: graph nodes  = 1063
0.00.168.941 I llama_context: graph splits = 1
0.00.168.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.815 I 
0.00.225.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.921 I perplexity: tokenizing the input ..
0.00.234.583 I perplexity: tokenization took 8.657 ms
0.00.234.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.698 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.758 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.797 I llama_perf_context_print:        load time =     225.44 ms
0.03.274.800 I llama_perf_context_print: prompt eval time =    3036.53 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.274.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.802 I llama_perf_context_print:       total time =    3049.00 ms /   129 tokens

real	0m3.331s
user	0m24.789s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.109 I print_info: file type   = Q2_K - Medium
0.00.031.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.874 I load: special tokens cache size = 25
0.00.102.119 I load: token to piece cache size = 0.2984 MB
0.00.102.144 I print_info: arch             = gptneox
0.00.102.145 I print_info: vocab_only       = 0
0.00.102.145 I print_info: n_ctx_train      = 2048
0.00.102.146 I print_info: n_embd           = 2048
0.00.102.147 I print_info: n_layer          = 24
0.00.102.167 I print_info: n_head           = 16
0.00.102.176 I print_info: n_head_kv        = 16
0.00.102.176 I print_info: n_rot            = 32
0.00.102.177 I print_info: n_swa            = 0
0.00.102.178 I print_info: is_swa_any       = 0
0.00.102.178 I print_info: n_embd_head_k    = 128
0.00.102.178 I print_info: n_embd_head_v    = 128
0.00.102.181 I print_info: n_gqa            = 1
0.00.102.183 I print_info: n_embd_k_gqa     = 2048
0.00.102.184 I print_info: n_embd_v_gqa     = 2048
0.00.102.186 I print_info: f_norm_eps       = 1.0e-05
0.00.102.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.189 I print_info: f_logit_scale    = 0.0e+00
0.00.102.189 I print_info: f_attn_scale     = 0.0e+00
0.00.102.191 I print_info: n_ff             = 8192
0.00.102.191 I print_info: n_expert         = 0
0.00.102.192 I print_info: n_expert_used    = 0
0.00.102.192 I print_info: causal attn      = 1
0.00.102.194 I print_info: pooling type     = 0
0.00.102.194 I print_info: rope type        = 2
0.00.102.194 I print_info: rope scaling     = linear
0.00.102.196 I print_info: freq_base_train  = 10000.0
0.00.102.197 I print_info: freq_scale_train = 1
0.00.102.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.198 I print_info: rope_finetuned   = unknown
0.00.102.199 I print_info: ssm_d_conv       = 0
0.00.102.199 I print_info: ssm_d_inner      = 0
0.00.102.200 I print_info: ssm_d_state      = 0
0.00.102.200 I print_info: ssm_dt_rank      = 0
0.00.102.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.202 I print_info: model type       = 1.4B
0.00.102.203 I print_info: model params     = 1.41 B
0.00.102.204 I print_info: general.name     = 1.4B
0.00.102.207 I print_info: vocab type       = BPE
0.00.102.208 I print_info: n_vocab          = 50304
0.00.102.209 I print_info: n_merges         = 50009
0.00.102.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.211 I print_info: LF token         = 187 'Ċ'
0.00.102.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.213 I print_info: max token length = 1024
0.00.102.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.349 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.919 I llama_context: constructing llama_context
0.00.131.927 I llama_context: n_seq_max     = 1
0.00.131.928 I llama_context: n_ctx         = 2048
0.00.131.928 I llama_context: n_ctx_per_seq = 2048
0.00.131.928 I llama_context: n_batch       = 2048
0.00.131.929 I llama_context: n_ubatch      = 512
0.00.131.929 I llama_context: causal_attn   = 1
0.00.131.930 I llama_context: flash_attn    = 0
0.00.131.932 I llama_context: freq_base     = 10000.0
0.00.131.933 I llama_context: freq_scale    = 1
0.00.131.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.669 I llama_context: graph nodes  = 1063
0.00.263.670 I llama_context: graph splits = 1
0.00.263.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.150 I main: llama threadpool init, n_threads = 8
0.00.312.165 I 
0.00.312.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.253 I 
0.00.312.342 I sampler seed: 1234
0.00.312.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.362 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.788 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.782.802 I llama_perf_context_print:        load time =     309.99 ms
0.01.782.811 I llama_perf_context_print: prompt eval time =     110.81 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.782.819 I llama_perf_context_print:        eval time =    1349.39 ms /    63 runs   (   21.42 ms per token,    46.69 tokens per second)
0.01.782.834 I llama_perf_context_print:       total time =    1472.29 ms /    70 tokens

real	0m1.849s
user	0m11.888s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q2_K - Medium
0.00.029.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.859 I load: special tokens cache size = 25
0.00.097.908 I load: token to piece cache size = 0.2984 MB
0.00.097.937 I print_info: arch             = gptneox
0.00.097.943 I print_info: vocab_only       = 0
0.00.097.944 I print_info: n_ctx_train      = 2048
0.00.097.944 I print_info: n_embd           = 2048
0.00.097.944 I print_info: n_layer          = 24
0.00.097.966 I print_info: n_head           = 16
0.00.097.973 I print_info: n_head_kv        = 16
0.00.097.973 I print_info: n_rot            = 32
0.00.097.974 I print_info: n_swa            = 0
0.00.097.975 I print_info: is_swa_any       = 0
0.00.097.976 I print_info: n_embd_head_k    = 128
0.00.097.976 I print_info: n_embd_head_v    = 128
0.00.097.978 I print_info: n_gqa            = 1
0.00.097.980 I print_info: n_embd_k_gqa     = 2048
0.00.097.982 I print_info: n_embd_v_gqa     = 2048
0.00.097.984 I print_info: f_norm_eps       = 1.0e-05
0.00.097.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.987 I print_info: f_logit_scale    = 0.0e+00
0.00.097.987 I print_info: f_attn_scale     = 0.0e+00
0.00.097.988 I print_info: n_ff             = 8192
0.00.097.989 I print_info: n_expert         = 0
0.00.097.990 I print_info: n_expert_used    = 0
0.00.097.990 I print_info: causal attn      = 1
0.00.097.991 I print_info: pooling type     = 0
0.00.097.991 I print_info: rope type        = 2
0.00.097.991 I print_info: rope scaling     = linear
0.00.097.993 I print_info: freq_base_train  = 10000.0
0.00.097.994 I print_info: freq_scale_train = 1
0.00.097.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.995 I print_info: rope_finetuned   = unknown
0.00.097.996 I print_info: ssm_d_conv       = 0
0.00.097.996 I print_info: ssm_d_inner      = 0
0.00.097.997 I print_info: ssm_d_state      = 0
0.00.097.997 I print_info: ssm_dt_rank      = 0
0.00.097.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.000 I print_info: model type       = 1.4B
0.00.098.000 I print_info: model params     = 1.41 B
0.00.098.001 I print_info: general.name     = 1.4B
0.00.098.005 I print_info: vocab type       = BPE
0.00.098.006 I print_info: n_vocab          = 50304
0.00.098.007 I print_info: n_merges         = 50009
0.00.098.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: LF token         = 187 'Ċ'
0.00.098.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.011 I print_info: max token length = 1024
0.00.098.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.356 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.012 I llama_context: constructing llama_context
0.00.128.022 I llama_context: n_seq_max     = 1
0.00.128.022 I llama_context: n_ctx         = 128
0.00.128.023 I llama_context: n_ctx_per_seq = 128
0.00.128.023 I llama_context: n_batch       = 128
0.00.128.024 I llama_context: n_ubatch      = 128
0.00.128.024 I llama_context: causal_attn   = 1
0.00.128.025 I llama_context: flash_attn    = 0
0.00.128.027 I llama_context: freq_base     = 10000.0
0.00.128.028 I llama_context: freq_scale    = 1
0.00.128.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.539 I llama_context: graph nodes  = 1063
0.00.146.539 I llama_context: graph splits = 1
0.00.146.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.577 I 
0.00.184.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.679 I perplexity: tokenizing the input ..
0.00.193.488 I perplexity: tokenization took 8.803 ms
0.00.193.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.769 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.709 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.744 I llama_perf_context_print:        load time =     184.24 ms
0.02.249.750 I llama_perf_context_print: prompt eval time =    2052.69 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.249.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.752 I llama_perf_context_print:       total time =    2065.19 ms /   129 tokens

real	0m2.293s
user	0m16.753s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q3_K - Medium
0.00.030.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.286 I load: special tokens cache size = 25
0.00.096.828 I load: token to piece cache size = 0.2984 MB
0.00.096.854 I print_info: arch             = gptneox
0.00.096.860 I print_info: vocab_only       = 0
0.00.096.860 I print_info: n_ctx_train      = 2048
0.00.096.861 I print_info: n_embd           = 2048
0.00.096.861 I print_info: n_layer          = 24
0.00.096.884 I print_info: n_head           = 16
0.00.096.892 I print_info: n_head_kv        = 16
0.00.096.892 I print_info: n_rot            = 32
0.00.096.892 I print_info: n_swa            = 0
0.00.096.894 I print_info: is_swa_any       = 0
0.00.096.894 I print_info: n_embd_head_k    = 128
0.00.096.894 I print_info: n_embd_head_v    = 128
0.00.096.897 I print_info: n_gqa            = 1
0.00.096.899 I print_info: n_embd_k_gqa     = 2048
0.00.096.900 I print_info: n_embd_v_gqa     = 2048
0.00.096.902 I print_info: f_norm_eps       = 1.0e-05
0.00.096.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.905 I print_info: f_logit_scale    = 0.0e+00
0.00.096.905 I print_info: f_attn_scale     = 0.0e+00
0.00.096.907 I print_info: n_ff             = 8192
0.00.096.908 I print_info: n_expert         = 0
0.00.096.908 I print_info: n_expert_used    = 0
0.00.096.909 I print_info: causal attn      = 1
0.00.096.909 I print_info: pooling type     = 0
0.00.096.910 I print_info: rope type        = 2
0.00.096.910 I print_info: rope scaling     = linear
0.00.096.912 I print_info: freq_base_train  = 10000.0
0.00.096.913 I print_info: freq_scale_train = 1
0.00.096.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.913 I print_info: rope_finetuned   = unknown
0.00.096.914 I print_info: ssm_d_conv       = 0
0.00.096.915 I print_info: ssm_d_inner      = 0
0.00.096.915 I print_info: ssm_d_state      = 0
0.00.096.915 I print_info: ssm_dt_rank      = 0
0.00.096.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.917 I print_info: model type       = 1.4B
0.00.096.917 I print_info: model params     = 1.41 B
0.00.096.918 I print_info: general.name     = 1.4B
0.00.096.921 I print_info: vocab type       = BPE
0.00.096.922 I print_info: n_vocab          = 50304
0.00.096.922 I print_info: n_merges         = 50009
0.00.096.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.927 I print_info: LF token         = 187 'Ċ'
0.00.096.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.928 I print_info: max token length = 1024
0.00.096.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.823 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.507 I llama_context: constructing llama_context
0.00.134.516 I llama_context: n_seq_max     = 1
0.00.134.516 I llama_context: n_ctx         = 2048
0.00.134.517 I llama_context: n_ctx_per_seq = 2048
0.00.134.517 I llama_context: n_batch       = 2048
0.00.134.518 I llama_context: n_ubatch      = 512
0.00.134.518 I llama_context: causal_attn   = 1
0.00.134.518 I llama_context: flash_attn    = 0
0.00.134.521 I llama_context: freq_base     = 10000.0
0.00.134.522 I llama_context: freq_scale    = 1
0.00.134.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.369 I llama_context: graph nodes  = 1063
0.00.264.369 I llama_context: graph splits = 1
0.00.264.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.480 I main: llama threadpool init, n_threads = 8
0.00.310.494 I 
0.00.310.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.576 I 
0.00.310.662 I sampler seed: 1234
0.00.310.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.704 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.830.779 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.830.794 I llama_perf_context_print:        load time =     308.35 ms
0.01.830.804 I llama_perf_context_print: prompt eval time =     108.05 ms /     7 tokens (   15.44 ms per token,    64.79 tokens per second)
0.01.830.813 I llama_perf_context_print:        eval time =    1401.58 ms /    63 runs   (   22.25 ms per token,    44.95 tokens per second)
0.01.830.826 I llama_perf_context_print:       total time =    1521.96 ms /    70 tokens

real	0m1.902s
user	0m12.127s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q3_K - Medium
0.00.029.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.524 I load: special tokens cache size = 25
0.00.099.123 I load: token to piece cache size = 0.2984 MB
0.00.099.157 I print_info: arch             = gptneox
0.00.099.163 I print_info: vocab_only       = 0
0.00.099.163 I print_info: n_ctx_train      = 2048
0.00.099.164 I print_info: n_embd           = 2048
0.00.099.164 I print_info: n_layer          = 24
0.00.099.186 I print_info: n_head           = 16
0.00.099.188 I print_info: n_head_kv        = 16
0.00.099.188 I print_info: n_rot            = 32
0.00.099.189 I print_info: n_swa            = 0
0.00.099.190 I print_info: is_swa_any       = 0
0.00.099.191 I print_info: n_embd_head_k    = 128
0.00.099.191 I print_info: n_embd_head_v    = 128
0.00.099.194 I print_info: n_gqa            = 1
0.00.099.196 I print_info: n_embd_k_gqa     = 2048
0.00.099.198 I print_info: n_embd_v_gqa     = 2048
0.00.099.200 I print_info: f_norm_eps       = 1.0e-05
0.00.099.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.202 I print_info: f_logit_scale    = 0.0e+00
0.00.099.202 I print_info: f_attn_scale     = 0.0e+00
0.00.099.203 I print_info: n_ff             = 8192
0.00.099.204 I print_info: n_expert         = 0
0.00.099.204 I print_info: n_expert_used    = 0
0.00.099.205 I print_info: causal attn      = 1
0.00.099.205 I print_info: pooling type     = 0
0.00.099.206 I print_info: rope type        = 2
0.00.099.206 I print_info: rope scaling     = linear
0.00.099.207 I print_info: freq_base_train  = 10000.0
0.00.099.208 I print_info: freq_scale_train = 1
0.00.099.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.209 I print_info: rope_finetuned   = unknown
0.00.099.209 I print_info: ssm_d_conv       = 0
0.00.099.210 I print_info: ssm_d_inner      = 0
0.00.099.210 I print_info: ssm_d_state      = 0
0.00.099.210 I print_info: ssm_dt_rank      = 0
0.00.099.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.212 I print_info: model type       = 1.4B
0.00.099.212 I print_info: model params     = 1.41 B
0.00.099.213 I print_info: general.name     = 1.4B
0.00.099.216 I print_info: vocab type       = BPE
0.00.099.217 I print_info: n_vocab          = 50304
0.00.099.218 I print_info: n_merges         = 50009
0.00.099.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: LF token         = 187 'Ċ'
0.00.099.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: max token length = 1024
0.00.099.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.507 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.190 I llama_context: constructing llama_context
0.00.137.198 I llama_context: n_seq_max     = 1
0.00.137.198 I llama_context: n_ctx         = 128
0.00.137.198 I llama_context: n_ctx_per_seq = 128
0.00.137.199 I llama_context: n_batch       = 128
0.00.137.199 I llama_context: n_ubatch      = 128
0.00.137.200 I llama_context: causal_attn   = 1
0.00.137.200 I llama_context: flash_attn    = 0
0.00.137.202 I llama_context: freq_base     = 10000.0
0.00.137.203 I llama_context: freq_scale    = 1
0.00.137.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.830 I llama_context: graph nodes  = 1063
0.00.155.831 I llama_context: graph splits = 1
0.00.155.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.096 I 
0.00.192.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.198 I perplexity: tokenizing the input ..
0.00.200.807 I perplexity: tokenization took 8.604 ms
0.00.200.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.918 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.875 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.910 I llama_perf_context_print:        load time =     191.70 ms
0.01.990.917 I llama_perf_context_print: prompt eval time =    1786.53 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.990.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.920 I llama_perf_context_print:       total time =    1798.84 ms /   129 tokens

real	0m2.039s
user	0m14.639s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.889 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.889 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q4_K - Medium
0.00.029.897 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.428 I load: special tokens cache size = 25
0.00.096.995 I load: token to piece cache size = 0.2984 MB
0.00.097.026 I print_info: arch             = gptneox
0.00.097.027 I print_info: vocab_only       = 0
0.00.097.027 I print_info: n_ctx_train      = 2048
0.00.097.028 I print_info: n_embd           = 2048
0.00.097.028 I print_info: n_layer          = 24
0.00.097.050 I print_info: n_head           = 16
0.00.097.060 I print_info: n_head_kv        = 16
0.00.097.060 I print_info: n_rot            = 32
0.00.097.061 I print_info: n_swa            = 0
0.00.097.062 I print_info: is_swa_any       = 0
0.00.097.063 I print_info: n_embd_head_k    = 128
0.00.097.063 I print_info: n_embd_head_v    = 128
0.00.097.066 I print_info: n_gqa            = 1
0.00.097.068 I print_info: n_embd_k_gqa     = 2048
0.00.097.069 I print_info: n_embd_v_gqa     = 2048
0.00.097.071 I print_info: f_norm_eps       = 1.0e-05
0.00.097.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.073 I print_info: f_logit_scale    = 0.0e+00
0.00.097.073 I print_info: f_attn_scale     = 0.0e+00
0.00.097.075 I print_info: n_ff             = 8192
0.00.097.075 I print_info: n_expert         = 0
0.00.097.075 I print_info: n_expert_used    = 0
0.00.097.076 I print_info: causal attn      = 1
0.00.097.076 I print_info: pooling type     = 0
0.00.097.076 I print_info: rope type        = 2
0.00.097.077 I print_info: rope scaling     = linear
0.00.097.078 I print_info: freq_base_train  = 10000.0
0.00.097.079 I print_info: freq_scale_train = 1
0.00.097.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.080 I print_info: rope_finetuned   = unknown
0.00.097.080 I print_info: ssm_d_conv       = 0
0.00.097.081 I print_info: ssm_d_inner      = 0
0.00.097.081 I print_info: ssm_d_state      = 0
0.00.097.082 I print_info: ssm_dt_rank      = 0
0.00.097.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.083 I print_info: model type       = 1.4B
0.00.097.085 I print_info: model params     = 1.41 B
0.00.097.085 I print_info: general.name     = 1.4B
0.00.097.088 I print_info: vocab type       = BPE
0.00.097.089 I print_info: n_vocab          = 50304
0.00.097.089 I print_info: n_merges         = 50009
0.00.097.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: LF token         = 187 'Ċ'
0.00.097.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.094 I print_info: max token length = 1024
0.00.097.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.146 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.791 I llama_context: constructing llama_context
0.00.142.800 I llama_context: n_seq_max     = 1
0.00.142.801 I llama_context: n_ctx         = 2048
0.00.142.801 I llama_context: n_ctx_per_seq = 2048
0.00.142.802 I llama_context: n_batch       = 2048
0.00.142.802 I llama_context: n_ubatch      = 512
0.00.142.803 I llama_context: causal_attn   = 1
0.00.142.803 I llama_context: flash_attn    = 0
0.00.142.806 I llama_context: freq_base     = 10000.0
0.00.142.806 I llama_context: freq_scale    = 1
0.00.142.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.314 I llama_context: graph nodes  = 1063
0.00.274.315 I llama_context: graph splits = 1
0.00.274.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.612 I main: llama threadpool init, n_threads = 8
0.00.323.627 I 
0.00.323.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.708 I 
0.00.323.795 I sampler seed: 1234
0.00.323.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.813 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.937.492 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.937.507 I llama_perf_context_print:        load time =     321.48 ms
0.01.937.516 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.937.524 I llama_perf_context_print:        eval time =    1495.62 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.937.539 I llama_perf_context_print:       total time =    1615.54 ms /    70 tokens

real	0m2.013s
user	0m13.027s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.895 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.899 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q4_K - Medium
0.00.030.904 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.230 I load: special tokens cache size = 25
0.00.100.804 I load: token to piece cache size = 0.2984 MB
0.00.100.832 I print_info: arch             = gptneox
0.00.100.837 I print_info: vocab_only       = 0
0.00.100.838 I print_info: n_ctx_train      = 2048
0.00.100.838 I print_info: n_embd           = 2048
0.00.100.839 I print_info: n_layer          = 24
0.00.100.859 I print_info: n_head           = 16
0.00.100.866 I print_info: n_head_kv        = 16
0.00.100.866 I print_info: n_rot            = 32
0.00.100.867 I print_info: n_swa            = 0
0.00.100.868 I print_info: is_swa_any       = 0
0.00.100.868 I print_info: n_embd_head_k    = 128
0.00.100.870 I print_info: n_embd_head_v    = 128
0.00.100.872 I print_info: n_gqa            = 1
0.00.100.874 I print_info: n_embd_k_gqa     = 2048
0.00.100.876 I print_info: n_embd_v_gqa     = 2048
0.00.100.879 I print_info: f_norm_eps       = 1.0e-05
0.00.100.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.882 I print_info: f_logit_scale    = 0.0e+00
0.00.100.883 I print_info: f_attn_scale     = 0.0e+00
0.00.100.884 I print_info: n_ff             = 8192
0.00.100.884 I print_info: n_expert         = 0
0.00.100.885 I print_info: n_expert_used    = 0
0.00.100.886 I print_info: causal attn      = 1
0.00.100.886 I print_info: pooling type     = 0
0.00.100.887 I print_info: rope type        = 2
0.00.100.887 I print_info: rope scaling     = linear
0.00.100.889 I print_info: freq_base_train  = 10000.0
0.00.100.890 I print_info: freq_scale_train = 1
0.00.100.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.891 I print_info: rope_finetuned   = unknown
0.00.100.892 I print_info: ssm_d_conv       = 0
0.00.100.892 I print_info: ssm_d_inner      = 0
0.00.100.893 I print_info: ssm_d_state      = 0
0.00.100.893 I print_info: ssm_dt_rank      = 0
0.00.100.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.896 I print_info: model type       = 1.4B
0.00.100.897 I print_info: model params     = 1.41 B
0.00.100.897 I print_info: general.name     = 1.4B
0.00.100.900 I print_info: vocab type       = BPE
0.00.100.901 I print_info: n_vocab          = 50304
0.00.100.902 I print_info: n_merges         = 50009
0.00.100.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: LF token         = 187 'Ċ'
0.00.100.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: max token length = 1024
0.00.100.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.155 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.818 I llama_context: constructing llama_context
0.00.146.826 I llama_context: n_seq_max     = 1
0.00.146.826 I llama_context: n_ctx         = 128
0.00.146.827 I llama_context: n_ctx_per_seq = 128
0.00.146.827 I llama_context: n_batch       = 128
0.00.146.828 I llama_context: n_ubatch      = 128
0.00.146.828 I llama_context: causal_attn   = 1
0.00.146.828 I llama_context: flash_attn    = 0
0.00.146.831 I llama_context: freq_base     = 10000.0
0.00.146.832 I llama_context: freq_scale    = 1
0.00.146.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.204 I llama_context: graph nodes  = 1063
0.00.167.204 I llama_context: graph splits = 1
0.00.167.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.934 I 
0.00.207.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.035 I perplexity: tokenizing the input ..
0.00.216.109 I perplexity: tokenization took 9.068 ms
0.00.216.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.581 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.524 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.564 I llama_perf_context_print:        load time =     206.57 ms
0.02.165.567 I llama_perf_context_print: prompt eval time =    1945.86 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.165.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.569 I llama_perf_context_print:       total time =    1958.65 ms /   129 tokens

real	0m2.220s
user	0m15.923s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q5_K - Medium
0.00.029.930 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.817 I load: special tokens cache size = 25
0.00.099.347 I load: token to piece cache size = 0.2984 MB
0.00.099.375 I print_info: arch             = gptneox
0.00.099.376 I print_info: vocab_only       = 0
0.00.099.377 I print_info: n_ctx_train      = 2048
0.00.099.378 I print_info: n_embd           = 2048
0.00.099.378 I print_info: n_layer          = 24
0.00.099.399 I print_info: n_head           = 16
0.00.099.407 I print_info: n_head_kv        = 16
0.00.099.407 I print_info: n_rot            = 32
0.00.099.408 I print_info: n_swa            = 0
0.00.099.409 I print_info: is_swa_any       = 0
0.00.099.410 I print_info: n_embd_head_k    = 128
0.00.099.410 I print_info: n_embd_head_v    = 128
0.00.099.412 I print_info: n_gqa            = 1
0.00.099.414 I print_info: n_embd_k_gqa     = 2048
0.00.099.416 I print_info: n_embd_v_gqa     = 2048
0.00.099.418 I print_info: f_norm_eps       = 1.0e-05
0.00.099.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.420 I print_info: f_logit_scale    = 0.0e+00
0.00.099.420 I print_info: f_attn_scale     = 0.0e+00
0.00.099.422 I print_info: n_ff             = 8192
0.00.099.422 I print_info: n_expert         = 0
0.00.099.422 I print_info: n_expert_used    = 0
0.00.099.423 I print_info: causal attn      = 1
0.00.099.423 I print_info: pooling type     = 0
0.00.099.424 I print_info: rope type        = 2
0.00.099.425 I print_info: rope scaling     = linear
0.00.099.427 I print_info: freq_base_train  = 10000.0
0.00.099.427 I print_info: freq_scale_train = 1
0.00.099.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.428 I print_info: rope_finetuned   = unknown
0.00.099.429 I print_info: ssm_d_conv       = 0
0.00.099.429 I print_info: ssm_d_inner      = 0
0.00.099.430 I print_info: ssm_d_state      = 0
0.00.099.431 I print_info: ssm_dt_rank      = 0
0.00.099.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.432 I print_info: model type       = 1.4B
0.00.099.433 I print_info: model params     = 1.41 B
0.00.099.433 I print_info: general.name     = 1.4B
0.00.099.437 I print_info: vocab type       = BPE
0.00.099.438 I print_info: n_vocab          = 50304
0.00.099.438 I print_info: n_merges         = 50009
0.00.099.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.441 I print_info: LF token         = 187 'Ċ'
0.00.099.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: max token length = 1024
0.00.099.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.329 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.954 I llama_context: constructing llama_context
0.00.149.962 I llama_context: n_seq_max     = 1
0.00.149.963 I llama_context: n_ctx         = 2048
0.00.149.963 I llama_context: n_ctx_per_seq = 2048
0.00.149.963 I llama_context: n_batch       = 2048
0.00.149.964 I llama_context: n_ubatch      = 512
0.00.149.964 I llama_context: causal_attn   = 1
0.00.149.964 I llama_context: flash_attn    = 0
0.00.149.967 I llama_context: freq_base     = 10000.0
0.00.149.968 I llama_context: freq_scale    = 1
0.00.149.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.961 I llama_context: graph nodes  = 1063
0.00.280.961 I llama_context: graph splits = 1
0.00.280.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.015 I main: llama threadpool init, n_threads = 8
0.00.340.031 I 
0.00.340.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.113 I 
0.00.340.201 I sampler seed: 1234
0.00.340.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.240 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.128 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.260.142 I llama_perf_context_print:        load time =     337.91 ms
0.02.260.150 I llama_perf_context_print: prompt eval time =     140.59 ms /     7 tokens (   20.09 ms per token,    49.79 tokens per second)
0.02.260.164 I llama_perf_context_print:        eval time =    1768.63 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.260.177 I llama_perf_context_print:       total time =    1921.75 ms /    70 tokens

real	0m2.338s
user	0m15.568s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.938 I llama_model_loader: - type  f32:  194 tensors
0.00.030.938 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.939 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.941 I print_info: file format = GGUF V3 (latest)
0.00.030.942 I print_info: file type   = Q5_K - Medium
0.00.030.945 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.234 I load: special tokens cache size = 25
0.00.103.380 I load: token to piece cache size = 0.2984 MB
0.00.103.411 I print_info: arch             = gptneox
0.00.103.413 I print_info: vocab_only       = 0
0.00.103.414 I print_info: n_ctx_train      = 2048
0.00.103.414 I print_info: n_embd           = 2048
0.00.103.415 I print_info: n_layer          = 24
0.00.103.435 I print_info: n_head           = 16
0.00.103.443 I print_info: n_head_kv        = 16
0.00.103.443 I print_info: n_rot            = 32
0.00.103.444 I print_info: n_swa            = 0
0.00.103.445 I print_info: is_swa_any       = 0
0.00.103.446 I print_info: n_embd_head_k    = 128
0.00.103.446 I print_info: n_embd_head_v    = 128
0.00.103.448 I print_info: n_gqa            = 1
0.00.103.450 I print_info: n_embd_k_gqa     = 2048
0.00.103.452 I print_info: n_embd_v_gqa     = 2048
0.00.103.454 I print_info: f_norm_eps       = 1.0e-05
0.00.103.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.456 I print_info: f_logit_scale    = 0.0e+00
0.00.103.456 I print_info: f_attn_scale     = 0.0e+00
0.00.103.458 I print_info: n_ff             = 8192
0.00.103.459 I print_info: n_expert         = 0
0.00.103.459 I print_info: n_expert_used    = 0
0.00.103.459 I print_info: causal attn      = 1
0.00.103.460 I print_info: pooling type     = 0
0.00.103.460 I print_info: rope type        = 2
0.00.103.461 I print_info: rope scaling     = linear
0.00.103.462 I print_info: freq_base_train  = 10000.0
0.00.103.463 I print_info: freq_scale_train = 1
0.00.103.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.464 I print_info: rope_finetuned   = unknown
0.00.103.464 I print_info: ssm_d_conv       = 0
0.00.103.464 I print_info: ssm_d_inner      = 0
0.00.103.465 I print_info: ssm_d_state      = 0
0.00.103.465 I print_info: ssm_dt_rank      = 0
0.00.103.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.467 I print_info: model type       = 1.4B
0.00.103.468 I print_info: model params     = 1.41 B
0.00.103.468 I print_info: general.name     = 1.4B
0.00.103.471 I print_info: vocab type       = BPE
0.00.103.472 I print_info: n_vocab          = 50304
0.00.103.473 I print_info: n_merges         = 50009
0.00.103.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.476 I print_info: LF token         = 187 'Ċ'
0.00.103.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.478 I print_info: max token length = 1024
0.00.103.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.443 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.041 I llama_context: constructing llama_context
0.00.154.048 I llama_context: n_seq_max     = 1
0.00.154.049 I llama_context: n_ctx         = 128
0.00.154.049 I llama_context: n_ctx_per_seq = 128
0.00.154.050 I llama_context: n_batch       = 128
0.00.154.050 I llama_context: n_ubatch      = 128
0.00.154.050 I llama_context: causal_attn   = 1
0.00.154.051 I llama_context: flash_attn    = 0
0.00.154.053 I llama_context: freq_base     = 10000.0
0.00.154.054 I llama_context: freq_scale    = 1
0.00.154.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.952 I llama_context: graph nodes  = 1063
0.00.172.952 I llama_context: graph splits = 1
0.00.172.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.955 I 
0.00.222.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.055 I perplexity: tokenizing the input ..
0.00.231.011 I perplexity: tokenization took 8.952 ms
0.00.231.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.766 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.808 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.847 I llama_perf_context_print:        load time =     221.60 ms
0.02.788.849 I llama_perf_context_print: prompt eval time =    2554.18 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.788.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.852 I llama_perf_context_print:       total time =    2566.91 ms /   129 tokens

real	0m2.845s
user	0m20.905s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q6_K
0.00.029.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.631 I load: special tokens cache size = 25
0.00.096.813 I load: token to piece cache size = 0.2984 MB
0.00.096.839 I print_info: arch             = gptneox
0.00.096.840 I print_info: vocab_only       = 0
0.00.096.841 I print_info: n_ctx_train      = 2048
0.00.096.841 I print_info: n_embd           = 2048
0.00.096.841 I print_info: n_layer          = 24
0.00.096.864 I print_info: n_head           = 16
0.00.096.872 I print_info: n_head_kv        = 16
0.00.096.872 I print_info: n_rot            = 32
0.00.096.873 I print_info: n_swa            = 0
0.00.096.874 I print_info: is_swa_any       = 0
0.00.096.874 I print_info: n_embd_head_k    = 128
0.00.096.875 I print_info: n_embd_head_v    = 128
0.00.096.877 I print_info: n_gqa            = 1
0.00.096.878 I print_info: n_embd_k_gqa     = 2048
0.00.096.880 I print_info: n_embd_v_gqa     = 2048
0.00.096.882 I print_info: f_norm_eps       = 1.0e-05
0.00.096.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.883 I print_info: f_logit_scale    = 0.0e+00
0.00.096.884 I print_info: f_attn_scale     = 0.0e+00
0.00.096.885 I print_info: n_ff             = 8192
0.00.096.886 I print_info: n_expert         = 0
0.00.096.886 I print_info: n_expert_used    = 0
0.00.096.886 I print_info: causal attn      = 1
0.00.096.887 I print_info: pooling type     = 0
0.00.096.887 I print_info: rope type        = 2
0.00.096.888 I print_info: rope scaling     = linear
0.00.096.889 I print_info: freq_base_train  = 10000.0
0.00.096.891 I print_info: freq_scale_train = 1
0.00.096.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.892 I print_info: rope_finetuned   = unknown
0.00.096.892 I print_info: ssm_d_conv       = 0
0.00.096.893 I print_info: ssm_d_inner      = 0
0.00.096.893 I print_info: ssm_d_state      = 0
0.00.096.894 I print_info: ssm_dt_rank      = 0
0.00.096.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.895 I print_info: model type       = 1.4B
0.00.096.896 I print_info: model params     = 1.41 B
0.00.096.897 I print_info: general.name     = 1.4B
0.00.096.900 I print_info: vocab type       = BPE
0.00.096.902 I print_info: n_vocab          = 50304
0.00.096.902 I print_info: n_merges         = 50009
0.00.096.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: LF token         = 187 'Ċ'
0.00.096.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: max token length = 1024
0.00.096.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.744 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.457 I llama_context: constructing llama_context
0.00.153.466 I llama_context: n_seq_max     = 1
0.00.153.466 I llama_context: n_ctx         = 2048
0.00.153.467 I llama_context: n_ctx_per_seq = 2048
0.00.153.467 I llama_context: n_batch       = 2048
0.00.153.467 I llama_context: n_ubatch      = 512
0.00.153.468 I llama_context: causal_attn   = 1
0.00.153.468 I llama_context: flash_attn    = 0
0.00.153.471 I llama_context: freq_base     = 10000.0
0.00.153.471 I llama_context: freq_scale    = 1
0.00.153.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.200 I llama_context: graph nodes  = 1063
0.00.283.200 I llama_context: graph splits = 1
0.00.283.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.334 I main: llama threadpool init, n_threads = 8
0.00.345.349 I 
0.00.345.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.434 I 
0.00.345.523 I sampler seed: 1234
0.00.345.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.542 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.415.377 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.415.390 I llama_perf_context_print:        load time =     343.21 ms
0.02.415.399 I llama_perf_context_print: prompt eval time =     155.06 ms /     7 tokens (   22.15 ms per token,    45.14 tokens per second)
0.02.415.407 I llama_perf_context_print:        eval time =    1903.88 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.415.422 I llama_perf_context_print:       total time =    2071.68 ms /    70 tokens

real	0m2.498s
user	0m16.754s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.576 I print_info: file format = GGUF V3 (latest)
0.00.029.576 I print_info: file type   = Q6_K
0.00.029.579 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.521 I load: special tokens cache size = 25
0.00.097.392 I load: token to piece cache size = 0.2984 MB
0.00.097.419 I print_info: arch             = gptneox
0.00.097.420 I print_info: vocab_only       = 0
0.00.097.420 I print_info: n_ctx_train      = 2048
0.00.097.421 I print_info: n_embd           = 2048
0.00.097.422 I print_info: n_layer          = 24
0.00.097.442 I print_info: n_head           = 16
0.00.097.450 I print_info: n_head_kv        = 16
0.00.097.451 I print_info: n_rot            = 32
0.00.097.452 I print_info: n_swa            = 0
0.00.097.453 I print_info: is_swa_any       = 0
0.00.097.453 I print_info: n_embd_head_k    = 128
0.00.097.454 I print_info: n_embd_head_v    = 128
0.00.097.456 I print_info: n_gqa            = 1
0.00.097.458 I print_info: n_embd_k_gqa     = 2048
0.00.097.460 I print_info: n_embd_v_gqa     = 2048
0.00.097.461 I print_info: f_norm_eps       = 1.0e-05
0.00.097.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.463 I print_info: f_logit_scale    = 0.0e+00
0.00.097.463 I print_info: f_attn_scale     = 0.0e+00
0.00.097.465 I print_info: n_ff             = 8192
0.00.097.465 I print_info: n_expert         = 0
0.00.097.465 I print_info: n_expert_used    = 0
0.00.097.466 I print_info: causal attn      = 1
0.00.097.466 I print_info: pooling type     = 0
0.00.097.466 I print_info: rope type        = 2
0.00.097.467 I print_info: rope scaling     = linear
0.00.097.468 I print_info: freq_base_train  = 10000.0
0.00.097.469 I print_info: freq_scale_train = 1
0.00.097.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.471 I print_info: rope_finetuned   = unknown
0.00.097.471 I print_info: ssm_d_conv       = 0
0.00.097.472 I print_info: ssm_d_inner      = 0
0.00.097.472 I print_info: ssm_d_state      = 0
0.00.097.473 I print_info: ssm_dt_rank      = 0
0.00.097.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.475 I print_info: model type       = 1.4B
0.00.097.475 I print_info: model params     = 1.41 B
0.00.097.476 I print_info: general.name     = 1.4B
0.00.097.479 I print_info: vocab type       = BPE
0.00.097.480 I print_info: n_vocab          = 50304
0.00.097.480 I print_info: n_merges         = 50009
0.00.097.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: LF token         = 187 'Ċ'
0.00.097.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.490 I print_info: max token length = 1024
0.00.097.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.802 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.473 I llama_context: constructing llama_context
0.00.154.480 I llama_context: n_seq_max     = 1
0.00.154.480 I llama_context: n_ctx         = 128
0.00.154.481 I llama_context: n_ctx_per_seq = 128
0.00.154.481 I llama_context: n_batch       = 128
0.00.154.482 I llama_context: n_ubatch      = 128
0.00.154.482 I llama_context: causal_attn   = 1
0.00.154.482 I llama_context: flash_attn    = 0
0.00.154.485 I llama_context: freq_base     = 10000.0
0.00.154.486 I llama_context: freq_scale    = 1
0.00.154.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.246 I llama_context: graph nodes  = 1063
0.00.173.246 I llama_context: graph splits = 1
0.00.173.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.449 I 
0.00.225.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.548 I perplexity: tokenizing the input ..
0.00.234.159 I perplexity: tokenization took 8.607 ms
0.00.234.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.964 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.969 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.009 I llama_perf_context_print:        load time =     225.07 ms
0.02.964.011 I llama_perf_context_print: prompt eval time =    2726.20 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.964.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.014 I llama_perf_context_print:       total time =    2738.58 ms /   129 tokens

real	0m3.025s
user	0m22.278s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_0
0.00.030.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.526 I load: special tokens cache size = 25
0.00.100.768 I load: token to piece cache size = 0.2984 MB
0.00.100.799 I print_info: arch             = gptneox
0.00.100.800 I print_info: vocab_only       = 0
0.00.100.800 I print_info: n_ctx_train      = 2048
0.00.100.801 I print_info: n_embd           = 2048
0.00.100.801 I print_info: n_layer          = 24
0.00.100.823 I print_info: n_head           = 16
0.00.100.831 I print_info: n_head_kv        = 16
0.00.100.832 I print_info: n_rot            = 32
0.00.100.832 I print_info: n_swa            = 0
0.00.100.834 I print_info: is_swa_any       = 0
0.00.100.834 I print_info: n_embd_head_k    = 128
0.00.100.835 I print_info: n_embd_head_v    = 128
0.00.100.837 I print_info: n_gqa            = 1
0.00.100.840 I print_info: n_embd_k_gqa     = 2048
0.00.100.842 I print_info: n_embd_v_gqa     = 2048
0.00.100.843 I print_info: f_norm_eps       = 1.0e-05
0.00.100.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.846 I print_info: f_logit_scale    = 0.0e+00
0.00.100.846 I print_info: f_attn_scale     = 0.0e+00
0.00.100.848 I print_info: n_ff             = 8192
0.00.100.848 I print_info: n_expert         = 0
0.00.100.849 I print_info: n_expert_used    = 0
0.00.100.849 I print_info: causal attn      = 1
0.00.100.850 I print_info: pooling type     = 0
0.00.100.851 I print_info: rope type        = 2
0.00.100.851 I print_info: rope scaling     = linear
0.00.100.853 I print_info: freq_base_train  = 10000.0
0.00.100.854 I print_info: freq_scale_train = 1
0.00.100.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.855 I print_info: rope_finetuned   = unknown
0.00.100.855 I print_info: ssm_d_conv       = 0
0.00.100.856 I print_info: ssm_d_inner      = 0
0.00.100.856 I print_info: ssm_d_state      = 0
0.00.100.856 I print_info: ssm_dt_rank      = 0
0.00.100.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.858 I print_info: model type       = 1.4B
0.00.100.859 I print_info: model params     = 1.41 B
0.00.100.859 I print_info: general.name     = 1.4B
0.00.100.863 I print_info: vocab type       = BPE
0.00.100.864 I print_info: n_vocab          = 50304
0.00.100.864 I print_info: n_merges         = 50009
0.00.100.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: LF token         = 187 'Ċ'
0.00.100.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.869 I print_info: max token length = 1024
0.00.100.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.683 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.699 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.516 I llama_context: constructing llama_context
0.00.531.526 I llama_context: n_seq_max     = 1
0.00.531.526 I llama_context: n_ctx         = 2048
0.00.531.527 I llama_context: n_ctx_per_seq = 2048
0.00.531.527 I llama_context: n_batch       = 2048
0.00.531.528 I llama_context: n_ubatch      = 512
0.00.531.528 I llama_context: causal_attn   = 1
0.00.531.529 I llama_context: flash_attn    = 0
0.00.531.534 I llama_context: freq_base     = 10000.0
0.00.531.535 I llama_context: freq_scale    = 1
0.00.531.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.985 I llama_context: graph nodes  = 1063
0.00.654.986 I llama_context: graph splits = 1
0.00.654.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.964 I llama_context: constructing llama_context
0.01.029.985 I llama_context: n_seq_max     = 1
0.01.029.985 I llama_context: n_ctx         = 2048
0.01.029.986 I llama_context: n_ctx_per_seq = 2048
0.01.029.986 I llama_context: n_batch       = 2048
0.01.029.986 I llama_context: n_ubatch      = 512
0.01.029.987 I llama_context: causal_attn   = 1
0.01.029.987 I llama_context: flash_attn    = 0
0.01.029.992 I llama_context: freq_base     = 10000.0
0.01.029.992 I llama_context: freq_scale    = 1
0.01.030.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.163 I llama_context: graph nodes  = 1063
0.01.151.163 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.019 I llama_context: constructing llama_context
0.01.477.042 I llama_context: n_seq_max     = 1
0.01.477.043 I llama_context: n_ctx         = 2048
0.01.477.043 I llama_context: n_ctx_per_seq = 2048
0.01.477.044 I llama_context: n_batch       = 2048
0.01.477.044 I llama_context: n_ubatch      = 512
0.01.477.045 I llama_context: causal_attn   = 1
0.01.477.045 I llama_context: flash_attn    = 0
0.01.477.050 I llama_context: freq_base     = 10000.0
0.01.477.050 I llama_context: freq_scale    = 1
0.01.477.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.585.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.595.249 I llama_context: graph nodes  = 1063
0.01.595.250 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.082s
user	0m6.881s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q4_0
0.00.029.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.761 I load: special tokens cache size = 25
0.00.096.283 I load: token to piece cache size = 0.2984 MB
0.00.096.309 I print_info: arch             = gptneox
0.00.096.310 I print_info: vocab_only       = 0
0.00.096.310 I print_info: n_ctx_train      = 2048
0.00.096.311 I print_info: n_embd           = 2048
0.00.096.312 I print_info: n_layer          = 24
0.00.096.330 I print_info: n_head           = 16
0.00.096.338 I print_info: n_head_kv        = 16
0.00.096.338 I print_info: n_rot            = 32
0.00.096.339 I print_info: n_swa            = 0
0.00.096.340 I print_info: is_swa_any       = 0
0.00.096.340 I print_info: n_embd_head_k    = 128
0.00.096.341 I print_info: n_embd_head_v    = 128
0.00.096.343 I print_info: n_gqa            = 1
0.00.096.345 I print_info: n_embd_k_gqa     = 2048
0.00.096.347 I print_info: n_embd_v_gqa     = 2048
0.00.096.349 I print_info: f_norm_eps       = 1.0e-05
0.00.096.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.351 I print_info: f_logit_scale    = 0.0e+00
0.00.096.351 I print_info: f_attn_scale     = 0.0e+00
0.00.096.352 I print_info: n_ff             = 8192
0.00.096.353 I print_info: n_expert         = 0
0.00.096.353 I print_info: n_expert_used    = 0
0.00.096.353 I print_info: causal attn      = 1
0.00.096.354 I print_info: pooling type     = 0
0.00.096.354 I print_info: rope type        = 2
0.00.096.355 I print_info: rope scaling     = linear
0.00.096.356 I print_info: freq_base_train  = 10000.0
0.00.096.357 I print_info: freq_scale_train = 1
0.00.096.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.359 I print_info: rope_finetuned   = unknown
0.00.096.360 I print_info: ssm_d_conv       = 0
0.00.096.360 I print_info: ssm_d_inner      = 0
0.00.096.360 I print_info: ssm_d_state      = 0
0.00.096.361 I print_info: ssm_dt_rank      = 0
0.00.096.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.362 I print_info: model type       = 1.4B
0.00.096.363 I print_info: model params     = 1.41 B
0.00.096.364 I print_info: general.name     = 1.4B
0.00.096.367 I print_info: vocab type       = BPE
0.00.096.368 I print_info: n_vocab          = 50304
0.00.096.368 I print_info: n_merges         = 50009
0.00.096.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.371 I print_info: LF token         = 187 'Ċ'
0.00.096.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.372 I print_info: max token length = 1024
0.00.096.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.992 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.798 I llama_context: constructing llama_context
0.00.516.806 I llama_context: n_seq_max     = 1
0.00.516.806 I llama_context: n_ctx         = 2048
0.00.516.807 I llama_context: n_ctx_per_seq = 2048
0.00.516.807 I llama_context: n_batch       = 2048
0.00.516.808 I llama_context: n_ubatch      = 512
0.00.516.808 I llama_context: causal_attn   = 1
0.00.516.808 I llama_context: flash_attn    = 1
0.00.516.813 I llama_context: freq_base     = 10000.0
0.00.516.813 I llama_context: freq_scale    = 1
0.00.516.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.012 I llama_context: graph nodes  = 968
0.00.636.012 I llama_context: graph splits = 1
0.00.636.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.792 I llama_context: constructing llama_context
0.00.995.809 I llama_context: n_seq_max     = 1
0.00.995.810 I llama_context: n_ctx         = 2048
0.00.995.810 I llama_context: n_ctx_per_seq = 2048
0.00.995.811 I llama_context: n_batch       = 2048
0.00.995.811 I llama_context: n_ubatch      = 512
0.00.995.812 I llama_context: causal_attn   = 1
0.00.995.812 I llama_context: flash_attn    = 1
0.00.995.818 I llama_context: freq_base     = 10000.0
0.00.995.818 I llama_context: freq_scale    = 1
0.00.995.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.251 I llama_context: graph nodes  = 968
0.01.111.251 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.688 I llama_context: constructing llama_context
0.01.423.707 I llama_context: n_seq_max     = 1
0.01.423.707 I llama_context: n_ctx         = 2048
0.01.423.708 I llama_context: n_ctx_per_seq = 2048
0.01.423.708 I llama_context: n_batch       = 2048
0.01.423.708 I llama_context: n_ubatch      = 512
0.01.423.709 I llama_context: causal_attn   = 1
0.01.423.709 I llama_context: flash_attn    = 1
0.01.423.713 I llama_context: freq_base     = 10000.0
0.01.423.714 I llama_context: freq_scale    = 1
0.01.423.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.080 I llama_context: graph nodes  = 968
0.01.541.080 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.645s
sys	0m0.680s
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

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81551minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81313minor)pagefaults 0swaps
```
