## Summary

- status:  SUCCESS ✅
- runtime: 5:16.38
- date:    Wed May 21 14:40:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb0f5c28d37126baa756117d5bdaadc62e03344e
- author:  Emmanuel Ferdman
```
gguf-py : display the invalid gguf type (#13687)

Signed-off-by: Emmanuel Ferdman <emmanuelferdman@gmail.com>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.04 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  70.29 sec*proc (31 tests)

Total Test time (real) =  70.31 sec

real	1m10.317s
user	1m20.374s
sys	0m1.029s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.93 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.39 sec*proc (31 tests)

Total Test time (real) =  25.40 sec

real	0m25.407s
user	0m26.272s
sys	0m1.061s
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
0.00.000.262 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.594 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.595 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.596 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.596 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.598 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.335 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.344 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.345 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.346 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.348 I llama_model_loader: - type  f32:  124 tensors
0.00.011.349 I llama_model_loader: - type  f16:   73 tensors
0.00.011.351 I print_info: file format = GGUF V3 (latest)
0.00.011.352 I print_info: file type   = F16
0.00.011.355 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.522 I load: special tokens cache size = 5
0.00.036.193 I load: token to piece cache size = 0.2032 MB
0.00.036.219 I print_info: arch             = bert
0.00.036.225 I print_info: vocab_only       = 0
0.00.036.226 I print_info: n_ctx_train      = 512
0.00.036.226 I print_info: n_embd           = 384
0.00.036.227 I print_info: n_layer          = 12
0.00.036.248 I print_info: n_head           = 12
0.00.036.256 I print_info: n_head_kv        = 12
0.00.036.256 I print_info: n_rot            = 32
0.00.036.257 I print_info: n_swa            = 0
0.00.036.257 I print_info: n_swa_pattern    = 1
0.00.036.258 I print_info: n_embd_head_k    = 32
0.00.036.258 I print_info: n_embd_head_v    = 32
0.00.036.260 I print_info: n_gqa            = 1
0.00.036.262 I print_info: n_embd_k_gqa     = 384
0.00.036.263 I print_info: n_embd_v_gqa     = 384
0.00.036.265 I print_info: f_norm_eps       = 1.0e-12
0.00.036.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.268 I print_info: f_logit_scale    = 0.0e+00
0.00.036.268 I print_info: f_attn_scale     = 0.0e+00
0.00.036.270 I print_info: n_ff             = 1536
0.00.036.271 I print_info: n_expert         = 0
0.00.036.271 I print_info: n_expert_used    = 0
0.00.036.272 I print_info: causal attn      = 0
0.00.036.272 I print_info: pooling type     = 2
0.00.036.273 I print_info: rope type        = 2
0.00.036.274 I print_info: rope scaling     = linear
0.00.036.276 I print_info: freq_base_train  = 10000.0
0.00.036.276 I print_info: freq_scale_train = 1
0.00.036.277 I print_info: n_ctx_orig_yarn  = 512
0.00.036.277 I print_info: rope_finetuned   = unknown
0.00.036.278 I print_info: ssm_d_conv       = 0
0.00.036.278 I print_info: ssm_d_inner      = 0
0.00.036.279 I print_info: ssm_d_state      = 0
0.00.036.279 I print_info: ssm_dt_rank      = 0
0.00.036.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.280 I print_info: model type       = 33M
0.00.036.281 I print_info: model params     = 33.21 M
0.00.036.282 I print_info: general.name     = Bge Small
0.00.036.285 I print_info: vocab type       = WPM
0.00.036.286 I print_info: n_vocab          = 30522
0.00.036.287 I print_info: n_merges         = 0
0.00.036.287 I print_info: BOS token        = 101 '[CLS]'
0.00.036.287 I print_info: UNK token        = 100 '[UNK]'
0.00.036.288 I print_info: SEP token        = 102 '[SEP]'
0.00.036.289 I print_info: PAD token        = 0 '[PAD]'
0.00.036.289 I print_info: MASK token       = 103 '[MASK]'
0.00.036.289 I print_info: LF token         = 0 '[PAD]'
0.00.036.291 I print_info: max token length = 21
0.00.036.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.201 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.103 I llama_context: constructing llama_context
0.00.043.111 I llama_context: n_seq_max     = 1
0.00.043.111 I llama_context: n_ctx         = 512
0.00.043.111 I llama_context: n_ctx_per_seq = 512
0.00.043.112 I llama_context: n_batch       = 2048
0.00.043.112 I llama_context: n_ubatch      = 2048
0.00.043.113 I llama_context: causal_attn   = 0
0.00.043.114 I llama_context: flash_attn    = 0
0.00.043.116 I llama_context: freq_base     = 10000.0
0.00.043.117 I llama_context: freq_scale    = 1
0.00.043.146 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.312 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.334 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.412 I 
0.00.054.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.884 I llama_perf_context_print:        load time =      54.08 ms
0.00.058.886 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3110.96 tokens per second)
0.00.058.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.889 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.076s
user	0m0.067s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.168 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.169 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.170 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.171 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.173 I llama_model_loader: - type  f32:  124 tensors
0.00.011.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.176 I print_info: file format = GGUF V3 (latest)
0.00.011.176 I print_info: file type   = Q8_0
0.00.011.180 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.451 I load: special tokens cache size = 5
0.00.034.999 I load: token to piece cache size = 0.2032 MB
0.00.035.024 I print_info: arch             = bert
0.00.035.029 I print_info: vocab_only       = 0
0.00.035.030 I print_info: n_ctx_train      = 512
0.00.035.030 I print_info: n_embd           = 384
0.00.035.031 I print_info: n_layer          = 12
0.00.035.049 I print_info: n_head           = 12
0.00.035.055 I print_info: n_head_kv        = 12
0.00.035.055 I print_info: n_rot            = 32
0.00.035.056 I print_info: n_swa            = 0
0.00.035.056 I print_info: n_swa_pattern    = 1
0.00.035.057 I print_info: n_embd_head_k    = 32
0.00.035.057 I print_info: n_embd_head_v    = 32
0.00.035.059 I print_info: n_gqa            = 1
0.00.035.061 I print_info: n_embd_k_gqa     = 384
0.00.035.063 I print_info: n_embd_v_gqa     = 384
0.00.035.064 I print_info: f_norm_eps       = 1.0e-12
0.00.035.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.067 I print_info: f_logit_scale    = 0.0e+00
0.00.035.068 I print_info: f_attn_scale     = 0.0e+00
0.00.035.069 I print_info: n_ff             = 1536
0.00.035.070 I print_info: n_expert         = 0
0.00.035.070 I print_info: n_expert_used    = 0
0.00.035.070 I print_info: causal attn      = 0
0.00.035.071 I print_info: pooling type     = 2
0.00.035.071 I print_info: rope type        = 2
0.00.035.072 I print_info: rope scaling     = linear
0.00.035.073 I print_info: freq_base_train  = 10000.0
0.00.035.074 I print_info: freq_scale_train = 1
0.00.035.074 I print_info: n_ctx_orig_yarn  = 512
0.00.035.074 I print_info: rope_finetuned   = unknown
0.00.035.075 I print_info: ssm_d_conv       = 0
0.00.035.075 I print_info: ssm_d_inner      = 0
0.00.035.075 I print_info: ssm_d_state      = 0
0.00.035.075 I print_info: ssm_dt_rank      = 0
0.00.035.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.078 I print_info: model type       = 33M
0.00.035.079 I print_info: model params     = 33.21 M
0.00.035.079 I print_info: general.name     = Bge Small
0.00.035.082 I print_info: vocab type       = WPM
0.00.035.083 I print_info: n_vocab          = 30522
0.00.035.083 I print_info: n_merges         = 0
0.00.035.084 I print_info: BOS token        = 101 '[CLS]'
0.00.035.084 I print_info: UNK token        = 100 '[UNK]'
0.00.035.085 I print_info: SEP token        = 102 '[SEP]'
0.00.035.085 I print_info: PAD token        = 0 '[PAD]'
0.00.035.086 I print_info: MASK token       = 103 '[MASK]'
0.00.035.086 I print_info: LF token         = 0 '[PAD]'
0.00.035.087 I print_info: max token length = 21
0.00.035.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.030 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.888 I llama_context: constructing llama_context
0.00.039.893 I llama_context: n_seq_max     = 1
0.00.039.894 I llama_context: n_ctx         = 512
0.00.039.894 I llama_context: n_ctx_per_seq = 512
0.00.039.895 I llama_context: n_batch       = 2048
0.00.039.895 I llama_context: n_ubatch      = 2048
0.00.039.896 I llama_context: causal_attn   = 0
0.00.039.896 I llama_context: flash_attn    = 0
0.00.039.899 I llama_context: freq_base     = 10000.0
0.00.039.899 I llama_context: freq_scale    = 1
0.00.039.926 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.979 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.000 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.811 I 
0.00.050.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.110 I llama_perf_context_print:        load time =      50.50 ms
0.00.055.113 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3305.18 tokens per second)
0.00.055.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.116 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.070s
user	0m0.066s
sys	0m0.033s
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
0.00.000.240 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.727 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.754 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.761 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.762 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.766 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.767 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.768 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.775 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.777 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.376 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.378 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.379 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.379 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.380 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.381 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.384 I llama_model_loader: - type  f32:   40 tensors
0.00.028.385 I llama_model_loader: - type  f16:   30 tensors
0.00.028.387 I print_info: file format = GGUF V3 (latest)
0.00.028.388 I print_info: file type   = F16
0.00.028.392 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.902 W load: empty token at index 5
0.00.054.262 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.300 I load: special tokens cache size = 5
0.00.763.547 I load: token to piece cache size = 1.5060 MB
0.00.763.574 I print_info: arch             = jina-bert-v2
0.00.763.575 I print_info: vocab_only       = 0
0.00.763.576 I print_info: n_ctx_train      = 8192
0.00.763.576 I print_info: n_embd           = 384
0.00.763.576 I print_info: n_layer          = 4
0.00.763.597 I print_info: n_head           = 12
0.00.763.598 I print_info: n_head_kv        = 12
0.00.763.599 I print_info: n_rot            = 32
0.00.763.599 I print_info: n_swa            = 0
0.00.763.600 I print_info: n_swa_pattern    = 1
0.00.763.600 I print_info: n_embd_head_k    = 32
0.00.763.601 I print_info: n_embd_head_v    = 32
0.00.763.603 I print_info: n_gqa            = 1
0.00.763.605 I print_info: n_embd_k_gqa     = 384
0.00.763.606 I print_info: n_embd_v_gqa     = 384
0.00.763.608 I print_info: f_norm_eps       = 1.0e-12
0.00.763.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.610 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.611 I print_info: f_logit_scale    = 0.0e+00
0.00.763.612 I print_info: f_attn_scale     = 0.0e+00
0.00.763.613 I print_info: n_ff             = 1536
0.00.763.614 I print_info: n_expert         = 0
0.00.763.614 I print_info: n_expert_used    = 0
0.00.763.615 I print_info: causal attn      = 0
0.00.763.615 I print_info: pooling type     = -1
0.00.763.616 I print_info: rope type        = -1
0.00.763.616 I print_info: rope scaling     = linear
0.00.763.618 I print_info: freq_base_train  = 10000.0
0.00.763.618 I print_info: freq_scale_train = 1
0.00.763.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.619 I print_info: rope_finetuned   = unknown
0.00.763.620 I print_info: ssm_d_conv       = 0
0.00.763.620 I print_info: ssm_d_inner      = 0
0.00.763.621 I print_info: ssm_d_state      = 0
0.00.763.621 I print_info: ssm_dt_rank      = 0
0.00.763.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.623 I print_info: model type       = 33M
0.00.763.624 I print_info: model params     = 32.90 M
0.00.763.625 I print_info: general.name     = Jina Bert Implementation
0.00.763.628 I print_info: vocab type       = BPE
0.00.763.629 I print_info: n_vocab          = 61056
0.00.763.630 I print_info: n_merges         = 39382
0.00.763.630 I print_info: BOS token        = 0 '<s>'
0.00.763.631 I print_info: EOS token        = 2 '</s>'
0.00.763.632 I print_info: UNK token        = 3 '<unk>'
0.00.763.633 I print_info: SEP token        = 2 '</s>'
0.00.763.633 I print_info: PAD token        = 1 '<pad>'
0.00.763.634 I print_info: MASK token       = 4 '<mask>'
0.00.763.635 I print_info: EOG token        = 2 '</s>'
0.00.763.636 I print_info: max token length = 45
0.00.763.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.964 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.885 I llama_context: constructing llama_context
0.00.768.892 I llama_context: n_seq_max     = 1
0.00.768.893 I llama_context: n_ctx         = 8192
0.00.768.893 I llama_context: n_ctx_per_seq = 8192
0.00.768.894 I llama_context: n_batch       = 2048
0.00.768.894 I llama_context: n_ubatch      = 2048
0.00.768.894 I llama_context: causal_attn   = 0
0.00.768.895 I llama_context: flash_attn    = 0
0.00.768.897 I llama_context: freq_base     = 10000.0
0.00.768.898 I llama_context: freq_scale    = 1
0.00.768.920 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.814 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.779.192 I 
0.00.779.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.500 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.508 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.514 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.515 I main: number of tokens in prompt = 13
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


0.00.779.520 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.520 I main: number of tokens in prompt = 40
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


0.00.779.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.026 I llama_perf_context_print:        load time =     778.86 ms
0.00.786.044 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9817.89 tokens per second)
0.00.786.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.066 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.812s
user	0m0.833s
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
0.00.000.252 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.868 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type  f16:   98 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = all F32 (guessed)
0.00.030.410 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.740 I load: special tokens cache size = 25
0.00.098.283 I load: token to piece cache size = 0.2984 MB
0.00.098.307 I print_info: arch             = gptneox
0.00.098.313 I print_info: vocab_only       = 0
0.00.098.313 I print_info: n_ctx_train      = 2048
0.00.098.314 I print_info: n_embd           = 2048
0.00.098.314 I print_info: n_layer          = 24
0.00.098.336 I print_info: n_head           = 16
0.00.098.345 I print_info: n_head_kv        = 16
0.00.098.345 I print_info: n_rot            = 32
0.00.098.346 I print_info: n_swa            = 0
0.00.098.346 I print_info: n_swa_pattern    = 1
0.00.098.348 I print_info: n_embd_head_k    = 128
0.00.098.348 I print_info: n_embd_head_v    = 128
0.00.098.351 I print_info: n_gqa            = 1
0.00.098.353 I print_info: n_embd_k_gqa     = 2048
0.00.098.354 I print_info: n_embd_v_gqa     = 2048
0.00.098.356 I print_info: f_norm_eps       = 1.0e-05
0.00.098.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.359 I print_info: f_logit_scale    = 0.0e+00
0.00.098.360 I print_info: f_attn_scale     = 0.0e+00
0.00.098.361 I print_info: n_ff             = 8192
0.00.098.362 I print_info: n_expert         = 0
0.00.098.362 I print_info: n_expert_used    = 0
0.00.098.363 I print_info: causal attn      = 1
0.00.098.363 I print_info: pooling type     = 0
0.00.098.364 I print_info: rope type        = 2
0.00.098.365 I print_info: rope scaling     = linear
0.00.098.366 I print_info: freq_base_train  = 10000.0
0.00.098.367 I print_info: freq_scale_train = 1
0.00.098.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.368 I print_info: rope_finetuned   = unknown
0.00.098.369 I print_info: ssm_d_conv       = 0
0.00.098.370 I print_info: ssm_d_inner      = 0
0.00.098.370 I print_info: ssm_d_state      = 0
0.00.098.371 I print_info: ssm_dt_rank      = 0
0.00.098.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.372 I print_info: model type       = 1.4B
0.00.098.373 I print_info: model params     = 1.41 B
0.00.098.373 I print_info: general.name     = 1.4B
0.00.098.376 I print_info: vocab type       = BPE
0.00.098.377 I print_info: n_vocab          = 50304
0.00.098.378 I print_info: n_merges         = 50009
0.00.098.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: LF token         = 187 'Ċ'
0.00.098.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.382 I print_info: max token length = 1024
0.00.098.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.376 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.028 I llama_context: constructing llama_context
0.00.270.037 I llama_context: n_seq_max     = 1
0.00.270.037 I llama_context: n_ctx         = 2048
0.00.270.038 I llama_context: n_ctx_per_seq = 2048
0.00.270.038 I llama_context: n_batch       = 2048
0.00.270.039 I llama_context: n_ubatch      = 512
0.00.270.039 I llama_context: causal_attn   = 1
0.00.270.040 I llama_context: flash_attn    = 0
0.00.270.042 I llama_context: freq_base     = 10000.0
0.00.270.043 I llama_context: freq_scale    = 1
0.00.270.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.576 I llama_context: graph nodes  = 1063
0.00.402.577 I llama_context: graph splits = 1
0.00.402.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.365 I main: llama threadpool init, n_threads = 8
0.00.461.380 I 
0.00.461.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.464 I 
0.00.461.553 I sampler seed: 1234
0.00.461.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.601 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.925.501 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.925.513 I llama_perf_context_print:        load time =     459.13 ms
0.02.925.522 I llama_perf_context_print: prompt eval time =      97.18 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.02.925.531 I llama_perf_context_print:        eval time =    2356.01 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.925.546 I llama_perf_context_print:       total time =    2465.83 ms /    70 tokens

real	0m3.083s
user	0m19.856s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type  f16:   98 tensors
0.00.030.674 I print_info: file format = GGUF V3 (latest)
0.00.030.675 I print_info: file type   = all F32 (guessed)
0.00.030.680 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.393 I load: special tokens cache size = 25
0.00.103.992 I load: token to piece cache size = 0.2984 MB
0.00.104.025 I print_info: arch             = gptneox
0.00.104.025 I print_info: vocab_only       = 0
0.00.104.026 I print_info: n_ctx_train      = 2048
0.00.104.026 I print_info: n_embd           = 2048
0.00.104.027 I print_info: n_layer          = 24
0.00.104.048 I print_info: n_head           = 16
0.00.104.051 I print_info: n_head_kv        = 16
0.00.104.052 I print_info: n_rot            = 32
0.00.104.053 I print_info: n_swa            = 0
0.00.104.053 I print_info: n_swa_pattern    = 1
0.00.104.053 I print_info: n_embd_head_k    = 128
0.00.104.054 I print_info: n_embd_head_v    = 128
0.00.104.056 I print_info: n_gqa            = 1
0.00.104.058 I print_info: n_embd_k_gqa     = 2048
0.00.104.060 I print_info: n_embd_v_gqa     = 2048
0.00.104.062 I print_info: f_norm_eps       = 1.0e-05
0.00.104.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.064 I print_info: f_logit_scale    = 0.0e+00
0.00.104.065 I print_info: f_attn_scale     = 0.0e+00
0.00.104.067 I print_info: n_ff             = 8192
0.00.104.067 I print_info: n_expert         = 0
0.00.104.068 I print_info: n_expert_used    = 0
0.00.104.068 I print_info: causal attn      = 1
0.00.104.069 I print_info: pooling type     = 0
0.00.104.069 I print_info: rope type        = 2
0.00.104.069 I print_info: rope scaling     = linear
0.00.104.071 I print_info: freq_base_train  = 10000.0
0.00.104.071 I print_info: freq_scale_train = 1
0.00.104.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.072 I print_info: rope_finetuned   = unknown
0.00.104.074 I print_info: ssm_d_conv       = 0
0.00.104.074 I print_info: ssm_d_inner      = 0
0.00.104.075 I print_info: ssm_d_state      = 0
0.00.104.075 I print_info: ssm_dt_rank      = 0
0.00.104.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.077 I print_info: model type       = 1.4B
0.00.104.077 I print_info: model params     = 1.41 B
0.00.104.078 I print_info: general.name     = 1.4B
0.00.104.082 I print_info: vocab type       = BPE
0.00.104.083 I print_info: n_vocab          = 50304
0.00.104.083 I print_info: n_merges         = 50009
0.00.104.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.086 I print_info: LF token         = 187 'Ċ'
0.00.104.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: max token length = 1024
0.00.104.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.955 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.607 I llama_context: constructing llama_context
0.00.275.617 I llama_context: n_seq_max     = 1
0.00.275.618 I llama_context: n_ctx         = 128
0.00.275.618 I llama_context: n_ctx_per_seq = 128
0.00.275.618 I llama_context: n_batch       = 128
0.00.275.619 I llama_context: n_ubatch      = 128
0.00.275.619 I llama_context: causal_attn   = 1
0.00.275.620 I llama_context: flash_attn    = 0
0.00.275.622 I llama_context: freq_base     = 10000.0
0.00.275.622 I llama_context: freq_scale    = 1
0.00.275.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.604 I llama_context: graph nodes  = 1063
0.00.294.604 I llama_context: graph splits = 1
0.00.294.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.442 I 
0.00.344.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.542 I perplexity: tokenizing the input ..
0.00.353.682 I perplexity: tokenization took 9.135 ms
0.00.353.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.025 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.922 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.967 I llama_perf_context_print:        load time =     344.04 ms
0.01.488.969 I llama_perf_context_print: prompt eval time =    1131.75 ms /   128 tokens (    8.84 ms per token,   113.10 tokens per second)
0.01.488.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.973 I llama_perf_context_print:       total time =    1144.55 ms /   129 tokens

real	0m1.629s
user	0m9.526s
sys	0m0.329s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q8_0
0.00.029.858 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.637 I load: special tokens cache size = 25
0.00.095.151 I load: token to piece cache size = 0.2984 MB
0.00.095.174 I print_info: arch             = gptneox
0.00.095.175 I print_info: vocab_only       = 0
0.00.095.175 I print_info: n_ctx_train      = 2048
0.00.095.175 I print_info: n_embd           = 2048
0.00.095.176 I print_info: n_layer          = 24
0.00.095.195 I print_info: n_head           = 16
0.00.095.198 I print_info: n_head_kv        = 16
0.00.095.199 I print_info: n_rot            = 32
0.00.095.200 I print_info: n_swa            = 0
0.00.095.201 I print_info: n_swa_pattern    = 1
0.00.095.201 I print_info: n_embd_head_k    = 128
0.00.095.201 I print_info: n_embd_head_v    = 128
0.00.095.204 I print_info: n_gqa            = 1
0.00.095.206 I print_info: n_embd_k_gqa     = 2048
0.00.095.208 I print_info: n_embd_v_gqa     = 2048
0.00.095.209 I print_info: f_norm_eps       = 1.0e-05
0.00.095.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.213 I print_info: f_logit_scale    = 0.0e+00
0.00.095.213 I print_info: f_attn_scale     = 0.0e+00
0.00.095.215 I print_info: n_ff             = 8192
0.00.095.216 I print_info: n_expert         = 0
0.00.095.216 I print_info: n_expert_used    = 0
0.00.095.216 I print_info: causal attn      = 1
0.00.095.217 I print_info: pooling type     = 0
0.00.095.218 I print_info: rope type        = 2
0.00.095.218 I print_info: rope scaling     = linear
0.00.095.220 I print_info: freq_base_train  = 10000.0
0.00.095.221 I print_info: freq_scale_train = 1
0.00.095.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.223 I print_info: rope_finetuned   = unknown
0.00.095.223 I print_info: ssm_d_conv       = 0
0.00.095.223 I print_info: ssm_d_inner      = 0
0.00.095.224 I print_info: ssm_d_state      = 0
0.00.095.224 I print_info: ssm_dt_rank      = 0
0.00.095.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.225 I print_info: model type       = 1.4B
0.00.095.226 I print_info: model params     = 1.41 B
0.00.095.227 I print_info: general.name     = 1.4B
0.00.095.230 I print_info: vocab type       = BPE
0.00.095.231 I print_info: n_vocab          = 50304
0.00.095.231 I print_info: n_merges         = 50009
0.00.095.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.235 I print_info: LF token         = 187 'Ċ'
0.00.095.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.236 I print_info: max token length = 1024
0.00.095.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.401 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.033 I llama_context: constructing llama_context
0.00.166.043 I llama_context: n_seq_max     = 1
0.00.166.044 I llama_context: n_ctx         = 2048
0.00.166.044 I llama_context: n_ctx_per_seq = 2048
0.00.166.045 I llama_context: n_batch       = 2048
0.00.166.045 I llama_context: n_ubatch      = 512
0.00.166.046 I llama_context: causal_attn   = 1
0.00.166.046 I llama_context: flash_attn    = 0
0.00.166.048 I llama_context: freq_base     = 10000.0
0.00.166.049 I llama_context: freq_scale    = 1
0.00.166.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.445 I llama_context: graph nodes  = 1063
0.00.294.446 I llama_context: graph splits = 1
0.00.294.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.579 I main: llama threadpool init, n_threads = 8
0.00.336.594 I 
0.00.336.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.675 I 
0.00.336.762 I sampler seed: 1234
0.00.336.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.781 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.867.159 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.867.171 I llama_perf_context_print:        load time =     334.39 ms
0.01.867.180 I llama_perf_context_print: prompt eval time =      73.44 ms /     7 tokens (   10.49 ms per token,    95.32 tokens per second)
0.01.867.188 I llama_perf_context_print:        eval time =    1446.97 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.867.196 I llama_perf_context_print:       total time =    1532.27 ms /    70 tokens

real	0m1.959s
user	0m12.275s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q8_0
0.00.029.823 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.506 I load: special tokens cache size = 25
0.00.099.094 I load: token to piece cache size = 0.2984 MB
0.00.099.119 I print_info: arch             = gptneox
0.00.099.120 I print_info: vocab_only       = 0
0.00.099.121 I print_info: n_ctx_train      = 2048
0.00.099.121 I print_info: n_embd           = 2048
0.00.099.121 I print_info: n_layer          = 24
0.00.099.142 I print_info: n_head           = 16
0.00.099.150 I print_info: n_head_kv        = 16
0.00.099.150 I print_info: n_rot            = 32
0.00.099.151 I print_info: n_swa            = 0
0.00.099.151 I print_info: n_swa_pattern    = 1
0.00.099.151 I print_info: n_embd_head_k    = 128
0.00.099.152 I print_info: n_embd_head_v    = 128
0.00.099.154 I print_info: n_gqa            = 1
0.00.099.156 I print_info: n_embd_k_gqa     = 2048
0.00.099.159 I print_info: n_embd_v_gqa     = 2048
0.00.099.161 I print_info: f_norm_eps       = 1.0e-05
0.00.099.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.162 I print_info: f_logit_scale    = 0.0e+00
0.00.099.163 I print_info: f_attn_scale     = 0.0e+00
0.00.099.164 I print_info: n_ff             = 8192
0.00.099.165 I print_info: n_expert         = 0
0.00.099.165 I print_info: n_expert_used    = 0
0.00.099.166 I print_info: causal attn      = 1
0.00.099.166 I print_info: pooling type     = 0
0.00.099.167 I print_info: rope type        = 2
0.00.099.167 I print_info: rope scaling     = linear
0.00.099.169 I print_info: freq_base_train  = 10000.0
0.00.099.169 I print_info: freq_scale_train = 1
0.00.099.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.171 I print_info: rope_finetuned   = unknown
0.00.099.171 I print_info: ssm_d_conv       = 0
0.00.099.171 I print_info: ssm_d_inner      = 0
0.00.099.172 I print_info: ssm_d_state      = 0
0.00.099.172 I print_info: ssm_dt_rank      = 0
0.00.099.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.174 I print_info: model type       = 1.4B
0.00.099.175 I print_info: model params     = 1.41 B
0.00.099.176 I print_info: general.name     = 1.4B
0.00.099.179 I print_info: vocab type       = BPE
0.00.099.180 I print_info: n_vocab          = 50304
0.00.099.180 I print_info: n_merges         = 50009
0.00.099.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: LF token         = 187 'Ċ'
0.00.099.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: max token length = 1024
0.00.099.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.682 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.252 I llama_context: constructing llama_context
0.00.171.260 I llama_context: n_seq_max     = 1
0.00.171.261 I llama_context: n_ctx         = 128
0.00.171.261 I llama_context: n_ctx_per_seq = 128
0.00.171.262 I llama_context: n_batch       = 128
0.00.171.262 I llama_context: n_ubatch      = 128
0.00.171.263 I llama_context: causal_attn   = 1
0.00.171.263 I llama_context: flash_attn    = 0
0.00.171.266 I llama_context: freq_base     = 10000.0
0.00.171.267 I llama_context: freq_scale    = 1
0.00.171.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.024 I llama_context: graph nodes  = 1063
0.00.190.024 I llama_context: graph splits = 1
0.00.190.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.868 I 
0.00.222.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.969 I perplexity: tokenizing the input ..
0.00.231.744 I perplexity: tokenization took 8.769 ms
0.00.231.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.483 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.408 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.452 I llama_perf_context_print:        load time =     222.49 ms
0.01.385.454 I llama_perf_context_print: prompt eval time =    1150.12 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.385.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.457 I llama_perf_context_print:       total time =    1162.61 ms /   129 tokens

real	0m1.456s
user	0m9.544s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q4_0
0.00.030.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.398 I load: special tokens cache size = 25
0.00.098.011 I load: token to piece cache size = 0.2984 MB
0.00.098.035 I print_info: arch             = gptneox
0.00.098.036 I print_info: vocab_only       = 0
0.00.098.037 I print_info: n_ctx_train      = 2048
0.00.098.037 I print_info: n_embd           = 2048
0.00.098.038 I print_info: n_layer          = 24
0.00.098.057 I print_info: n_head           = 16
0.00.098.060 I print_info: n_head_kv        = 16
0.00.098.060 I print_info: n_rot            = 32
0.00.098.061 I print_info: n_swa            = 0
0.00.098.061 I print_info: n_swa_pattern    = 1
0.00.098.061 I print_info: n_embd_head_k    = 128
0.00.098.062 I print_info: n_embd_head_v    = 128
0.00.098.064 I print_info: n_gqa            = 1
0.00.098.066 I print_info: n_embd_k_gqa     = 2048
0.00.098.068 I print_info: n_embd_v_gqa     = 2048
0.00.098.070 I print_info: f_norm_eps       = 1.0e-05
0.00.098.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.072 I print_info: f_logit_scale    = 0.0e+00
0.00.098.073 I print_info: f_attn_scale     = 0.0e+00
0.00.098.075 I print_info: n_ff             = 8192
0.00.098.075 I print_info: n_expert         = 0
0.00.098.076 I print_info: n_expert_used    = 0
0.00.098.076 I print_info: causal attn      = 1
0.00.098.076 I print_info: pooling type     = 0
0.00.098.077 I print_info: rope type        = 2
0.00.098.077 I print_info: rope scaling     = linear
0.00.098.079 I print_info: freq_base_train  = 10000.0
0.00.098.080 I print_info: freq_scale_train = 1
0.00.098.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.080 I print_info: rope_finetuned   = unknown
0.00.098.081 I print_info: ssm_d_conv       = 0
0.00.098.081 I print_info: ssm_d_inner      = 0
0.00.098.081 I print_info: ssm_d_state      = 0
0.00.098.082 I print_info: ssm_dt_rank      = 0
0.00.098.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.083 I print_info: model type       = 1.4B
0.00.098.084 I print_info: model params     = 1.41 B
0.00.098.085 I print_info: general.name     = 1.4B
0.00.098.088 I print_info: vocab type       = BPE
0.00.098.089 I print_info: n_vocab          = 50304
0.00.098.089 I print_info: n_merges         = 50009
0.00.098.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.093 I print_info: LF token         = 187 'Ċ'
0.00.098.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: max token length = 1024
0.00.098.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.466 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.480 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.880 I llama_context: constructing llama_context
0.00.522.890 I llama_context: n_seq_max     = 1
0.00.522.891 I llama_context: n_ctx         = 2048
0.00.522.891 I llama_context: n_ctx_per_seq = 2048
0.00.522.892 I llama_context: n_batch       = 2048
0.00.522.892 I llama_context: n_ubatch      = 512
0.00.522.893 I llama_context: causal_attn   = 1
0.00.522.893 I llama_context: flash_attn    = 0
0.00.522.898 I llama_context: freq_base     = 10000.0
0.00.522.898 I llama_context: freq_scale    = 1
0.00.522.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.782 I llama_context: graph nodes  = 1063
0.00.643.782 I llama_context: graph splits = 1
0.00.643.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.953 I main: llama threadpool init, n_threads = 8
0.00.676.968 I 
0.00.677.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.049 I 
0.00.677.140 I sampler seed: 1234
0.00.677.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.158 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.753.193 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.753.206 I llama_perf_context_print:        load time =     674.77 ms
0.01.753.215 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.01.753.226 I llama_perf_context_print:        eval time =    1024.33 ms /    63 runs   (   16.26 ms per token,    61.50 tokens per second)
0.01.753.242 I llama_perf_context_print:       total time =    1077.92 ms /    70 tokens

real	0m1.866s
user	0m8.662s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.684 I llama_model_loader: - type  f32:  194 tensors
0.00.029.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.689 I print_info: file format = GGUF V3 (latest)
0.00.029.689 I print_info: file type   = Q4_0
0.00.029.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.283 I load: special tokens cache size = 25
0.00.098.991 I load: token to piece cache size = 0.2984 MB
0.00.099.020 I print_info: arch             = gptneox
0.00.099.021 I print_info: vocab_only       = 0
0.00.099.021 I print_info: n_ctx_train      = 2048
0.00.099.022 I print_info: n_embd           = 2048
0.00.099.022 I print_info: n_layer          = 24
0.00.099.044 I print_info: n_head           = 16
0.00.099.052 I print_info: n_head_kv        = 16
0.00.099.052 I print_info: n_rot            = 32
0.00.099.053 I print_info: n_swa            = 0
0.00.099.065 I print_info: n_swa_pattern    = 1
0.00.099.072 I print_info: n_embd_head_k    = 128
0.00.099.072 I print_info: n_embd_head_v    = 128
0.00.099.075 I print_info: n_gqa            = 1
0.00.099.077 I print_info: n_embd_k_gqa     = 2048
0.00.099.078 I print_info: n_embd_v_gqa     = 2048
0.00.099.080 I print_info: f_norm_eps       = 1.0e-05
0.00.099.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.084 I print_info: f_logit_scale    = 0.0e+00
0.00.099.084 I print_info: f_attn_scale     = 0.0e+00
0.00.099.086 I print_info: n_ff             = 8192
0.00.099.086 I print_info: n_expert         = 0
0.00.099.086 I print_info: n_expert_used    = 0
0.00.099.087 I print_info: causal attn      = 1
0.00.099.087 I print_info: pooling type     = 0
0.00.099.087 I print_info: rope type        = 2
0.00.099.087 I print_info: rope scaling     = linear
0.00.099.089 I print_info: freq_base_train  = 10000.0
0.00.099.089 I print_info: freq_scale_train = 1
0.00.099.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.090 I print_info: rope_finetuned   = unknown
0.00.099.091 I print_info: ssm_d_conv       = 0
0.00.099.091 I print_info: ssm_d_inner      = 0
0.00.099.091 I print_info: ssm_d_state      = 0
0.00.099.091 I print_info: ssm_dt_rank      = 0
0.00.099.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.093 I print_info: model type       = 1.4B
0.00.099.094 I print_info: model params     = 1.41 B
0.00.099.095 I print_info: general.name     = 1.4B
0.00.099.098 I print_info: vocab type       = BPE
0.00.099.099 I print_info: n_vocab          = 50304
0.00.099.099 I print_info: n_merges         = 50009
0.00.099.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: LF token         = 187 'Ċ'
0.00.099.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: max token length = 1024
0.00.099.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.938 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.950 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.863 I llama_context: constructing llama_context
0.00.519.872 I llama_context: n_seq_max     = 1
0.00.519.872 I llama_context: n_ctx         = 128
0.00.519.873 I llama_context: n_ctx_per_seq = 128
0.00.519.873 I llama_context: n_batch       = 128
0.00.519.874 I llama_context: n_ubatch      = 128
0.00.519.874 I llama_context: causal_attn   = 1
0.00.519.875 I llama_context: flash_attn    = 0
0.00.519.879 I llama_context: freq_base     = 10000.0
0.00.519.880 I llama_context: freq_scale    = 1
0.00.519.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.300 I llama_context: graph nodes  = 1063
0.00.536.301 I llama_context: graph splits = 1
0.00.536.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.326 I 
0.00.559.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.424 I perplexity: tokenizing the input ..
0.00.568.173 I perplexity: tokenization took 8.744 ms
0.00.568.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.202 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.117 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.162 I llama_perf_context_print:        load time =     558.98 ms
0.01.097.164 I llama_perf_context_print: prompt eval time =     525.43 ms /   128 tokens (    4.10 ms per token,   243.61 tokens per second)
0.01.097.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.167 I llama_perf_context_print:       total time =     537.85 ms /   129 tokens

real	0m1.191s
user	0m4.661s
sys	0m0.331s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.719 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.724 I print_info: file format = GGUF V3 (latest)
0.00.030.725 I print_info: file type   = Q4_1
0.00.030.728 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.274 I load: special tokens cache size = 25
0.00.098.074 I load: token to piece cache size = 0.2984 MB
0.00.098.095 I print_info: arch             = gptneox
0.00.098.096 I print_info: vocab_only       = 0
0.00.098.097 I print_info: n_ctx_train      = 2048
0.00.098.097 I print_info: n_embd           = 2048
0.00.098.098 I print_info: n_layer          = 24
0.00.098.115 I print_info: n_head           = 16
0.00.098.118 I print_info: n_head_kv        = 16
0.00.098.119 I print_info: n_rot            = 32
0.00.098.120 I print_info: n_swa            = 0
0.00.098.120 I print_info: n_swa_pattern    = 1
0.00.098.121 I print_info: n_embd_head_k    = 128
0.00.098.121 I print_info: n_embd_head_v    = 128
0.00.098.124 I print_info: n_gqa            = 1
0.00.098.126 I print_info: n_embd_k_gqa     = 2048
0.00.098.128 I print_info: n_embd_v_gqa     = 2048
0.00.098.130 I print_info: f_norm_eps       = 1.0e-05
0.00.098.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.133 I print_info: f_logit_scale    = 0.0e+00
0.00.098.133 I print_info: f_attn_scale     = 0.0e+00
0.00.098.135 I print_info: n_ff             = 8192
0.00.098.136 I print_info: n_expert         = 0
0.00.098.136 I print_info: n_expert_used    = 0
0.00.098.137 I print_info: causal attn      = 1
0.00.098.137 I print_info: pooling type     = 0
0.00.098.138 I print_info: rope type        = 2
0.00.098.138 I print_info: rope scaling     = linear
0.00.098.140 I print_info: freq_base_train  = 10000.0
0.00.098.140 I print_info: freq_scale_train = 1
0.00.098.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.141 I print_info: rope_finetuned   = unknown
0.00.098.142 I print_info: ssm_d_conv       = 0
0.00.098.142 I print_info: ssm_d_inner      = 0
0.00.098.143 I print_info: ssm_d_state      = 0
0.00.098.144 I print_info: ssm_dt_rank      = 0
0.00.098.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.145 I print_info: model type       = 1.4B
0.00.098.145 I print_info: model params     = 1.41 B
0.00.098.146 I print_info: general.name     = 1.4B
0.00.098.149 I print_info: vocab type       = BPE
0.00.098.150 I print_info: n_vocab          = 50304
0.00.098.150 I print_info: n_merges         = 50009
0.00.098.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: LF token         = 187 'Ċ'
0.00.098.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: max token length = 1024
0.00.098.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.288 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.918 I llama_context: constructing llama_context
0.00.141.925 I llama_context: n_seq_max     = 1
0.00.141.926 I llama_context: n_ctx         = 2048
0.00.141.926 I llama_context: n_ctx_per_seq = 2048
0.00.141.927 I llama_context: n_batch       = 2048
0.00.141.927 I llama_context: n_ubatch      = 512
0.00.141.928 I llama_context: causal_attn   = 1
0.00.141.928 I llama_context: flash_attn    = 0
0.00.141.930 I llama_context: freq_base     = 10000.0
0.00.141.931 I llama_context: freq_scale    = 1
0.00.141.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.327 I llama_context: graph nodes  = 1063
0.00.268.327 I llama_context: graph splits = 1
0.00.268.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.508 I main: llama threadpool init, n_threads = 8
0.00.318.524 I 
0.00.318.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.606 I 
0.00.318.697 I sampler seed: 1234
0.00.318.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.721 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.874.024 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.874.042 I llama_perf_context_print:        load time =     316.32 ms
0.01.874.050 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.874.059 I llama_perf_context_print:        eval time =    1433.28 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.874.073 I llama_perf_context_print:       total time =    1557.21 ms /    70 tokens

real	0m1.952s
user	0m12.584s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q4_1
0.00.030.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.736 I load: special tokens cache size = 25
0.00.099.302 I load: token to piece cache size = 0.2984 MB
0.00.099.332 I print_info: arch             = gptneox
0.00.099.333 I print_info: vocab_only       = 0
0.00.099.334 I print_info: n_ctx_train      = 2048
0.00.099.334 I print_info: n_embd           = 2048
0.00.099.334 I print_info: n_layer          = 24
0.00.099.356 I print_info: n_head           = 16
0.00.099.365 I print_info: n_head_kv        = 16
0.00.099.366 I print_info: n_rot            = 32
0.00.099.366 I print_info: n_swa            = 0
0.00.099.367 I print_info: n_swa_pattern    = 1
0.00.099.367 I print_info: n_embd_head_k    = 128
0.00.099.368 I print_info: n_embd_head_v    = 128
0.00.099.370 I print_info: n_gqa            = 1
0.00.099.372 I print_info: n_embd_k_gqa     = 2048
0.00.099.374 I print_info: n_embd_v_gqa     = 2048
0.00.099.375 I print_info: f_norm_eps       = 1.0e-05
0.00.099.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.377 I print_info: f_logit_scale    = 0.0e+00
0.00.099.377 I print_info: f_attn_scale     = 0.0e+00
0.00.099.379 I print_info: n_ff             = 8192
0.00.099.379 I print_info: n_expert         = 0
0.00.099.379 I print_info: n_expert_used    = 0
0.00.099.380 I print_info: causal attn      = 1
0.00.099.380 I print_info: pooling type     = 0
0.00.099.381 I print_info: rope type        = 2
0.00.099.381 I print_info: rope scaling     = linear
0.00.099.383 I print_info: freq_base_train  = 10000.0
0.00.099.383 I print_info: freq_scale_train = 1
0.00.099.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.384 I print_info: rope_finetuned   = unknown
0.00.099.385 I print_info: ssm_d_conv       = 0
0.00.099.385 I print_info: ssm_d_inner      = 0
0.00.099.386 I print_info: ssm_d_state      = 0
0.00.099.386 I print_info: ssm_dt_rank      = 0
0.00.099.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.387 I print_info: model type       = 1.4B
0.00.099.388 I print_info: model params     = 1.41 B
0.00.099.388 I print_info: general.name     = 1.4B
0.00.099.392 I print_info: vocab type       = BPE
0.00.099.393 I print_info: n_vocab          = 50304
0.00.099.394 I print_info: n_merges         = 50009
0.00.099.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.396 I print_info: LF token         = 187 'Ċ'
0.00.099.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: max token length = 1024
0.00.099.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.220 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.867 I llama_context: constructing llama_context
0.00.143.877 I llama_context: n_seq_max     = 1
0.00.143.877 I llama_context: n_ctx         = 128
0.00.143.878 I llama_context: n_ctx_per_seq = 128
0.00.143.878 I llama_context: n_batch       = 128
0.00.143.879 I llama_context: n_ubatch      = 128
0.00.143.879 I llama_context: causal_attn   = 1
0.00.143.880 I llama_context: flash_attn    = 0
0.00.143.883 I llama_context: freq_base     = 10000.0
0.00.143.884 I llama_context: freq_scale    = 1
0.00.143.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.875 I llama_context: graph nodes  = 1063
0.00.162.876 I llama_context: graph splits = 1
0.00.162.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.883 I 
0.00.202.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.986 I perplexity: tokenizing the input ..
0.00.211.813 I perplexity: tokenization took 8.822 ms
0.00.211.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.566 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.541 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.589 I llama_perf_context_print:        load time =     202.51 ms
0.02.262.591 I llama_perf_context_print: prompt eval time =    2047.16 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.262.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.594 I llama_perf_context_print:       total time =    2059.73 ms /   129 tokens

real	0m2.317s
user	0m16.759s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q5_0
0.00.029.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.351 I load: special tokens cache size = 25
0.00.097.869 I load: token to piece cache size = 0.2984 MB
0.00.097.894 I print_info: arch             = gptneox
0.00.097.894 I print_info: vocab_only       = 0
0.00.097.895 I print_info: n_ctx_train      = 2048
0.00.097.895 I print_info: n_embd           = 2048
0.00.097.896 I print_info: n_layer          = 24
0.00.097.916 I print_info: n_head           = 16
0.00.097.918 I print_info: n_head_kv        = 16
0.00.097.918 I print_info: n_rot            = 32
0.00.097.919 I print_info: n_swa            = 0
0.00.097.919 I print_info: n_swa_pattern    = 1
0.00.097.920 I print_info: n_embd_head_k    = 128
0.00.097.920 I print_info: n_embd_head_v    = 128
0.00.097.922 I print_info: n_gqa            = 1
0.00.097.924 I print_info: n_embd_k_gqa     = 2048
0.00.097.926 I print_info: n_embd_v_gqa     = 2048
0.00.097.928 I print_info: f_norm_eps       = 1.0e-05
0.00.097.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.930 I print_info: f_logit_scale    = 0.0e+00
0.00.097.931 I print_info: f_attn_scale     = 0.0e+00
0.00.097.932 I print_info: n_ff             = 8192
0.00.097.933 I print_info: n_expert         = 0
0.00.097.934 I print_info: n_expert_used    = 0
0.00.097.934 I print_info: causal attn      = 1
0.00.097.935 I print_info: pooling type     = 0
0.00.097.935 I print_info: rope type        = 2
0.00.097.936 I print_info: rope scaling     = linear
0.00.097.937 I print_info: freq_base_train  = 10000.0
0.00.097.938 I print_info: freq_scale_train = 1
0.00.097.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.940 I print_info: rope_finetuned   = unknown
0.00.097.940 I print_info: ssm_d_conv       = 0
0.00.097.941 I print_info: ssm_d_inner      = 0
0.00.097.941 I print_info: ssm_d_state      = 0
0.00.097.941 I print_info: ssm_dt_rank      = 0
0.00.097.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.942 I print_info: model type       = 1.4B
0.00.097.943 I print_info: model params     = 1.41 B
0.00.097.944 I print_info: general.name     = 1.4B
0.00.097.947 I print_info: vocab type       = BPE
0.00.097.948 I print_info: n_vocab          = 50304
0.00.097.948 I print_info: n_merges         = 50009
0.00.097.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.950 I print_info: LF token         = 187 'Ċ'
0.00.097.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.952 I print_info: max token length = 1024
0.00.097.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.084 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.772 I llama_context: constructing llama_context
0.00.145.781 I llama_context: n_seq_max     = 1
0.00.145.781 I llama_context: n_ctx         = 2048
0.00.145.781 I llama_context: n_ctx_per_seq = 2048
0.00.145.782 I llama_context: n_batch       = 2048
0.00.145.782 I llama_context: n_ubatch      = 512
0.00.145.783 I llama_context: causal_attn   = 1
0.00.145.783 I llama_context: flash_attn    = 0
0.00.145.785 I llama_context: freq_base     = 10000.0
0.00.145.786 I llama_context: freq_scale    = 1
0.00.145.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.106 I llama_context: graph nodes  = 1063
0.00.277.106 I llama_context: graph splits = 1
0.00.277.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.415 I main: llama threadpool init, n_threads = 8
0.00.337.430 I 
0.00.337.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.513 I 
0.00.337.604 I sampler seed: 1234
0.00.337.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.623 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.259.104 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.259.116 I llama_perf_context_print:        load time =     335.18 ms
0.02.259.125 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.259.134 I llama_perf_context_print:        eval time =    1764.82 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.259.148 I llama_perf_context_print:       total time =    1923.40 ms /    70 tokens

real	0m2.338s
user	0m15.605s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q5_0
0.00.030.195 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.393 I load: special tokens cache size = 25
0.00.100.063 I load: token to piece cache size = 0.2984 MB
0.00.100.093 I print_info: arch             = gptneox
0.00.100.094 I print_info: vocab_only       = 0
0.00.100.095 I print_info: n_ctx_train      = 2048
0.00.100.095 I print_info: n_embd           = 2048
0.00.100.096 I print_info: n_layer          = 24
0.00.100.117 I print_info: n_head           = 16
0.00.100.120 I print_info: n_head_kv        = 16
0.00.100.121 I print_info: n_rot            = 32
0.00.100.121 I print_info: n_swa            = 0
0.00.100.122 I print_info: n_swa_pattern    = 1
0.00.100.123 I print_info: n_embd_head_k    = 128
0.00.100.123 I print_info: n_embd_head_v    = 128
0.00.100.126 I print_info: n_gqa            = 1
0.00.100.127 I print_info: n_embd_k_gqa     = 2048
0.00.100.129 I print_info: n_embd_v_gqa     = 2048
0.00.100.131 I print_info: f_norm_eps       = 1.0e-05
0.00.100.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.134 I print_info: f_logit_scale    = 0.0e+00
0.00.100.135 I print_info: f_attn_scale     = 0.0e+00
0.00.100.136 I print_info: n_ff             = 8192
0.00.100.137 I print_info: n_expert         = 0
0.00.100.137 I print_info: n_expert_used    = 0
0.00.100.138 I print_info: causal attn      = 1
0.00.100.138 I print_info: pooling type     = 0
0.00.100.139 I print_info: rope type        = 2
0.00.100.139 I print_info: rope scaling     = linear
0.00.100.142 I print_info: freq_base_train  = 10000.0
0.00.100.142 I print_info: freq_scale_train = 1
0.00.100.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.143 I print_info: rope_finetuned   = unknown
0.00.100.144 I print_info: ssm_d_conv       = 0
0.00.100.144 I print_info: ssm_d_inner      = 0
0.00.100.145 I print_info: ssm_d_state      = 0
0.00.100.145 I print_info: ssm_dt_rank      = 0
0.00.100.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.146 I print_info: model type       = 1.4B
0.00.100.147 I print_info: model params     = 1.41 B
0.00.100.148 I print_info: general.name     = 1.4B
0.00.100.151 I print_info: vocab type       = BPE
0.00.100.153 I print_info: n_vocab          = 50304
0.00.100.153 I print_info: n_merges         = 50009
0.00.100.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: LF token         = 187 'Ċ'
0.00.100.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: max token length = 1024
0.00.100.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.889 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.521 I llama_context: constructing llama_context
0.00.148.530 I llama_context: n_seq_max     = 1
0.00.148.530 I llama_context: n_ctx         = 128
0.00.148.531 I llama_context: n_ctx_per_seq = 128
0.00.148.531 I llama_context: n_batch       = 128
0.00.148.531 I llama_context: n_ubatch      = 128
0.00.148.532 I llama_context: causal_attn   = 1
0.00.148.533 I llama_context: flash_attn    = 0
0.00.148.535 I llama_context: freq_base     = 10000.0
0.00.148.536 I llama_context: freq_scale    = 1
0.00.148.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.565 I llama_context: graph nodes  = 1063
0.00.167.566 I llama_context: graph splits = 1
0.00.167.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.765 I 
0.00.217.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.852 I perplexity: tokenizing the input ..
0.00.226.645 I perplexity: tokenization took 8.788 ms
0.00.226.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.256 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.191 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.233 I llama_perf_context_print:        load time =     217.36 ms
0.02.923.236 I llama_perf_context_print: prompt eval time =    2693.01 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.923.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.238 I llama_perf_context_print:       total time =    2705.49 ms /   129 tokens

real	0m2.979s
user	0m22.027s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = Q5_1
0.00.029.840 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.776 I load: special tokens cache size = 25
0.00.096.207 I load: token to piece cache size = 0.2984 MB
0.00.096.232 I print_info: arch             = gptneox
0.00.096.233 I print_info: vocab_only       = 0
0.00.096.234 I print_info: n_ctx_train      = 2048
0.00.096.234 I print_info: n_embd           = 2048
0.00.096.234 I print_info: n_layer          = 24
0.00.096.253 I print_info: n_head           = 16
0.00.096.256 I print_info: n_head_kv        = 16
0.00.096.257 I print_info: n_rot            = 32
0.00.096.259 I print_info: n_swa            = 0
0.00.096.260 I print_info: n_swa_pattern    = 1
0.00.096.260 I print_info: n_embd_head_k    = 128
0.00.096.261 I print_info: n_embd_head_v    = 128
0.00.096.263 I print_info: n_gqa            = 1
0.00.096.265 I print_info: n_embd_k_gqa     = 2048
0.00.096.267 I print_info: n_embd_v_gqa     = 2048
0.00.096.269 I print_info: f_norm_eps       = 1.0e-05
0.00.096.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.272 I print_info: f_logit_scale    = 0.0e+00
0.00.096.273 I print_info: f_attn_scale     = 0.0e+00
0.00.096.275 I print_info: n_ff             = 8192
0.00.096.275 I print_info: n_expert         = 0
0.00.096.276 I print_info: n_expert_used    = 0
0.00.096.276 I print_info: causal attn      = 1
0.00.096.277 I print_info: pooling type     = 0
0.00.096.277 I print_info: rope type        = 2
0.00.096.278 I print_info: rope scaling     = linear
0.00.096.280 I print_info: freq_base_train  = 10000.0
0.00.096.280 I print_info: freq_scale_train = 1
0.00.096.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.281 I print_info: rope_finetuned   = unknown
0.00.096.282 I print_info: ssm_d_conv       = 0
0.00.096.283 I print_info: ssm_d_inner      = 0
0.00.096.284 I print_info: ssm_d_state      = 0
0.00.096.284 I print_info: ssm_dt_rank      = 0
0.00.096.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.285 I print_info: model type       = 1.4B
0.00.096.286 I print_info: model params     = 1.41 B
0.00.096.287 I print_info: general.name     = 1.4B
0.00.096.289 I print_info: vocab type       = BPE
0.00.096.291 I print_info: n_vocab          = 50304
0.00.096.291 I print_info: n_merges         = 50009
0.00.096.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: LF token         = 187 'Ċ'
0.00.096.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.295 I print_info: max token length = 1024
0.00.096.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.794 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.377 I llama_context: constructing llama_context
0.00.147.385 I llama_context: n_seq_max     = 1
0.00.147.386 I llama_context: n_ctx         = 2048
0.00.147.386 I llama_context: n_ctx_per_seq = 2048
0.00.147.386 I llama_context: n_batch       = 2048
0.00.147.387 I llama_context: n_ubatch      = 512
0.00.147.387 I llama_context: causal_attn   = 1
0.00.147.388 I llama_context: flash_attn    = 0
0.00.147.390 I llama_context: freq_base     = 10000.0
0.00.147.391 I llama_context: freq_scale    = 1
0.00.147.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.959 I llama_context: graph nodes  = 1063
0.00.273.959 I llama_context: graph splits = 1
0.00.273.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.715 I main: llama threadpool init, n_threads = 8
0.00.339.731 I 
0.00.339.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.809 I 
0.00.339.895 I sampler seed: 1234
0.00.339.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.914 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.527.078 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.527.091 I llama_perf_context_print:        load time =     337.55 ms
0.02.527.099 I llama_perf_context_print: prompt eval time =     166.37 ms /     7 tokens (   23.77 ms per token,    42.08 tokens per second)
0.02.527.109 I llama_perf_context_print:        eval time =    2011.00 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.527.117 I llama_perf_context_print:       total time =    2189.04 ms /    70 tokens

real	0m2.605s
user	0m17.728s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.659 I print_info: file format = GGUF V3 (latest)
0.00.029.659 I print_info: file type   = Q5_1
0.00.029.663 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.773 I load: special tokens cache size = 25
0.00.098.502 I load: token to piece cache size = 0.2984 MB
0.00.098.526 I print_info: arch             = gptneox
0.00.098.532 I print_info: vocab_only       = 0
0.00.098.532 I print_info: n_ctx_train      = 2048
0.00.098.533 I print_info: n_embd           = 2048
0.00.098.533 I print_info: n_layer          = 24
0.00.098.554 I print_info: n_head           = 16
0.00.098.562 I print_info: n_head_kv        = 16
0.00.098.563 I print_info: n_rot            = 32
0.00.098.563 I print_info: n_swa            = 0
0.00.098.564 I print_info: n_swa_pattern    = 1
0.00.098.564 I print_info: n_embd_head_k    = 128
0.00.098.566 I print_info: n_embd_head_v    = 128
0.00.098.568 I print_info: n_gqa            = 1
0.00.098.570 I print_info: n_embd_k_gqa     = 2048
0.00.098.572 I print_info: n_embd_v_gqa     = 2048
0.00.098.574 I print_info: f_norm_eps       = 1.0e-05
0.00.098.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.576 I print_info: f_logit_scale    = 0.0e+00
0.00.098.577 I print_info: f_attn_scale     = 0.0e+00
0.00.098.578 I print_info: n_ff             = 8192
0.00.098.579 I print_info: n_expert         = 0
0.00.098.579 I print_info: n_expert_used    = 0
0.00.098.580 I print_info: causal attn      = 1
0.00.098.580 I print_info: pooling type     = 0
0.00.098.582 I print_info: rope type        = 2
0.00.098.582 I print_info: rope scaling     = linear
0.00.098.584 I print_info: freq_base_train  = 10000.0
0.00.098.585 I print_info: freq_scale_train = 1
0.00.098.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.586 I print_info: rope_finetuned   = unknown
0.00.098.586 I print_info: ssm_d_conv       = 0
0.00.098.587 I print_info: ssm_d_inner      = 0
0.00.098.588 I print_info: ssm_d_state      = 0
0.00.098.588 I print_info: ssm_dt_rank      = 0
0.00.098.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.589 I print_info: model type       = 1.4B
0.00.098.590 I print_info: model params     = 1.41 B
0.00.098.591 I print_info: general.name     = 1.4B
0.00.098.594 I print_info: vocab type       = BPE
0.00.098.595 I print_info: n_vocab          = 50304
0.00.098.596 I print_info: n_merges         = 50009
0.00.098.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: LF token         = 187 'Ċ'
0.00.098.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.599 I print_info: max token length = 1024
0.00.098.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.002 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.639 I llama_context: constructing llama_context
0.00.150.646 I llama_context: n_seq_max     = 1
0.00.150.647 I llama_context: n_ctx         = 128
0.00.150.647 I llama_context: n_ctx_per_seq = 128
0.00.150.648 I llama_context: n_batch       = 128
0.00.150.648 I llama_context: n_ubatch      = 128
0.00.150.649 I llama_context: causal_attn   = 1
0.00.150.649 I llama_context: flash_attn    = 0
0.00.150.652 I llama_context: freq_base     = 10000.0
0.00.150.653 I llama_context: freq_scale    = 1
0.00.150.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.828 I llama_context: graph nodes  = 1063
0.00.169.829 I llama_context: graph splits = 1
0.00.169.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.144 I 
0.00.226.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.239 I perplexity: tokenizing the input ..
0.00.235.042 I perplexity: tokenization took 8.797 ms
0.00.235.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.053 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.005 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.049 I llama_perf_context_print:        load time =     225.77 ms
0.03.291.051 I llama_perf_context_print: prompt eval time =    3052.43 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.291.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.054 I llama_perf_context_print:       total time =    3064.92 ms /   129 tokens

real	0m3.350s
user	0m24.937s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q2_K - Medium
0.00.030.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.126 I load: special tokens cache size = 25
0.00.099.461 I load: token to piece cache size = 0.2984 MB
0.00.099.485 I print_info: arch             = gptneox
0.00.099.487 I print_info: vocab_only       = 0
0.00.099.488 I print_info: n_ctx_train      = 2048
0.00.099.488 I print_info: n_embd           = 2048
0.00.099.489 I print_info: n_layer          = 24
0.00.099.509 I print_info: n_head           = 16
0.00.099.518 I print_info: n_head_kv        = 16
0.00.099.518 I print_info: n_rot            = 32
0.00.099.519 I print_info: n_swa            = 0
0.00.099.519 I print_info: n_swa_pattern    = 1
0.00.099.519 I print_info: n_embd_head_k    = 128
0.00.099.520 I print_info: n_embd_head_v    = 128
0.00.099.522 I print_info: n_gqa            = 1
0.00.099.525 I print_info: n_embd_k_gqa     = 2048
0.00.099.526 I print_info: n_embd_v_gqa     = 2048
0.00.099.528 I print_info: f_norm_eps       = 1.0e-05
0.00.099.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.530 I print_info: f_logit_scale    = 0.0e+00
0.00.099.531 I print_info: f_attn_scale     = 0.0e+00
0.00.099.532 I print_info: n_ff             = 8192
0.00.099.533 I print_info: n_expert         = 0
0.00.099.539 I print_info: n_expert_used    = 0
0.00.099.539 I print_info: causal attn      = 1
0.00.099.540 I print_info: pooling type     = 0
0.00.099.540 I print_info: rope type        = 2
0.00.099.540 I print_info: rope scaling     = linear
0.00.099.542 I print_info: freq_base_train  = 10000.0
0.00.099.543 I print_info: freq_scale_train = 1
0.00.099.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.545 I print_info: rope_finetuned   = unknown
0.00.099.545 I print_info: ssm_d_conv       = 0
0.00.099.545 I print_info: ssm_d_inner      = 0
0.00.099.546 I print_info: ssm_d_state      = 0
0.00.099.546 I print_info: ssm_dt_rank      = 0
0.00.099.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.547 I print_info: model type       = 1.4B
0.00.099.548 I print_info: model params     = 1.41 B
0.00.099.548 I print_info: general.name     = 1.4B
0.00.099.551 I print_info: vocab type       = BPE
0.00.099.552 I print_info: n_vocab          = 50304
0.00.099.553 I print_info: n_merges         = 50009
0.00.099.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: LF token         = 187 'Ċ'
0.00.099.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: max token length = 1024
0.00.099.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.473 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.037 I llama_context: constructing llama_context
0.00.130.048 I llama_context: n_seq_max     = 1
0.00.130.048 I llama_context: n_ctx         = 2048
0.00.130.049 I llama_context: n_ctx_per_seq = 2048
0.00.130.049 I llama_context: n_batch       = 2048
0.00.130.049 I llama_context: n_ubatch      = 512
0.00.130.050 I llama_context: causal_attn   = 1
0.00.130.050 I llama_context: flash_attn    = 0
0.00.130.053 I llama_context: freq_base     = 10000.0
0.00.130.054 I llama_context: freq_scale    = 1
0.00.130.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.157 I llama_context: graph nodes  = 1063
0.00.261.157 I llama_context: graph splits = 1
0.00.261.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.526 I main: llama threadpool init, n_threads = 8
0.00.309.542 I 
0.00.309.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.627 I 
0.00.309.717 I sampler seed: 1234
0.00.309.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.737 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.802 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.01.792.815 I llama_perf_context_print:        load time =     307.33 ms
0.01.792.824 I llama_perf_context_print: prompt eval time =     110.57 ms /     7 tokens (   15.80 ms per token,    63.31 tokens per second)
0.01.792.833 I llama_perf_context_print:        eval time =    1362.69 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.792.841 I llama_perf_context_print:       total time =    1484.96 ms /    70 tokens

real	0m1.862s
user	0m11.959s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.816 I print_info: file format = GGUF V3 (latest)
0.00.030.817 I print_info: file type   = Q2_K - Medium
0.00.030.821 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.844 I load: special tokens cache size = 25
0.00.101.882 I load: token to piece cache size = 0.2984 MB
0.00.101.909 I print_info: arch             = gptneox
0.00.101.910 I print_info: vocab_only       = 0
0.00.101.911 I print_info: n_ctx_train      = 2048
0.00.101.911 I print_info: n_embd           = 2048
0.00.101.911 I print_info: n_layer          = 24
0.00.101.931 I print_info: n_head           = 16
0.00.101.943 I print_info: n_head_kv        = 16
0.00.101.943 I print_info: n_rot            = 32
0.00.101.944 I print_info: n_swa            = 0
0.00.101.944 I print_info: n_swa_pattern    = 1
0.00.101.944 I print_info: n_embd_head_k    = 128
0.00.101.945 I print_info: n_embd_head_v    = 128
0.00.101.947 I print_info: n_gqa            = 1
0.00.101.949 I print_info: n_embd_k_gqa     = 2048
0.00.101.951 I print_info: n_embd_v_gqa     = 2048
0.00.101.953 I print_info: f_norm_eps       = 1.0e-05
0.00.101.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.955 I print_info: f_logit_scale    = 0.0e+00
0.00.101.955 I print_info: f_attn_scale     = 0.0e+00
0.00.101.958 I print_info: n_ff             = 8192
0.00.101.959 I print_info: n_expert         = 0
0.00.101.959 I print_info: n_expert_used    = 0
0.00.101.960 I print_info: causal attn      = 1
0.00.101.960 I print_info: pooling type     = 0
0.00.101.961 I print_info: rope type        = 2
0.00.101.961 I print_info: rope scaling     = linear
0.00.101.963 I print_info: freq_base_train  = 10000.0
0.00.101.963 I print_info: freq_scale_train = 1
0.00.101.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.964 I print_info: rope_finetuned   = unknown
0.00.101.964 I print_info: ssm_d_conv       = 0
0.00.101.965 I print_info: ssm_d_inner      = 0
0.00.101.965 I print_info: ssm_d_state      = 0
0.00.101.965 I print_info: ssm_dt_rank      = 0
0.00.101.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.966 I print_info: model type       = 1.4B
0.00.101.967 I print_info: model params     = 1.41 B
0.00.101.968 I print_info: general.name     = 1.4B
0.00.101.971 I print_info: vocab type       = BPE
0.00.101.972 I print_info: n_vocab          = 50304
0.00.101.972 I print_info: n_merges         = 50009
0.00.101.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.975 I print_info: LF token         = 187 'Ċ'
0.00.101.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.976 I print_info: max token length = 1024
0.00.101.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.890 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.441 I llama_context: constructing llama_context
0.00.132.448 I llama_context: n_seq_max     = 1
0.00.132.449 I llama_context: n_ctx         = 128
0.00.132.449 I llama_context: n_ctx_per_seq = 128
0.00.132.449 I llama_context: n_batch       = 128
0.00.132.450 I llama_context: n_ubatch      = 128
0.00.132.450 I llama_context: causal_attn   = 1
0.00.132.451 I llama_context: flash_attn    = 0
0.00.132.453 I llama_context: freq_base     = 10000.0
0.00.132.454 I llama_context: freq_scale    = 1
0.00.132.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.520 I llama_context: graph nodes  = 1063
0.00.151.521 I llama_context: graph splits = 1
0.00.151.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.871 I 
0.00.189.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.965 I perplexity: tokenizing the input ..
0.00.199.193 I perplexity: tokenization took 9.223 ms
0.00.199.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.466 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.542 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.586 I llama_perf_context_print:        load time =     189.53 ms
0.02.256.588 I llama_perf_context_print: prompt eval time =    2053.65 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.256.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.590 I llama_perf_context_print:       total time =    2066.73 ms /   129 tokens

real	0m2.302s
user	0m16.842s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q3_K - Medium
0.00.030.228 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.413 I load: special tokens cache size = 25
0.00.100.166 I load: token to piece cache size = 0.2984 MB
0.00.100.191 I print_info: arch             = gptneox
0.00.100.192 I print_info: vocab_only       = 0
0.00.100.192 I print_info: n_ctx_train      = 2048
0.00.100.192 I print_info: n_embd           = 2048
0.00.100.193 I print_info: n_layer          = 24
0.00.100.211 I print_info: n_head           = 16
0.00.100.214 I print_info: n_head_kv        = 16
0.00.100.215 I print_info: n_rot            = 32
0.00.100.215 I print_info: n_swa            = 0
0.00.100.216 I print_info: n_swa_pattern    = 1
0.00.100.216 I print_info: n_embd_head_k    = 128
0.00.100.217 I print_info: n_embd_head_v    = 128
0.00.100.220 I print_info: n_gqa            = 1
0.00.100.222 I print_info: n_embd_k_gqa     = 2048
0.00.100.223 I print_info: n_embd_v_gqa     = 2048
0.00.100.225 I print_info: f_norm_eps       = 1.0e-05
0.00.100.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.228 I print_info: f_logit_scale    = 0.0e+00
0.00.100.228 I print_info: f_attn_scale     = 0.0e+00
0.00.100.230 I print_info: n_ff             = 8192
0.00.100.230 I print_info: n_expert         = 0
0.00.100.231 I print_info: n_expert_used    = 0
0.00.100.231 I print_info: causal attn      = 1
0.00.100.231 I print_info: pooling type     = 0
0.00.100.232 I print_info: rope type        = 2
0.00.100.232 I print_info: rope scaling     = linear
0.00.100.234 I print_info: freq_base_train  = 10000.0
0.00.100.235 I print_info: freq_scale_train = 1
0.00.100.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.236 I print_info: rope_finetuned   = unknown
0.00.100.237 I print_info: ssm_d_conv       = 0
0.00.100.238 I print_info: ssm_d_inner      = 0
0.00.100.239 I print_info: ssm_d_state      = 0
0.00.100.239 I print_info: ssm_dt_rank      = 0
0.00.100.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.240 I print_info: model type       = 1.4B
0.00.100.241 I print_info: model params     = 1.41 B
0.00.100.242 I print_info: general.name     = 1.4B
0.00.100.245 I print_info: vocab type       = BPE
0.00.100.246 I print_info: n_vocab          = 50304
0.00.100.246 I print_info: n_merges         = 50009
0.00.100.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: LF token         = 187 'Ċ'
0.00.100.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.250 I print_info: max token length = 1024
0.00.100.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.067 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.661 I llama_context: constructing llama_context
0.00.137.668 I llama_context: n_seq_max     = 1
0.00.137.668 I llama_context: n_ctx         = 2048
0.00.137.668 I llama_context: n_ctx_per_seq = 2048
0.00.137.669 I llama_context: n_batch       = 2048
0.00.137.669 I llama_context: n_ubatch      = 512
0.00.137.670 I llama_context: causal_attn   = 1
0.00.137.670 I llama_context: flash_attn    = 0
0.00.137.672 I llama_context: freq_base     = 10000.0
0.00.137.673 I llama_context: freq_scale    = 1
0.00.137.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.784 I llama_context: graph nodes  = 1063
0.00.265.785 I llama_context: graph splits = 1
0.00.265.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.822 I main: llama threadpool init, n_threads = 8
0.00.310.837 I 
0.00.310.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.916 I 
0.00.311.001 I sampler seed: 1234
0.00.311.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.019 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.706.497 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.706.509 I llama_perf_context_print:        load time =     308.63 ms
0.01.706.518 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.01.706.529 I llama_perf_context_print:        eval time =    1288.46 ms /    63 runs   (   20.45 ms per token,    48.90 tokens per second)
0.01.706.538 I llama_perf_context_print:       total time =    1397.37 ms /    70 tokens

real	0m1.777s
user	0m11.278s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.021 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q3_K - Medium
0.00.030.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.355 I load: special tokens cache size = 25
0.00.099.967 I load: token to piece cache size = 0.2984 MB
0.00.099.998 I print_info: arch             = gptneox
0.00.100.004 I print_info: vocab_only       = 0
0.00.100.005 I print_info: n_ctx_train      = 2048
0.00.100.005 I print_info: n_embd           = 2048
0.00.100.006 I print_info: n_layer          = 24
0.00.100.027 I print_info: n_head           = 16
0.00.100.035 I print_info: n_head_kv        = 16
0.00.100.036 I print_info: n_rot            = 32
0.00.100.036 I print_info: n_swa            = 0
0.00.100.037 I print_info: n_swa_pattern    = 1
0.00.100.037 I print_info: n_embd_head_k    = 128
0.00.100.037 I print_info: n_embd_head_v    = 128
0.00.100.040 I print_info: n_gqa            = 1
0.00.100.042 I print_info: n_embd_k_gqa     = 2048
0.00.100.043 I print_info: n_embd_v_gqa     = 2048
0.00.100.045 I print_info: f_norm_eps       = 1.0e-05
0.00.100.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.048 I print_info: f_logit_scale    = 0.0e+00
0.00.100.049 I print_info: f_attn_scale     = 0.0e+00
0.00.100.050 I print_info: n_ff             = 8192
0.00.100.051 I print_info: n_expert         = 0
0.00.100.051 I print_info: n_expert_used    = 0
0.00.100.052 I print_info: causal attn      = 1
0.00.100.052 I print_info: pooling type     = 0
0.00.100.053 I print_info: rope type        = 2
0.00.100.053 I print_info: rope scaling     = linear
0.00.100.054 I print_info: freq_base_train  = 10000.0
0.00.100.055 I print_info: freq_scale_train = 1
0.00.100.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.056 I print_info: rope_finetuned   = unknown
0.00.100.057 I print_info: ssm_d_conv       = 0
0.00.100.057 I print_info: ssm_d_inner      = 0
0.00.100.058 I print_info: ssm_d_state      = 0
0.00.100.058 I print_info: ssm_dt_rank      = 0
0.00.100.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.060 I print_info: model type       = 1.4B
0.00.100.061 I print_info: model params     = 1.41 B
0.00.100.061 I print_info: general.name     = 1.4B
0.00.100.065 I print_info: vocab type       = BPE
0.00.100.066 I print_info: n_vocab          = 50304
0.00.100.066 I print_info: n_merges         = 50009
0.00.100.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: LF token         = 187 'Ċ'
0.00.100.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: max token length = 1024
0.00.100.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.573 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.256 I llama_context: constructing llama_context
0.00.138.264 I llama_context: n_seq_max     = 1
0.00.138.264 I llama_context: n_ctx         = 128
0.00.138.265 I llama_context: n_ctx_per_seq = 128
0.00.138.265 I llama_context: n_batch       = 128
0.00.138.265 I llama_context: n_ubatch      = 128
0.00.138.266 I llama_context: causal_attn   = 1
0.00.138.267 I llama_context: flash_attn    = 0
0.00.138.270 I llama_context: freq_base     = 10000.0
0.00.138.270 I llama_context: freq_scale    = 1
0.00.138.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.517 I llama_context: graph nodes  = 1063
0.00.157.517 I llama_context: graph splits = 1
0.00.157.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.207 I 
0.00.193.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.300 I perplexity: tokenizing the input ..
0.00.202.102 I perplexity: tokenization took 8.797 ms
0.00.202.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.052 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.006 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.051 I llama_perf_context_print:        load time =     192.78 ms
0.01.992.053 I llama_perf_context_print: prompt eval time =    1786.36 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.992.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.056 I llama_perf_context_print:       total time =    1798.89 ms /   129 tokens

real	0m2.042s
user	0m14.646s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.765 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q4_K - Medium
0.00.029.783 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.259 I load: special tokens cache size = 25
0.00.094.752 I load: token to piece cache size = 0.2984 MB
0.00.094.774 I print_info: arch             = gptneox
0.00.094.775 I print_info: vocab_only       = 0
0.00.094.775 I print_info: n_ctx_train      = 2048
0.00.094.776 I print_info: n_embd           = 2048
0.00.094.776 I print_info: n_layer          = 24
0.00.094.795 I print_info: n_head           = 16
0.00.094.797 I print_info: n_head_kv        = 16
0.00.094.798 I print_info: n_rot            = 32
0.00.094.799 I print_info: n_swa            = 0
0.00.094.799 I print_info: n_swa_pattern    = 1
0.00.094.800 I print_info: n_embd_head_k    = 128
0.00.094.800 I print_info: n_embd_head_v    = 128
0.00.094.802 I print_info: n_gqa            = 1
0.00.094.804 I print_info: n_embd_k_gqa     = 2048
0.00.094.806 I print_info: n_embd_v_gqa     = 2048
0.00.094.807 I print_info: f_norm_eps       = 1.0e-05
0.00.094.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.809 I print_info: f_logit_scale    = 0.0e+00
0.00.094.810 I print_info: f_attn_scale     = 0.0e+00
0.00.094.811 I print_info: n_ff             = 8192
0.00.094.812 I print_info: n_expert         = 0
0.00.094.812 I print_info: n_expert_used    = 0
0.00.094.813 I print_info: causal attn      = 1
0.00.094.813 I print_info: pooling type     = 0
0.00.094.813 I print_info: rope type        = 2
0.00.094.814 I print_info: rope scaling     = linear
0.00.094.816 I print_info: freq_base_train  = 10000.0
0.00.094.817 I print_info: freq_scale_train = 1
0.00.094.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.818 I print_info: rope_finetuned   = unknown
0.00.094.818 I print_info: ssm_d_conv       = 0
0.00.094.819 I print_info: ssm_d_inner      = 0
0.00.094.819 I print_info: ssm_d_state      = 0
0.00.094.820 I print_info: ssm_dt_rank      = 0
0.00.094.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.821 I print_info: model type       = 1.4B
0.00.094.822 I print_info: model params     = 1.41 B
0.00.094.822 I print_info: general.name     = 1.4B
0.00.094.825 I print_info: vocab type       = BPE
0.00.094.826 I print_info: n_vocab          = 50304
0.00.094.827 I print_info: n_merges         = 50009
0.00.094.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.829 I print_info: LF token         = 187 'Ċ'
0.00.094.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.830 I print_info: max token length = 1024
0.00.094.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.415 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.017 I llama_context: constructing llama_context
0.00.140.028 I llama_context: n_seq_max     = 1
0.00.140.028 I llama_context: n_ctx         = 2048
0.00.140.029 I llama_context: n_ctx_per_seq = 2048
0.00.140.029 I llama_context: n_batch       = 2048
0.00.140.029 I llama_context: n_ubatch      = 512
0.00.140.030 I llama_context: causal_attn   = 1
0.00.140.031 I llama_context: flash_attn    = 0
0.00.140.033 I llama_context: freq_base     = 10000.0
0.00.140.033 I llama_context: freq_scale    = 1
0.00.140.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.901 I llama_context: graph nodes  = 1063
0.00.267.902 I llama_context: graph splits = 1
0.00.267.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.029 I main: llama threadpool init, n_threads = 8
0.00.316.044 I 
0.00.316.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.125 I 
0.00.316.211 I sampler seed: 1234
0.00.316.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.229 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.785 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.867.798 I llama_perf_context_print:        load time =     313.85 ms
0.01.867.807 I llama_perf_context_print: prompt eval time =     106.35 ms /     7 tokens (   15.19 ms per token,    65.82 tokens per second)
0.01.867.815 I llama_perf_context_print:        eval time =    1435.52 ms /    63 runs   (   22.79 ms per token,    43.89 tokens per second)
0.01.867.824 I llama_perf_context_print:       total time =    1553.44 ms /    70 tokens

real	0m1.947s
user	0m12.482s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q4_K - Medium
0.00.029.737 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.772 I load: special tokens cache size = 25
0.00.098.326 I load: token to piece cache size = 0.2984 MB
0.00.098.353 I print_info: arch             = gptneox
0.00.098.354 I print_info: vocab_only       = 0
0.00.098.355 I print_info: n_ctx_train      = 2048
0.00.098.356 I print_info: n_embd           = 2048
0.00.098.356 I print_info: n_layer          = 24
0.00.098.377 I print_info: n_head           = 16
0.00.098.404 I print_info: n_head_kv        = 16
0.00.098.405 I print_info: n_rot            = 32
0.00.098.405 I print_info: n_swa            = 0
0.00.098.406 I print_info: n_swa_pattern    = 1
0.00.098.406 I print_info: n_embd_head_k    = 128
0.00.098.406 I print_info: n_embd_head_v    = 128
0.00.098.408 I print_info: n_gqa            = 1
0.00.098.410 I print_info: n_embd_k_gqa     = 2048
0.00.098.412 I print_info: n_embd_v_gqa     = 2048
0.00.098.413 I print_info: f_norm_eps       = 1.0e-05
0.00.098.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.415 I print_info: f_logit_scale    = 0.0e+00
0.00.098.416 I print_info: f_attn_scale     = 0.0e+00
0.00.098.417 I print_info: n_ff             = 8192
0.00.098.417 I print_info: n_expert         = 0
0.00.098.418 I print_info: n_expert_used    = 0
0.00.098.418 I print_info: causal attn      = 1
0.00.098.418 I print_info: pooling type     = 0
0.00.098.418 I print_info: rope type        = 2
0.00.098.419 I print_info: rope scaling     = linear
0.00.098.420 I print_info: freq_base_train  = 10000.0
0.00.098.421 I print_info: freq_scale_train = 1
0.00.098.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.422 I print_info: rope_finetuned   = unknown
0.00.098.422 I print_info: ssm_d_conv       = 0
0.00.098.423 I print_info: ssm_d_inner      = 0
0.00.098.423 I print_info: ssm_d_state      = 0
0.00.098.424 I print_info: ssm_dt_rank      = 0
0.00.098.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.425 I print_info: model type       = 1.4B
0.00.098.426 I print_info: model params     = 1.41 B
0.00.098.427 I print_info: general.name     = 1.4B
0.00.098.430 I print_info: vocab type       = BPE
0.00.098.431 I print_info: n_vocab          = 50304
0.00.098.431 I print_info: n_merges         = 50009
0.00.098.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: LF token         = 187 'Ċ'
0.00.098.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.435 I print_info: max token length = 1024
0.00.098.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.914 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.571 I llama_context: constructing llama_context
0.00.144.579 I llama_context: n_seq_max     = 1
0.00.144.580 I llama_context: n_ctx         = 128
0.00.144.580 I llama_context: n_ctx_per_seq = 128
0.00.144.580 I llama_context: n_batch       = 128
0.00.144.581 I llama_context: n_ubatch      = 128
0.00.144.581 I llama_context: causal_attn   = 1
0.00.144.582 I llama_context: flash_attn    = 0
0.00.144.584 I llama_context: freq_base     = 10000.0
0.00.144.585 I llama_context: freq_scale    = 1
0.00.144.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.879 I llama_context: graph nodes  = 1063
0.00.163.879 I llama_context: graph splits = 1
0.00.163.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.674 I 
0.00.202.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.768 I perplexity: tokenizing the input ..
0.00.211.562 I perplexity: tokenization took 8.789 ms
0.00.211.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.687 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.605 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.651 I llama_perf_context_print:        load time =     202.29 ms
0.02.157.653 I llama_perf_context_print: prompt eval time =    1942.53 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.157.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.658 I llama_perf_context_print:       total time =    1954.99 ms /   129 tokens

real	0m2.214s
user	0m15.895s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q5_K - Medium
0.00.029.870 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.304 I load: special tokens cache size = 25
0.00.095.993 I load: token to piece cache size = 0.2984 MB
0.00.096.013 I print_info: arch             = gptneox
0.00.096.014 I print_info: vocab_only       = 0
0.00.096.014 I print_info: n_ctx_train      = 2048
0.00.096.015 I print_info: n_embd           = 2048
0.00.096.015 I print_info: n_layer          = 24
0.00.096.035 I print_info: n_head           = 16
0.00.096.038 I print_info: n_head_kv        = 16
0.00.096.038 I print_info: n_rot            = 32
0.00.096.039 I print_info: n_swa            = 0
0.00.096.039 I print_info: n_swa_pattern    = 1
0.00.096.041 I print_info: n_embd_head_k    = 128
0.00.096.042 I print_info: n_embd_head_v    = 128
0.00.096.044 I print_info: n_gqa            = 1
0.00.096.046 I print_info: n_embd_k_gqa     = 2048
0.00.096.048 I print_info: n_embd_v_gqa     = 2048
0.00.096.049 I print_info: f_norm_eps       = 1.0e-05
0.00.096.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.051 I print_info: f_logit_scale    = 0.0e+00
0.00.096.052 I print_info: f_attn_scale     = 0.0e+00
0.00.096.054 I print_info: n_ff             = 8192
0.00.096.054 I print_info: n_expert         = 0
0.00.096.055 I print_info: n_expert_used    = 0
0.00.096.055 I print_info: causal attn      = 1
0.00.096.055 I print_info: pooling type     = 0
0.00.096.056 I print_info: rope type        = 2
0.00.096.056 I print_info: rope scaling     = linear
0.00.096.058 I print_info: freq_base_train  = 10000.0
0.00.096.058 I print_info: freq_scale_train = 1
0.00.096.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.059 I print_info: rope_finetuned   = unknown
0.00.096.060 I print_info: ssm_d_conv       = 0
0.00.096.060 I print_info: ssm_d_inner      = 0
0.00.096.061 I print_info: ssm_d_state      = 0
0.00.096.062 I print_info: ssm_dt_rank      = 0
0.00.096.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.063 I print_info: model type       = 1.4B
0.00.096.064 I print_info: model params     = 1.41 B
0.00.096.064 I print_info: general.name     = 1.4B
0.00.096.067 I print_info: vocab type       = BPE
0.00.096.068 I print_info: n_vocab          = 50304
0.00.096.068 I print_info: n_merges         = 50009
0.00.096.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: LF token         = 187 'Ċ'
0.00.096.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: max token length = 1024
0.00.096.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.550 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.181 I llama_context: constructing llama_context
0.00.146.189 I llama_context: n_seq_max     = 1
0.00.146.189 I llama_context: n_ctx         = 2048
0.00.146.190 I llama_context: n_ctx_per_seq = 2048
0.00.146.190 I llama_context: n_batch       = 2048
0.00.146.190 I llama_context: n_ubatch      = 512
0.00.146.191 I llama_context: causal_attn   = 1
0.00.146.192 I llama_context: flash_attn    = 0
0.00.146.194 I llama_context: freq_base     = 10000.0
0.00.146.195 I llama_context: freq_scale    = 1
0.00.146.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.677 I llama_context: graph nodes  = 1063
0.00.273.677 I llama_context: graph splits = 1
0.00.273.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.151 I main: llama threadpool init, n_threads = 8
0.00.331.165 I 
0.00.331.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.240 I 
0.00.331.325 I sampler seed: 1234
0.00.331.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.343 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.221.599 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.221.629 I llama_perf_context_print:        load time =     328.96 ms
0.02.221.656 I llama_perf_context_print: prompt eval time =     139.38 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.221.682 I llama_perf_context_print:        eval time =    1740.57 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.221.708 I llama_perf_context_print:       total time =    1892.16 ms /    70 tokens

real	0m2.303s
user	0m15.243s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_K - Medium
0.00.030.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.544 I load: special tokens cache size = 25
0.00.099.091 I load: token to piece cache size = 0.2984 MB
0.00.099.118 I print_info: arch             = gptneox
0.00.099.125 I print_info: vocab_only       = 0
0.00.099.125 I print_info: n_ctx_train      = 2048
0.00.099.126 I print_info: n_embd           = 2048
0.00.099.126 I print_info: n_layer          = 24
0.00.099.146 I print_info: n_head           = 16
0.00.099.155 I print_info: n_head_kv        = 16
0.00.099.155 I print_info: n_rot            = 32
0.00.099.156 I print_info: n_swa            = 0
0.00.099.156 I print_info: n_swa_pattern    = 1
0.00.099.156 I print_info: n_embd_head_k    = 128
0.00.099.157 I print_info: n_embd_head_v    = 128
0.00.099.160 I print_info: n_gqa            = 1
0.00.099.162 I print_info: n_embd_k_gqa     = 2048
0.00.099.164 I print_info: n_embd_v_gqa     = 2048
0.00.099.165 I print_info: f_norm_eps       = 1.0e-05
0.00.099.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.168 I print_info: f_logit_scale    = 0.0e+00
0.00.099.169 I print_info: f_attn_scale     = 0.0e+00
0.00.099.170 I print_info: n_ff             = 8192
0.00.099.171 I print_info: n_expert         = 0
0.00.099.171 I print_info: n_expert_used    = 0
0.00.099.172 I print_info: causal attn      = 1
0.00.099.172 I print_info: pooling type     = 0
0.00.099.173 I print_info: rope type        = 2
0.00.099.173 I print_info: rope scaling     = linear
0.00.099.176 I print_info: freq_base_train  = 10000.0
0.00.099.177 I print_info: freq_scale_train = 1
0.00.099.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.179 I print_info: rope_finetuned   = unknown
0.00.099.179 I print_info: ssm_d_conv       = 0
0.00.099.180 I print_info: ssm_d_inner      = 0
0.00.099.180 I print_info: ssm_d_state      = 0
0.00.099.180 I print_info: ssm_dt_rank      = 0
0.00.099.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.182 I print_info: model type       = 1.4B
0.00.099.183 I print_info: model params     = 1.41 B
0.00.099.183 I print_info: general.name     = 1.4B
0.00.099.187 I print_info: vocab type       = BPE
0.00.099.188 I print_info: n_vocab          = 50304
0.00.099.188 I print_info: n_merges         = 50009
0.00.099.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: LF token         = 187 'Ċ'
0.00.099.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: max token length = 1024
0.00.099.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.611 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.269 I llama_context: constructing llama_context
0.00.150.280 I llama_context: n_seq_max     = 1
0.00.150.280 I llama_context: n_ctx         = 128
0.00.150.281 I llama_context: n_ctx_per_seq = 128
0.00.150.281 I llama_context: n_batch       = 128
0.00.150.281 I llama_context: n_ubatch      = 128
0.00.150.282 I llama_context: causal_attn   = 1
0.00.150.283 I llama_context: flash_attn    = 0
0.00.150.285 I llama_context: freq_base     = 10000.0
0.00.150.286 I llama_context: freq_scale    = 1
0.00.150.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.381 I llama_context: graph nodes  = 1063
0.00.169.381 I llama_context: graph splits = 1
0.00.169.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.470 I 
0.00.217.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.564 I perplexity: tokenizing the input ..
0.00.226.393 I perplexity: tokenization took 8.823 ms
0.00.226.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.969 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.899 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.943 I llama_perf_context_print:        load time =     217.10 ms
0.02.784.951 I llama_perf_context_print: prompt eval time =    2554.97 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.784.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.953 I llama_perf_context_print:       total time =    2567.49 ms /   129 tokens

real	0m2.843s
user	0m20.876s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q6_K
0.00.029.750 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.981 I load: special tokens cache size = 25
0.00.095.510 I load: token to piece cache size = 0.2984 MB
0.00.095.530 I print_info: arch             = gptneox
0.00.095.531 I print_info: vocab_only       = 0
0.00.095.531 I print_info: n_ctx_train      = 2048
0.00.095.532 I print_info: n_embd           = 2048
0.00.095.532 I print_info: n_layer          = 24
0.00.095.551 I print_info: n_head           = 16
0.00.095.553 I print_info: n_head_kv        = 16
0.00.095.554 I print_info: n_rot            = 32
0.00.095.554 I print_info: n_swa            = 0
0.00.095.555 I print_info: n_swa_pattern    = 1
0.00.095.555 I print_info: n_embd_head_k    = 128
0.00.095.556 I print_info: n_embd_head_v    = 128
0.00.095.558 I print_info: n_gqa            = 1
0.00.095.560 I print_info: n_embd_k_gqa     = 2048
0.00.095.562 I print_info: n_embd_v_gqa     = 2048
0.00.095.563 I print_info: f_norm_eps       = 1.0e-05
0.00.095.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.565 I print_info: f_logit_scale    = 0.0e+00
0.00.095.566 I print_info: f_attn_scale     = 0.0e+00
0.00.095.568 I print_info: n_ff             = 8192
0.00.095.569 I print_info: n_expert         = 0
0.00.095.569 I print_info: n_expert_used    = 0
0.00.095.570 I print_info: causal attn      = 1
0.00.095.570 I print_info: pooling type     = 0
0.00.095.570 I print_info: rope type        = 2
0.00.095.571 I print_info: rope scaling     = linear
0.00.095.572 I print_info: freq_base_train  = 10000.0
0.00.095.573 I print_info: freq_scale_train = 1
0.00.095.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.574 I print_info: rope_finetuned   = unknown
0.00.095.575 I print_info: ssm_d_conv       = 0
0.00.095.576 I print_info: ssm_d_inner      = 0
0.00.095.576 I print_info: ssm_d_state      = 0
0.00.095.577 I print_info: ssm_dt_rank      = 0
0.00.095.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.578 I print_info: model type       = 1.4B
0.00.095.578 I print_info: model params     = 1.41 B
0.00.095.579 I print_info: general.name     = 1.4B
0.00.095.582 I print_info: vocab type       = BPE
0.00.095.583 I print_info: n_vocab          = 50304
0.00.095.583 I print_info: n_merges         = 50009
0.00.095.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.586 I print_info: LF token         = 187 'Ċ'
0.00.095.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.587 I print_info: max token length = 1024
0.00.095.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.919 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.457 I llama_context: constructing llama_context
0.00.153.465 I llama_context: n_seq_max     = 1
0.00.153.465 I llama_context: n_ctx         = 2048
0.00.153.465 I llama_context: n_ctx_per_seq = 2048
0.00.153.466 I llama_context: n_batch       = 2048
0.00.153.466 I llama_context: n_ubatch      = 512
0.00.153.467 I llama_context: causal_attn   = 1
0.00.153.467 I llama_context: flash_attn    = 0
0.00.153.469 I llama_context: freq_base     = 10000.0
0.00.153.470 I llama_context: freq_scale    = 1
0.00.153.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.943 I llama_context: graph nodes  = 1063
0.00.279.943 I llama_context: graph splits = 1
0.00.279.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.505 I main: llama threadpool init, n_threads = 8
0.00.340.520 I 
0.00.340.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.597 I 
0.00.340.682 I sampler seed: 1234
0.00.340.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.701 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.358.103 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.358.116 I llama_perf_context_print:        load time =     338.35 ms
0.02.358.125 I llama_perf_context_print: prompt eval time =     151.89 ms /     7 tokens (   21.70 ms per token,    46.09 tokens per second)
0.02.358.133 I llama_perf_context_print:        eval time =    1855.51 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.358.141 I llama_perf_context_print:       total time =    2019.28 ms /    70 tokens

real	0m2.444s
user	0m16.300s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q6_K
0.00.029.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.053 I load: special tokens cache size = 25
0.00.098.545 I load: token to piece cache size = 0.2984 MB
0.00.098.570 I print_info: arch             = gptneox
0.00.098.571 I print_info: vocab_only       = 0
0.00.098.571 I print_info: n_ctx_train      = 2048
0.00.098.572 I print_info: n_embd           = 2048
0.00.098.572 I print_info: n_layer          = 24
0.00.098.592 I print_info: n_head           = 16
0.00.098.600 I print_info: n_head_kv        = 16
0.00.098.600 I print_info: n_rot            = 32
0.00.098.601 I print_info: n_swa            = 0
0.00.098.601 I print_info: n_swa_pattern    = 1
0.00.098.602 I print_info: n_embd_head_k    = 128
0.00.098.602 I print_info: n_embd_head_v    = 128
0.00.098.604 I print_info: n_gqa            = 1
0.00.098.606 I print_info: n_embd_k_gqa     = 2048
0.00.098.608 I print_info: n_embd_v_gqa     = 2048
0.00.098.610 I print_info: f_norm_eps       = 1.0e-05
0.00.098.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.612 I print_info: f_logit_scale    = 0.0e+00
0.00.098.612 I print_info: f_attn_scale     = 0.0e+00
0.00.098.614 I print_info: n_ff             = 8192
0.00.098.614 I print_info: n_expert         = 0
0.00.098.614 I print_info: n_expert_used    = 0
0.00.098.615 I print_info: causal attn      = 1
0.00.098.615 I print_info: pooling type     = 0
0.00.098.615 I print_info: rope type        = 2
0.00.098.616 I print_info: rope scaling     = linear
0.00.098.617 I print_info: freq_base_train  = 10000.0
0.00.098.618 I print_info: freq_scale_train = 1
0.00.098.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.619 I print_info: rope_finetuned   = unknown
0.00.098.619 I print_info: ssm_d_conv       = 0
0.00.098.620 I print_info: ssm_d_inner      = 0
0.00.098.620 I print_info: ssm_d_state      = 0
0.00.098.621 I print_info: ssm_dt_rank      = 0
0.00.098.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.623 I print_info: model type       = 1.4B
0.00.098.624 I print_info: model params     = 1.41 B
0.00.098.624 I print_info: general.name     = 1.4B
0.00.098.627 I print_info: vocab type       = BPE
0.00.098.629 I print_info: n_vocab          = 50304
0.00.098.629 I print_info: n_merges         = 50009
0.00.098.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: LF token         = 187 'Ċ'
0.00.098.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: max token length = 1024
0.00.098.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.625 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.291 I llama_context: constructing llama_context
0.00.158.300 I llama_context: n_seq_max     = 1
0.00.158.300 I llama_context: n_ctx         = 128
0.00.158.301 I llama_context: n_ctx_per_seq = 128
0.00.158.301 I llama_context: n_batch       = 128
0.00.158.301 I llama_context: n_ubatch      = 128
0.00.158.302 I llama_context: causal_attn   = 1
0.00.158.302 I llama_context: flash_attn    = 0
0.00.158.305 I llama_context: freq_base     = 10000.0
0.00.158.305 I llama_context: freq_scale    = 1
0.00.158.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.490 I llama_context: graph nodes  = 1063
0.00.177.491 I llama_context: graph splits = 1
0.00.177.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.600 I 
0.00.228.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.695 I perplexity: tokenizing the input ..
0.00.237.529 I perplexity: tokenization took 8.829 ms
0.00.237.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.470 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.372 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.417 I llama_perf_context_print:        load time =     228.21 ms
0.02.964.420 I llama_perf_context_print: prompt eval time =    2723.34 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.964.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.423 I llama_perf_context_print:       total time =    2735.86 ms /   129 tokens

real	0m3.029s
user	0m22.266s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q4_0
0.00.029.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.611 I load: special tokens cache size = 25
0.00.099.140 I load: token to piece cache size = 0.2984 MB
0.00.099.165 I print_info: arch             = gptneox
0.00.099.166 I print_info: vocab_only       = 0
0.00.099.166 I print_info: n_ctx_train      = 2048
0.00.099.167 I print_info: n_embd           = 2048
0.00.099.167 I print_info: n_layer          = 24
0.00.099.187 I print_info: n_head           = 16
0.00.099.189 I print_info: n_head_kv        = 16
0.00.099.190 I print_info: n_rot            = 32
0.00.099.191 I print_info: n_swa            = 0
0.00.099.191 I print_info: n_swa_pattern    = 1
0.00.099.192 I print_info: n_embd_head_k    = 128
0.00.099.192 I print_info: n_embd_head_v    = 128
0.00.099.195 I print_info: n_gqa            = 1
0.00.099.196 I print_info: n_embd_k_gqa     = 2048
0.00.099.198 I print_info: n_embd_v_gqa     = 2048
0.00.099.200 I print_info: f_norm_eps       = 1.0e-05
0.00.099.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.202 I print_info: f_logit_scale    = 0.0e+00
0.00.099.203 I print_info: f_attn_scale     = 0.0e+00
0.00.099.204 I print_info: n_ff             = 8192
0.00.099.205 I print_info: n_expert         = 0
0.00.099.205 I print_info: n_expert_used    = 0
0.00.099.206 I print_info: causal attn      = 1
0.00.099.206 I print_info: pooling type     = 0
0.00.099.207 I print_info: rope type        = 2
0.00.099.207 I print_info: rope scaling     = linear
0.00.099.209 I print_info: freq_base_train  = 10000.0
0.00.099.209 I print_info: freq_scale_train = 1
0.00.099.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.210 I print_info: rope_finetuned   = unknown
0.00.099.211 I print_info: ssm_d_conv       = 0
0.00.099.211 I print_info: ssm_d_inner      = 0
0.00.099.211 I print_info: ssm_d_state      = 0
0.00.099.212 I print_info: ssm_dt_rank      = 0
0.00.099.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.213 I print_info: model type       = 1.4B
0.00.099.214 I print_info: model params     = 1.41 B
0.00.099.215 I print_info: general.name     = 1.4B
0.00.099.217 I print_info: vocab type       = BPE
0.00.099.218 I print_info: n_vocab          = 50304
0.00.099.219 I print_info: n_merges         = 50009
0.00.099.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: LF token         = 187 'Ċ'
0.00.099.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: max token length = 1024
0.00.099.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.314 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.328 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.501 I llama_context: constructing llama_context
0.00.526.510 I llama_context: n_seq_max     = 1
0.00.526.510 I llama_context: n_ctx         = 2048
0.00.526.511 I llama_context: n_ctx_per_seq = 2048
0.00.526.511 I llama_context: n_batch       = 2048
0.00.526.512 I llama_context: n_ubatch      = 512
0.00.526.512 I llama_context: causal_attn   = 1
0.00.526.512 I llama_context: flash_attn    = 0
0.00.526.517 I llama_context: freq_base     = 10000.0
0.00.526.518 I llama_context: freq_scale    = 1
0.00.526.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.619 I llama_context: graph nodes  = 1063
0.00.647.620 I llama_context: graph splits = 1
0.00.647.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.457 I llama_context: constructing llama_context
0.01.000.475 I llama_context: n_seq_max     = 1
0.01.000.476 I llama_context: n_ctx         = 2048
0.01.000.476 I llama_context: n_ctx_per_seq = 2048
0.01.000.477 I llama_context: n_batch       = 2048
0.01.000.477 I llama_context: n_ubatch      = 512
0.01.000.478 I llama_context: causal_attn   = 1
0.01.000.478 I llama_context: flash_attn    = 0
0.01.000.482 I llama_context: freq_base     = 10000.0
0.01.000.483 I llama_context: freq_scale    = 1
0.01.000.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.145 I llama_context: graph nodes  = 1063
0.01.122.145 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.531 I llama_context: constructing llama_context
0.01.429.552 I llama_context: n_seq_max     = 1
0.01.429.552 I llama_context: n_ctx         = 2048
0.01.429.553 I llama_context: n_ctx_per_seq = 2048
0.01.429.553 I llama_context: n_batch       = 2048
0.01.429.554 I llama_context: n_ubatch      = 512
0.01.429.554 I llama_context: causal_attn   = 1
0.01.429.555 I llama_context: flash_attn    = 0
0.01.429.559 I llama_context: freq_base     = 10000.0
0.01.429.560 I llama_context: freq_scale    = 1
0.01.429.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.479 I llama_context: graph nodes  = 1063
0.01.549.480 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.021s
user	0m6.430s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_0
0.00.030.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.002 I load: special tokens cache size = 25
0.00.099.605 I load: token to piece cache size = 0.2984 MB
0.00.099.633 I print_info: arch             = gptneox
0.00.099.634 I print_info: vocab_only       = 0
0.00.099.634 I print_info: n_ctx_train      = 2048
0.00.099.635 I print_info: n_embd           = 2048
0.00.099.635 I print_info: n_layer          = 24
0.00.099.655 I print_info: n_head           = 16
0.00.099.664 I print_info: n_head_kv        = 16
0.00.099.664 I print_info: n_rot            = 32
0.00.099.665 I print_info: n_swa            = 0
0.00.099.665 I print_info: n_swa_pattern    = 1
0.00.099.666 I print_info: n_embd_head_k    = 128
0.00.099.666 I print_info: n_embd_head_v    = 128
0.00.099.668 I print_info: n_gqa            = 1
0.00.099.670 I print_info: n_embd_k_gqa     = 2048
0.00.099.673 I print_info: n_embd_v_gqa     = 2048
0.00.099.675 I print_info: f_norm_eps       = 1.0e-05
0.00.099.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.677 I print_info: f_logit_scale    = 0.0e+00
0.00.099.677 I print_info: f_attn_scale     = 0.0e+00
0.00.099.678 I print_info: n_ff             = 8192
0.00.099.679 I print_info: n_expert         = 0
0.00.099.679 I print_info: n_expert_used    = 0
0.00.099.680 I print_info: causal attn      = 1
0.00.099.680 I print_info: pooling type     = 0
0.00.099.680 I print_info: rope type        = 2
0.00.099.681 I print_info: rope scaling     = linear
0.00.099.682 I print_info: freq_base_train  = 10000.0
0.00.099.683 I print_info: freq_scale_train = 1
0.00.099.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.685 I print_info: rope_finetuned   = unknown
0.00.099.686 I print_info: ssm_d_conv       = 0
0.00.099.686 I print_info: ssm_d_inner      = 0
0.00.099.686 I print_info: ssm_d_state      = 0
0.00.099.687 I print_info: ssm_dt_rank      = 0
0.00.099.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.688 I print_info: model type       = 1.4B
0.00.099.689 I print_info: model params     = 1.41 B
0.00.099.689 I print_info: general.name     = 1.4B
0.00.099.693 I print_info: vocab type       = BPE
0.00.099.694 I print_info: n_vocab          = 50304
0.00.099.694 I print_info: n_merges         = 50009
0.00.099.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: LF token         = 187 'Ċ'
0.00.099.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: max token length = 1024
0.00.099.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.648 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.657 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.643 I llama_context: constructing llama_context
0.00.523.654 I llama_context: n_seq_max     = 1
0.00.523.655 I llama_context: n_ctx         = 2048
0.00.523.655 I llama_context: n_ctx_per_seq = 2048
0.00.523.655 I llama_context: n_batch       = 2048
0.00.523.656 I llama_context: n_ubatch      = 512
0.00.523.656 I llama_context: causal_attn   = 1
0.00.523.656 I llama_context: flash_attn    = 1
0.00.523.660 I llama_context: freq_base     = 10000.0
0.00.523.661 I llama_context: freq_scale    = 1
0.00.523.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.972 I llama_context: graph nodes  = 968
0.00.643.973 I llama_context: graph splits = 1
0.00.643.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.268 I llama_context: constructing llama_context
0.00.985.286 I llama_context: n_seq_max     = 1
0.00.985.286 I llama_context: n_ctx         = 2048
0.00.985.287 I llama_context: n_ctx_per_seq = 2048
0.00.985.288 I llama_context: n_batch       = 2048
0.00.985.288 I llama_context: n_ubatch      = 512
0.00.985.289 I llama_context: causal_attn   = 1
0.00.985.289 I llama_context: flash_attn    = 1
0.00.985.293 I llama_context: freq_base     = 10000.0
0.00.985.294 I llama_context: freq_scale    = 1
0.00.985.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.093.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.985 I llama_context: graph nodes  = 968
0.01.102.985 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.523 I llama_context: constructing llama_context
0.01.399.548 I llama_context: n_seq_max     = 1
0.01.399.549 I llama_context: n_ctx         = 2048
0.01.399.549 I llama_context: n_ctx_per_seq = 2048
0.01.399.550 I llama_context: n_batch       = 2048
0.01.399.550 I llama_context: n_ubatch      = 512
0.01.399.551 I llama_context: causal_attn   = 1
0.01.399.551 I llama_context: flash_attn    = 1
0.01.399.555 I llama_context: freq_base     = 10000.0
0.01.399.556 I llama_context: freq_scale    = 1
0.01.399.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.509.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.775 I llama_context: graph nodes  = 968
0.01.518.775 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.237s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.36system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81543minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
