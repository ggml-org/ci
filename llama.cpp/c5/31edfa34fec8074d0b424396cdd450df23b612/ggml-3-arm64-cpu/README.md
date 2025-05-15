## Summary

- status:  SUCCESS ✅
- runtime: 5:16.14
- date:    Thu May 15 15:46:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c531edfa34fec8074d0b424396cdd450df23b612
- author:  Xuan-Son Nguyen
```
convert : fix conversion for llama 4 (#13567)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.56 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.51 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.08 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.31 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  71.66 sec*proc (31 tests)

Total Test time (real) =  71.67 sec

real	1m11.678s
user	1m23.194s
sys	0m0.987s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.95 sec*proc (31 tests)

Total Test time (real) =  25.96 sec

real	0m25.969s
user	0m26.982s
sys	0m0.970s
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
0.00.000.247 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.477 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.477 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.478 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.253 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.262 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.262 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.263 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.265 I llama_model_loader: - type  f32:  124 tensors
0.00.011.266 I llama_model_loader: - type  f16:   73 tensors
0.00.011.268 I print_info: file format = GGUF V3 (latest)
0.00.011.269 I print_info: file type   = F16
0.00.011.271 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.565 I load: special tokens cache size = 5
0.00.035.146 I load: token to piece cache size = 0.2032 MB
0.00.035.171 I print_info: arch             = bert
0.00.035.172 I print_info: vocab_only       = 0
0.00.035.172 I print_info: n_ctx_train      = 512
0.00.035.172 I print_info: n_embd           = 384
0.00.035.173 I print_info: n_layer          = 12
0.00.035.195 I print_info: n_head           = 12
0.00.035.203 I print_info: n_head_kv        = 12
0.00.035.203 I print_info: n_rot            = 32
0.00.035.204 I print_info: n_swa            = 0
0.00.035.204 I print_info: n_swa_pattern    = 1
0.00.035.205 I print_info: n_embd_head_k    = 32
0.00.035.205 I print_info: n_embd_head_v    = 32
0.00.035.207 I print_info: n_gqa            = 1
0.00.035.209 I print_info: n_embd_k_gqa     = 384
0.00.035.210 I print_info: n_embd_v_gqa     = 384
0.00.035.211 I print_info: f_norm_eps       = 1.0e-12
0.00.035.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.214 I print_info: f_logit_scale    = 0.0e+00
0.00.035.215 I print_info: f_attn_scale     = 0.0e+00
0.00.035.216 I print_info: n_ff             = 1536
0.00.035.217 I print_info: n_expert         = 0
0.00.035.217 I print_info: n_expert_used    = 0
0.00.035.217 I print_info: causal attn      = 0
0.00.035.218 I print_info: pooling type     = 2
0.00.035.218 I print_info: rope type        = 2
0.00.035.218 I print_info: rope scaling     = linear
0.00.035.220 I print_info: freq_base_train  = 10000.0
0.00.035.221 I print_info: freq_scale_train = 1
0.00.035.221 I print_info: n_ctx_orig_yarn  = 512
0.00.035.221 I print_info: rope_finetuned   = unknown
0.00.035.222 I print_info: ssm_d_conv       = 0
0.00.035.222 I print_info: ssm_d_inner      = 0
0.00.035.223 I print_info: ssm_d_state      = 0
0.00.035.224 I print_info: ssm_dt_rank      = 0
0.00.035.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.226 I print_info: model type       = 33M
0.00.035.227 I print_info: model params     = 33.21 M
0.00.035.228 I print_info: general.name     = Bge Small
0.00.035.231 I print_info: vocab type       = WPM
0.00.035.232 I print_info: n_vocab          = 30522
0.00.035.233 I print_info: n_merges         = 0
0.00.035.233 I print_info: BOS token        = 101 '[CLS]'
0.00.035.234 I print_info: UNK token        = 100 '[UNK]'
0.00.035.235 I print_info: SEP token        = 102 '[SEP]'
0.00.035.235 I print_info: PAD token        = 0 '[PAD]'
0.00.035.236 I print_info: MASK token       = 103 '[MASK]'
0.00.035.236 I print_info: LF token         = 0 '[PAD]'
0.00.035.237 I print_info: max token length = 21
0.00.035.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.085 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.048 I llama_context: constructing llama_context
0.00.042.056 I llama_context: n_seq_max     = 1
0.00.042.056 I llama_context: n_ctx         = 512
0.00.042.056 I llama_context: n_ctx_per_seq = 512
0.00.042.057 I llama_context: n_batch       = 2048
0.00.042.057 I llama_context: n_ubatch      = 2048
0.00.042.058 I llama_context: causal_attn   = 0
0.00.042.058 I llama_context: flash_attn    = 0
0.00.042.060 I llama_context: freq_base     = 10000.0
0.00.042.061 I llama_context: freq_scale    = 1
0.00.042.087 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.354 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.491 I 
0.00.053.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.947 I llama_perf_context_print:        load time =      53.18 ms
0.00.057.949 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.057.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.952 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.075s
user	0m0.082s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.446 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.505 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.193 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.194 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.195 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.195 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.196 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.198 I llama_model_loader: - type  f32:  124 tensors
0.00.011.198 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.200 I print_info: file format = GGUF V3 (latest)
0.00.011.201 I print_info: file type   = Q8_0
0.00.011.204 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.262 I load: special tokens cache size = 5
0.00.035.853 I load: token to piece cache size = 0.2032 MB
0.00.035.876 I print_info: arch             = bert
0.00.035.882 I print_info: vocab_only       = 0
0.00.035.883 I print_info: n_ctx_train      = 512
0.00.035.883 I print_info: n_embd           = 384
0.00.035.884 I print_info: n_layer          = 12
0.00.035.905 I print_info: n_head           = 12
0.00.035.913 I print_info: n_head_kv        = 12
0.00.035.914 I print_info: n_rot            = 32
0.00.035.914 I print_info: n_swa            = 0
0.00.035.914 I print_info: n_swa_pattern    = 1
0.00.035.915 I print_info: n_embd_head_k    = 32
0.00.035.915 I print_info: n_embd_head_v    = 32
0.00.035.917 I print_info: n_gqa            = 1
0.00.035.919 I print_info: n_embd_k_gqa     = 384
0.00.035.921 I print_info: n_embd_v_gqa     = 384
0.00.035.922 I print_info: f_norm_eps       = 1.0e-12
0.00.035.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.925 I print_info: f_logit_scale    = 0.0e+00
0.00.035.925 I print_info: f_attn_scale     = 0.0e+00
0.00.035.928 I print_info: n_ff             = 1536
0.00.035.928 I print_info: n_expert         = 0
0.00.035.929 I print_info: n_expert_used    = 0
0.00.035.930 I print_info: causal attn      = 0
0.00.035.930 I print_info: pooling type     = 2
0.00.035.930 I print_info: rope type        = 2
0.00.035.931 I print_info: rope scaling     = linear
0.00.035.932 I print_info: freq_base_train  = 10000.0
0.00.035.933 I print_info: freq_scale_train = 1
0.00.035.934 I print_info: n_ctx_orig_yarn  = 512
0.00.035.935 I print_info: rope_finetuned   = unknown
0.00.035.935 I print_info: ssm_d_conv       = 0
0.00.035.936 I print_info: ssm_d_inner      = 0
0.00.035.942 I print_info: ssm_d_state      = 0
0.00.035.942 I print_info: ssm_dt_rank      = 0
0.00.035.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.943 I print_info: model type       = 33M
0.00.035.944 I print_info: model params     = 33.21 M
0.00.035.945 I print_info: general.name     = Bge Small
0.00.035.948 I print_info: vocab type       = WPM
0.00.035.949 I print_info: n_vocab          = 30522
0.00.035.950 I print_info: n_merges         = 0
0.00.035.950 I print_info: BOS token        = 101 '[CLS]'
0.00.035.951 I print_info: UNK token        = 100 '[UNK]'
0.00.035.951 I print_info: SEP token        = 102 '[SEP]'
0.00.035.952 I print_info: PAD token        = 0 '[PAD]'
0.00.035.952 I print_info: MASK token       = 103 '[MASK]'
0.00.035.952 I print_info: LF token         = 0 '[PAD]'
0.00.035.953 I print_info: max token length = 21
0.00.035.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.901 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.788 I llama_context: constructing llama_context
0.00.040.796 I llama_context: n_seq_max     = 1
0.00.040.797 I llama_context: n_ctx         = 512
0.00.040.797 I llama_context: n_ctx_per_seq = 512
0.00.040.798 I llama_context: n_batch       = 2048
0.00.040.798 I llama_context: n_ubatch      = 2048
0.00.040.799 I llama_context: causal_attn   = 0
0.00.040.799 I llama_context: flash_attn    = 0
0.00.040.802 I llama_context: freq_base     = 10000.0
0.00.040.803 I llama_context: freq_scale    = 1
0.00.040.830 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.975 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.911 I 
0.00.051.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.288 I llama_perf_context_print:        load time =      51.59 ms
0.00.056.290 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3271.54 tokens per second)
0.00.056.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.292 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.071s
user	0m0.081s
sys	0m0.020s
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
0.00.000.234 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.842 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.879 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.879 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.880 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.883 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.885 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.886 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.894 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.896 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.897 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.898 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.709 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.710 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.711 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.712 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.712 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.714 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.717 I llama_model_loader: - type  f32:   40 tensors
0.00.028.717 I llama_model_loader: - type  f16:   30 tensors
0.00.028.720 I print_info: file format = GGUF V3 (latest)
0.00.028.721 I print_info: file type   = F16
0.00.028.725 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.094 W load: empty token at index 5
0.00.054.276 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.113 I load: special tokens cache size = 5
0.00.765.895 I load: token to piece cache size = 1.5060 MB
0.00.765.922 I print_info: arch             = jina-bert-v2
0.00.765.924 I print_info: vocab_only       = 0
0.00.765.925 I print_info: n_ctx_train      = 8192
0.00.765.926 I print_info: n_embd           = 384
0.00.765.926 I print_info: n_layer          = 4
0.00.765.946 I print_info: n_head           = 12
0.00.765.954 I print_info: n_head_kv        = 12
0.00.765.955 I print_info: n_rot            = 32
0.00.765.955 I print_info: n_swa            = 0
0.00.765.955 I print_info: n_swa_pattern    = 1
0.00.765.956 I print_info: n_embd_head_k    = 32
0.00.765.956 I print_info: n_embd_head_v    = 32
0.00.765.958 I print_info: n_gqa            = 1
0.00.765.960 I print_info: n_embd_k_gqa     = 384
0.00.765.962 I print_info: n_embd_v_gqa     = 384
0.00.765.964 I print_info: f_norm_eps       = 1.0e-12
0.00.765.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.966 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.966 I print_info: f_logit_scale    = 0.0e+00
0.00.765.967 I print_info: f_attn_scale     = 0.0e+00
0.00.765.969 I print_info: n_ff             = 1536
0.00.765.969 I print_info: n_expert         = 0
0.00.765.970 I print_info: n_expert_used    = 0
0.00.765.970 I print_info: causal attn      = 0
0.00.765.971 I print_info: pooling type     = -1
0.00.765.971 I print_info: rope type        = -1
0.00.765.972 I print_info: rope scaling     = linear
0.00.765.973 I print_info: freq_base_train  = 10000.0
0.00.765.974 I print_info: freq_scale_train = 1
0.00.765.975 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.975 I print_info: rope_finetuned   = unknown
0.00.765.975 I print_info: ssm_d_conv       = 0
0.00.765.976 I print_info: ssm_d_inner      = 0
0.00.765.977 I print_info: ssm_d_state      = 0
0.00.765.977 I print_info: ssm_dt_rank      = 0
0.00.765.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.978 I print_info: model type       = 33M
0.00.765.979 I print_info: model params     = 32.90 M
0.00.765.980 I print_info: general.name     = Jina Bert Implementation
0.00.765.983 I print_info: vocab type       = BPE
0.00.765.985 I print_info: n_vocab          = 61056
0.00.765.985 I print_info: n_merges         = 39382
0.00.765.986 I print_info: BOS token        = 0 '<s>'
0.00.765.986 I print_info: EOS token        = 2 '</s>'
0.00.765.987 I print_info: UNK token        = 3 '<unk>'
0.00.765.988 I print_info: SEP token        = 2 '</s>'
0.00.765.988 I print_info: PAD token        = 1 '<pad>'
0.00.765.989 I print_info: MASK token       = 4 '<mask>'
0.00.765.990 I print_info: EOG token        = 2 '</s>'
0.00.765.991 I print_info: max token length = 45
0.00.765.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.260 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.213 I llama_context: constructing llama_context
0.00.771.221 I llama_context: n_seq_max     = 1
0.00.771.222 I llama_context: n_ctx         = 8192
0.00.771.222 I llama_context: n_ctx_per_seq = 8192
0.00.771.223 I llama_context: n_batch       = 2048
0.00.771.223 I llama_context: n_ubatch      = 2048
0.00.771.223 I llama_context: causal_attn   = 0
0.00.771.224 I llama_context: flash_attn    = 0
0.00.771.226 I llama_context: freq_base     = 10000.0
0.00.771.227 I llama_context: freq_scale    = 1
0.00.771.251 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.178 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.206 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.605 I 
0.00.781.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.909 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.916 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.923 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.923 I main: number of tokens in prompt = 13
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


0.00.781.931 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.931 I main: number of tokens in prompt = 40
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


0.00.782.021 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.480 I llama_perf_context_print:        load time =     781.29 ms
0.00.788.490 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9736.18 tokens per second)
0.00.788.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.507 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.814s
user	0m0.834s
sys	0m0.033s
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
0.00.000.246 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type  f16:   98 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = all F32 (guessed)
0.00.030.370 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.625 I load: special tokens cache size = 25
0.00.101.070 I load: token to piece cache size = 0.2984 MB
0.00.101.095 I print_info: arch             = gptneox
0.00.101.102 I print_info: vocab_only       = 0
0.00.101.102 I print_info: n_ctx_train      = 2048
0.00.101.103 I print_info: n_embd           = 2048
0.00.101.103 I print_info: n_layer          = 24
0.00.101.125 I print_info: n_head           = 16
0.00.101.133 I print_info: n_head_kv        = 16
0.00.101.133 I print_info: n_rot            = 32
0.00.101.134 I print_info: n_swa            = 0
0.00.101.134 I print_info: n_swa_pattern    = 1
0.00.101.135 I print_info: n_embd_head_k    = 128
0.00.101.135 I print_info: n_embd_head_v    = 128
0.00.101.137 I print_info: n_gqa            = 1
0.00.101.139 I print_info: n_embd_k_gqa     = 2048
0.00.101.141 I print_info: n_embd_v_gqa     = 2048
0.00.101.142 I print_info: f_norm_eps       = 1.0e-05
0.00.101.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.145 I print_info: f_logit_scale    = 0.0e+00
0.00.101.146 I print_info: f_attn_scale     = 0.0e+00
0.00.101.147 I print_info: n_ff             = 8192
0.00.101.148 I print_info: n_expert         = 0
0.00.101.149 I print_info: n_expert_used    = 0
0.00.101.150 I print_info: causal attn      = 1
0.00.101.151 I print_info: pooling type     = 0
0.00.101.152 I print_info: rope type        = 2
0.00.101.153 I print_info: rope scaling     = linear
0.00.101.155 I print_info: freq_base_train  = 10000.0
0.00.101.156 I print_info: freq_scale_train = 1
0.00.101.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.157 I print_info: rope_finetuned   = unknown
0.00.101.157 I print_info: ssm_d_conv       = 0
0.00.101.158 I print_info: ssm_d_inner      = 0
0.00.101.158 I print_info: ssm_d_state      = 0
0.00.101.159 I print_info: ssm_dt_rank      = 0
0.00.101.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.160 I print_info: model type       = 1.4B
0.00.101.161 I print_info: model params     = 1.41 B
0.00.101.162 I print_info: general.name     = 1.4B
0.00.101.165 I print_info: vocab type       = BPE
0.00.101.166 I print_info: n_vocab          = 50304
0.00.101.167 I print_info: n_merges         = 50009
0.00.101.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: LF token         = 187 'Ċ'
0.00.101.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: max token length = 1024
0.00.101.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.135 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.833 I llama_context: constructing llama_context
0.00.276.841 I llama_context: n_seq_max     = 1
0.00.276.841 I llama_context: n_ctx         = 2048
0.00.276.842 I llama_context: n_ctx_per_seq = 2048
0.00.276.842 I llama_context: n_batch       = 2048
0.00.276.843 I llama_context: n_ubatch      = 512
0.00.276.843 I llama_context: causal_attn   = 1
0.00.276.844 I llama_context: flash_attn    = 0
0.00.276.847 I llama_context: freq_base     = 10000.0
0.00.276.847 I llama_context: freq_scale    = 1
0.00.276.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.400.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.456 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.534 I llama_context: graph nodes  = 1015
0.00.410.534 I llama_context: graph splits = 1
0.00.410.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.504 I main: llama threadpool init, n_threads = 8
0.00.474.522 I 
0.00.474.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.607 I 
0.00.474.697 I sampler seed: 1234
0.00.474.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.715 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.171.399 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.03.171.476 I llama_perf_context_print:        load time =     472.28 ms
0.03.171.487 I llama_perf_context_print: prompt eval time =     101.28 ms /     7 tokens (   14.47 ms per token,    69.11 tokens per second)
0.03.171.499 I llama_perf_context_print:        eval time =    2584.07 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.171.507 I llama_perf_context_print:       total time =    2698.66 ms /    70 tokens

real	0m3.341s
user	0m21.756s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type  f16:   98 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = all F32 (guessed)
0.00.030.080 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.598 I load: special tokens cache size = 25
0.00.100.121 I load: token to piece cache size = 0.2984 MB
0.00.100.149 I print_info: arch             = gptneox
0.00.100.155 I print_info: vocab_only       = 0
0.00.100.156 I print_info: n_ctx_train      = 2048
0.00.100.156 I print_info: n_embd           = 2048
0.00.100.157 I print_info: n_layer          = 24
0.00.100.180 I print_info: n_head           = 16
0.00.100.189 I print_info: n_head_kv        = 16
0.00.100.190 I print_info: n_rot            = 32
0.00.100.190 I print_info: n_swa            = 0
0.00.100.190 I print_info: n_swa_pattern    = 1
0.00.100.191 I print_info: n_embd_head_k    = 128
0.00.100.191 I print_info: n_embd_head_v    = 128
0.00.100.194 I print_info: n_gqa            = 1
0.00.100.196 I print_info: n_embd_k_gqa     = 2048
0.00.100.197 I print_info: n_embd_v_gqa     = 2048
0.00.100.199 I print_info: f_norm_eps       = 1.0e-05
0.00.100.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.202 I print_info: f_logit_scale    = 0.0e+00
0.00.100.203 I print_info: f_attn_scale     = 0.0e+00
0.00.100.204 I print_info: n_ff             = 8192
0.00.100.205 I print_info: n_expert         = 0
0.00.100.205 I print_info: n_expert_used    = 0
0.00.100.206 I print_info: causal attn      = 1
0.00.100.206 I print_info: pooling type     = 0
0.00.100.207 I print_info: rope type        = 2
0.00.100.207 I print_info: rope scaling     = linear
0.00.100.209 I print_info: freq_base_train  = 10000.0
0.00.100.209 I print_info: freq_scale_train = 1
0.00.100.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.210 I print_info: rope_finetuned   = unknown
0.00.100.211 I print_info: ssm_d_conv       = 0
0.00.100.211 I print_info: ssm_d_inner      = 0
0.00.100.212 I print_info: ssm_d_state      = 0
0.00.100.212 I print_info: ssm_dt_rank      = 0
0.00.100.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.215 I print_info: model type       = 1.4B
0.00.100.216 I print_info: model params     = 1.41 B
0.00.100.217 I print_info: general.name     = 1.4B
0.00.100.220 I print_info: vocab type       = BPE
0.00.100.221 I print_info: n_vocab          = 50304
0.00.100.222 I print_info: n_merges         = 50009
0.00.100.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: LF token         = 187 'Ċ'
0.00.100.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: max token length = 1024
0.00.100.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.213 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.869 I llama_context: constructing llama_context
0.00.274.880 I llama_context: n_seq_max     = 1
0.00.274.880 I llama_context: n_ctx         = 128
0.00.274.880 I llama_context: n_ctx_per_seq = 128
0.00.274.881 I llama_context: n_batch       = 128
0.00.274.881 I llama_context: n_ubatch      = 128
0.00.274.882 I llama_context: causal_attn   = 1
0.00.274.883 I llama_context: flash_attn    = 0
0.00.274.885 I llama_context: freq_base     = 10000.0
0.00.274.886 I llama_context: freq_scale    = 1
0.00.274.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.932 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.417 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.899 I llama_context: graph nodes  = 1015
0.00.293.899 I llama_context: graph splits = 1
0.00.293.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.465 I 
0.00.346.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.569 I perplexity: tokenizing the input ..
0.00.355.372 I perplexity: tokenization took 8.798 ms
0.00.355.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.707 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.679 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.722 I llama_perf_context_print:        load time =     346.09 ms
0.01.499.725 I llama_perf_context_print: prompt eval time =    1140.73 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.499.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.729 I llama_perf_context_print:       total time =    1153.28 ms /   129 tokens

real	0m1.643s
user	0m9.604s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.964 I print_info: file format = GGUF V3 (latest)
0.00.030.965 I print_info: file type   = Q8_0
0.00.030.968 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.792 I load: special tokens cache size = 25
0.00.107.004 I load: token to piece cache size = 0.2984 MB
0.00.107.037 I print_info: arch             = gptneox
0.00.107.038 I print_info: vocab_only       = 0
0.00.107.039 I print_info: n_ctx_train      = 2048
0.00.107.039 I print_info: n_embd           = 2048
0.00.107.040 I print_info: n_layer          = 24
0.00.107.061 I print_info: n_head           = 16
0.00.107.075 I print_info: n_head_kv        = 16
0.00.107.076 I print_info: n_rot            = 32
0.00.107.077 I print_info: n_swa            = 0
0.00.107.077 I print_info: n_swa_pattern    = 1
0.00.107.077 I print_info: n_embd_head_k    = 128
0.00.107.078 I print_info: n_embd_head_v    = 128
0.00.107.080 I print_info: n_gqa            = 1
0.00.107.082 I print_info: n_embd_k_gqa     = 2048
0.00.107.084 I print_info: n_embd_v_gqa     = 2048
0.00.107.086 I print_info: f_norm_eps       = 1.0e-05
0.00.107.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.089 I print_info: f_logit_scale    = 0.0e+00
0.00.107.089 I print_info: f_attn_scale     = 0.0e+00
0.00.107.091 I print_info: n_ff             = 8192
0.00.107.091 I print_info: n_expert         = 0
0.00.107.092 I print_info: n_expert_used    = 0
0.00.107.092 I print_info: causal attn      = 1
0.00.107.093 I print_info: pooling type     = 0
0.00.107.093 I print_info: rope type        = 2
0.00.107.093 I print_info: rope scaling     = linear
0.00.107.095 I print_info: freq_base_train  = 10000.0
0.00.107.095 I print_info: freq_scale_train = 1
0.00.107.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.096 I print_info: rope_finetuned   = unknown
0.00.107.097 I print_info: ssm_d_conv       = 0
0.00.107.097 I print_info: ssm_d_inner      = 0
0.00.107.098 I print_info: ssm_d_state      = 0
0.00.107.099 I print_info: ssm_dt_rank      = 0
0.00.107.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.100 I print_info: model type       = 1.4B
0.00.107.101 I print_info: model params     = 1.41 B
0.00.107.101 I print_info: general.name     = 1.4B
0.00.107.104 I print_info: vocab type       = BPE
0.00.107.105 I print_info: n_vocab          = 50304
0.00.107.106 I print_info: n_merges         = 50009
0.00.107.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.109 I print_info: LF token         = 187 'Ċ'
0.00.107.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: max token length = 1024
0.00.107.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.483 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.153 I llama_context: constructing llama_context
0.00.180.163 I llama_context: n_seq_max     = 1
0.00.180.164 I llama_context: n_ctx         = 2048
0.00.180.164 I llama_context: n_ctx_per_seq = 2048
0.00.180.165 I llama_context: n_batch       = 2048
0.00.180.165 I llama_context: n_ubatch      = 512
0.00.180.165 I llama_context: causal_attn   = 1
0.00.180.166 I llama_context: flash_attn    = 0
0.00.180.169 I llama_context: freq_base     = 10000.0
0.00.180.169 I llama_context: freq_scale    = 1
0.00.180.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.953 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.930 I llama_context: graph nodes  = 1015
0.00.313.930 I llama_context: graph splits = 1
0.00.313.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.338 I main: llama threadpool init, n_threads = 8
0.00.357.354 I 
0.00.357.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.433 I 
0.00.357.527 I sampler seed: 1234
0.00.357.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.546 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.027.868 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.02.027.881 I llama_perf_context_print:        load time =     355.06 ms
0.02.027.890 I llama_perf_context_print: prompt eval time =      74.13 ms /     7 tokens (   10.59 ms per token,    94.43 tokens per second)
0.02.027.899 I llama_perf_context_print:        eval time =    1585.57 ms /    63 runs   (   25.17 ms per token,    39.73 tokens per second)
0.02.027.914 I llama_perf_context_print:       total time =    1672.25 ms /    70 tokens

real	0m2.125s
user	0m13.462s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q8_0
0.00.030.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.274 I load: special tokens cache size = 25
0.00.100.155 I load: token to piece cache size = 0.2984 MB
0.00.100.179 I print_info: arch             = gptneox
0.00.100.184 I print_info: vocab_only       = 0
0.00.100.185 I print_info: n_ctx_train      = 2048
0.00.100.185 I print_info: n_embd           = 2048
0.00.100.186 I print_info: n_layer          = 24
0.00.100.207 I print_info: n_head           = 16
0.00.100.215 I print_info: n_head_kv        = 16
0.00.100.216 I print_info: n_rot            = 32
0.00.100.216 I print_info: n_swa            = 0
0.00.100.217 I print_info: n_swa_pattern    = 1
0.00.100.218 I print_info: n_embd_head_k    = 128
0.00.100.218 I print_info: n_embd_head_v    = 128
0.00.100.221 I print_info: n_gqa            = 1
0.00.100.222 I print_info: n_embd_k_gqa     = 2048
0.00.100.224 I print_info: n_embd_v_gqa     = 2048
0.00.100.226 I print_info: f_norm_eps       = 1.0e-05
0.00.100.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.229 I print_info: f_logit_scale    = 0.0e+00
0.00.100.229 I print_info: f_attn_scale     = 0.0e+00
0.00.100.230 I print_info: n_ff             = 8192
0.00.100.231 I print_info: n_expert         = 0
0.00.100.231 I print_info: n_expert_used    = 0
0.00.100.232 I print_info: causal attn      = 1
0.00.100.233 I print_info: pooling type     = 0
0.00.100.233 I print_info: rope type        = 2
0.00.100.233 I print_info: rope scaling     = linear
0.00.100.235 I print_info: freq_base_train  = 10000.0
0.00.100.235 I print_info: freq_scale_train = 1
0.00.100.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.237 I print_info: rope_finetuned   = unknown
0.00.100.237 I print_info: ssm_d_conv       = 0
0.00.100.238 I print_info: ssm_d_inner      = 0
0.00.100.238 I print_info: ssm_d_state      = 0
0.00.100.238 I print_info: ssm_dt_rank      = 0
0.00.100.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.240 I print_info: model type       = 1.4B
0.00.100.241 I print_info: model params     = 1.41 B
0.00.100.241 I print_info: general.name     = 1.4B
0.00.100.245 I print_info: vocab type       = BPE
0.00.100.246 I print_info: n_vocab          = 50304
0.00.100.247 I print_info: n_merges         = 50009
0.00.100.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: LF token         = 187 'Ċ'
0.00.100.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.251 I print_info: max token length = 1024
0.00.100.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.322 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.953 I llama_context: constructing llama_context
0.00.173.961 I llama_context: n_seq_max     = 1
0.00.173.961 I llama_context: n_ctx         = 128
0.00.173.962 I llama_context: n_ctx_per_seq = 128
0.00.173.962 I llama_context: n_batch       = 128
0.00.173.962 I llama_context: n_ubatch      = 128
0.00.173.963 I llama_context: causal_attn   = 1
0.00.173.963 I llama_context: flash_attn    = 0
0.00.173.966 I llama_context: freq_base     = 10000.0
0.00.173.967 I llama_context: freq_scale    = 1
0.00.173.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.009 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.182.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.594 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.426 I llama_context: graph nodes  = 1015
0.00.193.427 I llama_context: graph splits = 1
0.00.193.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.125 I 
0.00.227.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.227 I perplexity: tokenizing the input ..
0.00.236.016 I perplexity: tokenization took 8.784 ms
0.00.236.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.177 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.105 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.147 I llama_perf_context_print:        load time =     226.77 ms
0.01.391.149 I llama_perf_context_print: prompt eval time =    1151.57 ms /   128 tokens (    9.00 ms per token,   111.15 tokens per second)
0.01.391.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.152 I llama_perf_context_print:       total time =    1164.04 ms /   129 tokens

real	0m1.463s
user	0m9.562s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q4_0
0.00.030.058 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.191 I load: special tokens cache size = 25
0.00.098.965 I load: token to piece cache size = 0.2984 MB
0.00.098.994 I print_info: arch             = gptneox
0.00.098.995 I print_info: vocab_only       = 0
0.00.098.996 I print_info: n_ctx_train      = 2048
0.00.098.997 I print_info: n_embd           = 2048
0.00.098.997 I print_info: n_layer          = 24
0.00.099.018 I print_info: n_head           = 16
0.00.099.029 I print_info: n_head_kv        = 16
0.00.099.030 I print_info: n_rot            = 32
0.00.099.030 I print_info: n_swa            = 0
0.00.099.031 I print_info: n_swa_pattern    = 1
0.00.099.031 I print_info: n_embd_head_k    = 128
0.00.099.032 I print_info: n_embd_head_v    = 128
0.00.099.034 I print_info: n_gqa            = 1
0.00.099.036 I print_info: n_embd_k_gqa     = 2048
0.00.099.037 I print_info: n_embd_v_gqa     = 2048
0.00.099.039 I print_info: f_norm_eps       = 1.0e-05
0.00.099.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.042 I print_info: f_logit_scale    = 0.0e+00
0.00.099.042 I print_info: f_attn_scale     = 0.0e+00
0.00.099.044 I print_info: n_ff             = 8192
0.00.099.044 I print_info: n_expert         = 0
0.00.099.044 I print_info: n_expert_used    = 0
0.00.099.045 I print_info: causal attn      = 1
0.00.099.045 I print_info: pooling type     = 0
0.00.099.045 I print_info: rope type        = 2
0.00.099.046 I print_info: rope scaling     = linear
0.00.099.047 I print_info: freq_base_train  = 10000.0
0.00.099.048 I print_info: freq_scale_train = 1
0.00.099.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.049 I print_info: rope_finetuned   = unknown
0.00.099.049 I print_info: ssm_d_conv       = 0
0.00.099.050 I print_info: ssm_d_inner      = 0
0.00.099.050 I print_info: ssm_d_state      = 0
0.00.099.051 I print_info: ssm_dt_rank      = 0
0.00.099.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.052 I print_info: model type       = 1.4B
0.00.099.053 I print_info: model params     = 1.41 B
0.00.099.054 I print_info: general.name     = 1.4B
0.00.099.056 I print_info: vocab type       = BPE
0.00.099.058 I print_info: n_vocab          = 50304
0.00.099.058 I print_info: n_merges         = 50009
0.00.099.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: LF token         = 187 'Ċ'
0.00.099.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: max token length = 1024
0.00.099.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.799 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.811 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.839 I llama_context: constructing llama_context
0.00.521.848 I llama_context: n_seq_max     = 1
0.00.521.848 I llama_context: n_ctx         = 2048
0.00.521.849 I llama_context: n_ctx_per_seq = 2048
0.00.521.849 I llama_context: n_batch       = 2048
0.00.521.850 I llama_context: n_ubatch      = 512
0.00.521.850 I llama_context: causal_attn   = 1
0.00.521.851 I llama_context: flash_attn    = 0
0.00.521.856 I llama_context: freq_base     = 10000.0
0.00.521.856 I llama_context: freq_scale    = 1
0.00.521.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.635.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.796 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.263 I llama_context: graph nodes  = 1015
0.00.645.263 I llama_context: graph splits = 1
0.00.645.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.441 I main: llama threadpool init, n_threads = 8
0.00.679.458 I 
0.00.679.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.529 I 
0.00.679.622 I sampler seed: 1234
0.00.679.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.642 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.726.734 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.726.746 I llama_perf_context_print:        load time =     677.27 ms
0.01.726.755 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.22 tokens per second)
0.01.726.770 I llama_perf_context_print:        eval time =     994.36 ms /    63 runs   (   15.78 ms per token,    63.36 tokens per second)
0.01.726.778 I llama_perf_context_print:       total time =    1048.98 ms /    70 tokens

real	0m1.837s
user	0m8.525s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q4_0
0.00.029.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.159 I load: special tokens cache size = 25
0.00.100.104 I load: token to piece cache size = 0.2984 MB
0.00.100.131 I print_info: arch             = gptneox
0.00.100.137 I print_info: vocab_only       = 0
0.00.100.138 I print_info: n_ctx_train      = 2048
0.00.100.138 I print_info: n_embd           = 2048
0.00.100.139 I print_info: n_layer          = 24
0.00.100.161 I print_info: n_head           = 16
0.00.100.168 I print_info: n_head_kv        = 16
0.00.100.169 I print_info: n_rot            = 32
0.00.100.169 I print_info: n_swa            = 0
0.00.100.170 I print_info: n_swa_pattern    = 1
0.00.100.170 I print_info: n_embd_head_k    = 128
0.00.100.170 I print_info: n_embd_head_v    = 128
0.00.100.172 I print_info: n_gqa            = 1
0.00.100.174 I print_info: n_embd_k_gqa     = 2048
0.00.100.176 I print_info: n_embd_v_gqa     = 2048
0.00.100.178 I print_info: f_norm_eps       = 1.0e-05
0.00.100.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.180 I print_info: f_logit_scale    = 0.0e+00
0.00.100.182 I print_info: f_attn_scale     = 0.0e+00
0.00.100.183 I print_info: n_ff             = 8192
0.00.100.184 I print_info: n_expert         = 0
0.00.100.184 I print_info: n_expert_used    = 0
0.00.100.185 I print_info: causal attn      = 1
0.00.100.185 I print_info: pooling type     = 0
0.00.100.187 I print_info: rope type        = 2
0.00.100.187 I print_info: rope scaling     = linear
0.00.100.189 I print_info: freq_base_train  = 10000.0
0.00.100.190 I print_info: freq_scale_train = 1
0.00.100.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.191 I print_info: rope_finetuned   = unknown
0.00.100.191 I print_info: ssm_d_conv       = 0
0.00.100.192 I print_info: ssm_d_inner      = 0
0.00.100.193 I print_info: ssm_d_state      = 0
0.00.100.193 I print_info: ssm_dt_rank      = 0
0.00.100.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.194 I print_info: model type       = 1.4B
0.00.100.195 I print_info: model params     = 1.41 B
0.00.100.195 I print_info: general.name     = 1.4B
0.00.100.198 I print_info: vocab type       = BPE
0.00.100.200 I print_info: n_vocab          = 50304
0.00.100.200 I print_info: n_merges         = 50009
0.00.100.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: LF token         = 187 'Ċ'
0.00.100.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: max token length = 1024
0.00.100.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.279 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.293 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.226 I llama_context: constructing llama_context
0.00.526.236 I llama_context: n_seq_max     = 1
0.00.526.236 I llama_context: n_ctx         = 128
0.00.526.237 I llama_context: n_ctx_per_seq = 128
0.00.526.237 I llama_context: n_batch       = 128
0.00.526.238 I llama_context: n_ubatch      = 128
0.00.526.238 I llama_context: causal_attn   = 1
0.00.526.238 I llama_context: flash_attn    = 0
0.00.526.244 I llama_context: freq_base     = 10000.0
0.00.526.244 I llama_context: freq_scale    = 1
0.00.526.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.291 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.485 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.820 I llama_context: graph nodes  = 1015
0.00.542.821 I llama_context: graph splits = 1
0.00.542.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.687 I 
0.00.566.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.787 I perplexity: tokenizing the input ..
0.00.575.609 I perplexity: tokenization took 8.816 ms
0.00.575.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.383 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.368 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.410 I llama_perf_context_print:        load time =     566.33 ms
0.01.105.412 I llama_perf_context_print: prompt eval time =     526.17 ms /   128 tokens (    4.11 ms per token,   243.27 tokens per second)
0.01.105.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.414 I llama_perf_context_print:       total time =     538.75 ms /   129 tokens

real	0m1.198s
user	0m4.654s
sys	0m0.360s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.800 I print_info: file format = GGUF V3 (latest)
0.00.030.801 I print_info: file type   = Q4_1
0.00.030.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.041 I load: special tokens cache size = 25
0.00.104.644 I load: token to piece cache size = 0.2984 MB
0.00.104.672 I print_info: arch             = gptneox
0.00.104.678 I print_info: vocab_only       = 0
0.00.104.679 I print_info: n_ctx_train      = 2048
0.00.104.680 I print_info: n_embd           = 2048
0.00.104.680 I print_info: n_layer          = 24
0.00.104.700 I print_info: n_head           = 16
0.00.104.710 I print_info: n_head_kv        = 16
0.00.104.710 I print_info: n_rot            = 32
0.00.104.711 I print_info: n_swa            = 0
0.00.104.711 I print_info: n_swa_pattern    = 1
0.00.104.712 I print_info: n_embd_head_k    = 128
0.00.104.712 I print_info: n_embd_head_v    = 128
0.00.104.714 I print_info: n_gqa            = 1
0.00.104.716 I print_info: n_embd_k_gqa     = 2048
0.00.104.718 I print_info: n_embd_v_gqa     = 2048
0.00.104.720 I print_info: f_norm_eps       = 1.0e-05
0.00.104.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.723 I print_info: f_logit_scale    = 0.0e+00
0.00.104.723 I print_info: f_attn_scale     = 0.0e+00
0.00.104.725 I print_info: n_ff             = 8192
0.00.104.725 I print_info: n_expert         = 0
0.00.104.726 I print_info: n_expert_used    = 0
0.00.104.727 I print_info: causal attn      = 1
0.00.104.728 I print_info: pooling type     = 0
0.00.104.728 I print_info: rope type        = 2
0.00.104.729 I print_info: rope scaling     = linear
0.00.104.731 I print_info: freq_base_train  = 10000.0
0.00.104.731 I print_info: freq_scale_train = 1
0.00.104.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.732 I print_info: rope_finetuned   = unknown
0.00.104.733 I print_info: ssm_d_conv       = 0
0.00.104.733 I print_info: ssm_d_inner      = 0
0.00.104.734 I print_info: ssm_d_state      = 0
0.00.104.734 I print_info: ssm_dt_rank      = 0
0.00.104.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.736 I print_info: model type       = 1.4B
0.00.104.737 I print_info: model params     = 1.41 B
0.00.104.737 I print_info: general.name     = 1.4B
0.00.104.741 I print_info: vocab type       = BPE
0.00.104.742 I print_info: n_vocab          = 50304
0.00.104.742 I print_info: n_merges         = 50009
0.00.104.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.749 I print_info: LF token         = 187 'Ċ'
0.00.104.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.751 I print_info: max token length = 1024
0.00.104.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.244 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.887 I llama_context: constructing llama_context
0.00.148.897 I llama_context: n_seq_max     = 1
0.00.148.897 I llama_context: n_ctx         = 2048
0.00.148.898 I llama_context: n_ctx_per_seq = 2048
0.00.148.898 I llama_context: n_batch       = 2048
0.00.148.899 I llama_context: n_ubatch      = 512
0.00.148.899 I llama_context: causal_attn   = 1
0.00.148.900 I llama_context: flash_attn    = 0
0.00.148.903 I llama_context: freq_base     = 10000.0
0.00.148.903 I llama_context: freq_scale    = 1
0.00.148.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.948 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.403 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.318 I llama_context: graph nodes  = 1015
0.00.281.318 I llama_context: graph splits = 1
0.00.281.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.386 I main: llama threadpool init, n_threads = 8
0.00.332.403 I 
0.00.332.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.489 I 
0.00.332.581 I sampler seed: 1234
0.00.332.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.607 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.971 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.938.986 I llama_perf_context_print:        load time =     330.19 ms
0.01.938.995 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.98 tokens per second)
0.01.939.009 I llama_perf_context_print:        eval time =    1482.99 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.939.017 I llama_perf_context_print:       total time =    1608.31 ms /    70 tokens

real	0m2.016s
user	0m12.974s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q4_1
0.00.029.885 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.090 I load: special tokens cache size = 25
0.00.099.624 I load: token to piece cache size = 0.2984 MB
0.00.099.650 I print_info: arch             = gptneox
0.00.099.655 I print_info: vocab_only       = 0
0.00.099.655 I print_info: n_ctx_train      = 2048
0.00.099.656 I print_info: n_embd           = 2048
0.00.099.656 I print_info: n_layer          = 24
0.00.099.677 I print_info: n_head           = 16
0.00.099.684 I print_info: n_head_kv        = 16
0.00.099.684 I print_info: n_rot            = 32
0.00.099.685 I print_info: n_swa            = 0
0.00.099.685 I print_info: n_swa_pattern    = 1
0.00.099.686 I print_info: n_embd_head_k    = 128
0.00.099.686 I print_info: n_embd_head_v    = 128
0.00.099.688 I print_info: n_gqa            = 1
0.00.099.689 I print_info: n_embd_k_gqa     = 2048
0.00.099.691 I print_info: n_embd_v_gqa     = 2048
0.00.099.693 I print_info: f_norm_eps       = 1.0e-05
0.00.099.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.695 I print_info: f_logit_scale    = 0.0e+00
0.00.099.696 I print_info: f_attn_scale     = 0.0e+00
0.00.099.697 I print_info: n_ff             = 8192
0.00.099.698 I print_info: n_expert         = 0
0.00.099.698 I print_info: n_expert_used    = 0
0.00.099.698 I print_info: causal attn      = 1
0.00.099.699 I print_info: pooling type     = 0
0.00.099.699 I print_info: rope type        = 2
0.00.099.699 I print_info: rope scaling     = linear
0.00.099.701 I print_info: freq_base_train  = 10000.0
0.00.099.701 I print_info: freq_scale_train = 1
0.00.099.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.702 I print_info: rope_finetuned   = unknown
0.00.099.702 I print_info: ssm_d_conv       = 0
0.00.099.703 I print_info: ssm_d_inner      = 0
0.00.099.703 I print_info: ssm_d_state      = 0
0.00.099.703 I print_info: ssm_dt_rank      = 0
0.00.099.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.704 I print_info: model type       = 1.4B
0.00.099.705 I print_info: model params     = 1.41 B
0.00.099.706 I print_info: general.name     = 1.4B
0.00.099.709 I print_info: vocab type       = BPE
0.00.099.710 I print_info: n_vocab          = 50304
0.00.099.711 I print_info: n_merges         = 50009
0.00.099.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.713 I print_info: LF token         = 187 'Ċ'
0.00.099.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: max token length = 1024
0.00.099.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.366 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.033 I llama_context: constructing llama_context
0.00.144.043 I llama_context: n_seq_max     = 1
0.00.144.043 I llama_context: n_ctx         = 128
0.00.144.043 I llama_context: n_ctx_per_seq = 128
0.00.144.044 I llama_context: n_batch       = 128
0.00.144.044 I llama_context: n_ubatch      = 128
0.00.144.044 I llama_context: causal_attn   = 1
0.00.144.045 I llama_context: flash_attn    = 0
0.00.144.047 I llama_context: freq_base     = 10000.0
0.00.144.048 I llama_context: freq_scale    = 1
0.00.144.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.093 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.605 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.540 I llama_context: graph nodes  = 1015
0.00.163.540 I llama_context: graph splits = 1
0.00.163.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.494 I 
0.00.204.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.595 I perplexity: tokenizing the input ..
0.00.213.377 I perplexity: tokenization took 8.776 ms
0.00.213.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.432 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.392 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.436 I llama_perf_context_print:        load time =     204.14 ms
0.02.270.438 I llama_perf_context_print: prompt eval time =    2053.47 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.270.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.440 I llama_perf_context_print:       total time =    2065.96 ms /   129 tokens

real	0m2.325s
user	0m16.800s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q5_0
0.00.030.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.554 I load: special tokens cache size = 25
0.00.099.140 I load: token to piece cache size = 0.2984 MB
0.00.099.168 I print_info: arch             = gptneox
0.00.099.175 I print_info: vocab_only       = 0
0.00.099.176 I print_info: n_ctx_train      = 2048
0.00.099.176 I print_info: n_embd           = 2048
0.00.099.177 I print_info: n_layer          = 24
0.00.099.198 I print_info: n_head           = 16
0.00.099.206 I print_info: n_head_kv        = 16
0.00.099.207 I print_info: n_rot            = 32
0.00.099.207 I print_info: n_swa            = 0
0.00.099.208 I print_info: n_swa_pattern    = 1
0.00.099.208 I print_info: n_embd_head_k    = 128
0.00.099.209 I print_info: n_embd_head_v    = 128
0.00.099.211 I print_info: n_gqa            = 1
0.00.099.213 I print_info: n_embd_k_gqa     = 2048
0.00.099.215 I print_info: n_embd_v_gqa     = 2048
0.00.099.216 I print_info: f_norm_eps       = 1.0e-05
0.00.099.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.219 I print_info: f_logit_scale    = 0.0e+00
0.00.099.219 I print_info: f_attn_scale     = 0.0e+00
0.00.099.221 I print_info: n_ff             = 8192
0.00.099.221 I print_info: n_expert         = 0
0.00.099.221 I print_info: n_expert_used    = 0
0.00.099.222 I print_info: causal attn      = 1
0.00.099.223 I print_info: pooling type     = 0
0.00.099.223 I print_info: rope type        = 2
0.00.099.223 I print_info: rope scaling     = linear
0.00.099.225 I print_info: freq_base_train  = 10000.0
0.00.099.226 I print_info: freq_scale_train = 1
0.00.099.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.226 I print_info: rope_finetuned   = unknown
0.00.099.227 I print_info: ssm_d_conv       = 0
0.00.099.228 I print_info: ssm_d_inner      = 0
0.00.099.228 I print_info: ssm_d_state      = 0
0.00.099.229 I print_info: ssm_dt_rank      = 0
0.00.099.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.230 I print_info: model type       = 1.4B
0.00.099.231 I print_info: model params     = 1.41 B
0.00.099.231 I print_info: general.name     = 1.4B
0.00.099.234 I print_info: vocab type       = BPE
0.00.099.236 I print_info: n_vocab          = 50304
0.00.099.236 I print_info: n_merges         = 50009
0.00.099.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: LF token         = 187 'Ċ'
0.00.099.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: max token length = 1024
0.00.099.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.114 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.765 I llama_context: constructing llama_context
0.00.146.774 I llama_context: n_seq_max     = 1
0.00.146.775 I llama_context: n_ctx         = 2048
0.00.146.775 I llama_context: n_ctx_per_seq = 2048
0.00.146.776 I llama_context: n_batch       = 2048
0.00.146.776 I llama_context: n_ubatch      = 512
0.00.146.776 I llama_context: causal_attn   = 1
0.00.146.777 I llama_context: flash_attn    = 0
0.00.146.780 I llama_context: freq_base     = 10000.0
0.00.146.780 I llama_context: freq_scale    = 1
0.00.146.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.816 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.783 I llama_context: graph nodes  = 1015
0.00.278.783 I llama_context: graph splits = 1
0.00.278.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.483 I main: llama threadpool init, n_threads = 8
0.00.339.501 I 
0.00.339.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.588 I 
0.00.339.678 I sampler seed: 1234
0.00.339.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.719 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.301 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.316.314 I llama_perf_context_print:        load time =     337.26 ms
0.02.316.323 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.316.333 I llama_perf_context_print:        eval time =    1817.24 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.316.348 I llama_perf_context_print:       total time =    1978.53 ms /    70 tokens

real	0m2.395s
user	0m16.005s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q5_0
0.00.029.699 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.818 I load: special tokens cache size = 25
0.00.099.471 I load: token to piece cache size = 0.2984 MB
0.00.099.503 I print_info: arch             = gptneox
0.00.099.509 I print_info: vocab_only       = 0
0.00.099.509 I print_info: n_ctx_train      = 2048
0.00.099.510 I print_info: n_embd           = 2048
0.00.099.510 I print_info: n_layer          = 24
0.00.099.532 I print_info: n_head           = 16
0.00.099.540 I print_info: n_head_kv        = 16
0.00.099.540 I print_info: n_rot            = 32
0.00.099.540 I print_info: n_swa            = 0
0.00.099.541 I print_info: n_swa_pattern    = 1
0.00.099.541 I print_info: n_embd_head_k    = 128
0.00.099.542 I print_info: n_embd_head_v    = 128
0.00.099.545 I print_info: n_gqa            = 1
0.00.099.547 I print_info: n_embd_k_gqa     = 2048
0.00.099.548 I print_info: n_embd_v_gqa     = 2048
0.00.099.550 I print_info: f_norm_eps       = 1.0e-05
0.00.099.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.553 I print_info: f_logit_scale    = 0.0e+00
0.00.099.554 I print_info: f_attn_scale     = 0.0e+00
0.00.099.555 I print_info: n_ff             = 8192
0.00.099.556 I print_info: n_expert         = 0
0.00.099.556 I print_info: n_expert_used    = 0
0.00.099.556 I print_info: causal attn      = 1
0.00.099.557 I print_info: pooling type     = 0
0.00.099.557 I print_info: rope type        = 2
0.00.099.558 I print_info: rope scaling     = linear
0.00.099.560 I print_info: freq_base_train  = 10000.0
0.00.099.560 I print_info: freq_scale_train = 1
0.00.099.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.562 I print_info: rope_finetuned   = unknown
0.00.099.563 I print_info: ssm_d_conv       = 0
0.00.099.563 I print_info: ssm_d_inner      = 0
0.00.099.563 I print_info: ssm_d_state      = 0
0.00.099.564 I print_info: ssm_dt_rank      = 0
0.00.099.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.565 I print_info: model type       = 1.4B
0.00.099.566 I print_info: model params     = 1.41 B
0.00.099.566 I print_info: general.name     = 1.4B
0.00.099.570 I print_info: vocab type       = BPE
0.00.099.571 I print_info: n_vocab          = 50304
0.00.099.572 I print_info: n_merges         = 50009
0.00.099.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: LF token         = 187 'Ċ'
0.00.099.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.576 I print_info: max token length = 1024
0.00.099.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.969 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.545 I llama_context: constructing llama_context
0.00.147.554 I llama_context: n_seq_max     = 1
0.00.147.554 I llama_context: n_ctx         = 128
0.00.147.555 I llama_context: n_ctx_per_seq = 128
0.00.147.555 I llama_context: n_batch       = 128
0.00.147.555 I llama_context: n_ubatch      = 128
0.00.147.556 I llama_context: causal_attn   = 1
0.00.147.556 I llama_context: flash_attn    = 0
0.00.147.559 I llama_context: freq_base     = 10000.0
0.00.147.560 I llama_context: freq_scale    = 1
0.00.147.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.604 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.238 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.091 I llama_context: graph nodes  = 1015
0.00.167.092 I llama_context: graph splits = 1
0.00.167.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.972 I 
0.00.218.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.077 I perplexity: tokenizing the input ..
0.00.226.875 I perplexity: tokenization took 8.792 ms
0.00.226.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.694 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.677 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.717 I llama_perf_context_print:        load time =     217.61 ms
0.02.921.719 I llama_perf_context_print: prompt eval time =    2691.20 ms /   128 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.921.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.721 I llama_perf_context_print:       total time =    2703.77 ms /   129 tokens

real	0m2.978s
user	0m21.974s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q5_1
0.00.030.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.282 I load: special tokens cache size = 25
0.00.098.885 I load: token to piece cache size = 0.2984 MB
0.00.098.912 I print_info: arch             = gptneox
0.00.098.918 I print_info: vocab_only       = 0
0.00.098.918 I print_info: n_ctx_train      = 2048
0.00.098.919 I print_info: n_embd           = 2048
0.00.098.919 I print_info: n_layer          = 24
0.00.098.942 I print_info: n_head           = 16
0.00.098.949 I print_info: n_head_kv        = 16
0.00.098.950 I print_info: n_rot            = 32
0.00.098.950 I print_info: n_swa            = 0
0.00.098.951 I print_info: n_swa_pattern    = 1
0.00.098.951 I print_info: n_embd_head_k    = 128
0.00.098.951 I print_info: n_embd_head_v    = 128
0.00.098.954 I print_info: n_gqa            = 1
0.00.098.956 I print_info: n_embd_k_gqa     = 2048
0.00.098.958 I print_info: n_embd_v_gqa     = 2048
0.00.098.959 I print_info: f_norm_eps       = 1.0e-05
0.00.098.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.962 I print_info: f_logit_scale    = 0.0e+00
0.00.098.962 I print_info: f_attn_scale     = 0.0e+00
0.00.098.963 I print_info: n_ff             = 8192
0.00.098.964 I print_info: n_expert         = 0
0.00.098.965 I print_info: n_expert_used    = 0
0.00.098.966 I print_info: causal attn      = 1
0.00.098.967 I print_info: pooling type     = 0
0.00.098.968 I print_info: rope type        = 2
0.00.098.968 I print_info: rope scaling     = linear
0.00.098.970 I print_info: freq_base_train  = 10000.0
0.00.098.971 I print_info: freq_scale_train = 1
0.00.098.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.972 I print_info: rope_finetuned   = unknown
0.00.098.972 I print_info: ssm_d_conv       = 0
0.00.098.973 I print_info: ssm_d_inner      = 0
0.00.098.973 I print_info: ssm_d_state      = 0
0.00.098.973 I print_info: ssm_dt_rank      = 0
0.00.098.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.975 I print_info: model type       = 1.4B
0.00.098.975 I print_info: model params     = 1.41 B
0.00.098.976 I print_info: general.name     = 1.4B
0.00.098.979 I print_info: vocab type       = BPE
0.00.098.980 I print_info: n_vocab          = 50304
0.00.098.980 I print_info: n_merges         = 50009
0.00.098.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: LF token         = 187 'Ċ'
0.00.098.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: max token length = 1024
0.00.098.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.590 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.235 I llama_context: constructing llama_context
0.00.150.242 I llama_context: n_seq_max     = 1
0.00.150.242 I llama_context: n_ctx         = 2048
0.00.150.243 I llama_context: n_ctx_per_seq = 2048
0.00.150.243 I llama_context: n_batch       = 2048
0.00.150.243 I llama_context: n_ubatch      = 512
0.00.150.244 I llama_context: causal_attn   = 1
0.00.150.244 I llama_context: flash_attn    = 0
0.00.150.247 I llama_context: freq_base     = 10000.0
0.00.150.248 I llama_context: freq_scale    = 1
0.00.150.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.909 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.965 I llama_context: graph nodes  = 1015
0.00.283.966 I llama_context: graph splits = 1
0.00.283.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.338 I main: llama threadpool init, n_threads = 8
0.00.351.354 I 
0.00.351.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.439 I 
0.00.351.530 I sampler seed: 1234
0.00.351.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.548 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.074 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.562.087 I llama_perf_context_print:        load time =     349.13 ms
0.02.562.096 I llama_perf_context_print: prompt eval time =     169.86 ms /     7 tokens (   24.27 ms per token,    41.21 tokens per second)
0.02.562.105 I llama_perf_context_print:        eval time =    2030.21 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.562.119 I llama_perf_context_print:       total time =    2212.44 ms /    70 tokens

real	0m2.644s
user	0m17.982s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q5_1
0.00.029.851 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.476 I load: special tokens cache size = 25
0.00.099.499 I load: token to piece cache size = 0.2984 MB
0.00.099.527 I print_info: arch             = gptneox
0.00.099.527 I print_info: vocab_only       = 0
0.00.099.528 I print_info: n_ctx_train      = 2048
0.00.099.529 I print_info: n_embd           = 2048
0.00.099.529 I print_info: n_layer          = 24
0.00.099.550 I print_info: n_head           = 16
0.00.099.558 I print_info: n_head_kv        = 16
0.00.099.558 I print_info: n_rot            = 32
0.00.099.559 I print_info: n_swa            = 0
0.00.099.559 I print_info: n_swa_pattern    = 1
0.00.099.560 I print_info: n_embd_head_k    = 128
0.00.099.560 I print_info: n_embd_head_v    = 128
0.00.099.562 I print_info: n_gqa            = 1
0.00.099.564 I print_info: n_embd_k_gqa     = 2048
0.00.099.566 I print_info: n_embd_v_gqa     = 2048
0.00.099.568 I print_info: f_norm_eps       = 1.0e-05
0.00.099.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.570 I print_info: f_logit_scale    = 0.0e+00
0.00.099.570 I print_info: f_attn_scale     = 0.0e+00
0.00.099.572 I print_info: n_ff             = 8192
0.00.099.572 I print_info: n_expert         = 0
0.00.099.573 I print_info: n_expert_used    = 0
0.00.099.573 I print_info: causal attn      = 1
0.00.099.573 I print_info: pooling type     = 0
0.00.099.574 I print_info: rope type        = 2
0.00.099.575 I print_info: rope scaling     = linear
0.00.099.577 I print_info: freq_base_train  = 10000.0
0.00.099.577 I print_info: freq_scale_train = 1
0.00.099.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.578 I print_info: rope_finetuned   = unknown
0.00.099.579 I print_info: ssm_d_conv       = 0
0.00.099.580 I print_info: ssm_d_inner      = 0
0.00.099.580 I print_info: ssm_d_state      = 0
0.00.099.581 I print_info: ssm_dt_rank      = 0
0.00.099.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.582 I print_info: model type       = 1.4B
0.00.099.583 I print_info: model params     = 1.41 B
0.00.099.583 I print_info: general.name     = 1.4B
0.00.099.586 I print_info: vocab type       = BPE
0.00.099.588 I print_info: n_vocab          = 50304
0.00.099.588 I print_info: n_merges         = 50009
0.00.099.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: LF token         = 187 'Ċ'
0.00.099.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: max token length = 1024
0.00.099.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.719 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.348 I llama_context: constructing llama_context
0.00.151.355 I llama_context: n_seq_max     = 1
0.00.151.355 I llama_context: n_ctx         = 128
0.00.151.356 I llama_context: n_ctx_per_seq = 128
0.00.151.356 I llama_context: n_batch       = 128
0.00.151.356 I llama_context: n_ubatch      = 128
0.00.151.357 I llama_context: causal_attn   = 1
0.00.151.357 I llama_context: flash_attn    = 0
0.00.151.360 I llama_context: freq_base     = 10000.0
0.00.151.361 I llama_context: freq_scale    = 1
0.00.151.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.403 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.776 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.493 I llama_context: graph nodes  = 1015
0.00.170.493 I llama_context: graph splits = 1
0.00.170.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.718 I 
0.00.227.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.820 I perplexity: tokenizing the input ..
0.00.236.597 I perplexity: tokenization took 8.771 ms
0.00.236.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.360 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.290 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.334 I llama_perf_context_print:        load time =     227.34 ms
0.03.276.336 I llama_perf_context_print: prompt eval time =    3036.18 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.276.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.339 I llama_perf_context_print:       total time =    3048.64 ms /   129 tokens

real	0m3.334s
user	0m24.745s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.418 I llama_model_loader: - type  f32:  194 tensors
0.00.031.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.423 I print_info: file format = GGUF V3 (latest)
0.00.031.423 I print_info: file type   = Q2_K - Medium
0.00.031.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.504 I load: special tokens cache size = 25
0.00.105.579 I load: token to piece cache size = 0.2984 MB
0.00.105.609 I print_info: arch             = gptneox
0.00.105.614 I print_info: vocab_only       = 0
0.00.105.615 I print_info: n_ctx_train      = 2048
0.00.105.615 I print_info: n_embd           = 2048
0.00.105.616 I print_info: n_layer          = 24
0.00.105.637 I print_info: n_head           = 16
0.00.105.645 I print_info: n_head_kv        = 16
0.00.105.645 I print_info: n_rot            = 32
0.00.105.646 I print_info: n_swa            = 0
0.00.105.646 I print_info: n_swa_pattern    = 1
0.00.105.646 I print_info: n_embd_head_k    = 128
0.00.105.647 I print_info: n_embd_head_v    = 128
0.00.105.649 I print_info: n_gqa            = 1
0.00.105.651 I print_info: n_embd_k_gqa     = 2048
0.00.105.653 I print_info: n_embd_v_gqa     = 2048
0.00.105.655 I print_info: f_norm_eps       = 1.0e-05
0.00.105.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.658 I print_info: f_logit_scale    = 0.0e+00
0.00.105.659 I print_info: f_attn_scale     = 0.0e+00
0.00.105.660 I print_info: n_ff             = 8192
0.00.105.661 I print_info: n_expert         = 0
0.00.105.661 I print_info: n_expert_used    = 0
0.00.105.662 I print_info: causal attn      = 1
0.00.105.662 I print_info: pooling type     = 0
0.00.105.663 I print_info: rope type        = 2
0.00.105.663 I print_info: rope scaling     = linear
0.00.105.665 I print_info: freq_base_train  = 10000.0
0.00.105.666 I print_info: freq_scale_train = 1
0.00.105.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.667 I print_info: rope_finetuned   = unknown
0.00.105.668 I print_info: ssm_d_conv       = 0
0.00.105.668 I print_info: ssm_d_inner      = 0
0.00.105.668 I print_info: ssm_d_state      = 0
0.00.105.669 I print_info: ssm_dt_rank      = 0
0.00.105.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.671 I print_info: model type       = 1.4B
0.00.105.671 I print_info: model params     = 1.41 B
0.00.105.672 I print_info: general.name     = 1.4B
0.00.105.675 I print_info: vocab type       = BPE
0.00.105.676 I print_info: n_vocab          = 50304
0.00.105.677 I print_info: n_merges         = 50009
0.00.105.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.679 I print_info: LF token         = 187 'Ċ'
0.00.105.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.681 I print_info: max token length = 1024
0.00.105.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.592 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.250 I llama_context: constructing llama_context
0.00.135.258 I llama_context: n_seq_max     = 1
0.00.135.259 I llama_context: n_ctx         = 2048
0.00.135.259 I llama_context: n_ctx_per_seq = 2048
0.00.135.260 I llama_context: n_batch       = 2048
0.00.135.260 I llama_context: n_ubatch      = 512
0.00.135.261 I llama_context: causal_attn   = 1
0.00.135.261 I llama_context: flash_attn    = 0
0.00.135.264 I llama_context: freq_base     = 10000.0
0.00.135.264 I llama_context: freq_scale    = 1
0.00.135.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.803 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.768 I llama_context: graph nodes  = 1015
0.00.268.768 I llama_context: graph splits = 1
0.00.268.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.594 I main: llama threadpool init, n_threads = 8
0.00.317.611 I 
0.00.317.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.695 I 
0.00.317.804 I sampler seed: 1234
0.00.317.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.822 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.904 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.786.916 I llama_perf_context_print:        load time =     315.25 ms
0.01.786.925 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.786.940 I llama_perf_context_print:        eval time =    1348.16 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.786.948 I llama_perf_context_print:       total time =    1471.13 ms /    70 tokens

real	0m1.855s
user	0m11.883s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q2_K - Medium
0.00.029.829 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.918 I load: special tokens cache size = 25
0.00.099.997 I load: token to piece cache size = 0.2984 MB
0.00.100.025 I print_info: arch             = gptneox
0.00.100.026 I print_info: vocab_only       = 0
0.00.100.026 I print_info: n_ctx_train      = 2048
0.00.100.027 I print_info: n_embd           = 2048
0.00.100.027 I print_info: n_layer          = 24
0.00.100.049 I print_info: n_head           = 16
0.00.100.058 I print_info: n_head_kv        = 16
0.00.100.059 I print_info: n_rot            = 32
0.00.100.059 I print_info: n_swa            = 0
0.00.100.059 I print_info: n_swa_pattern    = 1
0.00.100.060 I print_info: n_embd_head_k    = 128
0.00.100.060 I print_info: n_embd_head_v    = 128
0.00.100.062 I print_info: n_gqa            = 1
0.00.100.064 I print_info: n_embd_k_gqa     = 2048
0.00.100.066 I print_info: n_embd_v_gqa     = 2048
0.00.100.068 I print_info: f_norm_eps       = 1.0e-05
0.00.100.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.069 I print_info: f_logit_scale    = 0.0e+00
0.00.100.070 I print_info: f_attn_scale     = 0.0e+00
0.00.100.071 I print_info: n_ff             = 8192
0.00.100.071 I print_info: n_expert         = 0
0.00.100.072 I print_info: n_expert_used    = 0
0.00.100.072 I print_info: causal attn      = 1
0.00.100.072 I print_info: pooling type     = 0
0.00.100.073 I print_info: rope type        = 2
0.00.100.073 I print_info: rope scaling     = linear
0.00.100.075 I print_info: freq_base_train  = 10000.0
0.00.100.075 I print_info: freq_scale_train = 1
0.00.100.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.076 I print_info: rope_finetuned   = unknown
0.00.100.077 I print_info: ssm_d_conv       = 0
0.00.100.077 I print_info: ssm_d_inner      = 0
0.00.100.078 I print_info: ssm_d_state      = 0
0.00.100.078 I print_info: ssm_dt_rank      = 0
0.00.100.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.079 I print_info: model type       = 1.4B
0.00.100.079 I print_info: model params     = 1.41 B
0.00.100.080 I print_info: general.name     = 1.4B
0.00.100.083 I print_info: vocab type       = BPE
0.00.100.084 I print_info: n_vocab          = 50304
0.00.100.084 I print_info: n_merges         = 50009
0.00.100.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.088 I print_info: LF token         = 187 'Ċ'
0.00.100.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.090 I print_info: max token length = 1024
0.00.100.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.105 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.765 I llama_context: constructing llama_context
0.00.129.771 I llama_context: n_seq_max     = 1
0.00.129.772 I llama_context: n_ctx         = 128
0.00.129.772 I llama_context: n_ctx_per_seq = 128
0.00.129.772 I llama_context: n_batch       = 128
0.00.129.773 I llama_context: n_ubatch      = 128
0.00.129.773 I llama_context: causal_attn   = 1
0.00.129.774 I llama_context: flash_attn    = 0
0.00.129.776 I llama_context: freq_base     = 10000.0
0.00.129.777 I llama_context: freq_scale    = 1
0.00.129.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.822 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.241 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.956 I llama_context: graph nodes  = 1015
0.00.148.957 I llama_context: graph splits = 1
0.00.148.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.428 I 
0.00.187.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.532 I perplexity: tokenizing the input ..
0.00.196.306 I perplexity: tokenization took 8.768 ms
0.00.196.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.028 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.014 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.058 I llama_perf_context_print:        load time =     187.04 ms
0.02.254.060 I llama_perf_context_print: prompt eval time =    2054.15 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.254.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.064 I llama_perf_context_print:       total time =    2066.65 ms /   129 tokens

real	0m2.299s
user	0m16.794s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.172 I llama_model_loader: - type  f32:  194 tensors
0.00.031.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.179 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = Q3_K - Medium
0.00.031.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.640 I load: special tokens cache size = 25
0.00.101.894 I load: token to piece cache size = 0.2984 MB
0.00.101.922 I print_info: arch             = gptneox
0.00.101.923 I print_info: vocab_only       = 0
0.00.101.924 I print_info: n_ctx_train      = 2048
0.00.101.925 I print_info: n_embd           = 2048
0.00.101.927 I print_info: n_layer          = 24
0.00.101.951 I print_info: n_head           = 16
0.00.101.959 I print_info: n_head_kv        = 16
0.00.101.959 I print_info: n_rot            = 32
0.00.101.959 I print_info: n_swa            = 0
0.00.101.960 I print_info: n_swa_pattern    = 1
0.00.101.960 I print_info: n_embd_head_k    = 128
0.00.101.961 I print_info: n_embd_head_v    = 128
0.00.101.963 I print_info: n_gqa            = 1
0.00.101.965 I print_info: n_embd_k_gqa     = 2048
0.00.101.967 I print_info: n_embd_v_gqa     = 2048
0.00.101.969 I print_info: f_norm_eps       = 1.0e-05
0.00.101.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.972 I print_info: f_logit_scale    = 0.0e+00
0.00.101.972 I print_info: f_attn_scale     = 0.0e+00
0.00.101.974 I print_info: n_ff             = 8192
0.00.101.974 I print_info: n_expert         = 0
0.00.101.974 I print_info: n_expert_used    = 0
0.00.101.975 I print_info: causal attn      = 1
0.00.101.975 I print_info: pooling type     = 0
0.00.101.975 I print_info: rope type        = 2
0.00.101.976 I print_info: rope scaling     = linear
0.00.101.977 I print_info: freq_base_train  = 10000.0
0.00.101.978 I print_info: freq_scale_train = 1
0.00.101.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.979 I print_info: rope_finetuned   = unknown
0.00.101.979 I print_info: ssm_d_conv       = 0
0.00.101.980 I print_info: ssm_d_inner      = 0
0.00.101.980 I print_info: ssm_d_state      = 0
0.00.101.981 I print_info: ssm_dt_rank      = 0
0.00.101.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.983 I print_info: model type       = 1.4B
0.00.101.983 I print_info: model params     = 1.41 B
0.00.101.984 I print_info: general.name     = 1.4B
0.00.101.988 I print_info: vocab type       = BPE
0.00.101.990 I print_info: n_vocab          = 50304
0.00.101.990 I print_info: n_merges         = 50009
0.00.101.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.994 I print_info: LF token         = 187 'Ċ'
0.00.101.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: max token length = 1024
0.00.101.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.920 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.623 I llama_context: constructing llama_context
0.00.139.632 I llama_context: n_seq_max     = 1
0.00.139.632 I llama_context: n_ctx         = 2048
0.00.139.633 I llama_context: n_ctx_per_seq = 2048
0.00.139.633 I llama_context: n_batch       = 2048
0.00.139.633 I llama_context: n_ubatch      = 512
0.00.139.634 I llama_context: causal_attn   = 1
0.00.139.635 I llama_context: flash_attn    = 0
0.00.139.637 I llama_context: freq_base     = 10000.0
0.00.139.638 I llama_context: freq_scale    = 1
0.00.139.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.683 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.278 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.181 I llama_context: graph nodes  = 1015
0.00.272.181 I llama_context: graph splits = 1
0.00.272.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.624 I main: llama threadpool init, n_threads = 8
0.00.318.641 I 
0.00.318.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.725 I 
0.00.318.815 I sampler seed: 1234
0.00.318.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.855 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.818.107 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.818.120 I llama_perf_context_print:        load time =     316.40 ms
0.01.818.129 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.01.818.145 I llama_perf_context_print:        eval time =    1390.74 ms /    63 runs   (   22.08 ms per token,    45.30 tokens per second)
0.01.818.159 I llama_perf_context_print:       total time =    1501.20 ms /    70 tokens

real	0m1.892s
user	0m11.995s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q3_K - Medium
0.00.030.183 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.822 I load: special tokens cache size = 25
0.00.099.826 I load: token to piece cache size = 0.2984 MB
0.00.099.856 I print_info: arch             = gptneox
0.00.099.862 I print_info: vocab_only       = 0
0.00.099.863 I print_info: n_ctx_train      = 2048
0.00.099.863 I print_info: n_embd           = 2048
0.00.099.864 I print_info: n_layer          = 24
0.00.099.886 I print_info: n_head           = 16
0.00.099.894 I print_info: n_head_kv        = 16
0.00.099.895 I print_info: n_rot            = 32
0.00.099.895 I print_info: n_swa            = 0
0.00.099.896 I print_info: n_swa_pattern    = 1
0.00.099.896 I print_info: n_embd_head_k    = 128
0.00.099.897 I print_info: n_embd_head_v    = 128
0.00.099.899 I print_info: n_gqa            = 1
0.00.099.900 I print_info: n_embd_k_gqa     = 2048
0.00.099.902 I print_info: n_embd_v_gqa     = 2048
0.00.099.904 I print_info: f_norm_eps       = 1.0e-05
0.00.099.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.906 I print_info: f_logit_scale    = 0.0e+00
0.00.099.907 I print_info: f_attn_scale     = 0.0e+00
0.00.099.908 I print_info: n_ff             = 8192
0.00.099.909 I print_info: n_expert         = 0
0.00.099.909 I print_info: n_expert_used    = 0
0.00.099.910 I print_info: causal attn      = 1
0.00.099.910 I print_info: pooling type     = 0
0.00.099.910 I print_info: rope type        = 2
0.00.099.911 I print_info: rope scaling     = linear
0.00.099.913 I print_info: freq_base_train  = 10000.0
0.00.099.913 I print_info: freq_scale_train = 1
0.00.099.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.914 I print_info: rope_finetuned   = unknown
0.00.099.915 I print_info: ssm_d_conv       = 0
0.00.099.915 I print_info: ssm_d_inner      = 0
0.00.099.916 I print_info: ssm_d_state      = 0
0.00.099.916 I print_info: ssm_dt_rank      = 0
0.00.099.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.918 I print_info: model type       = 1.4B
0.00.099.918 I print_info: model params     = 1.41 B
0.00.099.918 I print_info: general.name     = 1.4B
0.00.099.922 I print_info: vocab type       = BPE
0.00.099.923 I print_info: n_vocab          = 50304
0.00.099.924 I print_info: n_merges         = 50009
0.00.099.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: LF token         = 187 'Ċ'
0.00.099.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: max token length = 1024
0.00.099.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.132 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.814 I llama_context: constructing llama_context
0.00.137.841 I llama_context: n_seq_max     = 1
0.00.137.841 I llama_context: n_ctx         = 128
0.00.137.842 I llama_context: n_ctx_per_seq = 128
0.00.137.842 I llama_context: n_batch       = 128
0.00.137.842 I llama_context: n_ubatch      = 128
0.00.137.843 I llama_context: causal_attn   = 1
0.00.137.843 I llama_context: flash_attn    = 0
0.00.137.846 I llama_context: freq_base     = 10000.0
0.00.137.847 I llama_context: freq_scale    = 1
0.00.137.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.895 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.309 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.088 I llama_context: graph nodes  = 1015
0.00.157.088 I llama_context: graph splits = 1
0.00.157.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.424 I 
0.00.193.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.527 I perplexity: tokenizing the input ..
0.00.202.335 I perplexity: tokenization took 8.803 ms
0.00.202.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.865 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.848 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.893 I llama_perf_context_print:        load time =     193.05 ms
0.01.995.895 I llama_perf_context_print: prompt eval time =    1789.94 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.995.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.898 I llama_perf_context_print:       total time =    1802.49 ms /   129 tokens

real	0m2.046s
user	0m14.656s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_K - Medium
0.00.030.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.453 I load: special tokens cache size = 25
0.00.100.050 I load: token to piece cache size = 0.2984 MB
0.00.100.079 I print_info: arch             = gptneox
0.00.100.080 I print_info: vocab_only       = 0
0.00.100.081 I print_info: n_ctx_train      = 2048
0.00.100.082 I print_info: n_embd           = 2048
0.00.100.083 I print_info: n_layer          = 24
0.00.100.107 I print_info: n_head           = 16
0.00.100.116 I print_info: n_head_kv        = 16
0.00.100.117 I print_info: n_rot            = 32
0.00.100.117 I print_info: n_swa            = 0
0.00.100.118 I print_info: n_swa_pattern    = 1
0.00.100.118 I print_info: n_embd_head_k    = 128
0.00.100.119 I print_info: n_embd_head_v    = 128
0.00.100.121 I print_info: n_gqa            = 1
0.00.100.123 I print_info: n_embd_k_gqa     = 2048
0.00.100.125 I print_info: n_embd_v_gqa     = 2048
0.00.100.127 I print_info: f_norm_eps       = 1.0e-05
0.00.100.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.129 I print_info: f_logit_scale    = 0.0e+00
0.00.100.129 I print_info: f_attn_scale     = 0.0e+00
0.00.100.131 I print_info: n_ff             = 8192
0.00.100.132 I print_info: n_expert         = 0
0.00.100.132 I print_info: n_expert_used    = 0
0.00.100.133 I print_info: causal attn      = 1
0.00.100.133 I print_info: pooling type     = 0
0.00.100.134 I print_info: rope type        = 2
0.00.100.134 I print_info: rope scaling     = linear
0.00.100.136 I print_info: freq_base_train  = 10000.0
0.00.100.137 I print_info: freq_scale_train = 1
0.00.100.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.138 I print_info: rope_finetuned   = unknown
0.00.100.138 I print_info: ssm_d_conv       = 0
0.00.100.139 I print_info: ssm_d_inner      = 0
0.00.100.139 I print_info: ssm_d_state      = 0
0.00.100.140 I print_info: ssm_dt_rank      = 0
0.00.100.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.142 I print_info: model type       = 1.4B
0.00.100.143 I print_info: model params     = 1.41 B
0.00.100.143 I print_info: general.name     = 1.4B
0.00.100.146 I print_info: vocab type       = BPE
0.00.100.148 I print_info: n_vocab          = 50304
0.00.100.148 I print_info: n_merges         = 50009
0.00.100.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.151 I print_info: LF token         = 187 'Ċ'
0.00.100.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: max token length = 1024
0.00.100.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.550 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.243 I llama_context: constructing llama_context
0.00.145.252 I llama_context: n_seq_max     = 1
0.00.145.252 I llama_context: n_ctx         = 2048
0.00.145.252 I llama_context: n_ctx_per_seq = 2048
0.00.145.253 I llama_context: n_batch       = 2048
0.00.145.253 I llama_context: n_ubatch      = 512
0.00.145.254 I llama_context: causal_attn   = 1
0.00.145.254 I llama_context: flash_attn    = 0
0.00.145.257 I llama_context: freq_base     = 10000.0
0.00.145.258 I llama_context: freq_scale    = 1
0.00.145.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.300 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.283 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.338 I llama_context: graph nodes  = 1015
0.00.279.338 I llama_context: graph splits = 1
0.00.279.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.397 I main: llama threadpool init, n_threads = 8
0.00.329.413 I 
0.00.329.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.500 I 
0.00.329.591 I sampler seed: 1234
0.00.329.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.614 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.906.462 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.906.475 I llama_perf_context_print:        load time =     327.18 ms
0.01.906.484 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.906.498 I llama_perf_context_print:        eval time =    1459.03 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.906.508 I llama_perf_context_print:       total time =    1578.76 ms /    70 tokens

real	0m1.984s
user	0m12.741s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_K - Medium
0.00.029.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.479 I load: special tokens cache size = 25
0.00.099.477 I load: token to piece cache size = 0.2984 MB
0.00.099.504 I print_info: arch             = gptneox
0.00.099.505 I print_info: vocab_only       = 0
0.00.099.506 I print_info: n_ctx_train      = 2048
0.00.099.506 I print_info: n_embd           = 2048
0.00.099.507 I print_info: n_layer          = 24
0.00.099.529 I print_info: n_head           = 16
0.00.099.538 I print_info: n_head_kv        = 16
0.00.099.538 I print_info: n_rot            = 32
0.00.099.539 I print_info: n_swa            = 0
0.00.099.539 I print_info: n_swa_pattern    = 1
0.00.099.540 I print_info: n_embd_head_k    = 128
0.00.099.540 I print_info: n_embd_head_v    = 128
0.00.099.542 I print_info: n_gqa            = 1
0.00.099.544 I print_info: n_embd_k_gqa     = 2048
0.00.099.546 I print_info: n_embd_v_gqa     = 2048
0.00.099.548 I print_info: f_norm_eps       = 1.0e-05
0.00.099.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.550 I print_info: f_logit_scale    = 0.0e+00
0.00.099.550 I print_info: f_attn_scale     = 0.0e+00
0.00.099.551 I print_info: n_ff             = 8192
0.00.099.552 I print_info: n_expert         = 0
0.00.099.552 I print_info: n_expert_used    = 0
0.00.099.552 I print_info: causal attn      = 1
0.00.099.553 I print_info: pooling type     = 0
0.00.099.554 I print_info: rope type        = 2
0.00.099.554 I print_info: rope scaling     = linear
0.00.099.556 I print_info: freq_base_train  = 10000.0
0.00.099.556 I print_info: freq_scale_train = 1
0.00.099.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.558 I print_info: rope_finetuned   = unknown
0.00.099.558 I print_info: ssm_d_conv       = 0
0.00.099.559 I print_info: ssm_d_inner      = 0
0.00.099.559 I print_info: ssm_d_state      = 0
0.00.099.559 I print_info: ssm_dt_rank      = 0
0.00.099.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.561 I print_info: model type       = 1.4B
0.00.099.561 I print_info: model params     = 1.41 B
0.00.099.562 I print_info: general.name     = 1.4B
0.00.099.565 I print_info: vocab type       = BPE
0.00.099.567 I print_info: n_vocab          = 50304
0.00.099.567 I print_info: n_merges         = 50009
0.00.099.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: LF token         = 187 'Ċ'
0.00.099.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: max token length = 1024
0.00.099.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.908 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.586 I llama_context: constructing llama_context
0.00.144.593 I llama_context: n_seq_max     = 1
0.00.144.594 I llama_context: n_ctx         = 128
0.00.144.594 I llama_context: n_ctx_per_seq = 128
0.00.144.595 I llama_context: n_batch       = 128
0.00.144.595 I llama_context: n_ubatch      = 128
0.00.144.596 I llama_context: causal_attn   = 1
0.00.144.596 I llama_context: flash_attn    = 0
0.00.144.598 I llama_context: freq_base     = 10000.0
0.00.144.599 I llama_context: freq_scale    = 1
0.00.144.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.643 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.105 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.879 I llama_context: graph nodes  = 1015
0.00.163.879 I llama_context: graph splits = 1
0.00.163.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.492 I 
0.00.203.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.591 I perplexity: tokenizing the input ..
0.00.212.384 I perplexity: tokenization took 8.787 ms
0.00.212.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.634 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.550 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.594 I llama_perf_context_print:        load time =     203.11 ms
0.02.162.597 I llama_perf_context_print: prompt eval time =    1946.68 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.162.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.599 I llama_perf_context_print:       total time =    1959.12 ms /   129 tokens

real	0m2.217s
user	0m15.932s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.488 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q5_K - Medium
0.00.030.497 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.804 I load: special tokens cache size = 25
0.00.101.764 I load: token to piece cache size = 0.2984 MB
0.00.101.793 I print_info: arch             = gptneox
0.00.101.794 I print_info: vocab_only       = 0
0.00.101.795 I print_info: n_ctx_train      = 2048
0.00.101.795 I print_info: n_embd           = 2048
0.00.101.796 I print_info: n_layer          = 24
0.00.101.818 I print_info: n_head           = 16
0.00.101.827 I print_info: n_head_kv        = 16
0.00.101.827 I print_info: n_rot            = 32
0.00.101.828 I print_info: n_swa            = 0
0.00.101.828 I print_info: n_swa_pattern    = 1
0.00.101.829 I print_info: n_embd_head_k    = 128
0.00.101.829 I print_info: n_embd_head_v    = 128
0.00.101.831 I print_info: n_gqa            = 1
0.00.101.834 I print_info: n_embd_k_gqa     = 2048
0.00.101.836 I print_info: n_embd_v_gqa     = 2048
0.00.101.838 I print_info: f_norm_eps       = 1.0e-05
0.00.101.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.840 I print_info: f_logit_scale    = 0.0e+00
0.00.101.840 I print_info: f_attn_scale     = 0.0e+00
0.00.101.841 I print_info: n_ff             = 8192
0.00.101.842 I print_info: n_expert         = 0
0.00.101.842 I print_info: n_expert_used    = 0
0.00.101.843 I print_info: causal attn      = 1
0.00.101.843 I print_info: pooling type     = 0
0.00.101.844 I print_info: rope type        = 2
0.00.101.844 I print_info: rope scaling     = linear
0.00.101.846 I print_info: freq_base_train  = 10000.0
0.00.101.847 I print_info: freq_scale_train = 1
0.00.101.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.848 I print_info: rope_finetuned   = unknown
0.00.101.848 I print_info: ssm_d_conv       = 0
0.00.101.849 I print_info: ssm_d_inner      = 0
0.00.101.849 I print_info: ssm_d_state      = 0
0.00.101.850 I print_info: ssm_dt_rank      = 0
0.00.101.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.851 I print_info: model type       = 1.4B
0.00.101.851 I print_info: model params     = 1.41 B
0.00.101.852 I print_info: general.name     = 1.4B
0.00.101.855 I print_info: vocab type       = BPE
0.00.101.857 I print_info: n_vocab          = 50304
0.00.101.857 I print_info: n_merges         = 50009
0.00.101.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: LF token         = 187 'Ċ'
0.00.101.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: max token length = 1024
0.00.101.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.001 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.695 I llama_context: constructing llama_context
0.00.152.707 I llama_context: n_seq_max     = 1
0.00.152.707 I llama_context: n_ctx         = 2048
0.00.152.707 I llama_context: n_ctx_per_seq = 2048
0.00.152.708 I llama_context: n_batch       = 2048
0.00.152.708 I llama_context: n_ubatch      = 512
0.00.152.709 I llama_context: causal_attn   = 1
0.00.152.709 I llama_context: flash_attn    = 0
0.00.152.712 I llama_context: freq_base     = 10000.0
0.00.152.713 I llama_context: freq_scale    = 1
0.00.152.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.757 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.022 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.046 I llama_context: graph nodes  = 1015
0.00.286.046 I llama_context: graph splits = 1
0.00.286.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.771 I main: llama threadpool init, n_threads = 8
0.00.345.788 I 
0.00.345.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.874 I 
0.00.345.963 I sampler seed: 1234
0.00.345.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.008 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.267.146 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.267.158 I llama_perf_context_print:        load time =     343.52 ms
0.02.267.167 I llama_perf_context_print: prompt eval time =     140.30 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.267.177 I llama_perf_context_print:        eval time =    1770.07 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.267.192 I llama_perf_context_print:       total time =    1923.09 ms /    70 tokens

real	0m2.349s
user	0m15.583s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_K - Medium
0.00.030.105 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.357 I load: special tokens cache size = 25
0.00.100.622 I load: token to piece cache size = 0.2984 MB
0.00.100.651 I print_info: arch             = gptneox
0.00.100.652 I print_info: vocab_only       = 0
0.00.100.653 I print_info: n_ctx_train      = 2048
0.00.100.653 I print_info: n_embd           = 2048
0.00.100.653 I print_info: n_layer          = 24
0.00.100.674 I print_info: n_head           = 16
0.00.100.685 I print_info: n_head_kv        = 16
0.00.100.685 I print_info: n_rot            = 32
0.00.100.685 I print_info: n_swa            = 0
0.00.100.686 I print_info: n_swa_pattern    = 1
0.00.100.686 I print_info: n_embd_head_k    = 128
0.00.100.687 I print_info: n_embd_head_v    = 128
0.00.100.689 I print_info: n_gqa            = 1
0.00.100.691 I print_info: n_embd_k_gqa     = 2048
0.00.100.693 I print_info: n_embd_v_gqa     = 2048
0.00.100.694 I print_info: f_norm_eps       = 1.0e-05
0.00.100.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.697 I print_info: f_logit_scale    = 0.0e+00
0.00.100.698 I print_info: f_attn_scale     = 0.0e+00
0.00.100.699 I print_info: n_ff             = 8192
0.00.100.699 I print_info: n_expert         = 0
0.00.100.700 I print_info: n_expert_used    = 0
0.00.100.700 I print_info: causal attn      = 1
0.00.100.701 I print_info: pooling type     = 0
0.00.100.701 I print_info: rope type        = 2
0.00.100.701 I print_info: rope scaling     = linear
0.00.100.703 I print_info: freq_base_train  = 10000.0
0.00.100.703 I print_info: freq_scale_train = 1
0.00.100.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.704 I print_info: rope_finetuned   = unknown
0.00.100.705 I print_info: ssm_d_conv       = 0
0.00.100.705 I print_info: ssm_d_inner      = 0
0.00.100.705 I print_info: ssm_d_state      = 0
0.00.100.706 I print_info: ssm_dt_rank      = 0
0.00.100.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.707 I print_info: model type       = 1.4B
0.00.100.708 I print_info: model params     = 1.41 B
0.00.100.708 I print_info: general.name     = 1.4B
0.00.100.711 I print_info: vocab type       = BPE
0.00.100.713 I print_info: n_vocab          = 50304
0.00.100.713 I print_info: n_merges         = 50009
0.00.100.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.715 I print_info: LF token         = 187 'Ċ'
0.00.100.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.717 I print_info: max token length = 1024
0.00.100.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.932 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.560 I llama_context: constructing llama_context
0.00.151.569 I llama_context: n_seq_max     = 1
0.00.151.570 I llama_context: n_ctx         = 128
0.00.151.570 I llama_context: n_ctx_per_seq = 128
0.00.151.571 I llama_context: n_batch       = 128
0.00.151.571 I llama_context: n_ubatch      = 128
0.00.151.571 I llama_context: causal_attn   = 1
0.00.151.572 I llama_context: flash_attn    = 0
0.00.151.575 I llama_context: freq_base     = 10000.0
0.00.151.575 I llama_context: freq_scale    = 1
0.00.151.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.621 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.090 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.949 I llama_context: graph nodes  = 1015
0.00.170.950 I llama_context: graph splits = 1
0.00.170.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.734 I 
0.00.219.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.841 I perplexity: tokenizing the input ..
0.00.228.682 I perplexity: tokenization took 8.835 ms
0.00.228.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.623 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.748 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.792 I llama_perf_context_print:        load time =     219.33 ms
0.02.786.794 I llama_perf_context_print: prompt eval time =    2554.37 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.786.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.797 I llama_perf_context_print:       total time =    2567.08 ms /   129 tokens

real	0m2.845s
user	0m20.930s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.656 I print_info: file format = GGUF V3 (latest)
0.00.030.657 I print_info: file type   = Q6_K
0.00.030.660 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.449 I load: special tokens cache size = 25
0.00.103.866 I load: token to piece cache size = 0.2984 MB
0.00.103.893 I print_info: arch             = gptneox
0.00.103.900 I print_info: vocab_only       = 0
0.00.103.900 I print_info: n_ctx_train      = 2048
0.00.103.901 I print_info: n_embd           = 2048
0.00.103.901 I print_info: n_layer          = 24
0.00.103.923 I print_info: n_head           = 16
0.00.103.926 I print_info: n_head_kv        = 16
0.00.103.927 I print_info: n_rot            = 32
0.00.103.927 I print_info: n_swa            = 0
0.00.103.928 I print_info: n_swa_pattern    = 1
0.00.103.928 I print_info: n_embd_head_k    = 128
0.00.103.929 I print_info: n_embd_head_v    = 128
0.00.103.931 I print_info: n_gqa            = 1
0.00.103.933 I print_info: n_embd_k_gqa     = 2048
0.00.103.935 I print_info: n_embd_v_gqa     = 2048
0.00.103.937 I print_info: f_norm_eps       = 1.0e-05
0.00.103.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.940 I print_info: f_logit_scale    = 0.0e+00
0.00.103.941 I print_info: f_attn_scale     = 0.0e+00
0.00.103.942 I print_info: n_ff             = 8192
0.00.103.943 I print_info: n_expert         = 0
0.00.103.943 I print_info: n_expert_used    = 0
0.00.103.944 I print_info: causal attn      = 1
0.00.103.944 I print_info: pooling type     = 0
0.00.103.945 I print_info: rope type        = 2
0.00.103.945 I print_info: rope scaling     = linear
0.00.103.947 I print_info: freq_base_train  = 10000.0
0.00.103.948 I print_info: freq_scale_train = 1
0.00.103.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.949 I print_info: rope_finetuned   = unknown
0.00.103.949 I print_info: ssm_d_conv       = 0
0.00.103.949 I print_info: ssm_d_inner      = 0
0.00.103.950 I print_info: ssm_d_state      = 0
0.00.103.950 I print_info: ssm_dt_rank      = 0
0.00.103.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.951 I print_info: model type       = 1.4B
0.00.103.952 I print_info: model params     = 1.41 B
0.00.103.953 I print_info: general.name     = 1.4B
0.00.103.957 I print_info: vocab type       = BPE
0.00.103.958 I print_info: n_vocab          = 50304
0.00.103.958 I print_info: n_merges         = 50009
0.00.103.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.962 I print_info: LF token         = 187 'Ċ'
0.00.103.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.964 I print_info: max token length = 1024
0.00.103.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.641 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.333 I llama_context: constructing llama_context
0.00.163.343 I llama_context: n_seq_max     = 1
0.00.163.343 I llama_context: n_ctx         = 2048
0.00.163.344 I llama_context: n_ctx_per_seq = 2048
0.00.163.344 I llama_context: n_batch       = 2048
0.00.163.344 I llama_context: n_ubatch      = 512
0.00.163.345 I llama_context: causal_attn   = 1
0.00.163.345 I llama_context: flash_attn    = 0
0.00.163.348 I llama_context: freq_base     = 10000.0
0.00.163.349 I llama_context: freq_scale    = 1
0.00.163.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.240 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.272 I llama_context: graph nodes  = 1015
0.00.297.273 I llama_context: graph splits = 1
0.00.297.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.335 I main: llama threadpool init, n_threads = 8
0.00.359.352 I 
0.00.359.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.437 I 
0.00.359.529 I sampler seed: 1234
0.00.359.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.548 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.414.199 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.414.213 I llama_perf_context_print:        load time =     357.08 ms
0.02.414.231 I llama_perf_context_print: prompt eval time =     149.74 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.414.240 I llama_perf_context_print:        eval time =    1894.28 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.414.253 I llama_perf_context_print:       total time =    2056.60 ms /    70 tokens

real	0m2.502s
user	0m16.607s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.670 I print_info: file format = GGUF V3 (latest)
0.00.030.671 I print_info: file type   = Q6_K
0.00.030.674 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.952 I load: special tokens cache size = 25
0.00.103.402 I load: token to piece cache size = 0.2984 MB
0.00.103.429 I print_info: arch             = gptneox
0.00.103.436 I print_info: vocab_only       = 0
0.00.103.437 I print_info: n_ctx_train      = 2048
0.00.103.437 I print_info: n_embd           = 2048
0.00.103.438 I print_info: n_layer          = 24
0.00.103.459 I print_info: n_head           = 16
0.00.103.467 I print_info: n_head_kv        = 16
0.00.103.468 I print_info: n_rot            = 32
0.00.103.468 I print_info: n_swa            = 0
0.00.103.469 I print_info: n_swa_pattern    = 1
0.00.103.469 I print_info: n_embd_head_k    = 128
0.00.103.470 I print_info: n_embd_head_v    = 128
0.00.103.472 I print_info: n_gqa            = 1
0.00.103.474 I print_info: n_embd_k_gqa     = 2048
0.00.103.475 I print_info: n_embd_v_gqa     = 2048
0.00.103.477 I print_info: f_norm_eps       = 1.0e-05
0.00.103.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.480 I print_info: f_logit_scale    = 0.0e+00
0.00.103.481 I print_info: f_attn_scale     = 0.0e+00
0.00.103.483 I print_info: n_ff             = 8192
0.00.103.484 I print_info: n_expert         = 0
0.00.103.484 I print_info: n_expert_used    = 0
0.00.103.485 I print_info: causal attn      = 1
0.00.103.485 I print_info: pooling type     = 0
0.00.103.485 I print_info: rope type        = 2
0.00.103.486 I print_info: rope scaling     = linear
0.00.103.488 I print_info: freq_base_train  = 10000.0
0.00.103.489 I print_info: freq_scale_train = 1
0.00.103.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.489 I print_info: rope_finetuned   = unknown
0.00.103.490 I print_info: ssm_d_conv       = 0
0.00.103.490 I print_info: ssm_d_inner      = 0
0.00.103.491 I print_info: ssm_d_state      = 0
0.00.103.492 I print_info: ssm_dt_rank      = 0
0.00.103.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.493 I print_info: model type       = 1.4B
0.00.103.494 I print_info: model params     = 1.41 B
0.00.103.494 I print_info: general.name     = 1.4B
0.00.103.498 I print_info: vocab type       = BPE
0.00.103.499 I print_info: n_vocab          = 50304
0.00.103.501 I print_info: n_merges         = 50009
0.00.103.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: LF token         = 187 'Ċ'
0.00.103.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.506 I print_info: max token length = 1024
0.00.103.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.961 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.555 I llama_context: constructing llama_context
0.00.163.564 I llama_context: n_seq_max     = 1
0.00.163.564 I llama_context: n_ctx         = 128
0.00.163.564 I llama_context: n_ctx_per_seq = 128
0.00.163.565 I llama_context: n_batch       = 128
0.00.163.565 I llama_context: n_ubatch      = 128
0.00.163.566 I llama_context: causal_attn   = 1
0.00.163.566 I llama_context: flash_attn    = 0
0.00.163.569 I llama_context: freq_base     = 10000.0
0.00.163.570 I llama_context: freq_scale    = 1
0.00.163.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.614 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.172.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.086 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.836 I llama_context: graph nodes  = 1015
0.00.182.837 I llama_context: graph splits = 1
0.00.182.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.593 I 
0.00.234.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.699 I perplexity: tokenizing the input ..
0.00.243.899 I perplexity: tokenization took 9.195 ms
0.00.243.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.769 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.938 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.984 I llama_perf_context_print:        load time =     234.20 ms
0.02.973.986 I llama_perf_context_print: prompt eval time =    2726.26 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.973.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.988 I llama_perf_context_print:       total time =    2739.41 ms /   129 tokens

real	0m3.039s
user	0m22.286s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q4_0
0.00.030.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.957 I load: special tokens cache size = 25
0.00.098.702 I load: token to piece cache size = 0.2984 MB
0.00.098.729 I print_info: arch             = gptneox
0.00.098.730 I print_info: vocab_only       = 0
0.00.098.731 I print_info: n_ctx_train      = 2048
0.00.098.731 I print_info: n_embd           = 2048
0.00.098.732 I print_info: n_layer          = 24
0.00.098.752 I print_info: n_head           = 16
0.00.098.761 I print_info: n_head_kv        = 16
0.00.098.762 I print_info: n_rot            = 32
0.00.098.762 I print_info: n_swa            = 0
0.00.098.763 I print_info: n_swa_pattern    = 1
0.00.098.763 I print_info: n_embd_head_k    = 128
0.00.098.764 I print_info: n_embd_head_v    = 128
0.00.098.766 I print_info: n_gqa            = 1
0.00.098.768 I print_info: n_embd_k_gqa     = 2048
0.00.098.770 I print_info: n_embd_v_gqa     = 2048
0.00.098.772 I print_info: f_norm_eps       = 1.0e-05
0.00.098.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.774 I print_info: f_logit_scale    = 0.0e+00
0.00.098.774 I print_info: f_attn_scale     = 0.0e+00
0.00.098.776 I print_info: n_ff             = 8192
0.00.098.776 I print_info: n_expert         = 0
0.00.098.777 I print_info: n_expert_used    = 0
0.00.098.777 I print_info: causal attn      = 1
0.00.098.777 I print_info: pooling type     = 0
0.00.098.778 I print_info: rope type        = 2
0.00.098.778 I print_info: rope scaling     = linear
0.00.098.780 I print_info: freq_base_train  = 10000.0
0.00.098.781 I print_info: freq_scale_train = 1
0.00.098.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.782 I print_info: rope_finetuned   = unknown
0.00.098.782 I print_info: ssm_d_conv       = 0
0.00.098.782 I print_info: ssm_d_inner      = 0
0.00.098.783 I print_info: ssm_d_state      = 0
0.00.098.783 I print_info: ssm_dt_rank      = 0
0.00.098.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.784 I print_info: model type       = 1.4B
0.00.098.785 I print_info: model params     = 1.41 B
0.00.098.786 I print_info: general.name     = 1.4B
0.00.098.789 I print_info: vocab type       = BPE
0.00.098.791 I print_info: n_vocab          = 50304
0.00.098.791 I print_info: n_merges         = 50009
0.00.098.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: LF token         = 187 'Ċ'
0.00.098.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: max token length = 1024
0.00.098.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.771 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.786 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.061 I llama_context: constructing llama_context
0.00.522.071 I llama_context: n_seq_max     = 1
0.00.522.071 I llama_context: n_ctx         = 2048
0.00.522.072 I llama_context: n_ctx_per_seq = 2048
0.00.522.072 I llama_context: n_batch       = 2048
0.00.522.072 I llama_context: n_ubatch      = 512
0.00.522.073 I llama_context: causal_attn   = 1
0.00.522.073 I llama_context: flash_attn    = 0
0.00.522.077 I llama_context: freq_base     = 10000.0
0.00.522.078 I llama_context: freq_scale    = 1
0.00.522.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.131 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.636.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.089 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.430 I llama_context: graph nodes  = 1015
0.00.645.430 I llama_context: graph splits = 1
0.00.645.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.744 I llama_context: constructing llama_context
0.01.013.763 I llama_context: n_seq_max     = 1
0.01.013.764 I llama_context: n_ctx         = 2048
0.01.013.764 I llama_context: n_ctx_per_seq = 2048
0.01.013.765 I llama_context: n_batch       = 2048
0.01.013.765 I llama_context: n_ubatch      = 512
0.01.013.765 I llama_context: causal_attn   = 1
0.01.013.766 I llama_context: flash_attn    = 0
0.01.013.773 I llama_context: freq_base     = 10000.0
0.01.013.774 I llama_context: freq_scale    = 1
0.01.013.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.125.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.101 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.442 I llama_context: graph nodes  = 1015
0.01.134.442 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.707 I llama_context: constructing llama_context
0.01.455.728 I llama_context: n_seq_max     = 1
0.01.455.728 I llama_context: n_ctx         = 2048
0.01.455.729 I llama_context: n_ctx_per_seq = 2048
0.01.455.729 I llama_context: n_batch       = 2048
0.01.455.730 I llama_context: n_ubatch      = 512
0.01.455.730 I llama_context: causal_attn   = 1
0.01.455.731 I llama_context: flash_attn    = 0
0.01.455.736 I llama_context: freq_base     = 10000.0
0.01.455.737 I llama_context: freq_scale    = 1
0.01.455.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.756 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.568.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.902 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.269 I llama_context: graph nodes  = 1015
0.01.578.269 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.792s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5398 (c531edfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q4_0
0.00.030.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.777 I load: special tokens cache size = 25
0.00.100.705 I load: token to piece cache size = 0.2984 MB
0.00.100.733 I print_info: arch             = gptneox
0.00.100.734 I print_info: vocab_only       = 0
0.00.100.735 I print_info: n_ctx_train      = 2048
0.00.100.736 I print_info: n_embd           = 2048
0.00.100.736 I print_info: n_layer          = 24
0.00.100.758 I print_info: n_head           = 16
0.00.100.766 I print_info: n_head_kv        = 16
0.00.100.767 I print_info: n_rot            = 32
0.00.100.767 I print_info: n_swa            = 0
0.00.100.768 I print_info: n_swa_pattern    = 1
0.00.100.768 I print_info: n_embd_head_k    = 128
0.00.100.769 I print_info: n_embd_head_v    = 128
0.00.100.771 I print_info: n_gqa            = 1
0.00.100.773 I print_info: n_embd_k_gqa     = 2048
0.00.100.775 I print_info: n_embd_v_gqa     = 2048
0.00.100.777 I print_info: f_norm_eps       = 1.0e-05
0.00.100.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.779 I print_info: f_logit_scale    = 0.0e+00
0.00.100.780 I print_info: f_attn_scale     = 0.0e+00
0.00.100.781 I print_info: n_ff             = 8192
0.00.100.781 I print_info: n_expert         = 0
0.00.100.782 I print_info: n_expert_used    = 0
0.00.100.782 I print_info: causal attn      = 1
0.00.100.783 I print_info: pooling type     = 0
0.00.100.783 I print_info: rope type        = 2
0.00.100.783 I print_info: rope scaling     = linear
0.00.100.785 I print_info: freq_base_train  = 10000.0
0.00.100.786 I print_info: freq_scale_train = 1
0.00.100.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.787 I print_info: rope_finetuned   = unknown
0.00.100.787 I print_info: ssm_d_conv       = 0
0.00.100.788 I print_info: ssm_d_inner      = 0
0.00.100.788 I print_info: ssm_d_state      = 0
0.00.100.789 I print_info: ssm_dt_rank      = 0
0.00.100.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.790 I print_info: model type       = 1.4B
0.00.100.791 I print_info: model params     = 1.41 B
0.00.100.792 I print_info: general.name     = 1.4B
0.00.100.797 I print_info: vocab type       = BPE
0.00.100.798 I print_info: n_vocab          = 50304
0.00.100.799 I print_info: n_merges         = 50009
0.00.100.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: LF token         = 187 'Ċ'
0.00.100.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: max token length = 1024
0.00.100.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.752 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.765 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.970 I llama_context: constructing llama_context
0.00.527.979 I llama_context: n_seq_max     = 1
0.00.527.980 I llama_context: n_ctx         = 2048
0.00.527.980 I llama_context: n_ctx_per_seq = 2048
0.00.527.980 I llama_context: n_batch       = 2048
0.00.527.981 I llama_context: n_ubatch      = 512
0.00.527.981 I llama_context: causal_attn   = 1
0.00.527.982 I llama_context: flash_attn    = 1
0.00.527.986 I llama_context: freq_base     = 10000.0
0.00.527.987 I llama_context: freq_scale    = 1
0.00.528.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.035 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.642.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.458 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.627 I llama_context: graph nodes  = 920
0.00.651.627 I llama_context: graph splits = 1
0.00.651.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.170 I llama_context: constructing llama_context
0.01.010.193 I llama_context: n_seq_max     = 1
0.01.010.194 I llama_context: n_ctx         = 2048
0.01.010.194 I llama_context: n_ctx_per_seq = 2048
0.01.010.195 I llama_context: n_batch       = 2048
0.01.010.195 I llama_context: n_ubatch      = 512
0.01.010.196 I llama_context: causal_attn   = 1
0.01.010.196 I llama_context: flash_attn    = 1
0.01.010.201 I llama_context: freq_base     = 10000.0
0.01.010.201 I llama_context: freq_scale    = 1
0.01.010.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.219 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.121.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.421 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.600 I llama_context: graph nodes  = 920
0.01.130.600 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.931 I llama_context: constructing llama_context
0.01.442.953 I llama_context: n_seq_max     = 1
0.01.442.954 I llama_context: n_ctx         = 2048
0.01.442.954 I llama_context: n_ctx_per_seq = 2048
0.01.442.954 I llama_context: n_batch       = 2048
0.01.442.955 I llama_context: n_ubatch      = 512
0.01.442.955 I llama_context: causal_attn   = 1
0.01.442.956 I llama_context: flash_attn    = 1
0.01.442.961 I llama_context: freq_base     = 10000.0
0.01.442.962 I llama_context: freq_scale    = 1
0.01.442.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.980 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.556.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.158 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.407 I llama_context: graph nodes  = 920
0.01.565.408 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.545s
sys	0m0.779s
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
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81526minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
