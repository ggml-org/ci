## Summary

- status:  SUCCESS ✅
- runtime: 5:41.84
- date:    Mon May 26 15:39:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9bf13fdfc7234ac908d9291ea690b9aba522f028
- author:  Georgi Gerganov
```
kv-cells : track min/max used cells and per-sequence positions

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.01 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.59 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.65 sec*proc (34 tests)

Total Test time (real) =  72.67 sec

real	1m12.677s
user	1m23.768s
sys	0m1.205s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.90 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.24 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
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
main    =  26.50 sec*proc (34 tests)

Total Test time (real) =  26.51 sec

real	0m26.523s
user	0m27.344s
sys	0m1.153s
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
0.00.000.237 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.498 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.273 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.274 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.275 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type  f16:   73 tensors
0.00.011.280 I print_info: file format = GGUF V3 (latest)
0.00.011.280 I print_info: file type   = F16
0.00.011.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.904 I load: special tokens cache size = 5
0.00.034.498 I load: token to piece cache size = 0.2032 MB
0.00.034.521 I print_info: arch             = bert
0.00.034.526 I print_info: vocab_only       = 0
0.00.034.527 I print_info: n_ctx_train      = 512
0.00.034.527 I print_info: n_embd           = 384
0.00.034.527 I print_info: n_layer          = 12
0.00.034.547 I print_info: n_head           = 12
0.00.034.555 I print_info: n_head_kv        = 12
0.00.034.555 I print_info: n_rot            = 32
0.00.034.556 I print_info: n_swa            = 0
0.00.034.557 I print_info: is_swa_any       = 0
0.00.034.558 I print_info: n_embd_head_k    = 32
0.00.034.559 I print_info: n_embd_head_v    = 32
0.00.034.561 I print_info: n_gqa            = 1
0.00.034.562 I print_info: n_embd_k_gqa     = 384
0.00.034.564 I print_info: n_embd_v_gqa     = 384
0.00.034.566 I print_info: f_norm_eps       = 1.0e-12
0.00.034.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.568 I print_info: f_logit_scale    = 0.0e+00
0.00.034.568 I print_info: f_attn_scale     = 0.0e+00
0.00.034.570 I print_info: n_ff             = 1536
0.00.034.570 I print_info: n_expert         = 0
0.00.034.571 I print_info: n_expert_used    = 0
0.00.034.571 I print_info: causal attn      = 0
0.00.034.571 I print_info: pooling type     = 2
0.00.034.572 I print_info: rope type        = 2
0.00.034.572 I print_info: rope scaling     = linear
0.00.034.574 I print_info: freq_base_train  = 10000.0
0.00.034.575 I print_info: freq_scale_train = 1
0.00.034.575 I print_info: n_ctx_orig_yarn  = 512
0.00.034.576 I print_info: rope_finetuned   = unknown
0.00.034.576 I print_info: ssm_d_conv       = 0
0.00.034.576 I print_info: ssm_d_inner      = 0
0.00.034.577 I print_info: ssm_d_state      = 0
0.00.034.577 I print_info: ssm_dt_rank      = 0
0.00.034.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.580 I print_info: model type       = 33M
0.00.034.581 I print_info: model params     = 33.21 M
0.00.034.582 I print_info: general.name     = Bge Small
0.00.034.585 I print_info: vocab type       = WPM
0.00.034.586 I print_info: n_vocab          = 30522
0.00.034.588 I print_info: n_merges         = 0
0.00.034.589 I print_info: BOS token        = 101 '[CLS]'
0.00.034.589 I print_info: UNK token        = 100 '[UNK]'
0.00.034.590 I print_info: SEP token        = 102 '[SEP]'
0.00.034.590 I print_info: PAD token        = 0 '[PAD]'
0.00.034.590 I print_info: MASK token       = 103 '[MASK]'
0.00.034.591 I print_info: LF token         = 0 '[PAD]'
0.00.034.592 I print_info: max token length = 21
0.00.034.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.488 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.342 I llama_context: constructing llama_context
0.00.041.349 I llama_context: n_seq_max     = 1
0.00.041.349 I llama_context: n_ctx         = 512
0.00.041.349 I llama_context: n_ctx_per_seq = 512
0.00.041.350 I llama_context: n_batch       = 2048
0.00.041.350 I llama_context: n_ubatch      = 2048
0.00.041.351 I llama_context: causal_attn   = 0
0.00.041.351 I llama_context: flash_attn    = 0
0.00.041.354 I llama_context: freq_base     = 10000.0
0.00.041.355 I llama_context: freq_scale    = 1
0.00.041.381 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.765 I 
0.00.052.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.176 I llama_perf_context_print:        load time =      52.44 ms
0.00.057.179 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.057.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.181 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.074s
user	0m0.059s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.572 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.336 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.337 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.338 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.339 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.340 I llama_model_loader: - type  f32:  124 tensors
0.00.011.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.343 I print_info: file format = GGUF V3 (latest)
0.00.011.344 I print_info: file type   = Q8_0
0.00.011.347 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.315 I load: special tokens cache size = 5
0.00.034.847 I load: token to piece cache size = 0.2032 MB
0.00.034.868 I print_info: arch             = bert
0.00.034.869 I print_info: vocab_only       = 0
0.00.034.869 I print_info: n_ctx_train      = 512
0.00.034.870 I print_info: n_embd           = 384
0.00.034.870 I print_info: n_layer          = 12
0.00.034.891 I print_info: n_head           = 12
0.00.034.897 I print_info: n_head_kv        = 12
0.00.034.898 I print_info: n_rot            = 32
0.00.034.899 I print_info: n_swa            = 0
0.00.034.900 I print_info: is_swa_any       = 0
0.00.034.901 I print_info: n_embd_head_k    = 32
0.00.034.901 I print_info: n_embd_head_v    = 32
0.00.034.903 I print_info: n_gqa            = 1
0.00.034.904 I print_info: n_embd_k_gqa     = 384
0.00.034.906 I print_info: n_embd_v_gqa     = 384
0.00.034.908 I print_info: f_norm_eps       = 1.0e-12
0.00.034.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.910 I print_info: f_logit_scale    = 0.0e+00
0.00.034.910 I print_info: f_attn_scale     = 0.0e+00
0.00.034.912 I print_info: n_ff             = 1536
0.00.034.913 I print_info: n_expert         = 0
0.00.034.913 I print_info: n_expert_used    = 0
0.00.034.913 I print_info: causal attn      = 0
0.00.034.914 I print_info: pooling type     = 2
0.00.034.914 I print_info: rope type        = 2
0.00.034.915 I print_info: rope scaling     = linear
0.00.034.916 I print_info: freq_base_train  = 10000.0
0.00.034.917 I print_info: freq_scale_train = 1
0.00.034.917 I print_info: n_ctx_orig_yarn  = 512
0.00.034.918 I print_info: rope_finetuned   = unknown
0.00.034.918 I print_info: ssm_d_conv       = 0
0.00.034.919 I print_info: ssm_d_inner      = 0
0.00.034.919 I print_info: ssm_d_state      = 0
0.00.034.920 I print_info: ssm_dt_rank      = 0
0.00.034.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.921 I print_info: model type       = 33M
0.00.034.922 I print_info: model params     = 33.21 M
0.00.034.923 I print_info: general.name     = Bge Small
0.00.034.926 I print_info: vocab type       = WPM
0.00.034.927 I print_info: n_vocab          = 30522
0.00.034.928 I print_info: n_merges         = 0
0.00.034.929 I print_info: BOS token        = 101 '[CLS]'
0.00.034.929 I print_info: UNK token        = 100 '[UNK]'
0.00.034.930 I print_info: SEP token        = 102 '[SEP]'
0.00.034.930 I print_info: PAD token        = 0 '[PAD]'
0.00.034.931 I print_info: MASK token       = 103 '[MASK]'
0.00.034.931 I print_info: LF token         = 0 '[PAD]'
0.00.034.932 I print_info: max token length = 21
0.00.034.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.827 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.726 I llama_context: constructing llama_context
0.00.039.732 I llama_context: n_seq_max     = 1
0.00.039.733 I llama_context: n_ctx         = 512
0.00.039.733 I llama_context: n_ctx_per_seq = 512
0.00.039.734 I llama_context: n_batch       = 2048
0.00.039.734 I llama_context: n_ubatch      = 2048
0.00.039.735 I llama_context: causal_attn   = 0
0.00.039.735 I llama_context: flash_attn    = 0
0.00.039.737 I llama_context: freq_base     = 10000.0
0.00.039.738 I llama_context: freq_scale    = 1
0.00.039.763 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.847 I 
0.00.050.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.095 I llama_perf_context_print:        load time =      50.54 ms
0.00.055.101 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.055.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.103 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.070s
user	0m0.075s
sys	0m0.025s
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
0.00.000.242 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.743 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.773 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.781 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.782 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.783 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.786 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.787 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.788 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.789 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.251 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.263 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.265 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.267 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.271 I llama_model_loader: - type  f32:   40 tensors
0.00.028.272 I llama_model_loader: - type  f16:   30 tensors
0.00.028.274 I print_info: file format = GGUF V3 (latest)
0.00.028.275 I print_info: file type   = F16
0.00.028.279 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.246 W load: empty token at index 5
0.00.053.370 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.787 I load: special tokens cache size = 5
0.00.760.653 I load: token to piece cache size = 1.5060 MB
0.00.760.682 I print_info: arch             = jina-bert-v2
0.00.760.689 I print_info: vocab_only       = 0
0.00.760.689 I print_info: n_ctx_train      = 8192
0.00.760.690 I print_info: n_embd           = 384
0.00.760.690 I print_info: n_layer          = 4
0.00.760.712 I print_info: n_head           = 12
0.00.760.720 I print_info: n_head_kv        = 12
0.00.760.720 I print_info: n_rot            = 32
0.00.760.721 I print_info: n_swa            = 0
0.00.760.722 I print_info: is_swa_any       = 0
0.00.760.722 I print_info: n_embd_head_k    = 32
0.00.760.723 I print_info: n_embd_head_v    = 32
0.00.760.726 I print_info: n_gqa            = 1
0.00.760.727 I print_info: n_embd_k_gqa     = 384
0.00.760.729 I print_info: n_embd_v_gqa     = 384
0.00.760.731 I print_info: f_norm_eps       = 1.0e-12
0.00.760.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.733 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.734 I print_info: f_logit_scale    = 0.0e+00
0.00.760.735 I print_info: f_attn_scale     = 0.0e+00
0.00.760.737 I print_info: n_ff             = 1536
0.00.760.737 I print_info: n_expert         = 0
0.00.760.738 I print_info: n_expert_used    = 0
0.00.760.738 I print_info: causal attn      = 0
0.00.760.740 I print_info: pooling type     = -1
0.00.760.741 I print_info: rope type        = -1
0.00.760.741 I print_info: rope scaling     = linear
0.00.760.742 I print_info: freq_base_train  = 10000.0
0.00.760.743 I print_info: freq_scale_train = 1
0.00.760.743 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.745 I print_info: rope_finetuned   = unknown
0.00.760.745 I print_info: ssm_d_conv       = 0
0.00.760.746 I print_info: ssm_d_inner      = 0
0.00.760.746 I print_info: ssm_d_state      = 0
0.00.760.747 I print_info: ssm_dt_rank      = 0
0.00.760.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.749 I print_info: model type       = 33M
0.00.760.751 I print_info: model params     = 32.90 M
0.00.760.751 I print_info: general.name     = Jina Bert Implementation
0.00.760.755 I print_info: vocab type       = BPE
0.00.760.757 I print_info: n_vocab          = 61056
0.00.760.757 I print_info: n_merges         = 39382
0.00.760.758 I print_info: BOS token        = 0 '<s>'
0.00.760.759 I print_info: EOS token        = 2 '</s>'
0.00.760.759 I print_info: UNK token        = 3 '<unk>'
0.00.760.760 I print_info: SEP token        = 2 '</s>'
0.00.760.760 I print_info: PAD token        = 1 '<pad>'
0.00.760.761 I print_info: MASK token       = 4 '<mask>'
0.00.760.762 I print_info: EOG token        = 2 '</s>'
0.00.760.763 I print_info: max token length = 45
0.00.760.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.978 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.930 I llama_context: constructing llama_context
0.00.765.940 I llama_context: n_seq_max     = 1
0.00.765.940 I llama_context: n_ctx         = 8192
0.00.765.941 I llama_context: n_ctx_per_seq = 8192
0.00.765.941 I llama_context: n_batch       = 2048
0.00.765.942 I llama_context: n_ubatch      = 2048
0.00.765.942 I llama_context: causal_attn   = 0
0.00.765.943 I llama_context: flash_attn    = 0
0.00.765.945 I llama_context: freq_base     = 10000.0
0.00.765.946 I llama_context: freq_scale    = 1
0.00.765.970 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.774.989 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.473 I 
0.00.776.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.816 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.776.825 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.776.830 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.776.831 I main: number of tokens in prompt = 13
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


0.00.776.836 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.776.836 I main: number of tokens in prompt = 40
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


0.00.776.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.783.302 I llama_perf_context_print:        load time =     776.14 ms
0.00.783.312 I llama_perf_context_print: prompt eval time =       6.26 ms /    62 tokens (    0.10 ms per token,  9899.41 tokens per second)
0.00.783.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.336 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.809s
user	0m0.802s
sys	0m0.060s
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
0.00.000.234 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type  f16:   98 tensors
0.00.030.886 I print_info: file format = GGUF V3 (latest)
0.00.030.887 I print_info: file type   = all F32 (guessed)
0.00.030.890 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.457 I load: special tokens cache size = 25
0.00.101.460 I load: token to piece cache size = 0.2984 MB
0.00.101.486 I print_info: arch             = gptneox
0.00.101.487 I print_info: vocab_only       = 0
0.00.101.488 I print_info: n_ctx_train      = 2048
0.00.101.488 I print_info: n_embd           = 2048
0.00.101.489 I print_info: n_layer          = 24
0.00.101.509 I print_info: n_head           = 16
0.00.101.512 I print_info: n_head_kv        = 16
0.00.101.512 I print_info: n_rot            = 32
0.00.101.513 I print_info: n_swa            = 0
0.00.101.514 I print_info: is_swa_any       = 0
0.00.101.515 I print_info: n_embd_head_k    = 128
0.00.101.515 I print_info: n_embd_head_v    = 128
0.00.101.518 I print_info: n_gqa            = 1
0.00.101.521 I print_info: n_embd_k_gqa     = 2048
0.00.101.523 I print_info: n_embd_v_gqa     = 2048
0.00.101.525 I print_info: f_norm_eps       = 1.0e-05
0.00.101.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.527 I print_info: f_logit_scale    = 0.0e+00
0.00.101.529 I print_info: f_attn_scale     = 0.0e+00
0.00.101.530 I print_info: n_ff             = 8192
0.00.101.531 I print_info: n_expert         = 0
0.00.101.531 I print_info: n_expert_used    = 0
0.00.101.532 I print_info: causal attn      = 1
0.00.101.533 I print_info: pooling type     = 0
0.00.101.534 I print_info: rope type        = 2
0.00.101.535 I print_info: rope scaling     = linear
0.00.101.537 I print_info: freq_base_train  = 10000.0
0.00.101.537 I print_info: freq_scale_train = 1
0.00.101.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.538 I print_info: rope_finetuned   = unknown
0.00.101.539 I print_info: ssm_d_conv       = 0
0.00.101.540 I print_info: ssm_d_inner      = 0
0.00.101.541 I print_info: ssm_d_state      = 0
0.00.101.542 I print_info: ssm_dt_rank      = 0
0.00.101.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.543 I print_info: model type       = 1.4B
0.00.101.543 I print_info: model params     = 1.41 B
0.00.101.544 I print_info: general.name     = 1.4B
0.00.101.546 I print_info: vocab type       = BPE
0.00.101.548 I print_info: n_vocab          = 50304
0.00.101.548 I print_info: n_merges         = 50009
0.00.101.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.552 I print_info: LF token         = 187 'Ċ'
0.00.101.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: max token length = 1024
0.00.101.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.168 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.848 I llama_context: constructing llama_context
0.00.269.858 I llama_context: n_seq_max     = 1
0.00.269.858 I llama_context: n_ctx         = 2048
0.00.269.859 I llama_context: n_ctx_per_seq = 2048
0.00.269.859 I llama_context: n_batch       = 2048
0.00.269.860 I llama_context: n_ubatch      = 512
0.00.269.860 I llama_context: causal_attn   = 1
0.00.269.860 I llama_context: flash_attn    = 0
0.00.269.864 I llama_context: freq_base     = 10000.0
0.00.269.864 I llama_context: freq_scale    = 1
0.00.269.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.454 I llama_context: graph nodes  = 1063
0.00.405.454 I llama_context: graph splits = 1
0.00.405.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.772 I main: llama threadpool init, n_threads = 8
0.00.467.790 I 
0.00.467.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.876 I 
0.00.467.976 I sampler seed: 1234
0.00.467.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.996 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.047.230 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.03.047.244 I llama_perf_context_print:        load time =     465.64 ms
0.03.047.253 I llama_perf_context_print: prompt eval time =      99.62 ms /     7 tokens (   14.23 ms per token,    70.27 tokens per second)
0.03.047.261 I llama_perf_context_print:        eval time =    2469.17 ms /    63 runs   (   39.19 ms per token,    25.51 tokens per second)
0.03.047.280 I llama_perf_context_print:       total time =    2581.11 ms /    70 tokens

real	0m3.207s
user	0m20.805s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type  f16:   98 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = all F32 (guessed)
0.00.029.828 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.823 I load: special tokens cache size = 25
0.00.099.363 I load: token to piece cache size = 0.2984 MB
0.00.099.392 I print_info: arch             = gptneox
0.00.099.393 I print_info: vocab_only       = 0
0.00.099.393 I print_info: n_ctx_train      = 2048
0.00.099.394 I print_info: n_embd           = 2048
0.00.099.394 I print_info: n_layer          = 24
0.00.099.418 I print_info: n_head           = 16
0.00.099.427 I print_info: n_head_kv        = 16
0.00.099.427 I print_info: n_rot            = 32
0.00.099.428 I print_info: n_swa            = 0
0.00.099.429 I print_info: is_swa_any       = 0
0.00.099.429 I print_info: n_embd_head_k    = 128
0.00.099.430 I print_info: n_embd_head_v    = 128
0.00.099.432 I print_info: n_gqa            = 1
0.00.099.433 I print_info: n_embd_k_gqa     = 2048
0.00.099.437 I print_info: n_embd_v_gqa     = 2048
0.00.099.439 I print_info: f_norm_eps       = 1.0e-05
0.00.099.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.441 I print_info: f_logit_scale    = 0.0e+00
0.00.099.441 I print_info: f_attn_scale     = 0.0e+00
0.00.099.442 I print_info: n_ff             = 8192
0.00.099.443 I print_info: n_expert         = 0
0.00.099.443 I print_info: n_expert_used    = 0
0.00.099.444 I print_info: causal attn      = 1
0.00.099.444 I print_info: pooling type     = 0
0.00.099.445 I print_info: rope type        = 2
0.00.099.445 I print_info: rope scaling     = linear
0.00.099.447 I print_info: freq_base_train  = 10000.0
0.00.099.448 I print_info: freq_scale_train = 1
0.00.099.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.449 I print_info: rope_finetuned   = unknown
0.00.099.449 I print_info: ssm_d_conv       = 0
0.00.099.450 I print_info: ssm_d_inner      = 0
0.00.099.450 I print_info: ssm_d_state      = 0
0.00.099.450 I print_info: ssm_dt_rank      = 0
0.00.099.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.452 I print_info: model type       = 1.4B
0.00.099.453 I print_info: model params     = 1.41 B
0.00.099.453 I print_info: general.name     = 1.4B
0.00.099.456 I print_info: vocab type       = BPE
0.00.099.458 I print_info: n_vocab          = 50304
0.00.099.458 I print_info: n_merges         = 50009
0.00.099.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: LF token         = 187 'Ċ'
0.00.099.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.463 I print_info: max token length = 1024
0.00.099.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.055 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.734 I llama_context: constructing llama_context
0.00.267.741 I llama_context: n_seq_max     = 1
0.00.267.742 I llama_context: n_ctx         = 128
0.00.267.742 I llama_context: n_ctx_per_seq = 128
0.00.267.743 I llama_context: n_batch       = 128
0.00.267.743 I llama_context: n_ubatch      = 128
0.00.267.743 I llama_context: causal_attn   = 1
0.00.267.744 I llama_context: flash_attn    = 0
0.00.267.747 I llama_context: freq_base     = 10000.0
0.00.267.747 I llama_context: freq_scale    = 1
0.00.267.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.255 I llama_context: graph nodes  = 1063
0.00.286.255 I llama_context: graph splits = 1
0.00.286.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.509 I 
0.00.337.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.617 I perplexity: tokenizing the input ..
0.00.346.423 I perplexity: tokenization took 8.801 ms
0.00.346.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.002 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.036 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.078 I llama_perf_context_print:        load time =     337.11 ms
0.01.513.080 I llama_perf_context_print: prompt eval time =    1162.99 ms /   128 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.513.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.083 I llama_perf_context_print:       total time =    1175.59 ms /   129 tokens

real	0m1.650s
user	0m9.757s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q8_0
0.00.030.231 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.248 I load: special tokens cache size = 25
0.00.098.939 I load: token to piece cache size = 0.2984 MB
0.00.098.965 I print_info: arch             = gptneox
0.00.098.973 I print_info: vocab_only       = 0
0.00.098.973 I print_info: n_ctx_train      = 2048
0.00.098.973 I print_info: n_embd           = 2048
0.00.098.974 I print_info: n_layer          = 24
0.00.098.996 I print_info: n_head           = 16
0.00.099.005 I print_info: n_head_kv        = 16
0.00.099.005 I print_info: n_rot            = 32
0.00.099.006 I print_info: n_swa            = 0
0.00.099.007 I print_info: is_swa_any       = 0
0.00.099.009 I print_info: n_embd_head_k    = 128
0.00.099.009 I print_info: n_embd_head_v    = 128
0.00.099.011 I print_info: n_gqa            = 1
0.00.099.013 I print_info: n_embd_k_gqa     = 2048
0.00.099.015 I print_info: n_embd_v_gqa     = 2048
0.00.099.016 I print_info: f_norm_eps       = 1.0e-05
0.00.099.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.019 I print_info: f_logit_scale    = 0.0e+00
0.00.099.019 I print_info: f_attn_scale     = 0.0e+00
0.00.099.021 I print_info: n_ff             = 8192
0.00.099.022 I print_info: n_expert         = 0
0.00.099.022 I print_info: n_expert_used    = 0
0.00.099.023 I print_info: causal attn      = 1
0.00.099.024 I print_info: pooling type     = 0
0.00.099.025 I print_info: rope type        = 2
0.00.099.025 I print_info: rope scaling     = linear
0.00.099.027 I print_info: freq_base_train  = 10000.0
0.00.099.028 I print_info: freq_scale_train = 1
0.00.099.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.030 I print_info: rope_finetuned   = unknown
0.00.099.030 I print_info: ssm_d_conv       = 0
0.00.099.031 I print_info: ssm_d_inner      = 0
0.00.099.032 I print_info: ssm_d_state      = 0
0.00.099.032 I print_info: ssm_dt_rank      = 0
0.00.099.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.033 I print_info: model type       = 1.4B
0.00.099.034 I print_info: model params     = 1.41 B
0.00.099.035 I print_info: general.name     = 1.4B
0.00.099.038 I print_info: vocab type       = BPE
0.00.099.039 I print_info: n_vocab          = 50304
0.00.099.040 I print_info: n_merges         = 50009
0.00.099.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: LF token         = 187 'Ċ'
0.00.099.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: max token length = 1024
0.00.099.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.768 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.459 I llama_context: constructing llama_context
0.00.171.470 I llama_context: n_seq_max     = 1
0.00.171.470 I llama_context: n_ctx         = 2048
0.00.171.471 I llama_context: n_ctx_per_seq = 2048
0.00.171.471 I llama_context: n_batch       = 2048
0.00.171.472 I llama_context: n_ubatch      = 512
0.00.171.472 I llama_context: causal_attn   = 1
0.00.171.473 I llama_context: flash_attn    = 0
0.00.171.476 I llama_context: freq_base     = 10000.0
0.00.171.476 I llama_context: freq_scale    = 1
0.00.171.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.286 I llama_context: graph nodes  = 1063
0.00.305.286 I llama_context: graph splits = 1
0.00.305.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.807 I main: llama threadpool init, n_threads = 8
0.00.348.825 I 
0.00.348.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.912 I 
0.00.349.013 I sampler seed: 1234
0.00.349.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.034 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.987.791 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.01.987.804 I llama_perf_context_print:        load time =     346.66 ms
0.01.987.813 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.01.987.821 I llama_perf_context_print:        eval time =    1554.06 ms /    63 runs   (   24.67 ms per token,    40.54 tokens per second)
0.01.987.830 I llama_perf_context_print:       total time =    1640.62 ms /    70 tokens

real	0m2.083s
user	0m13.192s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.524 I llama_model_loader: - type  f32:  194 tensors
0.00.029.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.528 I print_info: file format = GGUF V3 (latest)
0.00.029.529 I print_info: file type   = Q8_0
0.00.029.532 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.328 I load: special tokens cache size = 25
0.00.097.836 I load: token to piece cache size = 0.2984 MB
0.00.097.863 I print_info: arch             = gptneox
0.00.097.869 I print_info: vocab_only       = 0
0.00.097.869 I print_info: n_ctx_train      = 2048
0.00.097.870 I print_info: n_embd           = 2048
0.00.097.870 I print_info: n_layer          = 24
0.00.097.892 I print_info: n_head           = 16
0.00.097.900 I print_info: n_head_kv        = 16
0.00.097.900 I print_info: n_rot            = 32
0.00.097.901 I print_info: n_swa            = 0
0.00.097.902 I print_info: is_swa_any       = 0
0.00.097.902 I print_info: n_embd_head_k    = 128
0.00.097.903 I print_info: n_embd_head_v    = 128
0.00.097.905 I print_info: n_gqa            = 1
0.00.097.907 I print_info: n_embd_k_gqa     = 2048
0.00.097.909 I print_info: n_embd_v_gqa     = 2048
0.00.097.910 I print_info: f_norm_eps       = 1.0e-05
0.00.097.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.915 I print_info: f_logit_scale    = 0.0e+00
0.00.097.917 I print_info: f_attn_scale     = 0.0e+00
0.00.097.918 I print_info: n_ff             = 8192
0.00.097.919 I print_info: n_expert         = 0
0.00.097.920 I print_info: n_expert_used    = 0
0.00.097.920 I print_info: causal attn      = 1
0.00.097.921 I print_info: pooling type     = 0
0.00.097.921 I print_info: rope type        = 2
0.00.097.922 I print_info: rope scaling     = linear
0.00.097.923 I print_info: freq_base_train  = 10000.0
0.00.097.924 I print_info: freq_scale_train = 1
0.00.097.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.925 I print_info: rope_finetuned   = unknown
0.00.097.926 I print_info: ssm_d_conv       = 0
0.00.097.926 I print_info: ssm_d_inner      = 0
0.00.097.927 I print_info: ssm_d_state      = 0
0.00.097.927 I print_info: ssm_dt_rank      = 0
0.00.097.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.929 I print_info: model type       = 1.4B
0.00.097.930 I print_info: model params     = 1.41 B
0.00.097.930 I print_info: general.name     = 1.4B
0.00.097.934 I print_info: vocab type       = BPE
0.00.097.935 I print_info: n_vocab          = 50304
0.00.097.936 I print_info: n_merges         = 50009
0.00.097.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: LF token         = 187 'Ċ'
0.00.097.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: max token length = 1024
0.00.097.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.057 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.682 I llama_context: constructing llama_context
0.00.170.690 I llama_context: n_seq_max     = 1
0.00.170.690 I llama_context: n_ctx         = 128
0.00.170.690 I llama_context: n_ctx_per_seq = 128
0.00.170.691 I llama_context: n_batch       = 128
0.00.170.691 I llama_context: n_ubatch      = 128
0.00.170.692 I llama_context: causal_attn   = 1
0.00.170.692 I llama_context: flash_attn    = 0
0.00.170.695 I llama_context: freq_base     = 10000.0
0.00.170.695 I llama_context: freq_scale    = 1
0.00.170.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.700 I llama_context: graph nodes  = 1063
0.00.189.701 I llama_context: graph splits = 1
0.00.189.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.288 I 
0.00.223.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.391 I perplexity: tokenizing the input ..
0.00.232.176 I perplexity: tokenization took 8.779 ms
0.00.232.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.187 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.125 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.166 I llama_perf_context_print:        load time =     222.88 ms
0.01.384.168 I llama_perf_context_print: prompt eval time =    1148.44 ms /   128 tokens (    8.97 ms per token,   111.46 tokens per second)
0.01.384.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.171 I llama_perf_context_print:       total time =    1160.90 ms /   129 tokens

real	0m1.456s
user	0m9.536s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.124 I llama_model_loader: - type  f32:  194 tensors
0.00.031.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.128 I print_info: file format = GGUF V3 (latest)
0.00.031.129 I print_info: file type   = Q4_0
0.00.031.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.348 I load: special tokens cache size = 25
0.00.104.169 I load: token to piece cache size = 0.2984 MB
0.00.104.194 I print_info: arch             = gptneox
0.00.104.195 I print_info: vocab_only       = 0
0.00.104.196 I print_info: n_ctx_train      = 2048
0.00.104.196 I print_info: n_embd           = 2048
0.00.104.196 I print_info: n_layer          = 24
0.00.104.218 I print_info: n_head           = 16
0.00.104.226 I print_info: n_head_kv        = 16
0.00.104.226 I print_info: n_rot            = 32
0.00.104.227 I print_info: n_swa            = 0
0.00.104.228 I print_info: is_swa_any       = 0
0.00.104.228 I print_info: n_embd_head_k    = 128
0.00.104.229 I print_info: n_embd_head_v    = 128
0.00.104.231 I print_info: n_gqa            = 1
0.00.104.233 I print_info: n_embd_k_gqa     = 2048
0.00.104.235 I print_info: n_embd_v_gqa     = 2048
0.00.104.237 I print_info: f_norm_eps       = 1.0e-05
0.00.104.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.239 I print_info: f_logit_scale    = 0.0e+00
0.00.104.239 I print_info: f_attn_scale     = 0.0e+00
0.00.104.240 I print_info: n_ff             = 8192
0.00.104.241 I print_info: n_expert         = 0
0.00.104.241 I print_info: n_expert_used    = 0
0.00.104.241 I print_info: causal attn      = 1
0.00.104.242 I print_info: pooling type     = 0
0.00.104.242 I print_info: rope type        = 2
0.00.104.242 I print_info: rope scaling     = linear
0.00.104.244 I print_info: freq_base_train  = 10000.0
0.00.104.244 I print_info: freq_scale_train = 1
0.00.104.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.245 I print_info: rope_finetuned   = unknown
0.00.104.246 I print_info: ssm_d_conv       = 0
0.00.104.247 I print_info: ssm_d_inner      = 0
0.00.104.248 I print_info: ssm_d_state      = 0
0.00.104.248 I print_info: ssm_dt_rank      = 0
0.00.104.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.250 I print_info: model type       = 1.4B
0.00.104.250 I print_info: model params     = 1.41 B
0.00.104.251 I print_info: general.name     = 1.4B
0.00.104.254 I print_info: vocab type       = BPE
0.00.104.255 I print_info: n_vocab          = 50304
0.00.104.256 I print_info: n_merges         = 50009
0.00.104.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.259 I print_info: LF token         = 187 'Ċ'
0.00.104.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.260 I print_info: max token length = 1024
0.00.104.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.439 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.451 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.369 I llama_context: constructing llama_context
0.00.532.378 I llama_context: n_seq_max     = 1
0.00.532.379 I llama_context: n_ctx         = 2048
0.00.532.379 I llama_context: n_ctx_per_seq = 2048
0.00.532.380 I llama_context: n_batch       = 2048
0.00.532.380 I llama_context: n_ubatch      = 512
0.00.532.381 I llama_context: causal_attn   = 1
0.00.532.381 I llama_context: flash_attn    = 0
0.00.532.386 I llama_context: freq_base     = 10000.0
0.00.532.387 I llama_context: freq_scale    = 1
0.00.532.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.708 I llama_context: graph nodes  = 1063
0.00.655.709 I llama_context: graph splits = 1
0.00.655.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.793 I main: llama threadpool init, n_threads = 8
0.00.689.808 I 
0.00.689.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.889 I 
0.00.689.987 I sampler seed: 1234
0.00.690.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.008 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.398 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.731.414 I llama_perf_context_print:        load time =     687.62 ms
0.01.731.423 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.09 tokens per second)
0.01.731.437 I llama_perf_context_print:        eval time =     989.20 ms /    63 runs   (   15.70 ms per token,    63.69 tokens per second)
0.01.731.445 I llama_perf_context_print:       total time =    1043.29 ms /    70 tokens

real	0m1.842s
user	0m8.501s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.882 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = Q4_0
0.00.030.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.143 I load: special tokens cache size = 25
0.00.100.146 I load: token to piece cache size = 0.2984 MB
0.00.100.178 I print_info: arch             = gptneox
0.00.100.179 I print_info: vocab_only       = 0
0.00.100.179 I print_info: n_ctx_train      = 2048
0.00.100.179 I print_info: n_embd           = 2048
0.00.100.180 I print_info: n_layer          = 24
0.00.100.201 I print_info: n_head           = 16
0.00.100.211 I print_info: n_head_kv        = 16
0.00.100.211 I print_info: n_rot            = 32
0.00.100.212 I print_info: n_swa            = 0
0.00.100.213 I print_info: is_swa_any       = 0
0.00.100.213 I print_info: n_embd_head_k    = 128
0.00.100.213 I print_info: n_embd_head_v    = 128
0.00.100.216 I print_info: n_gqa            = 1
0.00.100.217 I print_info: n_embd_k_gqa     = 2048
0.00.100.219 I print_info: n_embd_v_gqa     = 2048
0.00.100.221 I print_info: f_norm_eps       = 1.0e-05
0.00.100.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.223 I print_info: f_logit_scale    = 0.0e+00
0.00.100.223 I print_info: f_attn_scale     = 0.0e+00
0.00.100.225 I print_info: n_ff             = 8192
0.00.100.225 I print_info: n_expert         = 0
0.00.100.225 I print_info: n_expert_used    = 0
0.00.100.226 I print_info: causal attn      = 1
0.00.100.226 I print_info: pooling type     = 0
0.00.100.226 I print_info: rope type        = 2
0.00.100.227 I print_info: rope scaling     = linear
0.00.100.229 I print_info: freq_base_train  = 10000.0
0.00.100.229 I print_info: freq_scale_train = 1
0.00.100.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.230 I print_info: rope_finetuned   = unknown
0.00.100.231 I print_info: ssm_d_conv       = 0
0.00.100.231 I print_info: ssm_d_inner      = 0
0.00.100.232 I print_info: ssm_d_state      = 0
0.00.100.232 I print_info: ssm_dt_rank      = 0
0.00.100.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.233 I print_info: model type       = 1.4B
0.00.100.234 I print_info: model params     = 1.41 B
0.00.100.234 I print_info: general.name     = 1.4B
0.00.100.237 I print_info: vocab type       = BPE
0.00.100.239 I print_info: n_vocab          = 50304
0.00.100.239 I print_info: n_merges         = 50009
0.00.100.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.242 I print_info: LF token         = 187 'Ċ'
0.00.100.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.243 I print_info: max token length = 1024
0.00.100.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.831 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.845 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.902 I llama_context: constructing llama_context
0.00.522.912 I llama_context: n_seq_max     = 1
0.00.522.912 I llama_context: n_ctx         = 128
0.00.522.913 I llama_context: n_ctx_per_seq = 128
0.00.522.913 I llama_context: n_batch       = 128
0.00.522.913 I llama_context: n_ubatch      = 128
0.00.522.914 I llama_context: causal_attn   = 1
0.00.522.914 I llama_context: flash_attn    = 0
0.00.522.918 I llama_context: freq_base     = 10000.0
0.00.522.919 I llama_context: freq_scale    = 1
0.00.522.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.529 I llama_context: graph nodes  = 1063
0.00.539.530 I llama_context: graph splits = 1
0.00.539.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.306 I 
0.00.563.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.412 I perplexity: tokenizing the input ..
0.00.572.558 I perplexity: tokenization took 9.14 ms
0.00.572.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.059 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.068 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.109 I llama_perf_context_print:        load time =     562.91 ms
0.01.103.111 I llama_perf_context_print: prompt eval time =     526.90 ms /   128 tokens (    4.12 ms per token,   242.93 tokens per second)
0.01.103.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.113 I llama_perf_context_print:       total time =     539.83 ms /   129 tokens

real	0m1.195s
user	0m4.642s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q4_1
0.00.029.869 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.175 I load: special tokens cache size = 25
0.00.098.930 I load: token to piece cache size = 0.2984 MB
0.00.098.956 I print_info: arch             = gptneox
0.00.098.957 I print_info: vocab_only       = 0
0.00.098.957 I print_info: n_ctx_train      = 2048
0.00.098.958 I print_info: n_embd           = 2048
0.00.098.958 I print_info: n_layer          = 24
0.00.098.980 I print_info: n_head           = 16
0.00.098.988 I print_info: n_head_kv        = 16
0.00.098.988 I print_info: n_rot            = 32
0.00.098.989 I print_info: n_swa            = 0
0.00.098.990 I print_info: is_swa_any       = 0
0.00.098.990 I print_info: n_embd_head_k    = 128
0.00.098.991 I print_info: n_embd_head_v    = 128
0.00.098.993 I print_info: n_gqa            = 1
0.00.098.994 I print_info: n_embd_k_gqa     = 2048
0.00.098.996 I print_info: n_embd_v_gqa     = 2048
0.00.098.998 I print_info: f_norm_eps       = 1.0e-05
0.00.098.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.000 I print_info: f_logit_scale    = 0.0e+00
0.00.099.001 I print_info: f_attn_scale     = 0.0e+00
0.00.099.002 I print_info: n_ff             = 8192
0.00.099.003 I print_info: n_expert         = 0
0.00.099.003 I print_info: n_expert_used    = 0
0.00.099.004 I print_info: causal attn      = 1
0.00.099.005 I print_info: pooling type     = 0
0.00.099.006 I print_info: rope type        = 2
0.00.099.007 I print_info: rope scaling     = linear
0.00.099.008 I print_info: freq_base_train  = 10000.0
0.00.099.009 I print_info: freq_scale_train = 1
0.00.099.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.010 I print_info: rope_finetuned   = unknown
0.00.099.011 I print_info: ssm_d_conv       = 0
0.00.099.011 I print_info: ssm_d_inner      = 0
0.00.099.011 I print_info: ssm_d_state      = 0
0.00.099.012 I print_info: ssm_dt_rank      = 0
0.00.099.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.013 I print_info: model type       = 1.4B
0.00.099.014 I print_info: model params     = 1.41 B
0.00.099.014 I print_info: general.name     = 1.4B
0.00.099.018 I print_info: vocab type       = BPE
0.00.099.019 I print_info: n_vocab          = 50304
0.00.099.019 I print_info: n_merges         = 50009
0.00.099.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: LF token         = 187 'Ċ'
0.00.099.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: max token length = 1024
0.00.099.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.533 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.219 I llama_context: constructing llama_context
0.00.143.228 I llama_context: n_seq_max     = 1
0.00.143.228 I llama_context: n_ctx         = 2048
0.00.143.229 I llama_context: n_ctx_per_seq = 2048
0.00.143.229 I llama_context: n_batch       = 2048
0.00.143.230 I llama_context: n_ubatch      = 512
0.00.143.230 I llama_context: causal_attn   = 1
0.00.143.230 I llama_context: flash_attn    = 0
0.00.143.233 I llama_context: freq_base     = 10000.0
0.00.143.234 I llama_context: freq_scale    = 1
0.00.143.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.995 I llama_context: graph nodes  = 1063
0.00.277.995 I llama_context: graph splits = 1
0.00.278.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.010 I main: llama threadpool init, n_threads = 8
0.00.329.028 I 
0.00.329.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.117 I 
0.00.329.216 I sampler seed: 1234
0.00.329.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.240 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.684 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.949.697 I llama_perf_context_print:        load time =     326.86 ms
0.01.949.707 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.949.715 I llama_perf_context_print:        eval time =    1497.34 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.949.724 I llama_perf_context_print:       total time =    1622.32 ms /    70 tokens

real	0m2.027s
user	0m13.046s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.754 I print_info: file format = GGUF V3 (latest)
0.00.029.755 I print_info: file type   = Q4_1
0.00.029.759 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.997 I load: special tokens cache size = 25
0.00.098.678 I load: token to piece cache size = 0.2984 MB
0.00.098.706 I print_info: arch             = gptneox
0.00.098.707 I print_info: vocab_only       = 0
0.00.098.707 I print_info: n_ctx_train      = 2048
0.00.098.708 I print_info: n_embd           = 2048
0.00.098.709 I print_info: n_layer          = 24
0.00.098.730 I print_info: n_head           = 16
0.00.098.739 I print_info: n_head_kv        = 16
0.00.098.740 I print_info: n_rot            = 32
0.00.098.741 I print_info: n_swa            = 0
0.00.098.742 I print_info: is_swa_any       = 0
0.00.098.742 I print_info: n_embd_head_k    = 128
0.00.098.743 I print_info: n_embd_head_v    = 128
0.00.098.745 I print_info: n_gqa            = 1
0.00.098.747 I print_info: n_embd_k_gqa     = 2048
0.00.098.749 I print_info: n_embd_v_gqa     = 2048
0.00.098.750 I print_info: f_norm_eps       = 1.0e-05
0.00.098.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.752 I print_info: f_logit_scale    = 0.0e+00
0.00.098.753 I print_info: f_attn_scale     = 0.0e+00
0.00.098.754 I print_info: n_ff             = 8192
0.00.098.755 I print_info: n_expert         = 0
0.00.098.755 I print_info: n_expert_used    = 0
0.00.098.755 I print_info: causal attn      = 1
0.00.098.756 I print_info: pooling type     = 0
0.00.098.756 I print_info: rope type        = 2
0.00.098.757 I print_info: rope scaling     = linear
0.00.098.759 I print_info: freq_base_train  = 10000.0
0.00.098.759 I print_info: freq_scale_train = 1
0.00.098.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.760 I print_info: rope_finetuned   = unknown
0.00.098.760 I print_info: ssm_d_conv       = 0
0.00.098.761 I print_info: ssm_d_inner      = 0
0.00.098.761 I print_info: ssm_d_state      = 0
0.00.098.761 I print_info: ssm_dt_rank      = 0
0.00.098.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.762 I print_info: model type       = 1.4B
0.00.098.763 I print_info: model params     = 1.41 B
0.00.098.763 I print_info: general.name     = 1.4B
0.00.098.767 I print_info: vocab type       = BPE
0.00.098.768 I print_info: n_vocab          = 50304
0.00.098.768 I print_info: n_merges         = 50009
0.00.098.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: LF token         = 187 'Ċ'
0.00.098.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: max token length = 1024
0.00.098.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.487 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.096 I llama_context: constructing llama_context
0.00.143.104 I llama_context: n_seq_max     = 1
0.00.143.104 I llama_context: n_ctx         = 128
0.00.143.104 I llama_context: n_ctx_per_seq = 128
0.00.143.105 I llama_context: n_batch       = 128
0.00.143.105 I llama_context: n_ubatch      = 128
0.00.143.106 I llama_context: causal_attn   = 1
0.00.143.106 I llama_context: flash_attn    = 0
0.00.143.110 I llama_context: freq_base     = 10000.0
0.00.143.110 I llama_context: freq_scale    = 1
0.00.143.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.423 I llama_context: graph nodes  = 1063
0.00.162.423 I llama_context: graph splits = 1
0.00.162.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.204 I 
0.00.203.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.308 I perplexity: tokenizing the input ..
0.00.212.115 I perplexity: tokenization took 8.802 ms
0.00.212.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.060 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.025 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.065 I llama_perf_context_print:        load time =     202.81 ms
0.02.266.071 I llama_perf_context_print: prompt eval time =    2050.37 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.266.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.073 I llama_perf_context_print:       total time =    2062.88 ms /   129 tokens

real	0m2.319s
user	0m16.777s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q5_0
0.00.029.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.400 I load: special tokens cache size = 25
0.00.098.046 I load: token to piece cache size = 0.2984 MB
0.00.098.069 I print_info: arch             = gptneox
0.00.098.069 I print_info: vocab_only       = 0
0.00.098.070 I print_info: n_ctx_train      = 2048
0.00.098.070 I print_info: n_embd           = 2048
0.00.098.071 I print_info: n_layer          = 24
0.00.098.092 I print_info: n_head           = 16
0.00.098.094 I print_info: n_head_kv        = 16
0.00.098.094 I print_info: n_rot            = 32
0.00.098.095 I print_info: n_swa            = 0
0.00.098.096 I print_info: is_swa_any       = 0
0.00.098.097 I print_info: n_embd_head_k    = 128
0.00.098.097 I print_info: n_embd_head_v    = 128
0.00.098.100 I print_info: n_gqa            = 1
0.00.098.101 I print_info: n_embd_k_gqa     = 2048
0.00.098.103 I print_info: n_embd_v_gqa     = 2048
0.00.098.105 I print_info: f_norm_eps       = 1.0e-05
0.00.098.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.108 I print_info: f_logit_scale    = 0.0e+00
0.00.098.109 I print_info: f_attn_scale     = 0.0e+00
0.00.098.110 I print_info: n_ff             = 8192
0.00.098.111 I print_info: n_expert         = 0
0.00.098.111 I print_info: n_expert_used    = 0
0.00.098.112 I print_info: causal attn      = 1
0.00.098.112 I print_info: pooling type     = 0
0.00.098.113 I print_info: rope type        = 2
0.00.098.113 I print_info: rope scaling     = linear
0.00.098.115 I print_info: freq_base_train  = 10000.0
0.00.098.115 I print_info: freq_scale_train = 1
0.00.098.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.116 I print_info: rope_finetuned   = unknown
0.00.098.117 I print_info: ssm_d_conv       = 0
0.00.098.117 I print_info: ssm_d_inner      = 0
0.00.098.118 I print_info: ssm_d_state      = 0
0.00.098.118 I print_info: ssm_dt_rank      = 0
0.00.098.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.120 I print_info: model type       = 1.4B
0.00.098.120 I print_info: model params     = 1.41 B
0.00.098.121 I print_info: general.name     = 1.4B
0.00.098.124 I print_info: vocab type       = BPE
0.00.098.125 I print_info: n_vocab          = 50304
0.00.098.125 I print_info: n_merges         = 50009
0.00.098.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: LF token         = 187 'Ċ'
0.00.098.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: max token length = 1024
0.00.098.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.255 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.959 I llama_context: constructing llama_context
0.00.145.969 I llama_context: n_seq_max     = 1
0.00.145.970 I llama_context: n_ctx         = 2048
0.00.145.970 I llama_context: n_ctx_per_seq = 2048
0.00.145.971 I llama_context: n_batch       = 2048
0.00.145.971 I llama_context: n_ubatch      = 512
0.00.145.972 I llama_context: causal_attn   = 1
0.00.145.972 I llama_context: flash_attn    = 0
0.00.145.975 I llama_context: freq_base     = 10000.0
0.00.145.976 I llama_context: freq_scale    = 1
0.00.146.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.363 I llama_context: graph nodes  = 1063
0.00.280.363 I llama_context: graph splits = 1
0.00.280.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.528 I main: llama threadpool init, n_threads = 8
0.00.341.545 I 
0.00.341.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.633 I 
0.00.341.730 I sampler seed: 1234
0.00.341.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.751 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.734 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.296.748 I llama_perf_context_print:        load time =     339.37 ms
0.02.296.757 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.296.766 I llama_perf_context_print:        eval time =    1797.00 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.296.781 I llama_perf_context_print:       total time =    1956.85 ms /    70 tokens

real	0m2.376s
user	0m15.773s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q5_0
0.00.030.219 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.144 I load: special tokens cache size = 25
0.00.100.791 I load: token to piece cache size = 0.2984 MB
0.00.100.819 I print_info: arch             = gptneox
0.00.100.820 I print_info: vocab_only       = 0
0.00.100.820 I print_info: n_ctx_train      = 2048
0.00.100.820 I print_info: n_embd           = 2048
0.00.100.821 I print_info: n_layer          = 24
0.00.100.842 I print_info: n_head           = 16
0.00.100.849 I print_info: n_head_kv        = 16
0.00.100.850 I print_info: n_rot            = 32
0.00.100.850 I print_info: n_swa            = 0
0.00.100.852 I print_info: is_swa_any       = 0
0.00.100.852 I print_info: n_embd_head_k    = 128
0.00.100.852 I print_info: n_embd_head_v    = 128
0.00.100.855 I print_info: n_gqa            = 1
0.00.100.857 I print_info: n_embd_k_gqa     = 2048
0.00.100.860 I print_info: n_embd_v_gqa     = 2048
0.00.100.861 I print_info: f_norm_eps       = 1.0e-05
0.00.100.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.863 I print_info: f_logit_scale    = 0.0e+00
0.00.100.864 I print_info: f_attn_scale     = 0.0e+00
0.00.100.865 I print_info: n_ff             = 8192
0.00.100.865 I print_info: n_expert         = 0
0.00.100.866 I print_info: n_expert_used    = 0
0.00.100.866 I print_info: causal attn      = 1
0.00.100.867 I print_info: pooling type     = 0
0.00.100.867 I print_info: rope type        = 2
0.00.100.867 I print_info: rope scaling     = linear
0.00.100.869 I print_info: freq_base_train  = 10000.0
0.00.100.870 I print_info: freq_scale_train = 1
0.00.100.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.871 I print_info: rope_finetuned   = unknown
0.00.100.872 I print_info: ssm_d_conv       = 0
0.00.100.872 I print_info: ssm_d_inner      = 0
0.00.100.873 I print_info: ssm_d_state      = 0
0.00.100.874 I print_info: ssm_dt_rank      = 0
0.00.100.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.875 I print_info: model type       = 1.4B
0.00.100.876 I print_info: model params     = 1.41 B
0.00.100.877 I print_info: general.name     = 1.4B
0.00.100.880 I print_info: vocab type       = BPE
0.00.100.881 I print_info: n_vocab          = 50304
0.00.100.881 I print_info: n_merges         = 50009
0.00.100.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: LF token         = 187 'Ċ'
0.00.100.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.885 I print_info: max token length = 1024
0.00.100.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.275 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.950 I llama_context: constructing llama_context
0.00.148.959 I llama_context: n_seq_max     = 1
0.00.148.959 I llama_context: n_ctx         = 128
0.00.148.960 I llama_context: n_ctx_per_seq = 128
0.00.148.961 I llama_context: n_batch       = 128
0.00.148.961 I llama_context: n_ubatch      = 128
0.00.148.961 I llama_context: causal_attn   = 1
0.00.148.962 I llama_context: flash_attn    = 0
0.00.148.964 I llama_context: freq_base     = 10000.0
0.00.148.965 I llama_context: freq_scale    = 1
0.00.148.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.330 I llama_context: graph nodes  = 1063
0.00.168.330 I llama_context: graph splits = 1
0.00.168.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.812 I 
0.00.218.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.918 I perplexity: tokenizing the input ..
0.00.227.670 I perplexity: tokenization took 8.746 ms
0.00.227.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.095 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.004 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.044 I llama_perf_context_print:        load time =     218.42 ms
0.02.924.046 I llama_perf_context_print: prompt eval time =    2692.84 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.924.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.048 I llama_perf_context_print:       total time =    2705.25 ms /   129 tokens

real	0m2.981s
user	0m21.991s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q5_1
0.00.030.564 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.415 I load: special tokens cache size = 25
0.00.098.989 I load: token to piece cache size = 0.2984 MB
0.00.099.017 I print_info: arch             = gptneox
0.00.099.017 I print_info: vocab_only       = 0
0.00.099.018 I print_info: n_ctx_train      = 2048
0.00.099.018 I print_info: n_embd           = 2048
0.00.099.019 I print_info: n_layer          = 24
0.00.099.041 I print_info: n_head           = 16
0.00.099.050 I print_info: n_head_kv        = 16
0.00.099.050 I print_info: n_rot            = 32
0.00.099.050 I print_info: n_swa            = 0
0.00.099.052 I print_info: is_swa_any       = 0
0.00.099.052 I print_info: n_embd_head_k    = 128
0.00.099.052 I print_info: n_embd_head_v    = 128
0.00.099.054 I print_info: n_gqa            = 1
0.00.099.056 I print_info: n_embd_k_gqa     = 2048
0.00.099.058 I print_info: n_embd_v_gqa     = 2048
0.00.099.060 I print_info: f_norm_eps       = 1.0e-05
0.00.099.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.062 I print_info: f_logit_scale    = 0.0e+00
0.00.099.062 I print_info: f_attn_scale     = 0.0e+00
0.00.099.063 I print_info: n_ff             = 8192
0.00.099.064 I print_info: n_expert         = 0
0.00.099.064 I print_info: n_expert_used    = 0
0.00.099.065 I print_info: causal attn      = 1
0.00.099.065 I print_info: pooling type     = 0
0.00.099.065 I print_info: rope type        = 2
0.00.099.065 I print_info: rope scaling     = linear
0.00.099.067 I print_info: freq_base_train  = 10000.0
0.00.099.068 I print_info: freq_scale_train = 1
0.00.099.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.069 I print_info: rope_finetuned   = unknown
0.00.099.071 I print_info: ssm_d_conv       = 0
0.00.099.072 I print_info: ssm_d_inner      = 0
0.00.099.072 I print_info: ssm_d_state      = 0
0.00.099.073 I print_info: ssm_dt_rank      = 0
0.00.099.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.074 I print_info: model type       = 1.4B
0.00.099.075 I print_info: model params     = 1.41 B
0.00.099.076 I print_info: general.name     = 1.4B
0.00.099.079 I print_info: vocab type       = BPE
0.00.099.081 I print_info: n_vocab          = 50304
0.00.099.081 I print_info: n_merges         = 50009
0.00.099.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: LF token         = 187 'Ċ'
0.00.099.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: max token length = 1024
0.00.099.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.552 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.248 I llama_context: constructing llama_context
0.00.150.258 I llama_context: n_seq_max     = 1
0.00.150.258 I llama_context: n_ctx         = 2048
0.00.150.258 I llama_context: n_ctx_per_seq = 2048
0.00.150.259 I llama_context: n_batch       = 2048
0.00.150.259 I llama_context: n_ubatch      = 512
0.00.150.260 I llama_context: causal_attn   = 1
0.00.150.260 I llama_context: flash_attn    = 0
0.00.150.262 I llama_context: freq_base     = 10000.0
0.00.150.263 I llama_context: freq_scale    = 1
0.00.150.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.760 I llama_context: graph nodes  = 1063
0.00.284.761 I llama_context: graph splits = 1
0.00.284.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.413 I main: llama threadpool init, n_threads = 8
0.00.352.431 I 
0.00.352.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.519 I 
0.00.352.617 I sampler seed: 1234
0.00.352.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.665 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.560.933 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.560.946 I llama_perf_context_print:        load time =     350.28 ms
0.02.560.955 I llama_perf_context_print: prompt eval time =     166.36 ms /     7 tokens (   23.77 ms per token,    42.08 tokens per second)
0.02.560.965 I llama_perf_context_print:        eval time =    2031.77 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.560.979 I llama_perf_context_print:       total time =    2210.16 ms /    70 tokens

real	0m2.642s
user	0m17.914s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q5_1
0.00.029.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.488 I load: special tokens cache size = 25
0.00.101.162 I load: token to piece cache size = 0.2984 MB
0.00.101.190 I print_info: arch             = gptneox
0.00.101.191 I print_info: vocab_only       = 0
0.00.101.192 I print_info: n_ctx_train      = 2048
0.00.101.193 I print_info: n_embd           = 2048
0.00.101.193 I print_info: n_layer          = 24
0.00.101.214 I print_info: n_head           = 16
0.00.101.222 I print_info: n_head_kv        = 16
0.00.101.222 I print_info: n_rot            = 32
0.00.101.223 I print_info: n_swa            = 0
0.00.101.224 I print_info: is_swa_any       = 0
0.00.101.224 I print_info: n_embd_head_k    = 128
0.00.101.225 I print_info: n_embd_head_v    = 128
0.00.101.227 I print_info: n_gqa            = 1
0.00.101.229 I print_info: n_embd_k_gqa     = 2048
0.00.101.230 I print_info: n_embd_v_gqa     = 2048
0.00.101.232 I print_info: f_norm_eps       = 1.0e-05
0.00.101.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.234 I print_info: f_logit_scale    = 0.0e+00
0.00.101.235 I print_info: f_attn_scale     = 0.0e+00
0.00.101.236 I print_info: n_ff             = 8192
0.00.101.236 I print_info: n_expert         = 0
0.00.101.237 I print_info: n_expert_used    = 0
0.00.101.237 I print_info: causal attn      = 1
0.00.101.238 I print_info: pooling type     = 0
0.00.101.238 I print_info: rope type        = 2
0.00.101.239 I print_info: rope scaling     = linear
0.00.101.240 I print_info: freq_base_train  = 10000.0
0.00.101.241 I print_info: freq_scale_train = 1
0.00.101.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.242 I print_info: rope_finetuned   = unknown
0.00.101.242 I print_info: ssm_d_conv       = 0
0.00.101.243 I print_info: ssm_d_inner      = 0
0.00.101.243 I print_info: ssm_d_state      = 0
0.00.101.244 I print_info: ssm_dt_rank      = 0
0.00.101.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.245 I print_info: model type       = 1.4B
0.00.101.246 I print_info: model params     = 1.41 B
0.00.101.246 I print_info: general.name     = 1.4B
0.00.101.249 I print_info: vocab type       = BPE
0.00.101.250 I print_info: n_vocab          = 50304
0.00.101.250 I print_info: n_merges         = 50009
0.00.101.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: LF token         = 187 'Ċ'
0.00.101.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: max token length = 1024
0.00.101.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.244 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.890 I llama_context: constructing llama_context
0.00.152.899 I llama_context: n_seq_max     = 1
0.00.152.899 I llama_context: n_ctx         = 128
0.00.152.900 I llama_context: n_ctx_per_seq = 128
0.00.152.900 I llama_context: n_batch       = 128
0.00.152.901 I llama_context: n_ubatch      = 128
0.00.152.901 I llama_context: causal_attn   = 1
0.00.152.902 I llama_context: flash_attn    = 0
0.00.152.904 I llama_context: freq_base     = 10000.0
0.00.152.905 I llama_context: freq_scale    = 1
0.00.152.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.481 I llama_context: graph nodes  = 1063
0.00.172.482 I llama_context: graph splits = 1
0.00.172.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.793 I 
0.00.229.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.895 I perplexity: tokenizing the input ..
0.00.238.655 I perplexity: tokenization took 8.754 ms
0.00.238.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.173 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.299.112 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.299.156 I llama_perf_context_print:        load time =     229.43 ms
0.03.299.158 I llama_perf_context_print: prompt eval time =    3056.89 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.299.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.299.160 I llama_perf_context_print:       total time =    3069.39 ms /   129 tokens

real	0m3.358s
user	0m25.003s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.899 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q2_K - Medium
0.00.029.907 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.131 I load: special tokens cache size = 25
0.00.099.008 I load: token to piece cache size = 0.2984 MB
0.00.099.031 I print_info: arch             = gptneox
0.00.099.036 I print_info: vocab_only       = 0
0.00.099.037 I print_info: n_ctx_train      = 2048
0.00.099.037 I print_info: n_embd           = 2048
0.00.099.038 I print_info: n_layer          = 24
0.00.099.059 I print_info: n_head           = 16
0.00.099.069 I print_info: n_head_kv        = 16
0.00.099.069 I print_info: n_rot            = 32
0.00.099.069 I print_info: n_swa            = 0
0.00.099.071 I print_info: is_swa_any       = 0
0.00.099.071 I print_info: n_embd_head_k    = 128
0.00.099.072 I print_info: n_embd_head_v    = 128
0.00.099.074 I print_info: n_gqa            = 1
0.00.099.076 I print_info: n_embd_k_gqa     = 2048
0.00.099.077 I print_info: n_embd_v_gqa     = 2048
0.00.099.079 I print_info: f_norm_eps       = 1.0e-05
0.00.099.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.081 I print_info: f_logit_scale    = 0.0e+00
0.00.099.082 I print_info: f_attn_scale     = 0.0e+00
0.00.099.083 I print_info: n_ff             = 8192
0.00.099.083 I print_info: n_expert         = 0
0.00.099.084 I print_info: n_expert_used    = 0
0.00.099.084 I print_info: causal attn      = 1
0.00.099.085 I print_info: pooling type     = 0
0.00.099.085 I print_info: rope type        = 2
0.00.099.086 I print_info: rope scaling     = linear
0.00.099.087 I print_info: freq_base_train  = 10000.0
0.00.099.088 I print_info: freq_scale_train = 1
0.00.099.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.089 I print_info: rope_finetuned   = unknown
0.00.099.089 I print_info: ssm_d_conv       = 0
0.00.099.090 I print_info: ssm_d_inner      = 0
0.00.099.090 I print_info: ssm_d_state      = 0
0.00.099.091 I print_info: ssm_dt_rank      = 0
0.00.099.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.092 I print_info: model type       = 1.4B
0.00.099.093 I print_info: model params     = 1.41 B
0.00.099.093 I print_info: general.name     = 1.4B
0.00.099.096 I print_info: vocab type       = BPE
0.00.099.097 I print_info: n_vocab          = 50304
0.00.099.098 I print_info: n_merges         = 50009
0.00.099.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: LF token         = 187 'Ċ'
0.00.099.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: max token length = 1024
0.00.099.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.075 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.634 I llama_context: constructing llama_context
0.00.128.642 I llama_context: n_seq_max     = 1
0.00.128.642 I llama_context: n_ctx         = 2048
0.00.128.643 I llama_context: n_ctx_per_seq = 2048
0.00.128.643 I llama_context: n_batch       = 2048
0.00.128.644 I llama_context: n_ubatch      = 512
0.00.128.644 I llama_context: causal_attn   = 1
0.00.128.645 I llama_context: flash_attn    = 0
0.00.128.647 I llama_context: freq_base     = 10000.0
0.00.128.648 I llama_context: freq_scale    = 1
0.00.128.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.443 I llama_context: graph nodes  = 1063
0.00.262.443 I llama_context: graph splits = 1
0.00.262.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.006 I main: llama threadpool init, n_threads = 8
0.00.311.023 I 
0.00.311.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.108 I 
0.00.311.207 I sampler seed: 1234
0.00.311.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.248 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.793 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.782.810 I llama_perf_context_print:        load time =     308.85 ms
0.01.782.819 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.782.828 I llama_perf_context_print:        eval time =    1350.85 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.782.842 I llama_perf_context_print:       total time =    1473.44 ms /    70 tokens

real	0m1.850s
user	0m11.888s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.232 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.235 I print_info: file format = GGUF V3 (latest)
0.00.031.236 I print_info: file type   = Q2_K - Medium
0.00.031.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.804 I load: special tokens cache size = 25
0.00.102.724 I load: token to piece cache size = 0.2984 MB
0.00.102.754 I print_info: arch             = gptneox
0.00.102.755 I print_info: vocab_only       = 0
0.00.102.755 I print_info: n_ctx_train      = 2048
0.00.102.756 I print_info: n_embd           = 2048
0.00.102.757 I print_info: n_layer          = 24
0.00.102.779 I print_info: n_head           = 16
0.00.102.787 I print_info: n_head_kv        = 16
0.00.102.788 I print_info: n_rot            = 32
0.00.102.788 I print_info: n_swa            = 0
0.00.102.789 I print_info: is_swa_any       = 0
0.00.102.790 I print_info: n_embd_head_k    = 128
0.00.102.790 I print_info: n_embd_head_v    = 128
0.00.102.792 I print_info: n_gqa            = 1
0.00.102.794 I print_info: n_embd_k_gqa     = 2048
0.00.102.796 I print_info: n_embd_v_gqa     = 2048
0.00.102.797 I print_info: f_norm_eps       = 1.0e-05
0.00.102.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.799 I print_info: f_logit_scale    = 0.0e+00
0.00.102.800 I print_info: f_attn_scale     = 0.0e+00
0.00.102.801 I print_info: n_ff             = 8192
0.00.102.801 I print_info: n_expert         = 0
0.00.102.802 I print_info: n_expert_used    = 0
0.00.102.802 I print_info: causal attn      = 1
0.00.102.802 I print_info: pooling type     = 0
0.00.102.803 I print_info: rope type        = 2
0.00.102.803 I print_info: rope scaling     = linear
0.00.102.805 I print_info: freq_base_train  = 10000.0
0.00.102.805 I print_info: freq_scale_train = 1
0.00.102.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.807 I print_info: rope_finetuned   = unknown
0.00.102.808 I print_info: ssm_d_conv       = 0
0.00.102.808 I print_info: ssm_d_inner      = 0
0.00.102.808 I print_info: ssm_d_state      = 0
0.00.102.809 I print_info: ssm_dt_rank      = 0
0.00.102.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.810 I print_info: model type       = 1.4B
0.00.102.811 I print_info: model params     = 1.41 B
0.00.102.811 I print_info: general.name     = 1.4B
0.00.102.814 I print_info: vocab type       = BPE
0.00.102.815 I print_info: n_vocab          = 50304
0.00.102.817 I print_info: n_merges         = 50009
0.00.102.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.819 I print_info: LF token         = 187 'Ċ'
0.00.102.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: max token length = 1024
0.00.102.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.981 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.653 I llama_context: constructing llama_context
0.00.132.662 I llama_context: n_seq_max     = 1
0.00.132.662 I llama_context: n_ctx         = 128
0.00.132.663 I llama_context: n_ctx_per_seq = 128
0.00.132.663 I llama_context: n_batch       = 128
0.00.132.663 I llama_context: n_ubatch      = 128
0.00.132.664 I llama_context: causal_attn   = 1
0.00.132.664 I llama_context: flash_attn    = 0
0.00.132.668 I llama_context: freq_base     = 10000.0
0.00.132.668 I llama_context: freq_scale    = 1
0.00.132.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.096 I llama_context: graph nodes  = 1063
0.00.152.097 I llama_context: graph splits = 1
0.00.152.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.728 I 
0.00.190.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.834 I perplexity: tokenizing the input ..
0.00.200.093 I perplexity: tokenization took 9.253 ms
0.00.200.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.527 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.464 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.508 I llama_perf_context_print:        load time =     190.32 ms
0.02.258.510 I llama_perf_context_print: prompt eval time =    2054.82 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.258.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.513 I llama_perf_context_print:       total time =    2067.80 ms /   129 tokens

real	0m2.303s
user	0m16.810s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.460 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q3_K - Medium
0.00.030.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.377 I load: special tokens cache size = 25
0.00.104.331 I load: token to piece cache size = 0.2984 MB
0.00.104.356 I print_info: arch             = gptneox
0.00.104.361 I print_info: vocab_only       = 0
0.00.104.362 I print_info: n_ctx_train      = 2048
0.00.104.362 I print_info: n_embd           = 2048
0.00.104.362 I print_info: n_layer          = 24
0.00.104.385 I print_info: n_head           = 16
0.00.104.393 I print_info: n_head_kv        = 16
0.00.104.394 I print_info: n_rot            = 32
0.00.104.394 I print_info: n_swa            = 0
0.00.104.395 I print_info: is_swa_any       = 0
0.00.104.396 I print_info: n_embd_head_k    = 128
0.00.104.396 I print_info: n_embd_head_v    = 128
0.00.104.398 I print_info: n_gqa            = 1
0.00.104.400 I print_info: n_embd_k_gqa     = 2048
0.00.104.402 I print_info: n_embd_v_gqa     = 2048
0.00.104.403 I print_info: f_norm_eps       = 1.0e-05
0.00.104.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.407 I print_info: f_logit_scale    = 0.0e+00
0.00.104.408 I print_info: f_attn_scale     = 0.0e+00
0.00.104.409 I print_info: n_ff             = 8192
0.00.104.410 I print_info: n_expert         = 0
0.00.104.410 I print_info: n_expert_used    = 0
0.00.104.411 I print_info: causal attn      = 1
0.00.104.413 I print_info: pooling type     = 0
0.00.104.413 I print_info: rope type        = 2
0.00.104.414 I print_info: rope scaling     = linear
0.00.104.416 I print_info: freq_base_train  = 10000.0
0.00.104.416 I print_info: freq_scale_train = 1
0.00.104.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.418 I print_info: rope_finetuned   = unknown
0.00.104.419 I print_info: ssm_d_conv       = 0
0.00.104.419 I print_info: ssm_d_inner      = 0
0.00.104.420 I print_info: ssm_d_state      = 0
0.00.104.420 I print_info: ssm_dt_rank      = 0
0.00.104.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.422 I print_info: model type       = 1.4B
0.00.104.423 I print_info: model params     = 1.41 B
0.00.104.424 I print_info: general.name     = 1.4B
0.00.104.427 I print_info: vocab type       = BPE
0.00.104.428 I print_info: n_vocab          = 50304
0.00.104.429 I print_info: n_merges         = 50009
0.00.104.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.432 I print_info: LF token         = 187 'Ċ'
0.00.104.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: max token length = 1024
0.00.104.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.484 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.148 I llama_context: constructing llama_context
0.00.142.157 I llama_context: n_seq_max     = 1
0.00.142.157 I llama_context: n_ctx         = 2048
0.00.142.157 I llama_context: n_ctx_per_seq = 2048
0.00.142.158 I llama_context: n_batch       = 2048
0.00.142.158 I llama_context: n_ubatch      = 512
0.00.142.159 I llama_context: causal_attn   = 1
0.00.142.159 I llama_context: flash_attn    = 0
0.00.142.163 I llama_context: freq_base     = 10000.0
0.00.142.163 I llama_context: freq_scale    = 1
0.00.142.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.323 I llama_context: graph nodes  = 1063
0.00.276.323 I llama_context: graph splits = 1
0.00.276.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.047 I main: llama threadpool init, n_threads = 8
0.00.323.063 I 
0.00.323.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.154 I 
0.00.323.253 I sampler seed: 1234
0.00.323.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.299 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.188 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.784.201 I llama_perf_context_print:        load time =     320.90 ms
0.01.784.210 I llama_perf_context_print: prompt eval time =      98.48 ms /     7 tokens (   14.07 ms per token,    71.08 tokens per second)
0.01.784.218 I llama_perf_context_print:        eval time =    1352.33 ms /    63 runs   (   21.47 ms per token,    46.59 tokens per second)
0.01.784.233 I llama_perf_context_print:       total time =    1462.79 ms /    70 tokens

real	0m1.857s
user	0m11.789s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q3_K - Medium
0.00.029.774 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.706 I load: special tokens cache size = 25
0.00.099.538 I load: token to piece cache size = 0.2984 MB
0.00.099.566 I print_info: arch             = gptneox
0.00.099.567 I print_info: vocab_only       = 0
0.00.099.568 I print_info: n_ctx_train      = 2048
0.00.099.568 I print_info: n_embd           = 2048
0.00.099.568 I print_info: n_layer          = 24
0.00.099.591 I print_info: n_head           = 16
0.00.099.599 I print_info: n_head_kv        = 16
0.00.099.600 I print_info: n_rot            = 32
0.00.099.600 I print_info: n_swa            = 0
0.00.099.602 I print_info: is_swa_any       = 0
0.00.099.602 I print_info: n_embd_head_k    = 128
0.00.099.603 I print_info: n_embd_head_v    = 128
0.00.099.604 I print_info: n_gqa            = 1
0.00.099.606 I print_info: n_embd_k_gqa     = 2048
0.00.099.608 I print_info: n_embd_v_gqa     = 2048
0.00.099.610 I print_info: f_norm_eps       = 1.0e-05
0.00.099.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.612 I print_info: f_logit_scale    = 0.0e+00
0.00.099.612 I print_info: f_attn_scale     = 0.0e+00
0.00.099.614 I print_info: n_ff             = 8192
0.00.099.614 I print_info: n_expert         = 0
0.00.099.614 I print_info: n_expert_used    = 0
0.00.099.615 I print_info: causal attn      = 1
0.00.099.615 I print_info: pooling type     = 0
0.00.099.616 I print_info: rope type        = 2
0.00.099.616 I print_info: rope scaling     = linear
0.00.099.617 I print_info: freq_base_train  = 10000.0
0.00.099.618 I print_info: freq_scale_train = 1
0.00.099.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.619 I print_info: rope_finetuned   = unknown
0.00.099.621 I print_info: ssm_d_conv       = 0
0.00.099.621 I print_info: ssm_d_inner      = 0
0.00.099.622 I print_info: ssm_d_state      = 0
0.00.099.622 I print_info: ssm_dt_rank      = 0
0.00.099.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.623 I print_info: model type       = 1.4B
0.00.099.624 I print_info: model params     = 1.41 B
0.00.099.625 I print_info: general.name     = 1.4B
0.00.099.628 I print_info: vocab type       = BPE
0.00.099.629 I print_info: n_vocab          = 50304
0.00.099.630 I print_info: n_merges         = 50009
0.00.099.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: LF token         = 187 'Ċ'
0.00.099.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: max token length = 1024
0.00.099.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.991 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.638 I llama_context: constructing llama_context
0.00.137.647 I llama_context: n_seq_max     = 1
0.00.137.647 I llama_context: n_ctx         = 128
0.00.137.648 I llama_context: n_ctx_per_seq = 128
0.00.137.648 I llama_context: n_batch       = 128
0.00.137.649 I llama_context: n_ubatch      = 128
0.00.137.649 I llama_context: causal_attn   = 1
0.00.137.649 I llama_context: flash_attn    = 0
0.00.137.652 I llama_context: freq_base     = 10000.0
0.00.137.653 I llama_context: freq_scale    = 1
0.00.137.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.968 I llama_context: graph nodes  = 1063
0.00.156.968 I llama_context: graph splits = 1
0.00.156.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.210 I 
0.00.193.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.307 I perplexity: tokenizing the input ..
0.00.202.059 I perplexity: tokenization took 8.747 ms
0.00.202.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.609 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.569 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.606 I llama_perf_context_print:        load time =     192.84 ms
0.01.993.613 I llama_perf_context_print: prompt eval time =    1787.97 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.993.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.616 I llama_perf_context_print:       total time =    1800.41 ms /   129 tokens

real	0m2.043s
user	0m14.662s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q4_K - Medium
0.00.029.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.454 I load: special tokens cache size = 25
0.00.099.457 I load: token to piece cache size = 0.2984 MB
0.00.099.482 I print_info: arch             = gptneox
0.00.099.488 I print_info: vocab_only       = 0
0.00.099.488 I print_info: n_ctx_train      = 2048
0.00.099.489 I print_info: n_embd           = 2048
0.00.099.489 I print_info: n_layer          = 24
0.00.099.510 I print_info: n_head           = 16
0.00.099.518 I print_info: n_head_kv        = 16
0.00.099.518 I print_info: n_rot            = 32
0.00.099.518 I print_info: n_swa            = 0
0.00.099.520 I print_info: is_swa_any       = 0
0.00.099.520 I print_info: n_embd_head_k    = 128
0.00.099.521 I print_info: n_embd_head_v    = 128
0.00.099.523 I print_info: n_gqa            = 1
0.00.099.524 I print_info: n_embd_k_gqa     = 2048
0.00.099.526 I print_info: n_embd_v_gqa     = 2048
0.00.099.528 I print_info: f_norm_eps       = 1.0e-05
0.00.099.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.531 I print_info: f_logit_scale    = 0.0e+00
0.00.099.532 I print_info: f_attn_scale     = 0.0e+00
0.00.099.533 I print_info: n_ff             = 8192
0.00.099.534 I print_info: n_expert         = 0
0.00.099.534 I print_info: n_expert_used    = 0
0.00.099.534 I print_info: causal attn      = 1
0.00.099.535 I print_info: pooling type     = 0
0.00.099.536 I print_info: rope type        = 2
0.00.099.536 I print_info: rope scaling     = linear
0.00.099.538 I print_info: freq_base_train  = 10000.0
0.00.099.538 I print_info: freq_scale_train = 1
0.00.099.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.539 I print_info: rope_finetuned   = unknown
0.00.099.540 I print_info: ssm_d_conv       = 0
0.00.099.540 I print_info: ssm_d_inner      = 0
0.00.099.541 I print_info: ssm_d_state      = 0
0.00.099.541 I print_info: ssm_dt_rank      = 0
0.00.099.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.542 I print_info: model type       = 1.4B
0.00.099.543 I print_info: model params     = 1.41 B
0.00.099.543 I print_info: general.name     = 1.4B
0.00.099.546 I print_info: vocab type       = BPE
0.00.099.547 I print_info: n_vocab          = 50304
0.00.099.548 I print_info: n_merges         = 50009
0.00.099.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: LF token         = 187 'Ċ'
0.00.099.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: max token length = 1024
0.00.099.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.645 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.260 I llama_context: constructing llama_context
0.00.144.269 I llama_context: n_seq_max     = 1
0.00.144.269 I llama_context: n_ctx         = 2048
0.00.144.270 I llama_context: n_ctx_per_seq = 2048
0.00.144.270 I llama_context: n_batch       = 2048
0.00.144.270 I llama_context: n_ubatch      = 512
0.00.144.271 I llama_context: causal_attn   = 1
0.00.144.271 I llama_context: flash_attn    = 0
0.00.144.274 I llama_context: freq_base     = 10000.0
0.00.144.274 I llama_context: freq_scale    = 1
0.00.144.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.137 I llama_context: graph nodes  = 1063
0.00.278.137 I llama_context: graph splits = 1
0.00.278.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.756 I main: llama threadpool init, n_threads = 8
0.00.327.773 I 
0.00.327.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.860 I 
0.00.327.957 I sampler seed: 1234
0.00.327.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.974 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.037 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.900.050 I llama_perf_context_print:        load time =     325.61 ms
0.01.900.060 I llama_perf_context_print: prompt eval time =     107.18 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.01.900.068 I llama_perf_context_print:        eval time =    1454.84 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.900.083 I llama_perf_context_print:       total time =    1573.92 ms /    70 tokens

real	0m1.977s
user	0m12.685s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.870 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.870 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.873 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q4_K - Medium
0.00.030.878 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.966 I load: special tokens cache size = 25
0.00.100.937 I load: token to piece cache size = 0.2984 MB
0.00.100.967 I print_info: arch             = gptneox
0.00.100.972 I print_info: vocab_only       = 0
0.00.100.973 I print_info: n_ctx_train      = 2048
0.00.100.973 I print_info: n_embd           = 2048
0.00.100.974 I print_info: n_layer          = 24
0.00.100.997 I print_info: n_head           = 16
0.00.101.004 I print_info: n_head_kv        = 16
0.00.101.005 I print_info: n_rot            = 32
0.00.101.005 I print_info: n_swa            = 0
0.00.101.007 I print_info: is_swa_any       = 0
0.00.101.007 I print_info: n_embd_head_k    = 128
0.00.101.008 I print_info: n_embd_head_v    = 128
0.00.101.010 I print_info: n_gqa            = 1
0.00.101.012 I print_info: n_embd_k_gqa     = 2048
0.00.101.014 I print_info: n_embd_v_gqa     = 2048
0.00.101.015 I print_info: f_norm_eps       = 1.0e-05
0.00.101.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.018 I print_info: f_logit_scale    = 0.0e+00
0.00.101.019 I print_info: f_attn_scale     = 0.0e+00
0.00.101.020 I print_info: n_ff             = 8192
0.00.101.021 I print_info: n_expert         = 0
0.00.101.021 I print_info: n_expert_used    = 0
0.00.101.022 I print_info: causal attn      = 1
0.00.101.022 I print_info: pooling type     = 0
0.00.101.023 I print_info: rope type        = 2
0.00.101.023 I print_info: rope scaling     = linear
0.00.101.025 I print_info: freq_base_train  = 10000.0
0.00.101.026 I print_info: freq_scale_train = 1
0.00.101.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.027 I print_info: rope_finetuned   = unknown
0.00.101.027 I print_info: ssm_d_conv       = 0
0.00.101.027 I print_info: ssm_d_inner      = 0
0.00.101.028 I print_info: ssm_d_state      = 0
0.00.101.030 I print_info: ssm_dt_rank      = 0
0.00.101.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.032 I print_info: model type       = 1.4B
0.00.101.032 I print_info: model params     = 1.41 B
0.00.101.033 I print_info: general.name     = 1.4B
0.00.101.036 I print_info: vocab type       = BPE
0.00.101.037 I print_info: n_vocab          = 50304
0.00.101.037 I print_info: n_merges         = 50009
0.00.101.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: LF token         = 187 'Ċ'
0.00.101.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.041 I print_info: max token length = 1024
0.00.101.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.319 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.012 I llama_context: constructing llama_context
0.00.146.023 I llama_context: n_seq_max     = 1
0.00.146.023 I llama_context: n_ctx         = 128
0.00.146.024 I llama_context: n_ctx_per_seq = 128
0.00.146.024 I llama_context: n_batch       = 128
0.00.146.025 I llama_context: n_ubatch      = 128
0.00.146.025 I llama_context: causal_attn   = 1
0.00.146.026 I llama_context: flash_attn    = 0
0.00.146.029 I llama_context: freq_base     = 10000.0
0.00.146.029 I llama_context: freq_scale    = 1
0.00.146.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.397 I llama_context: graph nodes  = 1063
0.00.165.397 I llama_context: graph splits = 1
0.00.165.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.669 I 
0.00.204.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.774 I perplexity: tokenizing the input ..
0.00.213.969 I perplexity: tokenization took 9.191 ms
0.00.213.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.964 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.908 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.950 I llama_perf_context_print:        load time =     204.28 ms
0.02.163.954 I llama_perf_context_print: prompt eval time =    1946.40 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.163.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.957 I llama_perf_context_print:       total time =    1959.30 ms /   129 tokens

real	0m2.218s
user	0m15.935s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q5_K - Medium
0.00.029.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.139 I load: special tokens cache size = 25
0.00.099.029 I load: token to piece cache size = 0.2984 MB
0.00.099.055 I print_info: arch             = gptneox
0.00.099.061 I print_info: vocab_only       = 0
0.00.099.061 I print_info: n_ctx_train      = 2048
0.00.099.062 I print_info: n_embd           = 2048
0.00.099.062 I print_info: n_layer          = 24
0.00.099.084 I print_info: n_head           = 16
0.00.099.092 I print_info: n_head_kv        = 16
0.00.099.092 I print_info: n_rot            = 32
0.00.099.093 I print_info: n_swa            = 0
0.00.099.094 I print_info: is_swa_any       = 0
0.00.099.094 I print_info: n_embd_head_k    = 128
0.00.099.095 I print_info: n_embd_head_v    = 128
0.00.099.099 I print_info: n_gqa            = 1
0.00.099.100 I print_info: n_embd_k_gqa     = 2048
0.00.099.102 I print_info: n_embd_v_gqa     = 2048
0.00.099.104 I print_info: f_norm_eps       = 1.0e-05
0.00.099.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.106 I print_info: f_logit_scale    = 0.0e+00
0.00.099.106 I print_info: f_attn_scale     = 0.0e+00
0.00.099.108 I print_info: n_ff             = 8192
0.00.099.108 I print_info: n_expert         = 0
0.00.099.109 I print_info: n_expert_used    = 0
0.00.099.109 I print_info: causal attn      = 1
0.00.099.110 I print_info: pooling type     = 0
0.00.099.110 I print_info: rope type        = 2
0.00.099.111 I print_info: rope scaling     = linear
0.00.099.112 I print_info: freq_base_train  = 10000.0
0.00.099.113 I print_info: freq_scale_train = 1
0.00.099.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.114 I print_info: rope_finetuned   = unknown
0.00.099.115 I print_info: ssm_d_conv       = 0
0.00.099.115 I print_info: ssm_d_inner      = 0
0.00.099.116 I print_info: ssm_d_state      = 0
0.00.099.116 I print_info: ssm_dt_rank      = 0
0.00.099.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.117 I print_info: model type       = 1.4B
0.00.099.118 I print_info: model params     = 1.41 B
0.00.099.118 I print_info: general.name     = 1.4B
0.00.099.121 I print_info: vocab type       = BPE
0.00.099.123 I print_info: n_vocab          = 50304
0.00.099.124 I print_info: n_merges         = 50009
0.00.099.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.126 I print_info: LF token         = 187 'Ċ'
0.00.099.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: max token length = 1024
0.00.099.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.141 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.704 I llama_context: constructing llama_context
0.00.149.712 I llama_context: n_seq_max     = 1
0.00.149.712 I llama_context: n_ctx         = 2048
0.00.149.713 I llama_context: n_ctx_per_seq = 2048
0.00.149.713 I llama_context: n_batch       = 2048
0.00.149.714 I llama_context: n_ubatch      = 512
0.00.149.714 I llama_context: causal_attn   = 1
0.00.149.715 I llama_context: flash_attn    = 0
0.00.149.717 I llama_context: freq_base     = 10000.0
0.00.149.718 I llama_context: freq_scale    = 1
0.00.149.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.843 I llama_context: graph nodes  = 1063
0.00.283.843 I llama_context: graph splits = 1
0.00.283.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.137 I main: llama threadpool init, n_threads = 8
0.00.343.154 I 
0.00.343.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.241 I 
0.00.343.339 I sampler seed: 1234
0.00.343.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.359 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.476 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.262.490 I llama_perf_context_print:        load time =     340.97 ms
0.02.262.499 I llama_perf_context_print: prompt eval time =     140.30 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.262.508 I llama_perf_context_print:        eval time =    1768.78 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.262.525 I llama_perf_context_print:       total time =    1920.97 ms /    70 tokens

real	0m2.344s
user	0m15.571s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.681 I print_info: file type   = Q5_K - Medium
0.00.029.686 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.117 I load: special tokens cache size = 25
0.00.099.050 I load: token to piece cache size = 0.2984 MB
0.00.099.076 I print_info: arch             = gptneox
0.00.099.081 I print_info: vocab_only       = 0
0.00.099.082 I print_info: n_ctx_train      = 2048
0.00.099.082 I print_info: n_embd           = 2048
0.00.099.083 I print_info: n_layer          = 24
0.00.099.105 I print_info: n_head           = 16
0.00.099.112 I print_info: n_head_kv        = 16
0.00.099.112 I print_info: n_rot            = 32
0.00.099.113 I print_info: n_swa            = 0
0.00.099.114 I print_info: is_swa_any       = 0
0.00.099.115 I print_info: n_embd_head_k    = 128
0.00.099.115 I print_info: n_embd_head_v    = 128
0.00.099.118 I print_info: n_gqa            = 1
0.00.099.120 I print_info: n_embd_k_gqa     = 2048
0.00.099.121 I print_info: n_embd_v_gqa     = 2048
0.00.099.123 I print_info: f_norm_eps       = 1.0e-05
0.00.099.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.126 I print_info: f_logit_scale    = 0.0e+00
0.00.099.126 I print_info: f_attn_scale     = 0.0e+00
0.00.099.127 I print_info: n_ff             = 8192
0.00.099.128 I print_info: n_expert         = 0
0.00.099.129 I print_info: n_expert_used    = 0
0.00.099.130 I print_info: causal attn      = 1
0.00.099.130 I print_info: pooling type     = 0
0.00.099.130 I print_info: rope type        = 2
0.00.099.131 I print_info: rope scaling     = linear
0.00.099.132 I print_info: freq_base_train  = 10000.0
0.00.099.133 I print_info: freq_scale_train = 1
0.00.099.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.134 I print_info: rope_finetuned   = unknown
0.00.099.134 I print_info: ssm_d_conv       = 0
0.00.099.134 I print_info: ssm_d_inner      = 0
0.00.099.134 I print_info: ssm_d_state      = 0
0.00.099.135 I print_info: ssm_dt_rank      = 0
0.00.099.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.137 I print_info: model type       = 1.4B
0.00.099.137 I print_info: model params     = 1.41 B
0.00.099.138 I print_info: general.name     = 1.4B
0.00.099.141 I print_info: vocab type       = BPE
0.00.099.142 I print_info: n_vocab          = 50304
0.00.099.143 I print_info: n_merges         = 50009
0.00.099.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: LF token         = 187 'Ċ'
0.00.099.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: max token length = 1024
0.00.099.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.416 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.054 I llama_context: constructing llama_context
0.00.150.062 I llama_context: n_seq_max     = 1
0.00.150.063 I llama_context: n_ctx         = 128
0.00.150.063 I llama_context: n_ctx_per_seq = 128
0.00.150.063 I llama_context: n_batch       = 128
0.00.150.064 I llama_context: n_ubatch      = 128
0.00.150.064 I llama_context: causal_attn   = 1
0.00.150.065 I llama_context: flash_attn    = 0
0.00.150.068 I llama_context: freq_base     = 10000.0
0.00.150.068 I llama_context: freq_scale    = 1
0.00.150.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.648 I llama_context: graph nodes  = 1063
0.00.169.649 I llama_context: graph splits = 1
0.00.169.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.017 I 
0.00.219.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.117 I perplexity: tokenizing the input ..
0.00.227.873 I perplexity: tokenization took 8.751 ms
0.00.227.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.645 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.593 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.635 I llama_perf_context_print:        load time =     218.64 ms
0.02.787.637 I llama_perf_context_print: prompt eval time =    2556.18 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.787.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.639 I llama_perf_context_print:       total time =    2568.64 ms /   129 tokens

real	0m2.846s
user	0m20.892s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q6_K
0.00.029.727 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.417 I load: special tokens cache size = 25
0.00.099.012 I load: token to piece cache size = 0.2984 MB
0.00.099.037 I print_info: arch             = gptneox
0.00.099.038 I print_info: vocab_only       = 0
0.00.099.038 I print_info: n_ctx_train      = 2048
0.00.099.039 I print_info: n_embd           = 2048
0.00.099.039 I print_info: n_layer          = 24
0.00.099.061 I print_info: n_head           = 16
0.00.099.068 I print_info: n_head_kv        = 16
0.00.099.069 I print_info: n_rot            = 32
0.00.099.069 I print_info: n_swa            = 0
0.00.099.070 I print_info: is_swa_any       = 0
0.00.099.070 I print_info: n_embd_head_k    = 128
0.00.099.071 I print_info: n_embd_head_v    = 128
0.00.099.073 I print_info: n_gqa            = 1
0.00.099.075 I print_info: n_embd_k_gqa     = 2048
0.00.099.076 I print_info: n_embd_v_gqa     = 2048
0.00.099.078 I print_info: f_norm_eps       = 1.0e-05
0.00.099.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.080 I print_info: f_logit_scale    = 0.0e+00
0.00.099.080 I print_info: f_attn_scale     = 0.0e+00
0.00.099.082 I print_info: n_ff             = 8192
0.00.099.082 I print_info: n_expert         = 0
0.00.099.082 I print_info: n_expert_used    = 0
0.00.099.083 I print_info: causal attn      = 1
0.00.099.083 I print_info: pooling type     = 0
0.00.099.083 I print_info: rope type        = 2
0.00.099.084 I print_info: rope scaling     = linear
0.00.099.085 I print_info: freq_base_train  = 10000.0
0.00.099.086 I print_info: freq_scale_train = 1
0.00.099.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.087 I print_info: rope_finetuned   = unknown
0.00.099.087 I print_info: ssm_d_conv       = 0
0.00.099.087 I print_info: ssm_d_inner      = 0
0.00.099.088 I print_info: ssm_d_state      = 0
0.00.099.088 I print_info: ssm_dt_rank      = 0
0.00.099.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.089 I print_info: model type       = 1.4B
0.00.099.090 I print_info: model params     = 1.41 B
0.00.099.090 I print_info: general.name     = 1.4B
0.00.099.093 I print_info: vocab type       = BPE
0.00.099.094 I print_info: n_vocab          = 50304
0.00.099.094 I print_info: n_merges         = 50009
0.00.099.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: LF token         = 187 'Ċ'
0.00.099.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: max token length = 1024
0.00.099.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.838 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.421 I llama_context: constructing llama_context
0.00.154.428 I llama_context: n_seq_max     = 1
0.00.154.428 I llama_context: n_ctx         = 2048
0.00.154.428 I llama_context: n_ctx_per_seq = 2048
0.00.154.429 I llama_context: n_batch       = 2048
0.00.154.429 I llama_context: n_ubatch      = 512
0.00.154.430 I llama_context: causal_attn   = 1
0.00.154.430 I llama_context: flash_attn    = 0
0.00.154.433 I llama_context: freq_base     = 10000.0
0.00.154.433 I llama_context: freq_scale    = 1
0.00.154.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.597 I llama_context: graph nodes  = 1063
0.00.286.598 I llama_context: graph splits = 1
0.00.286.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.448 I main: llama threadpool init, n_threads = 8
0.00.348.463 I 
0.00.348.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.547 I 
0.00.348.643 I sampler seed: 1234
0.00.348.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.680 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.382.488 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.382.501 I llama_perf_context_print:        load time =     346.31 ms
0.02.382.510 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.382.519 I llama_perf_context_print:        eval time =    1873.76 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.382.535 I llama_perf_context_print:       total time =    2035.69 ms /    70 tokens

real	0m2.467s
user	0m16.445s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q6_K
0.00.029.837 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.987 I load: special tokens cache size = 25
0.00.098.640 I load: token to piece cache size = 0.2984 MB
0.00.098.667 I print_info: arch             = gptneox
0.00.098.674 I print_info: vocab_only       = 0
0.00.098.675 I print_info: n_ctx_train      = 2048
0.00.098.675 I print_info: n_embd           = 2048
0.00.098.676 I print_info: n_layer          = 24
0.00.098.698 I print_info: n_head           = 16
0.00.098.706 I print_info: n_head_kv        = 16
0.00.098.707 I print_info: n_rot            = 32
0.00.098.707 I print_info: n_swa            = 0
0.00.098.708 I print_info: is_swa_any       = 0
0.00.098.709 I print_info: n_embd_head_k    = 128
0.00.098.710 I print_info: n_embd_head_v    = 128
0.00.098.712 I print_info: n_gqa            = 1
0.00.098.714 I print_info: n_embd_k_gqa     = 2048
0.00.098.716 I print_info: n_embd_v_gqa     = 2048
0.00.098.718 I print_info: f_norm_eps       = 1.0e-05
0.00.098.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.720 I print_info: f_logit_scale    = 0.0e+00
0.00.098.721 I print_info: f_attn_scale     = 0.0e+00
0.00.098.722 I print_info: n_ff             = 8192
0.00.098.723 I print_info: n_expert         = 0
0.00.098.723 I print_info: n_expert_used    = 0
0.00.098.724 I print_info: causal attn      = 1
0.00.098.724 I print_info: pooling type     = 0
0.00.098.725 I print_info: rope type        = 2
0.00.098.725 I print_info: rope scaling     = linear
0.00.098.727 I print_info: freq_base_train  = 10000.0
0.00.098.727 I print_info: freq_scale_train = 1
0.00.098.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.729 I print_info: rope_finetuned   = unknown
0.00.098.729 I print_info: ssm_d_conv       = 0
0.00.098.729 I print_info: ssm_d_inner      = 0
0.00.098.730 I print_info: ssm_d_state      = 0
0.00.098.730 I print_info: ssm_dt_rank      = 0
0.00.098.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.732 I print_info: model type       = 1.4B
0.00.098.732 I print_info: model params     = 1.41 B
0.00.098.733 I print_info: general.name     = 1.4B
0.00.098.736 I print_info: vocab type       = BPE
0.00.098.737 I print_info: n_vocab          = 50304
0.00.098.738 I print_info: n_merges         = 50009
0.00.098.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: LF token         = 187 'Ċ'
0.00.098.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: max token length = 1024
0.00.098.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.949 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.613 I llama_context: constructing llama_context
0.00.154.622 I llama_context: n_seq_max     = 1
0.00.154.623 I llama_context: n_ctx         = 128
0.00.154.623 I llama_context: n_ctx_per_seq = 128
0.00.154.624 I llama_context: n_batch       = 128
0.00.154.624 I llama_context: n_ubatch      = 128
0.00.154.624 I llama_context: causal_attn   = 1
0.00.154.625 I llama_context: flash_attn    = 0
0.00.154.628 I llama_context: freq_base     = 10000.0
0.00.154.629 I llama_context: freq_scale    = 1
0.00.154.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.208 I llama_context: graph nodes  = 1063
0.00.174.208 I llama_context: graph splits = 1
0.00.174.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.155 I 
0.00.226.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.259 I perplexity: tokenizing the input ..
0.00.234.991 I perplexity: tokenization took 8.726 ms
0.00.235.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.004 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.972 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.010 I llama_perf_context_print:        load time =     225.79 ms
0.02.965.017 I llama_perf_context_print: prompt eval time =    2726.39 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.965.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.019 I llama_perf_context_print:       total time =    2738.87 ms /   129 tokens

real	0m3.026s
user	0m22.222s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q4_0
0.00.029.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.396 I load: special tokens cache size = 25
0.00.099.222 I load: token to piece cache size = 0.2984 MB
0.00.099.251 I print_info: arch             = gptneox
0.00.099.252 I print_info: vocab_only       = 0
0.00.099.252 I print_info: n_ctx_train      = 2048
0.00.099.253 I print_info: n_embd           = 2048
0.00.099.253 I print_info: n_layer          = 24
0.00.099.274 I print_info: n_head           = 16
0.00.099.283 I print_info: n_head_kv        = 16
0.00.099.284 I print_info: n_rot            = 32
0.00.099.284 I print_info: n_swa            = 0
0.00.099.285 I print_info: is_swa_any       = 0
0.00.099.286 I print_info: n_embd_head_k    = 128
0.00.099.286 I print_info: n_embd_head_v    = 128
0.00.099.288 I print_info: n_gqa            = 1
0.00.099.290 I print_info: n_embd_k_gqa     = 2048
0.00.099.292 I print_info: n_embd_v_gqa     = 2048
0.00.099.294 I print_info: f_norm_eps       = 1.0e-05
0.00.099.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.296 I print_info: f_logit_scale    = 0.0e+00
0.00.099.297 I print_info: f_attn_scale     = 0.0e+00
0.00.099.298 I print_info: n_ff             = 8192
0.00.099.298 I print_info: n_expert         = 0
0.00.099.299 I print_info: n_expert_used    = 0
0.00.099.299 I print_info: causal attn      = 1
0.00.099.300 I print_info: pooling type     = 0
0.00.099.300 I print_info: rope type        = 2
0.00.099.301 I print_info: rope scaling     = linear
0.00.099.303 I print_info: freq_base_train  = 10000.0
0.00.099.304 I print_info: freq_scale_train = 1
0.00.099.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.305 I print_info: rope_finetuned   = unknown
0.00.099.305 I print_info: ssm_d_conv       = 0
0.00.099.306 I print_info: ssm_d_inner      = 0
0.00.099.306 I print_info: ssm_d_state      = 0
0.00.099.308 I print_info: ssm_dt_rank      = 0
0.00.099.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.310 I print_info: model type       = 1.4B
0.00.099.311 I print_info: model params     = 1.41 B
0.00.099.311 I print_info: general.name     = 1.4B
0.00.099.315 I print_info: vocab type       = BPE
0.00.099.316 I print_info: n_vocab          = 50304
0.00.099.317 I print_info: n_merges         = 50009
0.00.099.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: LF token         = 187 'Ċ'
0.00.099.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: max token length = 1024
0.00.099.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.784 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.799 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.173 I llama_context: constructing llama_context
0.00.527.181 I llama_context: n_seq_max     = 1
0.00.527.182 I llama_context: n_ctx         = 2048
0.00.527.182 I llama_context: n_ctx_per_seq = 2048
0.00.527.183 I llama_context: n_batch       = 2048
0.00.527.183 I llama_context: n_ubatch      = 512
0.00.527.183 I llama_context: causal_attn   = 1
0.00.527.184 I llama_context: flash_attn    = 0
0.00.527.189 I llama_context: freq_base     = 10000.0
0.00.527.190 I llama_context: freq_scale    = 1
0.00.527.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.430 I llama_context: graph nodes  = 1063
0.00.650.431 I llama_context: graph splits = 1
0.00.650.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.631 I llama_context: constructing llama_context
0.01.015.653 I llama_context: n_seq_max     = 1
0.01.015.653 I llama_context: n_ctx         = 2048
0.01.015.654 I llama_context: n_ctx_per_seq = 2048
0.01.015.654 I llama_context: n_batch       = 2048
0.01.015.655 I llama_context: n_ubatch      = 512
0.01.015.655 I llama_context: causal_attn   = 1
0.01.015.656 I llama_context: flash_attn    = 0
0.01.015.661 I llama_context: freq_base     = 10000.0
0.01.015.661 I llama_context: freq_scale    = 1
0.01.015.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.323 I llama_context: graph nodes  = 1063
0.01.137.323 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.917 I llama_context: constructing llama_context
0.01.453.936 I llama_context: n_seq_max     = 1
0.01.453.937 I llama_context: n_ctx         = 2048
0.01.453.937 I llama_context: n_ctx_per_seq = 2048
0.01.453.938 I llama_context: n_batch       = 2048
0.01.453.938 I llama_context: n_ubatch      = 512
0.01.453.938 I llama_context: causal_attn   = 1
0.01.453.939 I llama_context: flash_attn    = 0
0.01.453.944 I llama_context: freq_base     = 10000.0
0.01.453.944 I llama_context: freq_scale    = 1
0.01.453.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.596 I llama_context: graph nodes  = 1063
0.01.574.597 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.071s
user	0m6.783s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5495 (9bf13fdfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.856 I print_info: file format = GGUF V3 (latest)
0.00.030.857 I print_info: file type   = Q4_0
0.00.030.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.642 I load: special tokens cache size = 25
0.00.103.378 I load: token to piece cache size = 0.2984 MB
0.00.103.404 I print_info: arch             = gptneox
0.00.103.410 I print_info: vocab_only       = 0
0.00.103.410 I print_info: n_ctx_train      = 2048
0.00.103.411 I print_info: n_embd           = 2048
0.00.103.411 I print_info: n_layer          = 24
0.00.103.433 I print_info: n_head           = 16
0.00.103.441 I print_info: n_head_kv        = 16
0.00.103.441 I print_info: n_rot            = 32
0.00.103.441 I print_info: n_swa            = 0
0.00.103.443 I print_info: is_swa_any       = 0
0.00.103.443 I print_info: n_embd_head_k    = 128
0.00.103.443 I print_info: n_embd_head_v    = 128
0.00.103.446 I print_info: n_gqa            = 1
0.00.103.447 I print_info: n_embd_k_gqa     = 2048
0.00.103.449 I print_info: n_embd_v_gqa     = 2048
0.00.103.451 I print_info: f_norm_eps       = 1.0e-05
0.00.103.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.453 I print_info: f_logit_scale    = 0.0e+00
0.00.103.454 I print_info: f_attn_scale     = 0.0e+00
0.00.103.455 I print_info: n_ff             = 8192
0.00.103.456 I print_info: n_expert         = 0
0.00.103.456 I print_info: n_expert_used    = 0
0.00.103.456 I print_info: causal attn      = 1
0.00.103.457 I print_info: pooling type     = 0
0.00.103.457 I print_info: rope type        = 2
0.00.103.458 I print_info: rope scaling     = linear
0.00.103.459 I print_info: freq_base_train  = 10000.0
0.00.103.460 I print_info: freq_scale_train = 1
0.00.103.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.461 I print_info: rope_finetuned   = unknown
0.00.103.462 I print_info: ssm_d_conv       = 0
0.00.103.462 I print_info: ssm_d_inner      = 0
0.00.103.464 I print_info: ssm_d_state      = 0
0.00.103.464 I print_info: ssm_dt_rank      = 0
0.00.103.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.465 I print_info: model type       = 1.4B
0.00.103.466 I print_info: model params     = 1.41 B
0.00.103.466 I print_info: general.name     = 1.4B
0.00.103.469 I print_info: vocab type       = BPE
0.00.103.471 I print_info: n_vocab          = 50304
0.00.103.471 I print_info: n_merges         = 50009
0.00.103.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.474 I print_info: LF token         = 187 'Ċ'
0.00.103.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.476 I print_info: max token length = 1024
0.00.103.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.837 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.180 I llama_context: constructing llama_context
0.00.528.190 I llama_context: n_seq_max     = 1
0.00.528.190 I llama_context: n_ctx         = 2048
0.00.528.191 I llama_context: n_ctx_per_seq = 2048
0.00.528.191 I llama_context: n_batch       = 2048
0.00.528.191 I llama_context: n_ubatch      = 512
0.00.528.192 I llama_context: causal_attn   = 1
0.00.528.192 I llama_context: flash_attn    = 1
0.00.528.197 I llama_context: freq_base     = 10000.0
0.00.528.197 I llama_context: freq_scale    = 1
0.00.528.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.357 I llama_context: graph nodes  = 968
0.00.647.358 I llama_context: graph splits = 1
0.00.647.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.091 I llama_context: constructing llama_context
0.01.004.112 I llama_context: n_seq_max     = 1
0.01.004.112 I llama_context: n_ctx         = 2048
0.01.004.112 I llama_context: n_ctx_per_seq = 2048
0.01.004.113 I llama_context: n_batch       = 2048
0.01.004.113 I llama_context: n_ubatch      = 512
0.01.004.114 I llama_context: causal_attn   = 1
0.01.004.114 I llama_context: flash_attn    = 1
0.01.004.119 I llama_context: freq_base     = 10000.0
0.01.004.120 I llama_context: freq_scale    = 1
0.01.004.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.137 I llama_context: graph nodes  = 968
0.01.122.137 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.678 I llama_context: constructing llama_context
0.01.431.701 I llama_context: n_seq_max     = 1
0.01.431.701 I llama_context: n_ctx         = 2048
0.01.431.702 I llama_context: n_ctx_per_seq = 2048
0.01.431.702 I llama_context: n_batch       = 2048
0.01.431.702 I llama_context: n_ubatch      = 512
0.01.431.703 I llama_context: causal_attn   = 1
0.01.431.703 I llama_context: flash_attn    = 1
0.01.431.708 I llama_context: freq_base     = 10000.0
0.01.431.708 I llama_context: freq_scale    = 1
0.01.431.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.155 I llama_context: graph nodes  = 968
0.01.552.156 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.020s
user	0m6.576s
sys	0m0.658s
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

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81540minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
