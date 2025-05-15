## Summary

- status:  SUCCESS ✅
- runtime: 6:37.53
- date:    Thu May 15 05:21:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7bef6bd5692edfaca756c844cd0021861bc08a3
- author:  Georgi Gerganov
```
iswa : for now, always enable shifts (experiment)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.52 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.43 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.10 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.27 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  69.97 sec*proc (31 tests)

Total Test time (real) =  69.99 sec

real	1m9.995s
user	1m21.443s
sys	0m1.046s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.31 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.29 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.35 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  26.08 sec*proc (31 tests)

Total Test time (real) =  26.09 sec

real	0m26.100s
user	0m27.191s
sys	0m0.961s
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
0.00.000.252 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.443 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.444 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.445 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.446 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.447 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.186 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.195 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.196 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.197 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.199 I llama_model_loader: - type  f32:  124 tensors
0.00.011.199 I llama_model_loader: - type  f16:   73 tensors
0.00.011.202 I print_info: file format = GGUF V3 (latest)
0.00.011.202 I print_info: file type   = F16
0.00.011.205 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.373 I load: special tokens cache size = 5
0.00.036.245 I load: token to piece cache size = 0.2032 MB
0.00.036.271 I print_info: arch             = bert
0.00.036.278 I print_info: vocab_only       = 0
0.00.036.278 I print_info: n_ctx_train      = 512
0.00.036.278 I print_info: n_embd           = 384
0.00.036.279 I print_info: n_layer          = 12
0.00.036.301 I print_info: n_head           = 12
0.00.036.308 I print_info: n_head_kv        = 12
0.00.036.309 I print_info: n_rot            = 32
0.00.036.309 I print_info: n_swa            = 0
0.00.036.310 I print_info: n_swa_pattern    = 1
0.00.036.310 I print_info: n_embd_head_k    = 32
0.00.036.311 I print_info: n_embd_head_v    = 32
0.00.036.313 I print_info: n_gqa            = 1
0.00.036.314 I print_info: n_embd_k_gqa     = 384
0.00.036.316 I print_info: n_embd_v_gqa     = 384
0.00.036.318 I print_info: f_norm_eps       = 1.0e-12
0.00.036.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.321 I print_info: f_logit_scale    = 0.0e+00
0.00.036.322 I print_info: f_attn_scale     = 0.0e+00
0.00.036.324 I print_info: n_ff             = 1536
0.00.036.325 I print_info: n_expert         = 0
0.00.036.325 I print_info: n_expert_used    = 0
0.00.036.326 I print_info: causal attn      = 0
0.00.036.326 I print_info: pooling type     = 2
0.00.036.327 I print_info: rope type        = 2
0.00.036.328 I print_info: rope scaling     = linear
0.00.036.329 I print_info: freq_base_train  = 10000.0
0.00.036.330 I print_info: freq_scale_train = 1
0.00.036.330 I print_info: n_ctx_orig_yarn  = 512
0.00.036.331 I print_info: rope_finetuned   = unknown
0.00.036.331 I print_info: ssm_d_conv       = 0
0.00.036.332 I print_info: ssm_d_inner      = 0
0.00.036.332 I print_info: ssm_d_state      = 0
0.00.036.333 I print_info: ssm_dt_rank      = 0
0.00.036.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.334 I print_info: model type       = 33M
0.00.036.335 I print_info: model params     = 33.21 M
0.00.036.336 I print_info: general.name     = Bge Small
0.00.036.339 I print_info: vocab type       = WPM
0.00.036.341 I print_info: n_vocab          = 30522
0.00.036.341 I print_info: n_merges         = 0
0.00.036.342 I print_info: BOS token        = 101 '[CLS]'
0.00.036.342 I print_info: UNK token        = 100 '[UNK]'
0.00.036.343 I print_info: SEP token        = 102 '[SEP]'
0.00.036.343 I print_info: PAD token        = 0 '[PAD]'
0.00.036.344 I print_info: MASK token       = 103 '[MASK]'
0.00.036.344 I print_info: LF token         = 0 '[PAD]'
0.00.036.345 I print_info: max token length = 21
0.00.036.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.254 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.217 I llama_context: constructing llama_context
0.00.043.227 I llama_context: n_seq_max     = 1
0.00.043.228 I llama_context: n_ctx         = 512
0.00.043.228 I llama_context: n_ctx_per_seq = 512
0.00.043.228 I llama_context: n_batch       = 2048
0.00.043.229 I llama_context: n_ubatch      = 2048
0.00.043.229 I llama_context: causal_attn   = 0
0.00.043.230 I llama_context: flash_attn    = 0
0.00.043.233 I llama_context: freq_base     = 10000.0
0.00.043.234 I llama_context: freq_scale    = 1
0.00.043.264 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.427 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.456 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.670 I 
0.00.054.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.123 I llama_perf_context_print:        load time =      54.35 ms
0.00.059.126 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.059.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.128 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.076s
user	0m0.062s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.620 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.667 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.678 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.371 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.372 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.373 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.374 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.377 I llama_model_loader: - type  f32:  124 tensors
0.00.011.377 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.380 I print_info: file format = GGUF V3 (latest)
0.00.011.380 I print_info: file type   = Q8_0
0.00.011.384 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.689 I load: special tokens cache size = 5
0.00.035.338 I load: token to piece cache size = 0.2032 MB
0.00.035.361 I print_info: arch             = bert
0.00.035.362 I print_info: vocab_only       = 0
0.00.035.362 I print_info: n_ctx_train      = 512
0.00.035.363 I print_info: n_embd           = 384
0.00.035.363 I print_info: n_layer          = 12
0.00.035.384 I print_info: n_head           = 12
0.00.035.392 I print_info: n_head_kv        = 12
0.00.035.392 I print_info: n_rot            = 32
0.00.035.393 I print_info: n_swa            = 0
0.00.035.393 I print_info: n_swa_pattern    = 1
0.00.035.394 I print_info: n_embd_head_k    = 32
0.00.035.394 I print_info: n_embd_head_v    = 32
0.00.035.396 I print_info: n_gqa            = 1
0.00.035.398 I print_info: n_embd_k_gqa     = 384
0.00.035.399 I print_info: n_embd_v_gqa     = 384
0.00.035.401 I print_info: f_norm_eps       = 1.0e-12
0.00.035.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.403 I print_info: f_logit_scale    = 0.0e+00
0.00.035.404 I print_info: f_attn_scale     = 0.0e+00
0.00.035.406 I print_info: n_ff             = 1536
0.00.035.406 I print_info: n_expert         = 0
0.00.035.407 I print_info: n_expert_used    = 0
0.00.035.407 I print_info: causal attn      = 0
0.00.035.407 I print_info: pooling type     = 2
0.00.035.408 I print_info: rope type        = 2
0.00.035.408 I print_info: rope scaling     = linear
0.00.035.410 I print_info: freq_base_train  = 10000.0
0.00.035.411 I print_info: freq_scale_train = 1
0.00.035.411 I print_info: n_ctx_orig_yarn  = 512
0.00.035.412 I print_info: rope_finetuned   = unknown
0.00.035.412 I print_info: ssm_d_conv       = 0
0.00.035.412 I print_info: ssm_d_inner      = 0
0.00.035.413 I print_info: ssm_d_state      = 0
0.00.035.413 I print_info: ssm_dt_rank      = 0
0.00.035.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.415 I print_info: model type       = 33M
0.00.035.416 I print_info: model params     = 33.21 M
0.00.035.416 I print_info: general.name     = Bge Small
0.00.035.420 I print_info: vocab type       = WPM
0.00.035.421 I print_info: n_vocab          = 30522
0.00.035.422 I print_info: n_merges         = 0
0.00.035.422 I print_info: BOS token        = 101 '[CLS]'
0.00.035.423 I print_info: UNK token        = 100 '[UNK]'
0.00.035.423 I print_info: SEP token        = 102 '[SEP]'
0.00.035.424 I print_info: PAD token        = 0 '[PAD]'
0.00.035.424 I print_info: MASK token       = 103 '[MASK]'
0.00.035.425 I print_info: LF token         = 0 '[PAD]'
0.00.035.425 I print_info: max token length = 21
0.00.035.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.371 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.316 I llama_context: constructing llama_context
0.00.040.324 I llama_context: n_seq_max     = 1
0.00.040.324 I llama_context: n_ctx         = 512
0.00.040.325 I llama_context: n_ctx_per_seq = 512
0.00.040.325 I llama_context: n_batch       = 2048
0.00.040.325 I llama_context: n_ubatch      = 2048
0.00.040.326 I llama_context: causal_attn   = 0
0.00.040.326 I llama_context: flash_attn    = 0
0.00.040.328 I llama_context: freq_base     = 10000.0
0.00.040.329 I llama_context: freq_scale    = 1
0.00.040.356 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.550 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.575 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.608 I 
0.00.051.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.930 I llama_perf_context_print:        load time =      51.30 ms
0.00.055.933 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3293.08 tokens per second)
0.00.055.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.936 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.071s
user	0m0.088s
sys	0m0.013s
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
0.00.000.248 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.831 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.862 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.869 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.870 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.874 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.875 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.876 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.877 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.884 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.211 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.213 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.218 I llama_model_loader: - type  f32:   40 tensors
0.00.028.219 I llama_model_loader: - type  f16:   30 tensors
0.00.028.221 I print_info: file format = GGUF V3 (latest)
0.00.028.222 I print_info: file type   = F16
0.00.028.226 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.688 W load: empty token at index 5
0.00.053.963 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.764 I load: special tokens cache size = 5
0.00.769.161 I load: token to piece cache size = 1.5060 MB
0.00.769.193 I print_info: arch             = jina-bert-v2
0.00.769.194 I print_info: vocab_only       = 0
0.00.769.195 I print_info: n_ctx_train      = 8192
0.00.769.196 I print_info: n_embd           = 384
0.00.769.196 I print_info: n_layer          = 4
0.00.769.215 I print_info: n_head           = 12
0.00.769.223 I print_info: n_head_kv        = 12
0.00.769.223 I print_info: n_rot            = 32
0.00.769.224 I print_info: n_swa            = 0
0.00.769.224 I print_info: n_swa_pattern    = 1
0.00.769.225 I print_info: n_embd_head_k    = 32
0.00.769.225 I print_info: n_embd_head_v    = 32
0.00.769.227 I print_info: n_gqa            = 1
0.00.769.228 I print_info: n_embd_k_gqa     = 384
0.00.769.229 I print_info: n_embd_v_gqa     = 384
0.00.769.232 I print_info: f_norm_eps       = 1.0e-12
0.00.769.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.234 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.234 I print_info: f_logit_scale    = 0.0e+00
0.00.769.234 I print_info: f_attn_scale     = 0.0e+00
0.00.769.236 I print_info: n_ff             = 1536
0.00.769.236 I print_info: n_expert         = 0
0.00.769.237 I print_info: n_expert_used    = 0
0.00.769.237 I print_info: causal attn      = 0
0.00.769.237 I print_info: pooling type     = -1
0.00.769.238 I print_info: rope type        = -1
0.00.769.238 I print_info: rope scaling     = linear
0.00.769.239 I print_info: freq_base_train  = 10000.0
0.00.769.240 I print_info: freq_scale_train = 1
0.00.769.240 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.240 I print_info: rope_finetuned   = unknown
0.00.769.241 I print_info: ssm_d_conv       = 0
0.00.769.241 I print_info: ssm_d_inner      = 0
0.00.769.241 I print_info: ssm_d_state      = 0
0.00.769.242 I print_info: ssm_dt_rank      = 0
0.00.769.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.243 I print_info: model type       = 33M
0.00.769.245 I print_info: model params     = 32.90 M
0.00.769.245 I print_info: general.name     = Jina Bert Implementation
0.00.769.248 I print_info: vocab type       = BPE
0.00.769.249 I print_info: n_vocab          = 61056
0.00.769.250 I print_info: n_merges         = 39382
0.00.769.251 I print_info: BOS token        = 0 '<s>'
0.00.769.251 I print_info: EOS token        = 2 '</s>'
0.00.769.251 I print_info: UNK token        = 3 '<unk>'
0.00.769.252 I print_info: SEP token        = 2 '</s>'
0.00.769.252 I print_info: PAD token        = 1 '<pad>'
0.00.769.253 I print_info: MASK token       = 4 '<mask>'
0.00.769.253 I print_info: EOG token        = 2 '</s>'
0.00.769.255 I print_info: max token length = 45
0.00.769.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.556 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.507 I llama_context: constructing llama_context
0.00.774.516 I llama_context: n_seq_max     = 1
0.00.774.516 I llama_context: n_ctx         = 8192
0.00.774.517 I llama_context: n_ctx_per_seq = 8192
0.00.774.517 I llama_context: n_batch       = 2048
0.00.774.518 I llama_context: n_ubatch      = 2048
0.00.774.518 I llama_context: causal_attn   = 0
0.00.774.519 I llama_context: flash_attn    = 0
0.00.774.521 I llama_context: freq_base     = 10000.0
0.00.774.522 I llama_context: freq_scale    = 1
0.00.774.545 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.783.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.510 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.784.903 I 
0.00.784.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.217 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.225 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.232 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.233 I main: number of tokens in prompt = 13
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


0.00.785.239 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.239 I main: number of tokens in prompt = 40
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


0.00.785.332 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.893 I llama_perf_context_print:        load time =     784.56 ms
0.00.791.912 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9597.52 tokens per second)
0.00.791.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.935 I llama_perf_context_print:       total time =       7.01 ms /    63 tokens

real	0m0.818s
user	0m0.844s
sys	0m0.028s
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
0.00.000.247 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type  f16:   98 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = all F32 (guessed)
0.00.030.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.686 I load: special tokens cache size = 25
0.00.100.537 I load: token to piece cache size = 0.2984 MB
0.00.100.561 I print_info: arch             = gptneox
0.00.100.562 I print_info: vocab_only       = 0
0.00.100.563 I print_info: n_ctx_train      = 2048
0.00.100.563 I print_info: n_embd           = 2048
0.00.100.563 I print_info: n_layer          = 24
0.00.100.584 I print_info: n_head           = 16
0.00.100.591 I print_info: n_head_kv        = 16
0.00.100.591 I print_info: n_rot            = 32
0.00.100.592 I print_info: n_swa            = 0
0.00.100.592 I print_info: n_swa_pattern    = 1
0.00.100.593 I print_info: n_embd_head_k    = 128
0.00.100.593 I print_info: n_embd_head_v    = 128
0.00.100.595 I print_info: n_gqa            = 1
0.00.100.597 I print_info: n_embd_k_gqa     = 2048
0.00.100.598 I print_info: n_embd_v_gqa     = 2048
0.00.100.601 I print_info: f_norm_eps       = 1.0e-05
0.00.100.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.603 I print_info: f_logit_scale    = 0.0e+00
0.00.100.604 I print_info: f_attn_scale     = 0.0e+00
0.00.100.605 I print_info: n_ff             = 8192
0.00.100.605 I print_info: n_expert         = 0
0.00.100.606 I print_info: n_expert_used    = 0
0.00.100.606 I print_info: causal attn      = 1
0.00.100.606 I print_info: pooling type     = 0
0.00.100.607 I print_info: rope type        = 2
0.00.100.607 I print_info: rope scaling     = linear
0.00.100.609 I print_info: freq_base_train  = 10000.0
0.00.100.610 I print_info: freq_scale_train = 1
0.00.100.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.610 I print_info: rope_finetuned   = unknown
0.00.100.611 I print_info: ssm_d_conv       = 0
0.00.100.612 I print_info: ssm_d_inner      = 0
0.00.100.612 I print_info: ssm_d_state      = 0
0.00.100.613 I print_info: ssm_dt_rank      = 0
0.00.100.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.614 I print_info: model type       = 1.4B
0.00.100.615 I print_info: model params     = 1.41 B
0.00.100.616 I print_info: general.name     = 1.4B
0.00.100.619 I print_info: vocab type       = BPE
0.00.100.620 I print_info: n_vocab          = 50304
0.00.100.621 I print_info: n_merges         = 50009
0.00.100.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: LF token         = 187 'Ċ'
0.00.100.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: max token length = 1024
0.00.100.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.731 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.418 I llama_context: constructing llama_context
0.00.276.425 I llama_context: n_seq_max     = 1
0.00.276.426 I llama_context: n_ctx         = 2048
0.00.276.426 I llama_context: n_ctx_per_seq = 2048
0.00.276.427 I llama_context: n_batch       = 2048
0.00.276.427 I llama_context: n_ubatch      = 512
0.00.276.427 I llama_context: causal_attn   = 1
0.00.276.428 I llama_context: flash_attn    = 0
0.00.276.431 I llama_context: freq_base     = 10000.0
0.00.276.431 I llama_context: freq_scale    = 1
0.00.276.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.404 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.517 I llama_context: graph nodes  = 1063
0.00.412.518 I llama_context: graph splits = 1
0.00.412.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.927 I main: llama threadpool init, n_threads = 8
0.00.476.943 I 
0.00.477.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.032 I 
0.00.477.125 I sampler seed: 1234
0.00.477.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.145 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.182.386 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18654.76 tokens per second)
0.03.182.399 I llama_perf_context_print:        load time =     474.70 ms
0.03.182.408 I llama_perf_context_print: prompt eval time =     101.08 ms /     7 tokens (   14.44 ms per token,    69.25 tokens per second)
0.03.182.416 I llama_perf_context_print:        eval time =    2592.86 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.182.432 I llama_perf_context_print:       total time =    2707.16 ms /    70 tokens

real	0m3.350s
user	0m21.824s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type  f16:   98 tensors
0.00.030.909 I print_info: file format = GGUF V3 (latest)
0.00.030.911 I print_info: file type   = all F32 (guessed)
0.00.030.916 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.863 I load: special tokens cache size = 25
0.00.104.853 I load: token to piece cache size = 0.2984 MB
0.00.104.884 I print_info: arch             = gptneox
0.00.104.885 I print_info: vocab_only       = 0
0.00.104.886 I print_info: n_ctx_train      = 2048
0.00.104.886 I print_info: n_embd           = 2048
0.00.104.887 I print_info: n_layer          = 24
0.00.104.910 I print_info: n_head           = 16
0.00.104.919 I print_info: n_head_kv        = 16
0.00.104.920 I print_info: n_rot            = 32
0.00.104.920 I print_info: n_swa            = 0
0.00.104.920 I print_info: n_swa_pattern    = 1
0.00.104.921 I print_info: n_embd_head_k    = 128
0.00.104.921 I print_info: n_embd_head_v    = 128
0.00.104.924 I print_info: n_gqa            = 1
0.00.104.926 I print_info: n_embd_k_gqa     = 2048
0.00.104.928 I print_info: n_embd_v_gqa     = 2048
0.00.104.930 I print_info: f_norm_eps       = 1.0e-05
0.00.104.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.932 I print_info: f_logit_scale    = 0.0e+00
0.00.104.933 I print_info: f_attn_scale     = 0.0e+00
0.00.104.934 I print_info: n_ff             = 8192
0.00.104.935 I print_info: n_expert         = 0
0.00.104.935 I print_info: n_expert_used    = 0
0.00.104.935 I print_info: causal attn      = 1
0.00.104.936 I print_info: pooling type     = 0
0.00.104.936 I print_info: rope type        = 2
0.00.104.937 I print_info: rope scaling     = linear
0.00.104.938 I print_info: freq_base_train  = 10000.0
0.00.104.939 I print_info: freq_scale_train = 1
0.00.104.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.940 I print_info: rope_finetuned   = unknown
0.00.104.940 I print_info: ssm_d_conv       = 0
0.00.104.941 I print_info: ssm_d_inner      = 0
0.00.104.941 I print_info: ssm_d_state      = 0
0.00.104.941 I print_info: ssm_dt_rank      = 0
0.00.104.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.943 I print_info: model type       = 1.4B
0.00.104.944 I print_info: model params     = 1.41 B
0.00.104.944 I print_info: general.name     = 1.4B
0.00.104.948 I print_info: vocab type       = BPE
0.00.104.949 I print_info: n_vocab          = 50304
0.00.104.949 I print_info: n_merges         = 50009
0.00.104.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: LF token         = 187 'Ċ'
0.00.104.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.954 I print_info: max token length = 1024
0.00.104.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.532 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.191 I llama_context: constructing llama_context
0.00.280.200 I llama_context: n_seq_max     = 1
0.00.280.200 I llama_context: n_ctx         = 128
0.00.280.201 I llama_context: n_ctx_per_seq = 128
0.00.280.201 I llama_context: n_batch       = 128
0.00.280.202 I llama_context: n_ubatch      = 128
0.00.280.202 I llama_context: causal_attn   = 1
0.00.280.203 I llama_context: flash_attn    = 0
0.00.280.205 I llama_context: freq_base     = 10000.0
0.00.280.206 I llama_context: freq_scale    = 1
0.00.280.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.687 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.841 I llama_context: graph nodes  = 1063
0.00.298.842 I llama_context: graph splits = 1
0.00.298.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.850 I 
0.00.351.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.955 I perplexity: tokenizing the input ..
0.00.361.121 I perplexity: tokenization took 9.162 ms
0.00.361.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.409 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.395 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.440 I llama_perf_context_print:        load time =     351.44 ms
0.01.503.442 I llama_perf_context_print: prompt eval time =    1138.71 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.503.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.444 I llama_perf_context_print:       total time =    1151.61 ms /   129 tokens

real	0m1.647s
user	0m9.623s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q8_0
0.00.030.266 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.343 I load: special tokens cache size = 25
0.00.099.975 I load: token to piece cache size = 0.2984 MB
0.00.100.002 I print_info: arch             = gptneox
0.00.100.007 I print_info: vocab_only       = 0
0.00.100.008 I print_info: n_ctx_train      = 2048
0.00.100.008 I print_info: n_embd           = 2048
0.00.100.009 I print_info: n_layer          = 24
0.00.100.031 I print_info: n_head           = 16
0.00.100.038 I print_info: n_head_kv        = 16
0.00.100.039 I print_info: n_rot            = 32
0.00.100.039 I print_info: n_swa            = 0
0.00.100.040 I print_info: n_swa_pattern    = 1
0.00.100.041 I print_info: n_embd_head_k    = 128
0.00.100.042 I print_info: n_embd_head_v    = 128
0.00.100.044 I print_info: n_gqa            = 1
0.00.100.046 I print_info: n_embd_k_gqa     = 2048
0.00.100.047 I print_info: n_embd_v_gqa     = 2048
0.00.100.049 I print_info: f_norm_eps       = 1.0e-05
0.00.100.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.052 I print_info: f_logit_scale    = 0.0e+00
0.00.100.053 I print_info: f_attn_scale     = 0.0e+00
0.00.100.054 I print_info: n_ff             = 8192
0.00.100.054 I print_info: n_expert         = 0
0.00.100.055 I print_info: n_expert_used    = 0
0.00.100.055 I print_info: causal attn      = 1
0.00.100.055 I print_info: pooling type     = 0
0.00.100.056 I print_info: rope type        = 2
0.00.100.056 I print_info: rope scaling     = linear
0.00.100.058 I print_info: freq_base_train  = 10000.0
0.00.100.059 I print_info: freq_scale_train = 1
0.00.100.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.059 I print_info: rope_finetuned   = unknown
0.00.100.060 I print_info: ssm_d_conv       = 0
0.00.100.060 I print_info: ssm_d_inner      = 0
0.00.100.061 I print_info: ssm_d_state      = 0
0.00.100.061 I print_info: ssm_dt_rank      = 0
0.00.100.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.062 I print_info: model type       = 1.4B
0.00.100.063 I print_info: model params     = 1.41 B
0.00.100.063 I print_info: general.name     = 1.4B
0.00.100.066 I print_info: vocab type       = BPE
0.00.100.067 I print_info: n_vocab          = 50304
0.00.100.068 I print_info: n_merges         = 50009
0.00.100.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: LF token         = 187 'Ċ'
0.00.100.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: max token length = 1024
0.00.100.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.969 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.595 I llama_context: constructing llama_context
0.00.167.602 I llama_context: n_seq_max     = 1
0.00.167.603 I llama_context: n_ctx         = 2048
0.00.167.603 I llama_context: n_ctx_per_seq = 2048
0.00.167.603 I llama_context: n_batch       = 2048
0.00.167.604 I llama_context: n_ubatch      = 512
0.00.167.604 I llama_context: causal_attn   = 1
0.00.167.605 I llama_context: flash_attn    = 0
0.00.167.608 I llama_context: freq_base     = 10000.0
0.00.167.608 I llama_context: freq_scale    = 1
0.00.167.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.652 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.801 I llama_context: graph nodes  = 1063
0.00.301.802 I llama_context: graph splits = 1
0.00.301.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.301 I main: llama threadpool init, n_threads = 8
0.00.345.317 I 
0.00.345.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.423 I 
0.00.345.518 I sampler seed: 1234
0.00.345.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.557 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.032.329 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.032.342 I llama_perf_context_print:        load time =     343.10 ms
0.02.032.351 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.05 tokens per second)
0.02.032.360 I llama_perf_context_print:        eval time =    1601.50 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.02.032.374 I llama_perf_context_print:       total time =    1688.73 ms /    70 tokens

real	0m2.124s
user	0m13.507s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q8_0
0.00.030.244 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.935 I load: special tokens cache size = 25
0.00.099.470 I load: token to piece cache size = 0.2984 MB
0.00.099.498 I print_info: arch             = gptneox
0.00.099.505 I print_info: vocab_only       = 0
0.00.099.506 I print_info: n_ctx_train      = 2048
0.00.099.506 I print_info: n_embd           = 2048
0.00.099.506 I print_info: n_layer          = 24
0.00.099.529 I print_info: n_head           = 16
0.00.099.538 I print_info: n_head_kv        = 16
0.00.099.539 I print_info: n_rot            = 32
0.00.099.539 I print_info: n_swa            = 0
0.00.099.540 I print_info: n_swa_pattern    = 1
0.00.099.540 I print_info: n_embd_head_k    = 128
0.00.099.541 I print_info: n_embd_head_v    = 128
0.00.099.543 I print_info: n_gqa            = 1
0.00.099.545 I print_info: n_embd_k_gqa     = 2048
0.00.099.546 I print_info: n_embd_v_gqa     = 2048
0.00.099.548 I print_info: f_norm_eps       = 1.0e-05
0.00.099.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.552 I print_info: f_logit_scale    = 0.0e+00
0.00.099.553 I print_info: f_attn_scale     = 0.0e+00
0.00.099.555 I print_info: n_ff             = 8192
0.00.099.555 I print_info: n_expert         = 0
0.00.099.556 I print_info: n_expert_used    = 0
0.00.099.556 I print_info: causal attn      = 1
0.00.099.557 I print_info: pooling type     = 0
0.00.099.558 I print_info: rope type        = 2
0.00.099.559 I print_info: rope scaling     = linear
0.00.099.561 I print_info: freq_base_train  = 10000.0
0.00.099.561 I print_info: freq_scale_train = 1
0.00.099.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.562 I print_info: rope_finetuned   = unknown
0.00.099.563 I print_info: ssm_d_conv       = 0
0.00.099.563 I print_info: ssm_d_inner      = 0
0.00.099.563 I print_info: ssm_d_state      = 0
0.00.099.564 I print_info: ssm_dt_rank      = 0
0.00.099.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.565 I print_info: model type       = 1.4B
0.00.099.566 I print_info: model params     = 1.41 B
0.00.099.566 I print_info: general.name     = 1.4B
0.00.099.569 I print_info: vocab type       = BPE
0.00.099.571 I print_info: n_vocab          = 50304
0.00.099.572 I print_info: n_merges         = 50009
0.00.099.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: LF token         = 187 'Ċ'
0.00.099.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: max token length = 1024
0.00.099.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.052 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.773 I llama_context: constructing llama_context
0.00.167.782 I llama_context: n_seq_max     = 1
0.00.167.782 I llama_context: n_ctx         = 128
0.00.167.783 I llama_context: n_ctx_per_seq = 128
0.00.167.783 I llama_context: n_batch       = 128
0.00.167.784 I llama_context: n_ubatch      = 128
0.00.167.784 I llama_context: causal_attn   = 1
0.00.167.785 I llama_context: flash_attn    = 0
0.00.167.788 I llama_context: freq_base     = 10000.0
0.00.167.788 I llama_context: freq_scale    = 1
0.00.167.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.339 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.582 I llama_context: graph nodes  = 1063
0.00.186.582 I llama_context: graph splits = 1
0.00.186.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.207 I 
0.00.220.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.313 I perplexity: tokenizing the input ..
0.00.229.089 I perplexity: tokenization took 8.771 ms
0.00.229.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.417 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.422 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.467 I llama_perf_context_print:        load time =     219.81 ms
0.01.381.469 I llama_perf_context_print: prompt eval time =    1148.73 ms /   128 tokens (    8.97 ms per token,   111.43 tokens per second)
0.01.381.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.472 I llama_perf_context_print:       total time =    1161.28 ms /   129 tokens

real	0m1.449s
user	0m9.517s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q4_0
0.00.030.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.426 I load: special tokens cache size = 25
0.00.099.061 I load: token to piece cache size = 0.2984 MB
0.00.099.087 I print_info: arch             = gptneox
0.00.099.088 I print_info: vocab_only       = 0
0.00.099.088 I print_info: n_ctx_train      = 2048
0.00.099.089 I print_info: n_embd           = 2048
0.00.099.089 I print_info: n_layer          = 24
0.00.099.111 I print_info: n_head           = 16
0.00.099.119 I print_info: n_head_kv        = 16
0.00.099.120 I print_info: n_rot            = 32
0.00.099.120 I print_info: n_swa            = 0
0.00.099.121 I print_info: n_swa_pattern    = 1
0.00.099.121 I print_info: n_embd_head_k    = 128
0.00.099.121 I print_info: n_embd_head_v    = 128
0.00.099.123 I print_info: n_gqa            = 1
0.00.099.125 I print_info: n_embd_k_gqa     = 2048
0.00.099.127 I print_info: n_embd_v_gqa     = 2048
0.00.099.129 I print_info: f_norm_eps       = 1.0e-05
0.00.099.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.131 I print_info: f_logit_scale    = 0.0e+00
0.00.099.131 I print_info: f_attn_scale     = 0.0e+00
0.00.099.133 I print_info: n_ff             = 8192
0.00.099.133 I print_info: n_expert         = 0
0.00.099.134 I print_info: n_expert_used    = 0
0.00.099.134 I print_info: causal attn      = 1
0.00.099.135 I print_info: pooling type     = 0
0.00.099.135 I print_info: rope type        = 2
0.00.099.135 I print_info: rope scaling     = linear
0.00.099.137 I print_info: freq_base_train  = 10000.0
0.00.099.138 I print_info: freq_scale_train = 1
0.00.099.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.138 I print_info: rope_finetuned   = unknown
0.00.099.139 I print_info: ssm_d_conv       = 0
0.00.099.139 I print_info: ssm_d_inner      = 0
0.00.099.140 I print_info: ssm_d_state      = 0
0.00.099.141 I print_info: ssm_dt_rank      = 0
0.00.099.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.142 I print_info: model type       = 1.4B
0.00.099.143 I print_info: model params     = 1.41 B
0.00.099.143 I print_info: general.name     = 1.4B
0.00.099.146 I print_info: vocab type       = BPE
0.00.099.148 I print_info: n_vocab          = 50304
0.00.099.149 I print_info: n_merges         = 50009
0.00.099.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: LF token         = 187 'Ċ'
0.00.099.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: max token length = 1024
0.00.099.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.977 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.988 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.195 I llama_context: constructing llama_context
0.00.521.203 I llama_context: n_seq_max     = 1
0.00.521.203 I llama_context: n_ctx         = 2048
0.00.521.203 I llama_context: n_ctx_per_seq = 2048
0.00.521.204 I llama_context: n_batch       = 2048
0.00.521.204 I llama_context: n_ubatch      = 512
0.00.521.205 I llama_context: causal_attn   = 1
0.00.521.205 I llama_context: flash_attn    = 0
0.00.521.210 I llama_context: freq_base     = 10000.0
0.00.521.210 I llama_context: freq_scale    = 1
0.00.521.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.500 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.792 I llama_context: graph nodes  = 1063
0.00.644.792 I llama_context: graph splits = 1
0.00.644.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.202 I main: llama threadpool init, n_threads = 8
0.00.679.217 I 
0.00.679.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.299 I 
0.00.679.389 I sampler seed: 1234
0.00.679.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.432 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.692 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.733.707 I llama_perf_context_print:        load time =     677.00 ms
0.01.733.723 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.62 tokens per second)
0.01.733.732 I llama_perf_context_print:        eval time =    1001.64 ms /    63 runs   (   15.90 ms per token,    62.90 tokens per second)
0.01.733.746 I llama_perf_context_print:       total time =    1056.18 ms /    70 tokens

real	0m1.843s
user	0m8.617s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.356 I llama_model_loader: - type  f32:  194 tensors
0.00.031.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.360 I print_info: file format = GGUF V3 (latest)
0.00.031.361 I print_info: file type   = Q4_0
0.00.031.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.024 I load: special tokens cache size = 25
0.00.104.817 I load: token to piece cache size = 0.2984 MB
0.00.104.847 I print_info: arch             = gptneox
0.00.104.848 I print_info: vocab_only       = 0
0.00.104.849 I print_info: n_ctx_train      = 2048
0.00.104.850 I print_info: n_embd           = 2048
0.00.104.851 I print_info: n_layer          = 24
0.00.104.872 I print_info: n_head           = 16
0.00.104.881 I print_info: n_head_kv        = 16
0.00.104.881 I print_info: n_rot            = 32
0.00.104.882 I print_info: n_swa            = 0
0.00.104.882 I print_info: n_swa_pattern    = 1
0.00.104.882 I print_info: n_embd_head_k    = 128
0.00.104.883 I print_info: n_embd_head_v    = 128
0.00.104.885 I print_info: n_gqa            = 1
0.00.104.887 I print_info: n_embd_k_gqa     = 2048
0.00.104.890 I print_info: n_embd_v_gqa     = 2048
0.00.104.891 I print_info: f_norm_eps       = 1.0e-05
0.00.104.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.893 I print_info: f_logit_scale    = 0.0e+00
0.00.104.894 I print_info: f_attn_scale     = 0.0e+00
0.00.104.895 I print_info: n_ff             = 8192
0.00.104.896 I print_info: n_expert         = 0
0.00.104.896 I print_info: n_expert_used    = 0
0.00.104.896 I print_info: causal attn      = 1
0.00.104.897 I print_info: pooling type     = 0
0.00.104.897 I print_info: rope type        = 2
0.00.104.898 I print_info: rope scaling     = linear
0.00.104.899 I print_info: freq_base_train  = 10000.0
0.00.104.900 I print_info: freq_scale_train = 1
0.00.104.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.902 I print_info: rope_finetuned   = unknown
0.00.104.902 I print_info: ssm_d_conv       = 0
0.00.104.903 I print_info: ssm_d_inner      = 0
0.00.104.903 I print_info: ssm_d_state      = 0
0.00.104.903 I print_info: ssm_dt_rank      = 0
0.00.104.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.905 I print_info: model type       = 1.4B
0.00.104.905 I print_info: model params     = 1.41 B
0.00.104.906 I print_info: general.name     = 1.4B
0.00.104.910 I print_info: vocab type       = BPE
0.00.104.911 I print_info: n_vocab          = 50304
0.00.104.911 I print_info: n_merges         = 50009
0.00.104.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.915 I print_info: LF token         = 187 'Ċ'
0.00.104.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.917 I print_info: max token length = 1024
0.00.104.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.910 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.924 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.972 I llama_context: constructing llama_context
0.00.526.981 I llama_context: n_seq_max     = 1
0.00.526.982 I llama_context: n_ctx         = 128
0.00.526.982 I llama_context: n_ctx_per_seq = 128
0.00.526.982 I llama_context: n_batch       = 128
0.00.526.983 I llama_context: n_ubatch      = 128
0.00.526.983 I llama_context: causal_attn   = 1
0.00.526.984 I llama_context: flash_attn    = 0
0.00.526.989 I llama_context: freq_base     = 10000.0
0.00.526.989 I llama_context: freq_scale    = 1
0.00.526.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.134 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.817 I llama_context: graph nodes  = 1063
0.00.543.818 I llama_context: graph splits = 1
0.00.543.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.234 I 
0.00.568.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.336 I perplexity: tokenizing the input ..
0.00.577.756 I perplexity: tokenization took 9.413 ms
0.00.577.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.890 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.832 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.874 I llama_perf_context_print:        load time =     567.84 ms
0.01.106.876 I llama_perf_context_print: prompt eval time =     525.52 ms /   128 tokens (    4.11 ms per token,   243.57 tokens per second)
0.01.106.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.879 I llama_perf_context_print:       total time =     538.66 ms /   129 tokens

real	0m1.198s
user	0m4.579s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q4_1
0.00.030.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.011 I load: special tokens cache size = 25
0.00.098.752 I load: token to piece cache size = 0.2984 MB
0.00.098.778 I print_info: arch             = gptneox
0.00.098.779 I print_info: vocab_only       = 0
0.00.098.779 I print_info: n_ctx_train      = 2048
0.00.098.780 I print_info: n_embd           = 2048
0.00.098.780 I print_info: n_layer          = 24
0.00.098.800 I print_info: n_head           = 16
0.00.098.809 I print_info: n_head_kv        = 16
0.00.098.810 I print_info: n_rot            = 32
0.00.098.810 I print_info: n_swa            = 0
0.00.098.811 I print_info: n_swa_pattern    = 1
0.00.098.811 I print_info: n_embd_head_k    = 128
0.00.098.812 I print_info: n_embd_head_v    = 128
0.00.098.814 I print_info: n_gqa            = 1
0.00.098.815 I print_info: n_embd_k_gqa     = 2048
0.00.098.817 I print_info: n_embd_v_gqa     = 2048
0.00.098.819 I print_info: f_norm_eps       = 1.0e-05
0.00.098.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.821 I print_info: f_logit_scale    = 0.0e+00
0.00.098.821 I print_info: f_attn_scale     = 0.0e+00
0.00.098.823 I print_info: n_ff             = 8192
0.00.098.823 I print_info: n_expert         = 0
0.00.098.823 I print_info: n_expert_used    = 0
0.00.098.824 I print_info: causal attn      = 1
0.00.098.824 I print_info: pooling type     = 0
0.00.098.825 I print_info: rope type        = 2
0.00.098.825 I print_info: rope scaling     = linear
0.00.098.826 I print_info: freq_base_train  = 10000.0
0.00.098.827 I print_info: freq_scale_train = 1
0.00.098.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.828 I print_info: rope_finetuned   = unknown
0.00.098.828 I print_info: ssm_d_conv       = 0
0.00.098.829 I print_info: ssm_d_inner      = 0
0.00.098.829 I print_info: ssm_d_state      = 0
0.00.098.829 I print_info: ssm_dt_rank      = 0
0.00.098.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.830 I print_info: model type       = 1.4B
0.00.098.831 I print_info: model params     = 1.41 B
0.00.098.831 I print_info: general.name     = 1.4B
0.00.098.835 I print_info: vocab type       = BPE
0.00.098.836 I print_info: n_vocab          = 50304
0.00.098.836 I print_info: n_merges         = 50009
0.00.098.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: LF token         = 187 'Ċ'
0.00.098.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: max token length = 1024
0.00.098.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.059 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.694 I llama_context: constructing llama_context
0.00.142.703 I llama_context: n_seq_max     = 1
0.00.142.704 I llama_context: n_ctx         = 2048
0.00.142.704 I llama_context: n_ctx_per_seq = 2048
0.00.142.704 I llama_context: n_batch       = 2048
0.00.142.705 I llama_context: n_ubatch      = 512
0.00.142.705 I llama_context: causal_attn   = 1
0.00.142.706 I llama_context: flash_attn    = 0
0.00.142.709 I llama_context: freq_base     = 10000.0
0.00.142.709 I llama_context: freq_scale    = 1
0.00.142.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.430 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.467 I llama_context: graph nodes  = 1063
0.00.274.468 I llama_context: graph splits = 1
0.00.274.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.483 I main: llama threadpool init, n_threads = 8
0.00.325.498 I 
0.00.325.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.601 I 
0.00.325.693 I sampler seed: 1234
0.00.325.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.715 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.982.182 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.982.196 I llama_perf_context_print:        load time =     323.30 ms
0.01.982.204 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.01.982.222 I llama_perf_context_print:        eval time =    1533.19 ms /    63 runs   (   24.34 ms per token,    41.09 tokens per second)
0.01.982.238 I llama_perf_context_print:       total time =    1658.39 ms /    70 tokens

real	0m2.059s
user	0m13.273s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.951 I llama_model_loader: - type  f32:  194 tensors
0.00.031.951 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.955 I print_info: file format = GGUF V3 (latest)
0.00.031.956 I print_info: file type   = Q4_1
0.00.031.960 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.544 I load: special tokens cache size = 25
0.00.103.143 I load: token to piece cache size = 0.2984 MB
0.00.103.173 I print_info: arch             = gptneox
0.00.103.174 I print_info: vocab_only       = 0
0.00.103.175 I print_info: n_ctx_train      = 2048
0.00.103.175 I print_info: n_embd           = 2048
0.00.103.176 I print_info: n_layer          = 24
0.00.103.198 I print_info: n_head           = 16
0.00.103.207 I print_info: n_head_kv        = 16
0.00.103.208 I print_info: n_rot            = 32
0.00.103.208 I print_info: n_swa            = 0
0.00.103.209 I print_info: n_swa_pattern    = 1
0.00.103.209 I print_info: n_embd_head_k    = 128
0.00.103.210 I print_info: n_embd_head_v    = 128
0.00.103.212 I print_info: n_gqa            = 1
0.00.103.214 I print_info: n_embd_k_gqa     = 2048
0.00.103.217 I print_info: n_embd_v_gqa     = 2048
0.00.103.219 I print_info: f_norm_eps       = 1.0e-05
0.00.103.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.221 I print_info: f_logit_scale    = 0.0e+00
0.00.103.221 I print_info: f_attn_scale     = 0.0e+00
0.00.103.222 I print_info: n_ff             = 8192
0.00.103.223 I print_info: n_expert         = 0
0.00.103.223 I print_info: n_expert_used    = 0
0.00.103.224 I print_info: causal attn      = 1
0.00.103.225 I print_info: pooling type     = 0
0.00.103.225 I print_info: rope type        = 2
0.00.103.225 I print_info: rope scaling     = linear
0.00.103.227 I print_info: freq_base_train  = 10000.0
0.00.103.228 I print_info: freq_scale_train = 1
0.00.103.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.229 I print_info: rope_finetuned   = unknown
0.00.103.229 I print_info: ssm_d_conv       = 0
0.00.103.229 I print_info: ssm_d_inner      = 0
0.00.103.230 I print_info: ssm_d_state      = 0
0.00.103.230 I print_info: ssm_dt_rank      = 0
0.00.103.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.233 I print_info: model type       = 1.4B
0.00.103.234 I print_info: model params     = 1.41 B
0.00.103.234 I print_info: general.name     = 1.4B
0.00.103.238 I print_info: vocab type       = BPE
0.00.103.239 I print_info: n_vocab          = 50304
0.00.103.240 I print_info: n_merges         = 50009
0.00.103.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: LF token         = 187 'Ċ'
0.00.103.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: max token length = 1024
0.00.103.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.147 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.769 I llama_context: constructing llama_context
0.00.147.778 I llama_context: n_seq_max     = 1
0.00.147.778 I llama_context: n_ctx         = 128
0.00.147.779 I llama_context: n_ctx_per_seq = 128
0.00.147.779 I llama_context: n_batch       = 128
0.00.147.779 I llama_context: n_ubatch      = 128
0.00.147.780 I llama_context: causal_attn   = 1
0.00.147.780 I llama_context: flash_attn    = 0
0.00.147.783 I llama_context: freq_base     = 10000.0
0.00.147.784 I llama_context: freq_scale    = 1
0.00.147.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.364 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.132 I llama_context: graph nodes  = 1063
0.00.167.133 I llama_context: graph splits = 1
0.00.167.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.867 I 
0.00.207.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.961 I perplexity: tokenizing the input ..
0.00.216.819 I perplexity: tokenization took 8.853 ms
0.00.216.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.590 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.544 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.582 I llama_perf_context_print:        load time =     207.43 ms
0.02.270.591 I llama_perf_context_print: prompt eval time =    2050.18 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.270.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.593 I llama_perf_context_print:       total time =    2062.73 ms /   129 tokens

real	0m2.325s
user	0m16.790s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.123 I llama_model_loader: - type  f32:  194 tensors
0.00.031.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.129 I print_info: file format = GGUF V3 (latest)
0.00.031.130 I print_info: file type   = Q5_0
0.00.031.134 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.490 I load: special tokens cache size = 25
0.00.103.860 I load: token to piece cache size = 0.2984 MB
0.00.103.887 I print_info: arch             = gptneox
0.00.103.888 I print_info: vocab_only       = 0
0.00.103.889 I print_info: n_ctx_train      = 2048
0.00.103.889 I print_info: n_embd           = 2048
0.00.103.890 I print_info: n_layer          = 24
0.00.103.911 I print_info: n_head           = 16
0.00.103.918 I print_info: n_head_kv        = 16
0.00.103.918 I print_info: n_rot            = 32
0.00.103.919 I print_info: n_swa            = 0
0.00.103.919 I print_info: n_swa_pattern    = 1
0.00.103.920 I print_info: n_embd_head_k    = 128
0.00.103.920 I print_info: n_embd_head_v    = 128
0.00.103.922 I print_info: n_gqa            = 1
0.00.103.924 I print_info: n_embd_k_gqa     = 2048
0.00.103.926 I print_info: n_embd_v_gqa     = 2048
0.00.103.928 I print_info: f_norm_eps       = 1.0e-05
0.00.103.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.930 I print_info: f_logit_scale    = 0.0e+00
0.00.103.930 I print_info: f_attn_scale     = 0.0e+00
0.00.103.932 I print_info: n_ff             = 8192
0.00.103.932 I print_info: n_expert         = 0
0.00.103.932 I print_info: n_expert_used    = 0
0.00.103.933 I print_info: causal attn      = 1
0.00.103.933 I print_info: pooling type     = 0
0.00.103.934 I print_info: rope type        = 2
0.00.103.934 I print_info: rope scaling     = linear
0.00.103.936 I print_info: freq_base_train  = 10000.0
0.00.103.937 I print_info: freq_scale_train = 1
0.00.103.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.938 I print_info: rope_finetuned   = unknown
0.00.103.938 I print_info: ssm_d_conv       = 0
0.00.103.938 I print_info: ssm_d_inner      = 0
0.00.103.939 I print_info: ssm_d_state      = 0
0.00.103.939 I print_info: ssm_dt_rank      = 0
0.00.103.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.940 I print_info: model type       = 1.4B
0.00.103.941 I print_info: model params     = 1.41 B
0.00.103.942 I print_info: general.name     = 1.4B
0.00.103.945 I print_info: vocab type       = BPE
0.00.103.946 I print_info: n_vocab          = 50304
0.00.103.946 I print_info: n_merges         = 50009
0.00.103.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.949 I print_info: LF token         = 187 'Ċ'
0.00.103.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.950 I print_info: max token length = 1024
0.00.103.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.823 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.518 I llama_context: constructing llama_context
0.00.151.527 I llama_context: n_seq_max     = 1
0.00.151.527 I llama_context: n_ctx         = 2048
0.00.151.528 I llama_context: n_ctx_per_seq = 2048
0.00.151.529 I llama_context: n_batch       = 2048
0.00.151.529 I llama_context: n_ubatch      = 512
0.00.151.529 I llama_context: causal_attn   = 1
0.00.151.530 I llama_context: flash_attn    = 0
0.00.151.533 I llama_context: freq_base     = 10000.0
0.00.151.533 I llama_context: freq_scale    = 1
0.00.151.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.695 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.793 I llama_context: graph nodes  = 1063
0.00.283.794 I llama_context: graph splits = 1
0.00.283.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.019 I main: llama threadpool init, n_threads = 8
0.00.345.036 I 
0.00.345.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.122 I 
0.00.345.216 I sampler seed: 1234
0.00.345.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.235 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.224 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.329.237 I llama_perf_context_print:        load time =     342.83 ms
0.02.329.246 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.329.255 I llama_perf_context_print:        eval time =    1823.97 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.329.268 I llama_perf_context_print:       total time =    1985.90 ms /    70 tokens

real	0m2.408s
user	0m16.077s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.968 I llama_model_loader: - type  f32:  194 tensors
0.00.030.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.973 I print_info: file format = GGUF V3 (latest)
0.00.030.974 I print_info: file type   = Q5_0
0.00.030.978 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.085 I load: special tokens cache size = 25
0.00.107.094 I load: token to piece cache size = 0.2984 MB
0.00.107.130 I print_info: arch             = gptneox
0.00.107.134 I print_info: vocab_only       = 0
0.00.107.135 I print_info: n_ctx_train      = 2048
0.00.107.135 I print_info: n_embd           = 2048
0.00.107.136 I print_info: n_layer          = 24
0.00.107.158 I print_info: n_head           = 16
0.00.107.167 I print_info: n_head_kv        = 16
0.00.107.167 I print_info: n_rot            = 32
0.00.107.168 I print_info: n_swa            = 0
0.00.107.168 I print_info: n_swa_pattern    = 1
0.00.107.168 I print_info: n_embd_head_k    = 128
0.00.107.169 I print_info: n_embd_head_v    = 128
0.00.107.171 I print_info: n_gqa            = 1
0.00.107.173 I print_info: n_embd_k_gqa     = 2048
0.00.107.174 I print_info: n_embd_v_gqa     = 2048
0.00.107.176 I print_info: f_norm_eps       = 1.0e-05
0.00.107.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.178 I print_info: f_logit_scale    = 0.0e+00
0.00.107.179 I print_info: f_attn_scale     = 0.0e+00
0.00.107.180 I print_info: n_ff             = 8192
0.00.107.180 I print_info: n_expert         = 0
0.00.107.181 I print_info: n_expert_used    = 0
0.00.107.181 I print_info: causal attn      = 1
0.00.107.182 I print_info: pooling type     = 0
0.00.107.182 I print_info: rope type        = 2
0.00.107.182 I print_info: rope scaling     = linear
0.00.107.184 I print_info: freq_base_train  = 10000.0
0.00.107.184 I print_info: freq_scale_train = 1
0.00.107.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.185 I print_info: rope_finetuned   = unknown
0.00.107.186 I print_info: ssm_d_conv       = 0
0.00.107.186 I print_info: ssm_d_inner      = 0
0.00.107.188 I print_info: ssm_d_state      = 0
0.00.107.188 I print_info: ssm_dt_rank      = 0
0.00.107.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.189 I print_info: model type       = 1.4B
0.00.107.190 I print_info: model params     = 1.41 B
0.00.107.190 I print_info: general.name     = 1.4B
0.00.107.193 I print_info: vocab type       = BPE
0.00.107.195 I print_info: n_vocab          = 50304
0.00.107.196 I print_info: n_merges         = 50009
0.00.107.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.198 I print_info: LF token         = 187 'Ċ'
0.00.107.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.200 I print_info: max token length = 1024
0.00.107.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.130 I llama_context: constructing llama_context
0.00.155.140 I llama_context: n_seq_max     = 1
0.00.155.141 I llama_context: n_ctx         = 128
0.00.155.141 I llama_context: n_ctx_per_seq = 128
0.00.155.142 I llama_context: n_batch       = 128
0.00.155.142 I llama_context: n_ubatch      = 128
0.00.155.143 I llama_context: causal_attn   = 1
0.00.155.143 I llama_context: flash_attn    = 0
0.00.155.146 I llama_context: freq_base     = 10000.0
0.00.155.147 I llama_context: freq_scale    = 1
0.00.155.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.746 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.755 I llama_context: graph nodes  = 1063
0.00.174.756 I llama_context: graph splits = 1
0.00.174.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.654 I 
0.00.225.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.754 I perplexity: tokenizing the input ..
0.00.234.906 I perplexity: tokenization took 9.147 ms
0.00.234.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.735 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.797 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.840 I llama_perf_context_print:        load time =     225.22 ms
0.02.929.843 I llama_perf_context_print: prompt eval time =    2691.24 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.929.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.845 I llama_perf_context_print:       total time =    2704.20 ms /   129 tokens

real	0m2.987s
user	0m21.996s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q5_1
0.00.029.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.323 I load: special tokens cache size = 25
0.00.098.993 I load: token to piece cache size = 0.2984 MB
0.00.099.020 I print_info: arch             = gptneox
0.00.099.021 I print_info: vocab_only       = 0
0.00.099.022 I print_info: n_ctx_train      = 2048
0.00.099.023 I print_info: n_embd           = 2048
0.00.099.024 I print_info: n_layer          = 24
0.00.099.045 I print_info: n_head           = 16
0.00.099.053 I print_info: n_head_kv        = 16
0.00.099.054 I print_info: n_rot            = 32
0.00.099.054 I print_info: n_swa            = 0
0.00.099.055 I print_info: n_swa_pattern    = 1
0.00.099.055 I print_info: n_embd_head_k    = 128
0.00.099.055 I print_info: n_embd_head_v    = 128
0.00.099.058 I print_info: n_gqa            = 1
0.00.099.061 I print_info: n_embd_k_gqa     = 2048
0.00.099.063 I print_info: n_embd_v_gqa     = 2048
0.00.099.064 I print_info: f_norm_eps       = 1.0e-05
0.00.099.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.066 I print_info: f_logit_scale    = 0.0e+00
0.00.099.067 I print_info: f_attn_scale     = 0.0e+00
0.00.099.068 I print_info: n_ff             = 8192
0.00.099.069 I print_info: n_expert         = 0
0.00.099.069 I print_info: n_expert_used    = 0
0.00.099.070 I print_info: causal attn      = 1
0.00.099.070 I print_info: pooling type     = 0
0.00.099.071 I print_info: rope type        = 2
0.00.099.072 I print_info: rope scaling     = linear
0.00.099.074 I print_info: freq_base_train  = 10000.0
0.00.099.075 I print_info: freq_scale_train = 1
0.00.099.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.076 I print_info: rope_finetuned   = unknown
0.00.099.076 I print_info: ssm_d_conv       = 0
0.00.099.077 I print_info: ssm_d_inner      = 0
0.00.099.077 I print_info: ssm_d_state      = 0
0.00.099.078 I print_info: ssm_dt_rank      = 0
0.00.099.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.079 I print_info: model type       = 1.4B
0.00.099.080 I print_info: model params     = 1.41 B
0.00.099.081 I print_info: general.name     = 1.4B
0.00.099.084 I print_info: vocab type       = BPE
0.00.099.085 I print_info: n_vocab          = 50304
0.00.099.086 I print_info: n_merges         = 50009
0.00.099.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: LF token         = 187 'Ċ'
0.00.099.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: max token length = 1024
0.00.099.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.707 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.402 I llama_context: constructing llama_context
0.00.150.410 I llama_context: n_seq_max     = 1
0.00.150.411 I llama_context: n_ctx         = 2048
0.00.150.411 I llama_context: n_ctx_per_seq = 2048
0.00.150.412 I llama_context: n_batch       = 2048
0.00.150.412 I llama_context: n_ubatch      = 512
0.00.150.413 I llama_context: causal_attn   = 1
0.00.150.413 I llama_context: flash_attn    = 0
0.00.150.415 I llama_context: freq_base     = 10000.0
0.00.150.416 I llama_context: freq_scale    = 1
0.00.150.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.936 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.992 I llama_context: graph nodes  = 1063
0.00.283.993 I llama_context: graph splits = 1
0.00.284.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.339 I main: llama threadpool init, n_threads = 8
0.00.351.356 I 
0.00.351.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.442 I 
0.00.351.534 I sampler seed: 1234
0.00.351.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.552 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.591.612 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.591.626 I llama_perf_context_print:        load time =     349.16 ms
0.02.591.635 I llama_perf_context_print: prompt eval time =     167.18 ms /     7 tokens (   23.88 ms per token,    41.87 tokens per second)
0.02.591.643 I llama_perf_context_print:        eval time =    2062.24 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.591.658 I llama_perf_context_print:       total time =    2241.96 ms /    70 tokens

real	0m2.673s
user	0m18.113s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q5_1
0.00.030.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.405 I load: special tokens cache size = 25
0.00.099.356 I load: token to piece cache size = 0.2984 MB
0.00.099.383 I print_info: arch             = gptneox
0.00.099.384 I print_info: vocab_only       = 0
0.00.099.385 I print_info: n_ctx_train      = 2048
0.00.099.385 I print_info: n_embd           = 2048
0.00.099.386 I print_info: n_layer          = 24
0.00.099.408 I print_info: n_head           = 16
0.00.099.416 I print_info: n_head_kv        = 16
0.00.099.416 I print_info: n_rot            = 32
0.00.099.417 I print_info: n_swa            = 0
0.00.099.417 I print_info: n_swa_pattern    = 1
0.00.099.418 I print_info: n_embd_head_k    = 128
0.00.099.418 I print_info: n_embd_head_v    = 128
0.00.099.420 I print_info: n_gqa            = 1
0.00.099.422 I print_info: n_embd_k_gqa     = 2048
0.00.099.424 I print_info: n_embd_v_gqa     = 2048
0.00.099.426 I print_info: f_norm_eps       = 1.0e-05
0.00.099.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.428 I print_info: f_logit_scale    = 0.0e+00
0.00.099.428 I print_info: f_attn_scale     = 0.0e+00
0.00.099.430 I print_info: n_ff             = 8192
0.00.099.430 I print_info: n_expert         = 0
0.00.099.430 I print_info: n_expert_used    = 0
0.00.099.431 I print_info: causal attn      = 1
0.00.099.431 I print_info: pooling type     = 0
0.00.099.432 I print_info: rope type        = 2
0.00.099.432 I print_info: rope scaling     = linear
0.00.099.434 I print_info: freq_base_train  = 10000.0
0.00.099.435 I print_info: freq_scale_train = 1
0.00.099.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.436 I print_info: rope_finetuned   = unknown
0.00.099.436 I print_info: ssm_d_conv       = 0
0.00.099.436 I print_info: ssm_d_inner      = 0
0.00.099.437 I print_info: ssm_d_state      = 0
0.00.099.438 I print_info: ssm_dt_rank      = 0
0.00.099.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.438 I print_info: model type       = 1.4B
0.00.099.439 I print_info: model params     = 1.41 B
0.00.099.440 I print_info: general.name     = 1.4B
0.00.099.443 I print_info: vocab type       = BPE
0.00.099.444 I print_info: n_vocab          = 50304
0.00.099.444 I print_info: n_merges         = 50009
0.00.099.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: LF token         = 187 'Ċ'
0.00.099.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: max token length = 1024
0.00.099.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.506 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.193 I llama_context: constructing llama_context
0.00.151.202 I llama_context: n_seq_max     = 1
0.00.151.202 I llama_context: n_ctx         = 128
0.00.151.203 I llama_context: n_ctx_per_seq = 128
0.00.151.203 I llama_context: n_batch       = 128
0.00.151.204 I llama_context: n_ubatch      = 128
0.00.151.204 I llama_context: causal_attn   = 1
0.00.151.205 I llama_context: flash_attn    = 0
0.00.151.207 I llama_context: freq_base     = 10000.0
0.00.151.208 I llama_context: freq_scale    = 1
0.00.151.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.811 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.910 I llama_context: graph nodes  = 1063
0.00.170.910 I llama_context: graph splits = 1
0.00.170.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.827 I 
0.00.227.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.932 I perplexity: tokenizing the input ..
0.00.236.727 I perplexity: tokenization took 8.79 ms
0.00.236.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.437 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.405 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.449 I llama_perf_context_print:        load time =     227.43 ms
0.03.277.456 I llama_perf_context_print: prompt eval time =    3037.11 ms /   128 tokens (   23.73 ms per token,    42.15 tokens per second)
0.03.277.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.458 I llama_perf_context_print:       total time =    3049.64 ms /   129 tokens

real	0m3.336s
user	0m24.784s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q2_K - Medium
0.00.030.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.736 I load: special tokens cache size = 25
0.00.099.413 I load: token to piece cache size = 0.2984 MB
0.00.099.440 I print_info: arch             = gptneox
0.00.099.441 I print_info: vocab_only       = 0
0.00.099.442 I print_info: n_ctx_train      = 2048
0.00.099.442 I print_info: n_embd           = 2048
0.00.099.443 I print_info: n_layer          = 24
0.00.099.464 I print_info: n_head           = 16
0.00.099.471 I print_info: n_head_kv        = 16
0.00.099.472 I print_info: n_rot            = 32
0.00.099.473 I print_info: n_swa            = 0
0.00.099.473 I print_info: n_swa_pattern    = 1
0.00.099.473 I print_info: n_embd_head_k    = 128
0.00.099.474 I print_info: n_embd_head_v    = 128
0.00.099.476 I print_info: n_gqa            = 1
0.00.099.478 I print_info: n_embd_k_gqa     = 2048
0.00.099.480 I print_info: n_embd_v_gqa     = 2048
0.00.099.482 I print_info: f_norm_eps       = 1.0e-05
0.00.099.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.484 I print_info: f_logit_scale    = 0.0e+00
0.00.099.484 I print_info: f_attn_scale     = 0.0e+00
0.00.099.486 I print_info: n_ff             = 8192
0.00.099.486 I print_info: n_expert         = 0
0.00.099.487 I print_info: n_expert_used    = 0
0.00.099.487 I print_info: causal attn      = 1
0.00.099.487 I print_info: pooling type     = 0
0.00.099.488 I print_info: rope type        = 2
0.00.099.488 I print_info: rope scaling     = linear
0.00.099.489 I print_info: freq_base_train  = 10000.0
0.00.099.490 I print_info: freq_scale_train = 1
0.00.099.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.491 I print_info: rope_finetuned   = unknown
0.00.099.492 I print_info: ssm_d_conv       = 0
0.00.099.492 I print_info: ssm_d_inner      = 0
0.00.099.493 I print_info: ssm_d_state      = 0
0.00.099.493 I print_info: ssm_dt_rank      = 0
0.00.099.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.495 I print_info: model type       = 1.4B
0.00.099.495 I print_info: model params     = 1.41 B
0.00.099.496 I print_info: general.name     = 1.4B
0.00.099.500 I print_info: vocab type       = BPE
0.00.099.501 I print_info: n_vocab          = 50304
0.00.099.502 I print_info: n_merges         = 50009
0.00.099.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: LF token         = 187 'Ċ'
0.00.099.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: max token length = 1024
0.00.099.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.334 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.992 I llama_context: constructing llama_context
0.00.129.000 I llama_context: n_seq_max     = 1
0.00.129.001 I llama_context: n_ctx         = 2048
0.00.129.001 I llama_context: n_ctx_per_seq = 2048
0.00.129.002 I llama_context: n_batch       = 2048
0.00.129.002 I llama_context: n_ubatch      = 512
0.00.129.003 I llama_context: causal_attn   = 1
0.00.129.003 I llama_context: flash_attn    = 0
0.00.129.005 I llama_context: freq_base     = 10000.0
0.00.129.006 I llama_context: freq_scale    = 1
0.00.129.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.026 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.043 I llama_context: graph nodes  = 1063
0.00.261.043 I llama_context: graph splits = 1
0.00.261.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.016 I main: llama threadpool init, n_threads = 8
0.00.310.032 I 
0.00.310.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.118 I 
0.00.310.206 I sampler seed: 1234
0.00.310.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.225 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.536 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.01.781.550 I llama_perf_context_print:        load time =     307.82 ms
0.01.781.559 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.781.574 I llama_perf_context_print:        eval time =    1350.11 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.781.582 I llama_perf_context_print:       total time =    1473.21 ms /    70 tokens

real	0m1.849s
user	0m11.891s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.103 I llama_model_loader: - type  f32:  194 tensors
0.00.031.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.109 I print_info: file type   = Q2_K - Medium
0.00.031.114 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.011 I load: special tokens cache size = 25
0.00.100.842 I load: token to piece cache size = 0.2984 MB
0.00.100.866 I print_info: arch             = gptneox
0.00.100.873 I print_info: vocab_only       = 0
0.00.100.873 I print_info: n_ctx_train      = 2048
0.00.100.874 I print_info: n_embd           = 2048
0.00.100.874 I print_info: n_layer          = 24
0.00.100.895 I print_info: n_head           = 16
0.00.100.903 I print_info: n_head_kv        = 16
0.00.100.904 I print_info: n_rot            = 32
0.00.100.904 I print_info: n_swa            = 0
0.00.100.905 I print_info: n_swa_pattern    = 1
0.00.100.905 I print_info: n_embd_head_k    = 128
0.00.100.905 I print_info: n_embd_head_v    = 128
0.00.100.909 I print_info: n_gqa            = 1
0.00.100.910 I print_info: n_embd_k_gqa     = 2048
0.00.100.913 I print_info: n_embd_v_gqa     = 2048
0.00.100.914 I print_info: f_norm_eps       = 1.0e-05
0.00.100.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.918 I print_info: f_logit_scale    = 0.0e+00
0.00.100.918 I print_info: f_attn_scale     = 0.0e+00
0.00.100.920 I print_info: n_ff             = 8192
0.00.100.921 I print_info: n_expert         = 0
0.00.100.921 I print_info: n_expert_used    = 0
0.00.100.923 I print_info: causal attn      = 1
0.00.100.923 I print_info: pooling type     = 0
0.00.100.924 I print_info: rope type        = 2
0.00.100.924 I print_info: rope scaling     = linear
0.00.100.926 I print_info: freq_base_train  = 10000.0
0.00.100.926 I print_info: freq_scale_train = 1
0.00.100.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.927 I print_info: rope_finetuned   = unknown
0.00.100.928 I print_info: ssm_d_conv       = 0
0.00.100.929 I print_info: ssm_d_inner      = 0
0.00.100.929 I print_info: ssm_d_state      = 0
0.00.100.930 I print_info: ssm_dt_rank      = 0
0.00.100.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.931 I print_info: model type       = 1.4B
0.00.100.932 I print_info: model params     = 1.41 B
0.00.100.932 I print_info: general.name     = 1.4B
0.00.100.935 I print_info: vocab type       = BPE
0.00.100.936 I print_info: n_vocab          = 50304
0.00.100.937 I print_info: n_merges         = 50009
0.00.100.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.940 I print_info: LF token         = 187 'Ċ'
0.00.100.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.941 I print_info: max token length = 1024
0.00.100.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.318 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.967 I llama_context: constructing llama_context
0.00.130.979 I llama_context: n_seq_max     = 1
0.00.130.979 I llama_context: n_ctx         = 128
0.00.130.980 I llama_context: n_ctx_per_seq = 128
0.00.130.980 I llama_context: n_batch       = 128
0.00.130.980 I llama_context: n_ubatch      = 128
0.00.130.981 I llama_context: causal_attn   = 1
0.00.130.981 I llama_context: flash_attn    = 0
0.00.130.984 I llama_context: freq_base     = 10000.0
0.00.130.984 I llama_context: freq_scale    = 1
0.00.130.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.544 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.620 I llama_context: graph nodes  = 1063
0.00.150.621 I llama_context: graph splits = 1
0.00.150.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.152 I 
0.00.189.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.249 I perplexity: tokenizing the input ..
0.00.198.131 I perplexity: tokenization took 8.877 ms
0.00.198.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.010 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.186 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.229 I llama_perf_context_print:        load time =     188.71 ms
0.02.256.231 I llama_perf_context_print: prompt eval time =    2054.28 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.256.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.234 I llama_perf_context_print:       total time =    2067.09 ms /   129 tokens

real	0m2.302s
user	0m16.738s
sys	0m0.184s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q3_K - Medium
0.00.029.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.894 I load: special tokens cache size = 25
0.00.101.770 I load: token to piece cache size = 0.2984 MB
0.00.101.802 I print_info: arch             = gptneox
0.00.101.803 I print_info: vocab_only       = 0
0.00.101.804 I print_info: n_ctx_train      = 2048
0.00.101.804 I print_info: n_embd           = 2048
0.00.101.804 I print_info: n_layer          = 24
0.00.101.827 I print_info: n_head           = 16
0.00.101.835 I print_info: n_head_kv        = 16
0.00.101.836 I print_info: n_rot            = 32
0.00.101.836 I print_info: n_swa            = 0
0.00.101.836 I print_info: n_swa_pattern    = 1
0.00.101.837 I print_info: n_embd_head_k    = 128
0.00.101.837 I print_info: n_embd_head_v    = 128
0.00.101.839 I print_info: n_gqa            = 1
0.00.101.841 I print_info: n_embd_k_gqa     = 2048
0.00.101.843 I print_info: n_embd_v_gqa     = 2048
0.00.101.845 I print_info: f_norm_eps       = 1.0e-05
0.00.101.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.848 I print_info: f_logit_scale    = 0.0e+00
0.00.101.849 I print_info: f_attn_scale     = 0.0e+00
0.00.101.851 I print_info: n_ff             = 8192
0.00.101.851 I print_info: n_expert         = 0
0.00.101.853 I print_info: n_expert_used    = 0
0.00.101.854 I print_info: causal attn      = 1
0.00.101.855 I print_info: pooling type     = 0
0.00.101.855 I print_info: rope type        = 2
0.00.101.855 I print_info: rope scaling     = linear
0.00.101.857 I print_info: freq_base_train  = 10000.0
0.00.101.858 I print_info: freq_scale_train = 1
0.00.101.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.858 I print_info: rope_finetuned   = unknown
0.00.101.859 I print_info: ssm_d_conv       = 0
0.00.101.859 I print_info: ssm_d_inner      = 0
0.00.101.860 I print_info: ssm_d_state      = 0
0.00.101.860 I print_info: ssm_dt_rank      = 0
0.00.101.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.862 I print_info: model type       = 1.4B
0.00.101.863 I print_info: model params     = 1.41 B
0.00.101.863 I print_info: general.name     = 1.4B
0.00.101.866 I print_info: vocab type       = BPE
0.00.101.867 I print_info: n_vocab          = 50304
0.00.101.868 I print_info: n_merges         = 50009
0.00.101.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: LF token         = 187 'Ċ'
0.00.101.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: max token length = 1024
0.00.101.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.828 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.508 I llama_context: constructing llama_context
0.00.139.519 I llama_context: n_seq_max     = 1
0.00.139.520 I llama_context: n_ctx         = 2048
0.00.139.520 I llama_context: n_ctx_per_seq = 2048
0.00.139.521 I llama_context: n_batch       = 2048
0.00.139.521 I llama_context: n_ubatch      = 512
0.00.139.521 I llama_context: causal_attn   = 1
0.00.139.522 I llama_context: flash_attn    = 0
0.00.139.524 I llama_context: freq_base     = 10000.0
0.00.139.525 I llama_context: freq_scale    = 1
0.00.139.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.599 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.697 I llama_context: graph nodes  = 1063
0.00.272.698 I llama_context: graph splits = 1
0.00.272.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.727 I main: llama threadpool init, n_threads = 8
0.00.319.743 I 
0.00.319.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.831 I 
0.00.319.922 I sampler seed: 1234
0.00.319.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.941 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.133 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.768.146 I llama_perf_context_print:        load time =     317.50 ms
0.01.768.155 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.768.163 I llama_perf_context_print:        eval time =    1339.74 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.768.179 I llama_perf_context_print:       total time =    1450.11 ms /    70 tokens

real	0m1.842s
user	0m11.667s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q3_K - Medium
0.00.029.752 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.380 I load: special tokens cache size = 25
0.00.099.404 I load: token to piece cache size = 0.2984 MB
0.00.099.429 I print_info: arch             = gptneox
0.00.099.430 I print_info: vocab_only       = 0
0.00.099.430 I print_info: n_ctx_train      = 2048
0.00.099.431 I print_info: n_embd           = 2048
0.00.099.431 I print_info: n_layer          = 24
0.00.099.453 I print_info: n_head           = 16
0.00.099.463 I print_info: n_head_kv        = 16
0.00.099.464 I print_info: n_rot            = 32
0.00.099.464 I print_info: n_swa            = 0
0.00.099.465 I print_info: n_swa_pattern    = 1
0.00.099.465 I print_info: n_embd_head_k    = 128
0.00.099.465 I print_info: n_embd_head_v    = 128
0.00.099.467 I print_info: n_gqa            = 1
0.00.099.469 I print_info: n_embd_k_gqa     = 2048
0.00.099.471 I print_info: n_embd_v_gqa     = 2048
0.00.099.473 I print_info: f_norm_eps       = 1.0e-05
0.00.099.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.475 I print_info: f_logit_scale    = 0.0e+00
0.00.099.475 I print_info: f_attn_scale     = 0.0e+00
0.00.099.477 I print_info: n_ff             = 8192
0.00.099.477 I print_info: n_expert         = 0
0.00.099.478 I print_info: n_expert_used    = 0
0.00.099.479 I print_info: causal attn      = 1
0.00.099.479 I print_info: pooling type     = 0
0.00.099.479 I print_info: rope type        = 2
0.00.099.480 I print_info: rope scaling     = linear
0.00.099.482 I print_info: freq_base_train  = 10000.0
0.00.099.483 I print_info: freq_scale_train = 1
0.00.099.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.484 I print_info: rope_finetuned   = unknown
0.00.099.485 I print_info: ssm_d_conv       = 0
0.00.099.485 I print_info: ssm_d_inner      = 0
0.00.099.485 I print_info: ssm_d_state      = 0
0.00.099.486 I print_info: ssm_dt_rank      = 0
0.00.099.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.488 I print_info: model type       = 1.4B
0.00.099.488 I print_info: model params     = 1.41 B
0.00.099.489 I print_info: general.name     = 1.4B
0.00.099.492 I print_info: vocab type       = BPE
0.00.099.493 I print_info: n_vocab          = 50304
0.00.099.494 I print_info: n_merges         = 50009
0.00.099.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.497 I print_info: LF token         = 187 'Ċ'
0.00.099.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: max token length = 1024
0.00.099.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.733 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.401 I llama_context: constructing llama_context
0.00.137.408 I llama_context: n_seq_max     = 1
0.00.137.409 I llama_context: n_ctx         = 128
0.00.137.409 I llama_context: n_ctx_per_seq = 128
0.00.137.410 I llama_context: n_batch       = 128
0.00.137.410 I llama_context: n_ubatch      = 128
0.00.137.410 I llama_context: causal_attn   = 1
0.00.137.411 I llama_context: flash_attn    = 0
0.00.137.413 I llama_context: freq_base     = 10000.0
0.00.137.414 I llama_context: freq_scale    = 1
0.00.137.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.962 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.872 I llama_context: graph nodes  = 1063
0.00.156.872 I llama_context: graph splits = 1
0.00.156.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.167 I 
0.00.193.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.261 I perplexity: tokenizing the input ..
0.00.202.065 I perplexity: tokenization took 8.799 ms
0.00.202.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.882 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.943 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.986 I llama_perf_context_print:        load time =     192.81 ms
0.01.994.988 I llama_perf_context_print: prompt eval time =    1789.24 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.994.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.991 I llama_perf_context_print:       total time =    1801.84 ms /   129 tokens

real	0m2.045s
user	0m14.654s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q4_K - Medium
0.00.030.341 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.172 I load: special tokens cache size = 25
0.00.100.117 I load: token to piece cache size = 0.2984 MB
0.00.100.141 I print_info: arch             = gptneox
0.00.100.142 I print_info: vocab_only       = 0
0.00.100.143 I print_info: n_ctx_train      = 2048
0.00.100.143 I print_info: n_embd           = 2048
0.00.100.144 I print_info: n_layer          = 24
0.00.100.165 I print_info: n_head           = 16
0.00.100.174 I print_info: n_head_kv        = 16
0.00.100.174 I print_info: n_rot            = 32
0.00.100.175 I print_info: n_swa            = 0
0.00.100.175 I print_info: n_swa_pattern    = 1
0.00.100.176 I print_info: n_embd_head_k    = 128
0.00.100.176 I print_info: n_embd_head_v    = 128
0.00.100.178 I print_info: n_gqa            = 1
0.00.100.181 I print_info: n_embd_k_gqa     = 2048
0.00.100.183 I print_info: n_embd_v_gqa     = 2048
0.00.100.185 I print_info: f_norm_eps       = 1.0e-05
0.00.100.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.187 I print_info: f_logit_scale    = 0.0e+00
0.00.100.187 I print_info: f_attn_scale     = 0.0e+00
0.00.100.188 I print_info: n_ff             = 8192
0.00.100.189 I print_info: n_expert         = 0
0.00.100.189 I print_info: n_expert_used    = 0
0.00.100.190 I print_info: causal attn      = 1
0.00.100.190 I print_info: pooling type     = 0
0.00.100.191 I print_info: rope type        = 2
0.00.100.191 I print_info: rope scaling     = linear
0.00.100.193 I print_info: freq_base_train  = 10000.0
0.00.100.194 I print_info: freq_scale_train = 1
0.00.100.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.195 I print_info: rope_finetuned   = unknown
0.00.100.195 I print_info: ssm_d_conv       = 0
0.00.100.195 I print_info: ssm_d_inner      = 0
0.00.100.196 I print_info: ssm_d_state      = 0
0.00.100.196 I print_info: ssm_dt_rank      = 0
0.00.100.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.198 I print_info: model type       = 1.4B
0.00.100.198 I print_info: model params     = 1.41 B
0.00.100.199 I print_info: general.name     = 1.4B
0.00.100.201 I print_info: vocab type       = BPE
0.00.100.203 I print_info: n_vocab          = 50304
0.00.100.203 I print_info: n_merges         = 50009
0.00.100.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.206 I print_info: LF token         = 187 'Ċ'
0.00.100.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: max token length = 1024
0.00.100.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.156 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.756 I llama_context: constructing llama_context
0.00.144.765 I llama_context: n_seq_max     = 1
0.00.144.766 I llama_context: n_ctx         = 2048
0.00.144.766 I llama_context: n_ctx_per_seq = 2048
0.00.144.767 I llama_context: n_batch       = 2048
0.00.144.767 I llama_context: n_ubatch      = 512
0.00.144.768 I llama_context: causal_attn   = 1
0.00.144.768 I llama_context: flash_attn    = 0
0.00.144.771 I llama_context: freq_base     = 10000.0
0.00.144.771 I llama_context: freq_scale    = 1
0.00.144.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.880 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.060 I llama_context: graph nodes  = 1063
0.00.279.060 I llama_context: graph splits = 1
0.00.279.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.027 I main: llama threadpool init, n_threads = 8
0.00.329.042 I 
0.00.329.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.130 I 
0.00.329.222 I sampler seed: 1234
0.00.329.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.261 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.922.365 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.922.378 I llama_perf_context_print:        load time =     326.84 ms
0.01.922.387 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.922.401 I llama_perf_context_print:        eval time =    1475.12 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.922.414 I llama_perf_context_print:       total time =    1595.04 ms /    70 tokens

real	0m1.999s
user	0m12.833s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.657 I print_info: file format = GGUF V3 (latest)
0.00.029.658 I print_info: file type   = Q4_K - Medium
0.00.029.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.979 I load: special tokens cache size = 25
0.00.100.749 I load: token to piece cache size = 0.2984 MB
0.00.100.782 I print_info: arch             = gptneox
0.00.100.783 I print_info: vocab_only       = 0
0.00.100.784 I print_info: n_ctx_train      = 2048
0.00.100.784 I print_info: n_embd           = 2048
0.00.100.785 I print_info: n_layer          = 24
0.00.100.806 I print_info: n_head           = 16
0.00.100.816 I print_info: n_head_kv        = 16
0.00.100.816 I print_info: n_rot            = 32
0.00.100.817 I print_info: n_swa            = 0
0.00.100.817 I print_info: n_swa_pattern    = 1
0.00.100.817 I print_info: n_embd_head_k    = 128
0.00.100.818 I print_info: n_embd_head_v    = 128
0.00.100.820 I print_info: n_gqa            = 1
0.00.100.822 I print_info: n_embd_k_gqa     = 2048
0.00.100.823 I print_info: n_embd_v_gqa     = 2048
0.00.100.825 I print_info: f_norm_eps       = 1.0e-05
0.00.100.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.827 I print_info: f_logit_scale    = 0.0e+00
0.00.100.828 I print_info: f_attn_scale     = 0.0e+00
0.00.100.829 I print_info: n_ff             = 8192
0.00.100.830 I print_info: n_expert         = 0
0.00.100.830 I print_info: n_expert_used    = 0
0.00.100.830 I print_info: causal attn      = 1
0.00.100.831 I print_info: pooling type     = 0
0.00.100.831 I print_info: rope type        = 2
0.00.100.831 I print_info: rope scaling     = linear
0.00.100.833 I print_info: freq_base_train  = 10000.0
0.00.100.834 I print_info: freq_scale_train = 1
0.00.100.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.835 I print_info: rope_finetuned   = unknown
0.00.100.835 I print_info: ssm_d_conv       = 0
0.00.100.836 I print_info: ssm_d_inner      = 0
0.00.100.836 I print_info: ssm_d_state      = 0
0.00.100.837 I print_info: ssm_dt_rank      = 0
0.00.100.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.838 I print_info: model type       = 1.4B
0.00.100.838 I print_info: model params     = 1.41 B
0.00.100.839 I print_info: general.name     = 1.4B
0.00.100.842 I print_info: vocab type       = BPE
0.00.100.843 I print_info: n_vocab          = 50304
0.00.100.844 I print_info: n_merges         = 50009
0.00.100.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.847 I print_info: LF token         = 187 'Ċ'
0.00.100.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.848 I print_info: max token length = 1024
0.00.100.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.533 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.224 I llama_context: constructing llama_context
0.00.146.234 I llama_context: n_seq_max     = 1
0.00.146.234 I llama_context: n_ctx         = 128
0.00.146.235 I llama_context: n_ctx_per_seq = 128
0.00.146.235 I llama_context: n_batch       = 128
0.00.146.235 I llama_context: n_ubatch      = 128
0.00.146.236 I llama_context: causal_attn   = 1
0.00.146.236 I llama_context: flash_attn    = 0
0.00.146.239 I llama_context: freq_base     = 10000.0
0.00.146.240 I llama_context: freq_scale    = 1
0.00.146.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.769 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.837 I llama_context: graph nodes  = 1063
0.00.165.837 I llama_context: graph splits = 1
0.00.165.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.601 I 
0.00.205.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.707 I perplexity: tokenizing the input ..
0.00.214.500 I perplexity: tokenization took 8.787 ms
0.00.214.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.605 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.582 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.625 I llama_perf_context_print:        load time =     205.24 ms
0.02.163.627 I llama_perf_context_print: prompt eval time =    1945.53 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.163.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.630 I llama_perf_context_print:       total time =    1958.04 ms /   129 tokens

real	0m2.218s
user	0m15.926s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q5_K - Medium
0.00.030.358 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.722 I load: special tokens cache size = 25
0.00.100.430 I load: token to piece cache size = 0.2984 MB
0.00.100.456 I print_info: arch             = gptneox
0.00.100.462 I print_info: vocab_only       = 0
0.00.100.462 I print_info: n_ctx_train      = 2048
0.00.100.463 I print_info: n_embd           = 2048
0.00.100.463 I print_info: n_layer          = 24
0.00.100.483 I print_info: n_head           = 16
0.00.100.492 I print_info: n_head_kv        = 16
0.00.100.492 I print_info: n_rot            = 32
0.00.100.493 I print_info: n_swa            = 0
0.00.100.494 I print_info: n_swa_pattern    = 1
0.00.100.495 I print_info: n_embd_head_k    = 128
0.00.100.496 I print_info: n_embd_head_v    = 128
0.00.100.499 I print_info: n_gqa            = 1
0.00.100.501 I print_info: n_embd_k_gqa     = 2048
0.00.100.503 I print_info: n_embd_v_gqa     = 2048
0.00.100.504 I print_info: f_norm_eps       = 1.0e-05
0.00.100.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.529 I print_info: f_logit_scale    = 0.0e+00
0.00.100.529 I print_info: f_attn_scale     = 0.0e+00
0.00.100.532 I print_info: n_ff             = 8192
0.00.100.533 I print_info: n_expert         = 0
0.00.100.533 I print_info: n_expert_used    = 0
0.00.100.534 I print_info: causal attn      = 1
0.00.100.534 I print_info: pooling type     = 0
0.00.100.535 I print_info: rope type        = 2
0.00.100.535 I print_info: rope scaling     = linear
0.00.100.537 I print_info: freq_base_train  = 10000.0
0.00.100.538 I print_info: freq_scale_train = 1
0.00.100.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.539 I print_info: rope_finetuned   = unknown
0.00.100.540 I print_info: ssm_d_conv       = 0
0.00.100.540 I print_info: ssm_d_inner      = 0
0.00.100.541 I print_info: ssm_d_state      = 0
0.00.100.541 I print_info: ssm_dt_rank      = 0
0.00.100.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.542 I print_info: model type       = 1.4B
0.00.100.543 I print_info: model params     = 1.41 B
0.00.100.544 I print_info: general.name     = 1.4B
0.00.100.547 I print_info: vocab type       = BPE
0.00.100.548 I print_info: n_vocab          = 50304
0.00.100.549 I print_info: n_merges         = 50009
0.00.100.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: LF token         = 187 'Ċ'
0.00.100.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: max token length = 1024
0.00.100.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.713 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.417 I llama_context: constructing llama_context
0.00.151.427 I llama_context: n_seq_max     = 1
0.00.151.427 I llama_context: n_ctx         = 2048
0.00.151.428 I llama_context: n_ctx_per_seq = 2048
0.00.151.428 I llama_context: n_batch       = 2048
0.00.151.428 I llama_context: n_ubatch      = 512
0.00.151.429 I llama_context: causal_attn   = 1
0.00.151.429 I llama_context: flash_attn    = 0
0.00.151.432 I llama_context: freq_base     = 10000.0
0.00.151.432 I llama_context: freq_scale    = 1
0.00.151.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.571 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.619 I llama_context: graph nodes  = 1063
0.00.284.620 I llama_context: graph splits = 1
0.00.284.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.672 I main: llama threadpool init, n_threads = 8
0.00.343.689 I 
0.00.343.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.776 I 
0.00.343.867 I sampler seed: 1234
0.00.343.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.891 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.340 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.252.353 I llama_perf_context_print:        load time =     341.44 ms
0.02.252.362 I llama_perf_context_print: prompt eval time =     140.23 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.252.370 I llama_perf_context_print:        eval time =    1757.44 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.252.386 I llama_perf_context_print:       total time =    1910.37 ms /    70 tokens

real	0m2.333s
user	0m15.469s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.034 I llama_model_loader: - type  f32:  194 tensors
0.00.031.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.038 I print_info: file format = GGUF V3 (latest)
0.00.031.039 I print_info: file type   = Q5_K - Medium
0.00.031.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.449 I load: special tokens cache size = 25
0.00.100.092 I load: token to piece cache size = 0.2984 MB
0.00.100.120 I print_info: arch             = gptneox
0.00.100.120 I print_info: vocab_only       = 0
0.00.100.121 I print_info: n_ctx_train      = 2048
0.00.100.122 I print_info: n_embd           = 2048
0.00.100.122 I print_info: n_layer          = 24
0.00.100.144 I print_info: n_head           = 16
0.00.100.153 I print_info: n_head_kv        = 16
0.00.100.153 I print_info: n_rot            = 32
0.00.100.154 I print_info: n_swa            = 0
0.00.100.154 I print_info: n_swa_pattern    = 1
0.00.100.155 I print_info: n_embd_head_k    = 128
0.00.100.155 I print_info: n_embd_head_v    = 128
0.00.100.157 I print_info: n_gqa            = 1
0.00.100.159 I print_info: n_embd_k_gqa     = 2048
0.00.100.161 I print_info: n_embd_v_gqa     = 2048
0.00.100.163 I print_info: f_norm_eps       = 1.0e-05
0.00.100.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.165 I print_info: f_logit_scale    = 0.0e+00
0.00.100.166 I print_info: f_attn_scale     = 0.0e+00
0.00.100.167 I print_info: n_ff             = 8192
0.00.100.168 I print_info: n_expert         = 0
0.00.100.168 I print_info: n_expert_used    = 0
0.00.100.168 I print_info: causal attn      = 1
0.00.100.168 I print_info: pooling type     = 0
0.00.100.169 I print_info: rope type        = 2
0.00.100.169 I print_info: rope scaling     = linear
0.00.100.170 I print_info: freq_base_train  = 10000.0
0.00.100.171 I print_info: freq_scale_train = 1
0.00.100.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.174 I print_info: rope_finetuned   = unknown
0.00.100.174 I print_info: ssm_d_conv       = 0
0.00.100.175 I print_info: ssm_d_inner      = 0
0.00.100.175 I print_info: ssm_d_state      = 0
0.00.100.175 I print_info: ssm_dt_rank      = 0
0.00.100.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.176 I print_info: model type       = 1.4B
0.00.100.177 I print_info: model params     = 1.41 B
0.00.100.178 I print_info: general.name     = 1.4B
0.00.100.181 I print_info: vocab type       = BPE
0.00.100.182 I print_info: n_vocab          = 50304
0.00.100.183 I print_info: n_merges         = 50009
0.00.100.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: LF token         = 187 'Ċ'
0.00.100.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: max token length = 1024
0.00.100.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.414 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.133 I llama_context: constructing llama_context
0.00.151.139 I llama_context: n_seq_max     = 1
0.00.151.140 I llama_context: n_ctx         = 128
0.00.151.140 I llama_context: n_ctx_per_seq = 128
0.00.151.141 I llama_context: n_batch       = 128
0.00.151.141 I llama_context: n_ubatch      = 128
0.00.151.142 I llama_context: causal_attn   = 1
0.00.151.142 I llama_context: flash_attn    = 0
0.00.151.145 I llama_context: freq_base     = 10000.0
0.00.151.146 I llama_context: freq_scale    = 1
0.00.151.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.690 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.673 I llama_context: graph nodes  = 1063
0.00.170.674 I llama_context: graph splits = 1
0.00.170.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.634 I 
0.00.219.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.733 I perplexity: tokenizing the input ..
0.00.228.534 I perplexity: tokenization took 8.794 ms
0.00.228.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.719 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.692 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.735 I llama_perf_context_print:        load time =     219.23 ms
0.02.787.741 I llama_perf_context_print: prompt eval time =    2555.60 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.787.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.744 I llama_perf_context_print:       total time =    2568.12 ms /   129 tokens

real	0m2.846s
user	0m20.873s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q6_K
0.00.030.408 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.051 I load: special tokens cache size = 25
0.00.102.997 I load: token to piece cache size = 0.2984 MB
0.00.103.023 I print_info: arch             = gptneox
0.00.103.028 I print_info: vocab_only       = 0
0.00.103.029 I print_info: n_ctx_train      = 2048
0.00.103.029 I print_info: n_embd           = 2048
0.00.103.030 I print_info: n_layer          = 24
0.00.103.052 I print_info: n_head           = 16
0.00.103.060 I print_info: n_head_kv        = 16
0.00.103.060 I print_info: n_rot            = 32
0.00.103.061 I print_info: n_swa            = 0
0.00.103.061 I print_info: n_swa_pattern    = 1
0.00.103.061 I print_info: n_embd_head_k    = 128
0.00.103.062 I print_info: n_embd_head_v    = 128
0.00.103.064 I print_info: n_gqa            = 1
0.00.103.066 I print_info: n_embd_k_gqa     = 2048
0.00.103.067 I print_info: n_embd_v_gqa     = 2048
0.00.103.069 I print_info: f_norm_eps       = 1.0e-05
0.00.103.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.072 I print_info: f_logit_scale    = 0.0e+00
0.00.103.073 I print_info: f_attn_scale     = 0.0e+00
0.00.103.075 I print_info: n_ff             = 8192
0.00.103.075 I print_info: n_expert         = 0
0.00.103.076 I print_info: n_expert_used    = 0
0.00.103.076 I print_info: causal attn      = 1
0.00.103.077 I print_info: pooling type     = 0
0.00.103.077 I print_info: rope type        = 2
0.00.103.077 I print_info: rope scaling     = linear
0.00.103.079 I print_info: freq_base_train  = 10000.0
0.00.103.079 I print_info: freq_scale_train = 1
0.00.103.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.081 I print_info: rope_finetuned   = unknown
0.00.103.081 I print_info: ssm_d_conv       = 0
0.00.103.081 I print_info: ssm_d_inner      = 0
0.00.103.082 I print_info: ssm_d_state      = 0
0.00.103.083 I print_info: ssm_dt_rank      = 0
0.00.103.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.084 I print_info: model type       = 1.4B
0.00.103.085 I print_info: model params     = 1.41 B
0.00.103.085 I print_info: general.name     = 1.4B
0.00.103.088 I print_info: vocab type       = BPE
0.00.103.089 I print_info: n_vocab          = 50304
0.00.103.090 I print_info: n_merges         = 50009
0.00.103.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.092 I print_info: LF token         = 187 'Ċ'
0.00.103.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.094 I print_info: max token length = 1024
0.00.103.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.662 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.310 I llama_context: constructing llama_context
0.00.162.318 I llama_context: n_seq_max     = 1
0.00.162.319 I llama_context: n_ctx         = 2048
0.00.162.319 I llama_context: n_ctx_per_seq = 2048
0.00.162.319 I llama_context: n_batch       = 2048
0.00.162.320 I llama_context: n_ubatch      = 512
0.00.162.320 I llama_context: causal_attn   = 1
0.00.162.320 I llama_context: flash_attn    = 0
0.00.162.323 I llama_context: freq_base     = 10000.0
0.00.162.324 I llama_context: freq_scale    = 1
0.00.162.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.460 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.526 I llama_context: graph nodes  = 1063
0.00.295.527 I llama_context: graph splits = 1
0.00.295.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.477 I main: llama threadpool init, n_threads = 8
0.00.357.493 I 
0.00.357.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.578 I 
0.00.357.672 I sampler seed: 1234
0.00.357.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.716 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.407.616 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.407.628 I llama_perf_context_print:        load time =     355.27 ms
0.02.407.637 I llama_perf_context_print: prompt eval time =     149.79 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.407.646 I llama_perf_context_print:        eval time =    1889.28 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.407.658 I llama_perf_context_print:       total time =    2051.85 ms /    70 tokens

real	0m2.495s
user	0m16.603s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q6_K
0.00.029.794 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.265 I load: special tokens cache size = 25
0.00.100.000 I load: token to piece cache size = 0.2984 MB
0.00.100.030 I print_info: arch             = gptneox
0.00.100.036 I print_info: vocab_only       = 0
0.00.100.036 I print_info: n_ctx_train      = 2048
0.00.100.037 I print_info: n_embd           = 2048
0.00.100.038 I print_info: n_layer          = 24
0.00.100.060 I print_info: n_head           = 16
0.00.100.068 I print_info: n_head_kv        = 16
0.00.100.068 I print_info: n_rot            = 32
0.00.100.069 I print_info: n_swa            = 0
0.00.100.069 I print_info: n_swa_pattern    = 1
0.00.100.070 I print_info: n_embd_head_k    = 128
0.00.100.070 I print_info: n_embd_head_v    = 128
0.00.100.072 I print_info: n_gqa            = 1
0.00.100.074 I print_info: n_embd_k_gqa     = 2048
0.00.100.076 I print_info: n_embd_v_gqa     = 2048
0.00.100.078 I print_info: f_norm_eps       = 1.0e-05
0.00.100.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.080 I print_info: f_logit_scale    = 0.0e+00
0.00.100.082 I print_info: f_attn_scale     = 0.0e+00
0.00.100.083 I print_info: n_ff             = 8192
0.00.100.084 I print_info: n_expert         = 0
0.00.100.085 I print_info: n_expert_used    = 0
0.00.100.085 I print_info: causal attn      = 1
0.00.100.087 I print_info: pooling type     = 0
0.00.100.087 I print_info: rope type        = 2
0.00.100.109 I print_info: rope scaling     = linear
0.00.100.112 I print_info: freq_base_train  = 10000.0
0.00.100.112 I print_info: freq_scale_train = 1
0.00.100.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.113 I print_info: rope_finetuned   = unknown
0.00.100.114 I print_info: ssm_d_conv       = 0
0.00.100.114 I print_info: ssm_d_inner      = 0
0.00.100.115 I print_info: ssm_d_state      = 0
0.00.100.115 I print_info: ssm_dt_rank      = 0
0.00.100.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.116 I print_info: model type       = 1.4B
0.00.100.117 I print_info: model params     = 1.41 B
0.00.100.118 I print_info: general.name     = 1.4B
0.00.100.121 I print_info: vocab type       = BPE
0.00.100.122 I print_info: n_vocab          = 50304
0.00.100.123 I print_info: n_merges         = 50009
0.00.100.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.127 I print_info: LF token         = 187 'Ċ'
0.00.100.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.128 I print_info: max token length = 1024
0.00.100.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.386 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.079 I llama_context: constructing llama_context
0.00.160.090 I llama_context: n_seq_max     = 1
0.00.160.090 I llama_context: n_ctx         = 128
0.00.160.090 I llama_context: n_ctx_per_seq = 128
0.00.160.091 I llama_context: n_batch       = 128
0.00.160.091 I llama_context: n_ubatch      = 128
0.00.160.092 I llama_context: causal_attn   = 1
0.00.160.092 I llama_context: flash_attn    = 0
0.00.160.095 I llama_context: freq_base     = 10000.0
0.00.160.096 I llama_context: freq_scale    = 1
0.00.160.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.624 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.664 I llama_context: graph nodes  = 1063
0.00.179.665 I llama_context: graph splits = 1
0.00.179.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.727 I 
0.00.231.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.824 I perplexity: tokenizing the input ..
0.00.240.638 I perplexity: tokenization took 8.808 ms
0.00.240.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.771 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.788 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.832 I llama_perf_context_print:        load time =     231.33 ms
0.02.975.835 I llama_perf_context_print: prompt eval time =    2731.56 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.975.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.838 I llama_perf_context_print:       total time =    2744.15 ms /   129 tokens

real	0m3.041s
user	0m22.301s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_0
0.00.030.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.215 I load: special tokens cache size = 25
0.00.099.985 I load: token to piece cache size = 0.2984 MB
0.00.100.012 I print_info: arch             = gptneox
0.00.100.013 I print_info: vocab_only       = 0
0.00.100.014 I print_info: n_ctx_train      = 2048
0.00.100.014 I print_info: n_embd           = 2048
0.00.100.015 I print_info: n_layer          = 24
0.00.100.035 I print_info: n_head           = 16
0.00.100.043 I print_info: n_head_kv        = 16
0.00.100.044 I print_info: n_rot            = 32
0.00.100.044 I print_info: n_swa            = 0
0.00.100.045 I print_info: n_swa_pattern    = 1
0.00.100.045 I print_info: n_embd_head_k    = 128
0.00.100.045 I print_info: n_embd_head_v    = 128
0.00.100.047 I print_info: n_gqa            = 1
0.00.100.049 I print_info: n_embd_k_gqa     = 2048
0.00.100.051 I print_info: n_embd_v_gqa     = 2048
0.00.100.053 I print_info: f_norm_eps       = 1.0e-05
0.00.100.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.055 I print_info: f_logit_scale    = 0.0e+00
0.00.100.055 I print_info: f_attn_scale     = 0.0e+00
0.00.100.057 I print_info: n_ff             = 8192
0.00.100.058 I print_info: n_expert         = 0
0.00.100.058 I print_info: n_expert_used    = 0
0.00.100.059 I print_info: causal attn      = 1
0.00.100.059 I print_info: pooling type     = 0
0.00.100.060 I print_info: rope type        = 2
0.00.100.060 I print_info: rope scaling     = linear
0.00.100.062 I print_info: freq_base_train  = 10000.0
0.00.100.062 I print_info: freq_scale_train = 1
0.00.100.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.064 I print_info: rope_finetuned   = unknown
0.00.100.065 I print_info: ssm_d_conv       = 0
0.00.100.065 I print_info: ssm_d_inner      = 0
0.00.100.066 I print_info: ssm_d_state      = 0
0.00.100.066 I print_info: ssm_dt_rank      = 0
0.00.100.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.068 I print_info: model type       = 1.4B
0.00.100.069 I print_info: model params     = 1.41 B
0.00.100.070 I print_info: general.name     = 1.4B
0.00.100.073 I print_info: vocab type       = BPE
0.00.100.075 I print_info: n_vocab          = 50304
0.00.100.075 I print_info: n_merges         = 50009
0.00.100.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: LF token         = 187 'Ċ'
0.00.100.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: max token length = 1024
0.00.100.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.032 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.044 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.958 I llama_context: constructing llama_context
0.00.523.968 I llama_context: n_seq_max     = 1
0.00.523.968 I llama_context: n_ctx         = 2048
0.00.523.968 I llama_context: n_ctx_per_seq = 2048
0.00.523.969 I llama_context: n_batch       = 2048
0.00.523.969 I llama_context: n_ubatch      = 512
0.00.523.970 I llama_context: causal_attn   = 1
0.00.523.970 I llama_context: flash_attn    = 0
0.00.523.975 I llama_context: freq_base     = 10000.0
0.00.523.975 I llama_context: freq_scale    = 1
0.00.524.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.253 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.766 I llama_context: graph nodes  = 1063
0.00.646.766 I llama_context: graph splits = 1
0.00.646.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.138 I llama_context: constructing llama_context
0.01.016.161 I llama_context: n_seq_max     = 1
0.01.016.161 I llama_context: n_ctx         = 2048
0.01.016.162 I llama_context: n_ctx_per_seq = 2048
0.01.016.162 I llama_context: n_batch       = 2048
0.01.016.163 I llama_context: n_ubatch      = 512
0.01.016.163 I llama_context: causal_attn   = 1
0.01.016.164 I llama_context: flash_attn    = 0
0.01.016.169 I llama_context: freq_base     = 10000.0
0.01.016.170 I llama_context: freq_scale    = 1
0.01.016.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.605 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.908 I llama_context: graph nodes  = 1063
0.01.134.908 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.489.045 I llama_context: constructing llama_context
0.01.489.072 I llama_context: n_seq_max     = 1
0.01.489.073 I llama_context: n_ctx         = 2048
0.01.489.073 I llama_context: n_ctx_per_seq = 2048
0.01.489.074 I llama_context: n_batch       = 2048
0.01.489.074 I llama_context: n_ubatch      = 512
0.01.489.075 I llama_context: causal_attn   = 1
0.01.489.075 I llama_context: flash_attn    = 0
0.01.489.080 I llama_context: freq_base     = 10000.0
0.01.489.081 I llama_context: freq_scale    = 1
0.01.489.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.601.033 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.610.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.610.470 I llama_context: graph nodes  = 1063
0.01.610.470 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.089s
user	0m6.996s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5398 (e7bef6bd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q4_0
0.00.029.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.752 I load: special tokens cache size = 25
0.00.098.422 I load: token to piece cache size = 0.2984 MB
0.00.098.449 I print_info: arch             = gptneox
0.00.098.449 I print_info: vocab_only       = 0
0.00.098.450 I print_info: n_ctx_train      = 2048
0.00.098.450 I print_info: n_embd           = 2048
0.00.098.451 I print_info: n_layer          = 24
0.00.098.472 I print_info: n_head           = 16
0.00.098.480 I print_info: n_head_kv        = 16
0.00.098.480 I print_info: n_rot            = 32
0.00.098.481 I print_info: n_swa            = 0
0.00.098.481 I print_info: n_swa_pattern    = 1
0.00.098.482 I print_info: n_embd_head_k    = 128
0.00.098.482 I print_info: n_embd_head_v    = 128
0.00.098.485 I print_info: n_gqa            = 1
0.00.098.486 I print_info: n_embd_k_gqa     = 2048
0.00.098.488 I print_info: n_embd_v_gqa     = 2048
0.00.098.490 I print_info: f_norm_eps       = 1.0e-05
0.00.098.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.492 I print_info: f_logit_scale    = 0.0e+00
0.00.098.493 I print_info: f_attn_scale     = 0.0e+00
0.00.098.494 I print_info: n_ff             = 8192
0.00.098.494 I print_info: n_expert         = 0
0.00.098.495 I print_info: n_expert_used    = 0
0.00.098.495 I print_info: causal attn      = 1
0.00.098.495 I print_info: pooling type     = 0
0.00.098.496 I print_info: rope type        = 2
0.00.098.496 I print_info: rope scaling     = linear
0.00.098.498 I print_info: freq_base_train  = 10000.0
0.00.098.498 I print_info: freq_scale_train = 1
0.00.098.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.499 I print_info: rope_finetuned   = unknown
0.00.098.500 I print_info: ssm_d_conv       = 0
0.00.098.501 I print_info: ssm_d_inner      = 0
0.00.098.501 I print_info: ssm_d_state      = 0
0.00.098.501 I print_info: ssm_dt_rank      = 0
0.00.098.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.503 I print_info: model type       = 1.4B
0.00.098.503 I print_info: model params     = 1.41 B
0.00.098.504 I print_info: general.name     = 1.4B
0.00.098.507 I print_info: vocab type       = BPE
0.00.098.509 I print_info: n_vocab          = 50304
0.00.098.510 I print_info: n_merges         = 50009
0.00.098.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: LF token         = 187 'Ċ'
0.00.098.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: max token length = 1024
0.00.098.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.339 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.349 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.807 I llama_context: constructing llama_context
0.00.521.817 I llama_context: n_seq_max     = 1
0.00.521.817 I llama_context: n_ctx         = 2048
0.00.521.818 I llama_context: n_ctx_per_seq = 2048
0.00.521.818 I llama_context: n_batch       = 2048
0.00.521.818 I llama_context: n_ubatch      = 512
0.00.521.819 I llama_context: causal_attn   = 1
0.00.521.819 I llama_context: flash_attn    = 1
0.00.521.823 I llama_context: freq_base     = 10000.0
0.00.521.824 I llama_context: freq_scale    = 1
0.00.521.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.234 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.607 I llama_context: graph nodes  = 968
0.00.643.608 I llama_context: graph splits = 1
0.00.643.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.215 I llama_context: constructing llama_context
0.01.002.238 I llama_context: n_seq_max     = 1
0.01.002.238 I llama_context: n_ctx         = 2048
0.01.002.238 I llama_context: n_ctx_per_seq = 2048
0.01.002.239 I llama_context: n_batch       = 2048
0.01.002.239 I llama_context: n_ubatch      = 512
0.01.002.240 I llama_context: causal_attn   = 1
0.01.002.240 I llama_context: flash_attn    = 1
0.01.002.245 I llama_context: freq_base     = 10000.0
0.01.002.246 I llama_context: freq_scale    = 1
0.01.002.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.471 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.556 I llama_context: graph nodes  = 968
0.01.120.556 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.428 I llama_context: constructing llama_context
0.01.431.446 I llama_context: n_seq_max     = 1
0.01.431.446 I llama_context: n_ctx         = 2048
0.01.431.447 I llama_context: n_ctx_per_seq = 2048
0.01.431.447 I llama_context: n_batch       = 2048
0.01.431.448 I llama_context: n_ubatch      = 512
0.01.431.448 I llama_context: causal_attn   = 1
0.01.431.448 I llama_context: flash_attn    = 1
0.01.431.454 I llama_context: freq_base     = 10000.0
0.01.431.455 I llama_context: freq_scale    = 1
0.01.431.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.409 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.542 I llama_context: graph nodes  = 968
0.01.552.543 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.018s
user	0m6.574s
sys	0m0.697s
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
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81538minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81308minor)pagefaults 0swaps
```
