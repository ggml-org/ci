## Summary

- status:  SUCCESS ✅
- runtime: 6:03.65
- date:    Wed May 14 12:48:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/053174436f3b3cbb01077f26ff17809537b832c7
- author:  Georgi Gerganov
```
server : passthrough the /models endpoint during loading (#13535)

* server : passthrough the /models endpoint during loading

* server : update readme + return json for "meta" field
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   33.29 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  69.89 sec*proc (30 tests)

Total Test time (real) =  69.90 sec

real	1m9.909s
user	1m21.460s
sys	0m1.075s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.36 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  26.10 sec*proc (30 tests)

Total Test time (real) =  26.12 sec

real	0m26.126s
user	0m27.070s
sys	0m1.173s
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
0.00.000.260 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.574 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.576 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.287 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.297 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.297 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.298 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.300 I llama_model_loader: - type  f32:  124 tensors
0.00.011.301 I llama_model_loader: - type  f16:   73 tensors
0.00.011.303 I print_info: file format = GGUF V3 (latest)
0.00.011.304 I print_info: file type   = F16
0.00.011.307 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.732 I load: special tokens cache size = 5
0.00.035.339 I load: token to piece cache size = 0.2032 MB
0.00.035.363 I print_info: arch             = bert
0.00.035.364 I print_info: vocab_only       = 0
0.00.035.364 I print_info: n_ctx_train      = 512
0.00.035.365 I print_info: n_embd           = 384
0.00.035.365 I print_info: n_layer          = 12
0.00.035.387 I print_info: n_head           = 12
0.00.035.395 I print_info: n_head_kv        = 12
0.00.035.396 I print_info: n_rot            = 32
0.00.035.396 I print_info: n_swa            = 0
0.00.035.397 I print_info: n_swa_pattern    = 1
0.00.035.397 I print_info: n_embd_head_k    = 32
0.00.035.398 I print_info: n_embd_head_v    = 32
0.00.035.400 I print_info: n_gqa            = 1
0.00.035.401 I print_info: n_embd_k_gqa     = 384
0.00.035.403 I print_info: n_embd_v_gqa     = 384
0.00.035.405 I print_info: f_norm_eps       = 1.0e-12
0.00.035.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.407 I print_info: f_logit_scale    = 0.0e+00
0.00.035.407 I print_info: f_attn_scale     = 0.0e+00
0.00.035.409 I print_info: n_ff             = 1536
0.00.035.409 I print_info: n_expert         = 0
0.00.035.410 I print_info: n_expert_used    = 0
0.00.035.410 I print_info: causal attn      = 0
0.00.035.411 I print_info: pooling type     = 2
0.00.035.411 I print_info: rope type        = 2
0.00.035.412 I print_info: rope scaling     = linear
0.00.035.414 I print_info: freq_base_train  = 10000.0
0.00.035.414 I print_info: freq_scale_train = 1
0.00.035.415 I print_info: n_ctx_orig_yarn  = 512
0.00.035.416 I print_info: rope_finetuned   = unknown
0.00.035.416 I print_info: ssm_d_conv       = 0
0.00.035.417 I print_info: ssm_d_inner      = 0
0.00.035.417 I print_info: ssm_d_state      = 0
0.00.035.418 I print_info: ssm_dt_rank      = 0
0.00.035.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.420 I print_info: model type       = 33M
0.00.035.421 I print_info: model params     = 33.21 M
0.00.035.422 I print_info: general.name     = Bge Small
0.00.035.425 I print_info: vocab type       = WPM
0.00.035.426 I print_info: n_vocab          = 30522
0.00.035.427 I print_info: n_merges         = 0
0.00.035.427 I print_info: BOS token        = 101 '[CLS]'
0.00.035.428 I print_info: UNK token        = 100 '[UNK]'
0.00.035.428 I print_info: SEP token        = 102 '[SEP]'
0.00.035.429 I print_info: PAD token        = 0 '[PAD]'
0.00.035.429 I print_info: MASK token       = 103 '[MASK]'
0.00.035.430 I print_info: LF token         = 0 '[PAD]'
0.00.035.431 I print_info: max token length = 21
0.00.035.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.285 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.230 I llama_context: constructing llama_context
0.00.042.238 I llama_context: n_seq_max     = 1
0.00.042.239 I llama_context: n_ctx         = 512
0.00.042.239 I llama_context: n_ctx_per_seq = 512
0.00.042.240 I llama_context: n_batch       = 2048
0.00.042.240 I llama_context: n_ubatch      = 2048
0.00.042.241 I llama_context: causal_attn   = 0
0.00.042.241 I llama_context: flash_attn    = 0
0.00.042.244 I llama_context: freq_base     = 10000.0
0.00.042.244 I llama_context: freq_scale    = 1
0.00.042.272 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.364 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.392 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.578 I 
0.00.053.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.950 I llama_perf_context_print:        load time =      53.23 ms
0.00.057.952 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.057.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.953 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.074s
user	0m0.096s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.207 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.209 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.211 I llama_model_loader: - type  f32:  124 tensors
0.00.011.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.214 I print_info: file type   = Q8_0
0.00.011.218 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.702 I load: special tokens cache size = 5
0.00.035.505 I load: token to piece cache size = 0.2032 MB
0.00.035.525 I print_info: arch             = bert
0.00.035.526 I print_info: vocab_only       = 0
0.00.035.527 I print_info: n_ctx_train      = 512
0.00.035.527 I print_info: n_embd           = 384
0.00.035.528 I print_info: n_layer          = 12
0.00.035.548 I print_info: n_head           = 12
0.00.035.555 I print_info: n_head_kv        = 12
0.00.035.556 I print_info: n_rot            = 32
0.00.035.556 I print_info: n_swa            = 0
0.00.035.557 I print_info: n_swa_pattern    = 1
0.00.035.557 I print_info: n_embd_head_k    = 32
0.00.035.558 I print_info: n_embd_head_v    = 32
0.00.035.560 I print_info: n_gqa            = 1
0.00.035.561 I print_info: n_embd_k_gqa     = 384
0.00.035.563 I print_info: n_embd_v_gqa     = 384
0.00.035.565 I print_info: f_norm_eps       = 1.0e-12
0.00.035.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.567 I print_info: f_logit_scale    = 0.0e+00
0.00.035.568 I print_info: f_attn_scale     = 0.0e+00
0.00.035.570 I print_info: n_ff             = 1536
0.00.035.570 I print_info: n_expert         = 0
0.00.035.571 I print_info: n_expert_used    = 0
0.00.035.571 I print_info: causal attn      = 0
0.00.035.571 I print_info: pooling type     = 2
0.00.035.572 I print_info: rope type        = 2
0.00.035.572 I print_info: rope scaling     = linear
0.00.035.573 I print_info: freq_base_train  = 10000.0
0.00.035.574 I print_info: freq_scale_train = 1
0.00.035.575 I print_info: n_ctx_orig_yarn  = 512
0.00.035.575 I print_info: rope_finetuned   = unknown
0.00.035.576 I print_info: ssm_d_conv       = 0
0.00.035.576 I print_info: ssm_d_inner      = 0
0.00.035.577 I print_info: ssm_d_state      = 0
0.00.035.577 I print_info: ssm_dt_rank      = 0
0.00.035.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.579 I print_info: model type       = 33M
0.00.035.580 I print_info: model params     = 33.21 M
0.00.035.581 I print_info: general.name     = Bge Small
0.00.035.584 I print_info: vocab type       = WPM
0.00.035.586 I print_info: n_vocab          = 30522
0.00.035.586 I print_info: n_merges         = 0
0.00.035.587 I print_info: BOS token        = 101 '[CLS]'
0.00.035.588 I print_info: UNK token        = 100 '[UNK]'
0.00.035.588 I print_info: SEP token        = 102 '[SEP]'
0.00.035.589 I print_info: PAD token        = 0 '[PAD]'
0.00.035.589 I print_info: MASK token       = 103 '[MASK]'
0.00.035.590 I print_info: LF token         = 0 '[PAD]'
0.00.035.590 I print_info: max token length = 21
0.00.035.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.515 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.440 I llama_context: constructing llama_context
0.00.040.447 I llama_context: n_seq_max     = 1
0.00.040.448 I llama_context: n_ctx         = 512
0.00.040.448 I llama_context: n_ctx_per_seq = 512
0.00.040.448 I llama_context: n_batch       = 2048
0.00.040.449 I llama_context: n_ubatch      = 2048
0.00.040.449 I llama_context: causal_attn   = 0
0.00.040.450 I llama_context: flash_attn    = 0
0.00.040.452 I llama_context: freq_base     = 10000.0
0.00.040.453 I llama_context: freq_scale    = 1
0.00.040.479 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.610 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.561 I 
0.00.051.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.848 I llama_perf_context_print:        load time =      51.24 ms
0.00.055.850 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3262.05 tokens per second)
0.00.055.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.853 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.071s
user	0m0.083s
sys	0m0.017s
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
0.00.000.242 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.767 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.798 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.811 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.813 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.814 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.821 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.823 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.256 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.270 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.270 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.271 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.272 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.278 I llama_model_loader: - type  f32:   40 tensors
0.00.028.279 I llama_model_loader: - type  f16:   30 tensors
0.00.028.282 I print_info: file format = GGUF V3 (latest)
0.00.028.282 I print_info: file type   = F16
0.00.028.287 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.939 W load: empty token at index 5
0.00.054.335 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.002 I load: special tokens cache size = 5
0.00.764.524 I load: token to piece cache size = 1.5060 MB
0.00.764.555 I print_info: arch             = jina-bert-v2
0.00.764.556 I print_info: vocab_only       = 0
0.00.764.557 I print_info: n_ctx_train      = 8192
0.00.764.557 I print_info: n_embd           = 384
0.00.764.557 I print_info: n_layer          = 4
0.00.764.579 I print_info: n_head           = 12
0.00.764.589 I print_info: n_head_kv        = 12
0.00.764.590 I print_info: n_rot            = 32
0.00.764.590 I print_info: n_swa            = 0
0.00.764.591 I print_info: n_swa_pattern    = 1
0.00.764.591 I print_info: n_embd_head_k    = 32
0.00.764.591 I print_info: n_embd_head_v    = 32
0.00.764.593 I print_info: n_gqa            = 1
0.00.764.595 I print_info: n_embd_k_gqa     = 384
0.00.764.596 I print_info: n_embd_v_gqa     = 384
0.00.764.598 I print_info: f_norm_eps       = 1.0e-12
0.00.764.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.600 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.601 I print_info: f_logit_scale    = 0.0e+00
0.00.764.601 I print_info: f_attn_scale     = 0.0e+00
0.00.764.603 I print_info: n_ff             = 1536
0.00.764.604 I print_info: n_expert         = 0
0.00.764.604 I print_info: n_expert_used    = 0
0.00.764.605 I print_info: causal attn      = 0
0.00.764.605 I print_info: pooling type     = -1
0.00.764.606 I print_info: rope type        = -1
0.00.764.606 I print_info: rope scaling     = linear
0.00.764.607 I print_info: freq_base_train  = 10000.0
0.00.764.608 I print_info: freq_scale_train = 1
0.00.764.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.609 I print_info: rope_finetuned   = unknown
0.00.764.610 I print_info: ssm_d_conv       = 0
0.00.764.610 I print_info: ssm_d_inner      = 0
0.00.764.611 I print_info: ssm_d_state      = 0
0.00.764.611 I print_info: ssm_dt_rank      = 0
0.00.764.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.613 I print_info: model type       = 33M
0.00.764.614 I print_info: model params     = 32.90 M
0.00.764.615 I print_info: general.name     = Jina Bert Implementation
0.00.764.618 I print_info: vocab type       = BPE
0.00.764.619 I print_info: n_vocab          = 61056
0.00.764.621 I print_info: n_merges         = 39382
0.00.764.622 I print_info: BOS token        = 0 '<s>'
0.00.764.623 I print_info: EOS token        = 2 '</s>'
0.00.764.623 I print_info: UNK token        = 3 '<unk>'
0.00.764.624 I print_info: SEP token        = 2 '</s>'
0.00.764.624 I print_info: PAD token        = 1 '<pad>'
0.00.764.625 I print_info: MASK token       = 4 '<mask>'
0.00.764.626 I print_info: EOG token        = 2 '</s>'
0.00.764.627 I print_info: max token length = 45
0.00.764.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.882 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.845 I llama_context: constructing llama_context
0.00.769.855 I llama_context: n_seq_max     = 1
0.00.769.855 I llama_context: n_ctx         = 8192
0.00.769.856 I llama_context: n_ctx_per_seq = 8192
0.00.769.856 I llama_context: n_batch       = 2048
0.00.769.857 I llama_context: n_ubatch      = 2048
0.00.769.857 I llama_context: causal_attn   = 0
0.00.769.857 I llama_context: flash_attn    = 0
0.00.769.860 I llama_context: freq_base     = 10000.0
0.00.769.860 I llama_context: freq_scale    = 1
0.00.769.886 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.028 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.780.456 I 
0.00.780.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.810 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.817 I main: number of tokens in prompt = 13
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


0.00.780.823 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.823 I main: number of tokens in prompt = 40
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


0.00.780.935 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.468 I llama_perf_context_print:        load time =     780.13 ms
0.00.787.479 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9643.80 tokens per second)
0.00.787.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.508 I llama_perf_context_print:       total time =       7.04 ms /    63 tokens

real	0m0.815s
user	0m0.844s
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
0.00.000.253 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type  f16:   98 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = all F32 (guessed)
0.00.030.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.353 I load: special tokens cache size = 25
0.00.100.153 I load: token to piece cache size = 0.2984 MB
0.00.100.181 I print_info: arch             = gptneox
0.00.100.182 I print_info: vocab_only       = 0
0.00.100.182 I print_info: n_ctx_train      = 2048
0.00.100.183 I print_info: n_embd           = 2048
0.00.100.183 I print_info: n_layer          = 24
0.00.100.205 I print_info: n_head           = 16
0.00.100.215 I print_info: n_head_kv        = 16
0.00.100.216 I print_info: n_rot            = 32
0.00.100.216 I print_info: n_swa            = 0
0.00.100.217 I print_info: n_swa_pattern    = 1
0.00.100.217 I print_info: n_embd_head_k    = 128
0.00.100.217 I print_info: n_embd_head_v    = 128
0.00.100.220 I print_info: n_gqa            = 1
0.00.100.222 I print_info: n_embd_k_gqa     = 2048
0.00.100.223 I print_info: n_embd_v_gqa     = 2048
0.00.100.225 I print_info: f_norm_eps       = 1.0e-05
0.00.100.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.227 I print_info: f_logit_scale    = 0.0e+00
0.00.100.227 I print_info: f_attn_scale     = 0.0e+00
0.00.100.228 I print_info: n_ff             = 8192
0.00.100.229 I print_info: n_expert         = 0
0.00.100.229 I print_info: n_expert_used    = 0
0.00.100.229 I print_info: causal attn      = 1
0.00.100.230 I print_info: pooling type     = 0
0.00.100.231 I print_info: rope type        = 2
0.00.100.231 I print_info: rope scaling     = linear
0.00.100.233 I print_info: freq_base_train  = 10000.0
0.00.100.233 I print_info: freq_scale_train = 1
0.00.100.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.234 I print_info: rope_finetuned   = unknown
0.00.100.235 I print_info: ssm_d_conv       = 0
0.00.100.235 I print_info: ssm_d_inner      = 0
0.00.100.235 I print_info: ssm_d_state      = 0
0.00.100.236 I print_info: ssm_dt_rank      = 0
0.00.100.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.237 I print_info: model type       = 1.4B
0.00.100.238 I print_info: model params     = 1.41 B
0.00.100.238 I print_info: general.name     = 1.4B
0.00.100.241 I print_info: vocab type       = BPE
0.00.100.242 I print_info: n_vocab          = 50304
0.00.100.243 I print_info: n_merges         = 50009
0.00.100.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: LF token         = 187 'Ċ'
0.00.100.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: max token length = 1024
0.00.100.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.537 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.182 I llama_context: constructing llama_context
0.00.277.213 I llama_context: n_seq_max     = 1
0.00.277.214 I llama_context: n_ctx         = 2048
0.00.277.214 I llama_context: n_ctx_per_seq = 2048
0.00.277.214 I llama_context: n_batch       = 2048
0.00.277.215 I llama_context: n_ubatch      = 512
0.00.277.215 I llama_context: causal_attn   = 1
0.00.277.216 I llama_context: flash_attn    = 0
0.00.277.218 I llama_context: freq_base     = 10000.0
0.00.277.219 I llama_context: freq_scale    = 1
0.00.277.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.264 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.398.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.898 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.847 I llama_context: graph nodes  = 1015
0.00.408.848 I llama_context: graph splits = 1
0.00.408.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.690 I main: llama threadpool init, n_threads = 8
0.00.472.707 I 
0.00.472.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.792 I 
0.00.472.881 I sampler seed: 1234
0.00.472.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.905 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.171.375 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18489.58 tokens per second)
0.03.171.388 I llama_perf_context_print:        load time =     470.42 ms
0.03.171.396 I llama_perf_context_print: prompt eval time =      99.84 ms /     7 tokens (   14.26 ms per token,    70.11 tokens per second)
0.03.171.405 I llama_perf_context_print:        eval time =    2587.15 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.171.415 I llama_perf_context_print:       total time =    2700.40 ms /    70 tokens

real	0m3.340s
user	0m21.759s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type  f16:   98 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = all F32 (guessed)
0.00.030.678 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.432 I load: special tokens cache size = 25
0.00.101.396 I load: token to piece cache size = 0.2984 MB
0.00.101.426 I print_info: arch             = gptneox
0.00.101.427 I print_info: vocab_only       = 0
0.00.101.427 I print_info: n_ctx_train      = 2048
0.00.101.428 I print_info: n_embd           = 2048
0.00.101.428 I print_info: n_layer          = 24
0.00.101.450 I print_info: n_head           = 16
0.00.101.459 I print_info: n_head_kv        = 16
0.00.101.460 I print_info: n_rot            = 32
0.00.101.460 I print_info: n_swa            = 0
0.00.101.460 I print_info: n_swa_pattern    = 1
0.00.101.461 I print_info: n_embd_head_k    = 128
0.00.101.462 I print_info: n_embd_head_v    = 128
0.00.101.463 I print_info: n_gqa            = 1
0.00.101.465 I print_info: n_embd_k_gqa     = 2048
0.00.101.467 I print_info: n_embd_v_gqa     = 2048
0.00.101.469 I print_info: f_norm_eps       = 1.0e-05
0.00.101.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.471 I print_info: f_logit_scale    = 0.0e+00
0.00.101.471 I print_info: f_attn_scale     = 0.0e+00
0.00.101.473 I print_info: n_ff             = 8192
0.00.101.473 I print_info: n_expert         = 0
0.00.101.473 I print_info: n_expert_used    = 0
0.00.101.474 I print_info: causal attn      = 1
0.00.101.474 I print_info: pooling type     = 0
0.00.101.475 I print_info: rope type        = 2
0.00.101.475 I print_info: rope scaling     = linear
0.00.101.476 I print_info: freq_base_train  = 10000.0
0.00.101.477 I print_info: freq_scale_train = 1
0.00.101.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.478 I print_info: rope_finetuned   = unknown
0.00.101.479 I print_info: ssm_d_conv       = 0
0.00.101.479 I print_info: ssm_d_inner      = 0
0.00.101.479 I print_info: ssm_d_state      = 0
0.00.101.480 I print_info: ssm_dt_rank      = 0
0.00.101.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.481 I print_info: model type       = 1.4B
0.00.101.482 I print_info: model params     = 1.41 B
0.00.101.483 I print_info: general.name     = 1.4B
0.00.101.486 I print_info: vocab type       = BPE
0.00.101.487 I print_info: n_vocab          = 50304
0.00.101.488 I print_info: n_merges         = 50009
0.00.101.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.490 I print_info: LF token         = 187 'Ċ'
0.00.101.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.492 I print_info: max token length = 1024
0.00.101.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.741 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.389 I llama_context: constructing llama_context
0.00.278.401 I llama_context: n_seq_max     = 1
0.00.278.402 I llama_context: n_ctx         = 128
0.00.278.402 I llama_context: n_ctx_per_seq = 128
0.00.278.403 I llama_context: n_batch       = 128
0.00.278.403 I llama_context: n_ubatch      = 128
0.00.278.403 I llama_context: causal_attn   = 1
0.00.278.404 I llama_context: flash_attn    = 0
0.00.278.407 I llama_context: freq_base     = 10000.0
0.00.278.407 I llama_context: freq_scale    = 1
0.00.278.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.455 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.304 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.362 I llama_context: graph nodes  = 1015
0.00.296.363 I llama_context: graph splits = 1
0.00.296.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.119 I 
0.00.350.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.228 I perplexity: tokenizing the input ..
0.00.359.446 I perplexity: tokenization took 9.212 ms
0.00.359.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.149 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.507.118 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.507.162 I llama_perf_context_print:        load time =     349.70 ms
0.01.507.164 I llama_perf_context_print: prompt eval time =    1144.10 ms /   128 tokens (    8.94 ms per token,   111.88 tokens per second)
0.01.507.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.167 I llama_perf_context_print:       total time =    1157.06 ms /   129 tokens

real	0m1.651s
user	0m9.555s
sys	0m0.439s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q8_0
0.00.030.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.431 I load: special tokens cache size = 25
0.00.104.444 I load: token to piece cache size = 0.2984 MB
0.00.104.471 I print_info: arch             = gptneox
0.00.104.476 I print_info: vocab_only       = 0
0.00.104.477 I print_info: n_ctx_train      = 2048
0.00.104.477 I print_info: n_embd           = 2048
0.00.104.478 I print_info: n_layer          = 24
0.00.104.498 I print_info: n_head           = 16
0.00.104.506 I print_info: n_head_kv        = 16
0.00.104.506 I print_info: n_rot            = 32
0.00.104.507 I print_info: n_swa            = 0
0.00.104.507 I print_info: n_swa_pattern    = 1
0.00.104.507 I print_info: n_embd_head_k    = 128
0.00.104.508 I print_info: n_embd_head_v    = 128
0.00.104.510 I print_info: n_gqa            = 1
0.00.104.512 I print_info: n_embd_k_gqa     = 2048
0.00.104.514 I print_info: n_embd_v_gqa     = 2048
0.00.104.516 I print_info: f_norm_eps       = 1.0e-05
0.00.104.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.519 I print_info: f_logit_scale    = 0.0e+00
0.00.104.520 I print_info: f_attn_scale     = 0.0e+00
0.00.104.523 I print_info: n_ff             = 8192
0.00.104.524 I print_info: n_expert         = 0
0.00.104.524 I print_info: n_expert_used    = 0
0.00.104.525 I print_info: causal attn      = 1
0.00.104.526 I print_info: pooling type     = 0
0.00.104.527 I print_info: rope type        = 2
0.00.104.527 I print_info: rope scaling     = linear
0.00.104.529 I print_info: freq_base_train  = 10000.0
0.00.104.530 I print_info: freq_scale_train = 1
0.00.104.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.532 I print_info: rope_finetuned   = unknown
0.00.104.533 I print_info: ssm_d_conv       = 0
0.00.104.533 I print_info: ssm_d_inner      = 0
0.00.104.533 I print_info: ssm_d_state      = 0
0.00.104.534 I print_info: ssm_dt_rank      = 0
0.00.104.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.536 I print_info: model type       = 1.4B
0.00.104.536 I print_info: model params     = 1.41 B
0.00.104.537 I print_info: general.name     = 1.4B
0.00.104.541 I print_info: vocab type       = BPE
0.00.104.543 I print_info: n_vocab          = 50304
0.00.104.543 I print_info: n_merges         = 50009
0.00.104.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.546 I print_info: LF token         = 187 'Ċ'
0.00.104.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: max token length = 1024
0.00.104.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.535 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.236 I llama_context: constructing llama_context
0.00.170.245 I llama_context: n_seq_max     = 1
0.00.170.245 I llama_context: n_ctx         = 2048
0.00.170.246 I llama_context: n_ctx_per_seq = 2048
0.00.170.246 I llama_context: n_batch       = 2048
0.00.170.247 I llama_context: n_ubatch      = 512
0.00.170.247 I llama_context: causal_attn   = 1
0.00.170.247 I llama_context: flash_attn    = 0
0.00.170.250 I llama_context: freq_base     = 10000.0
0.00.170.250 I llama_context: freq_scale    = 1
0.00.170.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.942 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.149 I llama_context: graph nodes  = 1015
0.00.307.149 I llama_context: graph splits = 1
0.00.307.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.219 I main: llama threadpool init, n_threads = 8
0.00.351.238 I 
0.00.351.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.340 I 
0.00.351.444 I sampler seed: 1234
0.00.351.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.490 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.136.889 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.02.136.902 I llama_perf_context_print:        load time =     349.04 ms
0.02.136.911 I llama_perf_context_print: prompt eval time =      75.04 ms /     7 tokens (   10.72 ms per token,    93.28 tokens per second)
0.02.136.919 I llama_perf_context_print:        eval time =    1699.08 ms /    63 runs   (   26.97 ms per token,    37.08 tokens per second)
0.02.136.932 I llama_perf_context_print:       total time =    1787.35 ms /    70 tokens

real	0m2.225s
user	0m14.163s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q8_0
0.00.030.036 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.465 I load: special tokens cache size = 25
0.00.098.355 I load: token to piece cache size = 0.2984 MB
0.00.098.382 I print_info: arch             = gptneox
0.00.098.388 I print_info: vocab_only       = 0
0.00.098.388 I print_info: n_ctx_train      = 2048
0.00.098.389 I print_info: n_embd           = 2048
0.00.098.389 I print_info: n_layer          = 24
0.00.098.411 I print_info: n_head           = 16
0.00.098.419 I print_info: n_head_kv        = 16
0.00.098.419 I print_info: n_rot            = 32
0.00.098.420 I print_info: n_swa            = 0
0.00.098.420 I print_info: n_swa_pattern    = 1
0.00.098.421 I print_info: n_embd_head_k    = 128
0.00.098.421 I print_info: n_embd_head_v    = 128
0.00.098.424 I print_info: n_gqa            = 1
0.00.098.426 I print_info: n_embd_k_gqa     = 2048
0.00.098.427 I print_info: n_embd_v_gqa     = 2048
0.00.098.429 I print_info: f_norm_eps       = 1.0e-05
0.00.098.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.432 I print_info: f_logit_scale    = 0.0e+00
0.00.098.433 I print_info: f_attn_scale     = 0.0e+00
0.00.098.434 I print_info: n_ff             = 8192
0.00.098.435 I print_info: n_expert         = 0
0.00.098.435 I print_info: n_expert_used    = 0
0.00.098.436 I print_info: causal attn      = 1
0.00.098.437 I print_info: pooling type     = 0
0.00.098.437 I print_info: rope type        = 2
0.00.098.438 I print_info: rope scaling     = linear
0.00.098.440 I print_info: freq_base_train  = 10000.0
0.00.098.440 I print_info: freq_scale_train = 1
0.00.098.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.442 I print_info: rope_finetuned   = unknown
0.00.098.442 I print_info: ssm_d_conv       = 0
0.00.098.443 I print_info: ssm_d_inner      = 0
0.00.098.443 I print_info: ssm_d_state      = 0
0.00.098.444 I print_info: ssm_dt_rank      = 0
0.00.098.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.445 I print_info: model type       = 1.4B
0.00.098.446 I print_info: model params     = 1.41 B
0.00.098.447 I print_info: general.name     = 1.4B
0.00.098.450 I print_info: vocab type       = BPE
0.00.098.451 I print_info: n_vocab          = 50304
0.00.098.451 I print_info: n_merges         = 50009
0.00.098.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: LF token         = 187 'Ċ'
0.00.098.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.456 I print_info: max token length = 1024
0.00.098.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.524 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.170 I llama_context: constructing llama_context
0.00.164.178 I llama_context: n_seq_max     = 1
0.00.164.179 I llama_context: n_ctx         = 128
0.00.164.179 I llama_context: n_ctx_per_seq = 128
0.00.164.179 I llama_context: n_batch       = 128
0.00.164.180 I llama_context: n_ubatch      = 128
0.00.164.180 I llama_context: causal_attn   = 1
0.00.164.181 I llama_context: flash_attn    = 0
0.00.164.183 I llama_context: freq_base     = 10000.0
0.00.164.184 I llama_context: freq_scale    = 1
0.00.164.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.228 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.171.940 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.961 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.921 I llama_context: graph nodes  = 1015
0.00.181.922 I llama_context: graph splits = 1
0.00.181.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.295 I 
0.00.215.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.396 I perplexity: tokenizing the input ..
0.00.224.154 I perplexity: tokenization took 8.753 ms
0.00.224.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.749 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.854 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.896 I llama_perf_context_print:        load time =     214.92 ms
0.01.383.899 I llama_perf_context_print: prompt eval time =    1156.00 ms /   128 tokens (    9.03 ms per token,   110.73 tokens per second)
0.01.383.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.902 I llama_perf_context_print:       total time =    1168.62 ms /   129 tokens

real	0m1.447s
user	0m9.565s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.014.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.969 I print_info: file format = GGUF V3 (latest)
0.00.030.970 I print_info: file type   = Q4_0
0.00.030.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.330 I load: special tokens cache size = 25
0.00.103.608 I load: token to piece cache size = 0.2984 MB
0.00.103.635 I print_info: arch             = gptneox
0.00.103.641 I print_info: vocab_only       = 0
0.00.103.641 I print_info: n_ctx_train      = 2048
0.00.103.642 I print_info: n_embd           = 2048
0.00.103.642 I print_info: n_layer          = 24
0.00.103.664 I print_info: n_head           = 16
0.00.103.672 I print_info: n_head_kv        = 16
0.00.103.672 I print_info: n_rot            = 32
0.00.103.673 I print_info: n_swa            = 0
0.00.103.673 I print_info: n_swa_pattern    = 1
0.00.103.673 I print_info: n_embd_head_k    = 128
0.00.103.674 I print_info: n_embd_head_v    = 128
0.00.103.676 I print_info: n_gqa            = 1
0.00.103.678 I print_info: n_embd_k_gqa     = 2048
0.00.103.680 I print_info: n_embd_v_gqa     = 2048
0.00.103.681 I print_info: f_norm_eps       = 1.0e-05
0.00.103.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.685 I print_info: f_logit_scale    = 0.0e+00
0.00.103.685 I print_info: f_attn_scale     = 0.0e+00
0.00.103.687 I print_info: n_ff             = 8192
0.00.103.688 I print_info: n_expert         = 0
0.00.103.688 I print_info: n_expert_used    = 0
0.00.103.690 I print_info: causal attn      = 1
0.00.103.691 I print_info: pooling type     = 0
0.00.103.691 I print_info: rope type        = 2
0.00.103.692 I print_info: rope scaling     = linear
0.00.103.693 I print_info: freq_base_train  = 10000.0
0.00.103.694 I print_info: freq_scale_train = 1
0.00.103.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.695 I print_info: rope_finetuned   = unknown
0.00.103.697 I print_info: ssm_d_conv       = 0
0.00.103.697 I print_info: ssm_d_inner      = 0
0.00.103.698 I print_info: ssm_d_state      = 0
0.00.103.698 I print_info: ssm_dt_rank      = 0
0.00.103.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.700 I print_info: model type       = 1.4B
0.00.103.701 I print_info: model params     = 1.41 B
0.00.103.701 I print_info: general.name     = 1.4B
0.00.103.704 I print_info: vocab type       = BPE
0.00.103.706 I print_info: n_vocab          = 50304
0.00.103.706 I print_info: n_merges         = 50009
0.00.103.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.710 I print_info: LF token         = 187 'Ċ'
0.00.103.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.711 I print_info: max token length = 1024
0.00.103.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.454 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.468 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.623 I llama_context: constructing llama_context
0.00.527.631 I llama_context: n_seq_max     = 1
0.00.527.632 I llama_context: n_ctx         = 2048
0.00.527.632 I llama_context: n_ctx_per_seq = 2048
0.00.527.632 I llama_context: n_batch       = 2048
0.00.527.633 I llama_context: n_ubatch      = 512
0.00.527.633 I llama_context: causal_attn   = 1
0.00.527.634 I llama_context: flash_attn    = 0
0.00.527.639 I llama_context: freq_base     = 10000.0
0.00.527.639 I llama_context: freq_scale    = 1
0.00.527.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.640.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.807 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.320 I llama_context: graph nodes  = 1015
0.00.650.320 I llama_context: graph splits = 1
0.00.650.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.460 I main: llama threadpool init, n_threads = 8
0.00.684.476 I 
0.00.684.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.560 I 
0.00.684.650 I sampler seed: 1234
0.00.684.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.674 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.760.490 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.760.503 I llama_perf_context_print:        load time =     682.03 ms
0.01.760.512 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.95 tokens per second)
0.01.760.526 I llama_perf_context_print:        eval time =    1022.80 ms /    63 runs   (   16.23 ms per token,    61.60 tokens per second)
0.01.760.538 I llama_perf_context_print:       total time =    1077.73 ms /    70 tokens

real	0m1.868s
user	0m8.781s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q4_0
0.00.029.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.895 I load: special tokens cache size = 25
0.00.098.834 I load: token to piece cache size = 0.2984 MB
0.00.098.860 I print_info: arch             = gptneox
0.00.098.861 I print_info: vocab_only       = 0
0.00.098.861 I print_info: n_ctx_train      = 2048
0.00.098.862 I print_info: n_embd           = 2048
0.00.098.862 I print_info: n_layer          = 24
0.00.098.886 I print_info: n_head           = 16
0.00.098.894 I print_info: n_head_kv        = 16
0.00.098.894 I print_info: n_rot            = 32
0.00.098.895 I print_info: n_swa            = 0
0.00.098.895 I print_info: n_swa_pattern    = 1
0.00.098.896 I print_info: n_embd_head_k    = 128
0.00.098.896 I print_info: n_embd_head_v    = 128
0.00.098.898 I print_info: n_gqa            = 1
0.00.098.900 I print_info: n_embd_k_gqa     = 2048
0.00.098.902 I print_info: n_embd_v_gqa     = 2048
0.00.098.903 I print_info: f_norm_eps       = 1.0e-05
0.00.098.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.906 I print_info: f_logit_scale    = 0.0e+00
0.00.098.906 I print_info: f_attn_scale     = 0.0e+00
0.00.098.908 I print_info: n_ff             = 8192
0.00.098.908 I print_info: n_expert         = 0
0.00.098.908 I print_info: n_expert_used    = 0
0.00.098.909 I print_info: causal attn      = 1
0.00.098.909 I print_info: pooling type     = 0
0.00.098.909 I print_info: rope type        = 2
0.00.098.910 I print_info: rope scaling     = linear
0.00.098.911 I print_info: freq_base_train  = 10000.0
0.00.098.912 I print_info: freq_scale_train = 1
0.00.098.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.913 I print_info: rope_finetuned   = unknown
0.00.098.913 I print_info: ssm_d_conv       = 0
0.00.098.914 I print_info: ssm_d_inner      = 0
0.00.098.914 I print_info: ssm_d_state      = 0
0.00.098.914 I print_info: ssm_dt_rank      = 0
0.00.098.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.916 I print_info: model type       = 1.4B
0.00.098.917 I print_info: model params     = 1.41 B
0.00.098.917 I print_info: general.name     = 1.4B
0.00.098.920 I print_info: vocab type       = BPE
0.00.098.921 I print_info: n_vocab          = 50304
0.00.098.922 I print_info: n_merges         = 50009
0.00.098.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: LF token         = 187 'Ċ'
0.00.098.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: max token length = 1024
0.00.098.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.881 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.894 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.844 I llama_context: constructing llama_context
0.00.521.854 I llama_context: n_seq_max     = 1
0.00.521.854 I llama_context: n_ctx         = 128
0.00.521.855 I llama_context: n_ctx_per_seq = 128
0.00.521.855 I llama_context: n_batch       = 128
0.00.521.856 I llama_context: n_ubatch      = 128
0.00.521.856 I llama_context: causal_attn   = 1
0.00.521.857 I llama_context: flash_attn    = 0
0.00.521.861 I llama_context: freq_base     = 10000.0
0.00.521.861 I llama_context: freq_scale    = 1
0.00.521.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.907 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.529.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.064 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.447 I llama_context: graph nodes  = 1015
0.00.538.447 I llama_context: graph splits = 1
0.00.538.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.372 I 
0.00.562.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.460 I perplexity: tokenizing the input ..
0.00.571.185 I perplexity: tokenization took 8.72 ms
0.00.571.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.716 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.695 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.738 I llama_perf_context_print:        load time =     561.96 ms
0.01.101.740 I llama_perf_context_print: prompt eval time =     526.93 ms /   128 tokens (    4.12 ms per token,   242.92 tokens per second)
0.01.101.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.744 I llama_perf_context_print:       total time =     539.39 ms /   129 tokens

real	0m1.191s
user	0m4.625s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q4_1
0.00.030.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.884 I load: special tokens cache size = 25
0.00.101.478 I load: token to piece cache size = 0.2984 MB
0.00.101.504 I print_info: arch             = gptneox
0.00.101.519 I print_info: vocab_only       = 0
0.00.101.520 I print_info: n_ctx_train      = 2048
0.00.101.520 I print_info: n_embd           = 2048
0.00.101.521 I print_info: n_layer          = 24
0.00.101.542 I print_info: n_head           = 16
0.00.101.550 I print_info: n_head_kv        = 16
0.00.101.551 I print_info: n_rot            = 32
0.00.101.551 I print_info: n_swa            = 0
0.00.101.552 I print_info: n_swa_pattern    = 1
0.00.101.552 I print_info: n_embd_head_k    = 128
0.00.101.554 I print_info: n_embd_head_v    = 128
0.00.101.556 I print_info: n_gqa            = 1
0.00.101.558 I print_info: n_embd_k_gqa     = 2048
0.00.101.560 I print_info: n_embd_v_gqa     = 2048
0.00.101.562 I print_info: f_norm_eps       = 1.0e-05
0.00.101.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.564 I print_info: f_logit_scale    = 0.0e+00
0.00.101.564 I print_info: f_attn_scale     = 0.0e+00
0.00.101.566 I print_info: n_ff             = 8192
0.00.101.566 I print_info: n_expert         = 0
0.00.101.567 I print_info: n_expert_used    = 0
0.00.101.567 I print_info: causal attn      = 1
0.00.101.568 I print_info: pooling type     = 0
0.00.101.568 I print_info: rope type        = 2
0.00.101.568 I print_info: rope scaling     = linear
0.00.101.570 I print_info: freq_base_train  = 10000.0
0.00.101.571 I print_info: freq_scale_train = 1
0.00.101.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.571 I print_info: rope_finetuned   = unknown
0.00.101.572 I print_info: ssm_d_conv       = 0
0.00.101.573 I print_info: ssm_d_inner      = 0
0.00.101.573 I print_info: ssm_d_state      = 0
0.00.101.573 I print_info: ssm_dt_rank      = 0
0.00.101.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.574 I print_info: model type       = 1.4B
0.00.101.575 I print_info: model params     = 1.41 B
0.00.101.576 I print_info: general.name     = 1.4B
0.00.101.579 I print_info: vocab type       = BPE
0.00.101.580 I print_info: n_vocab          = 50304
0.00.101.581 I print_info: n_merges         = 50009
0.00.101.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: LF token         = 187 'Ċ'
0.00.101.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: max token length = 1024
0.00.101.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.996 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.624 I llama_context: constructing llama_context
0.00.145.631 I llama_context: n_seq_max     = 1
0.00.145.632 I llama_context: n_ctx         = 2048
0.00.145.632 I llama_context: n_ctx_per_seq = 2048
0.00.145.633 I llama_context: n_batch       = 2048
0.00.145.633 I llama_context: n_ubatch      = 512
0.00.145.634 I llama_context: causal_attn   = 1
0.00.145.634 I llama_context: flash_attn    = 0
0.00.145.637 I llama_context: freq_base     = 10000.0
0.00.145.638 I llama_context: freq_scale    = 1
0.00.145.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.682 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.451 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.312 I llama_context: graph nodes  = 1015
0.00.277.313 I llama_context: graph splits = 1
0.00.277.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.279 I main: llama threadpool init, n_threads = 8
0.00.328.297 I 
0.00.328.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.382 I 
0.00.328.472 I sampler seed: 1234
0.00.328.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.512 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.954.710 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.954.722 I llama_perf_context_print:        load time =     326.10 ms
0.01.954.731 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.954.739 I llama_perf_context_print:        eval time =    1501.79 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.954.754 I llama_perf_context_print:       total time =    1628.13 ms /    70 tokens

real	0m2.030s
user	0m13.107s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_1
0.00.030.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.509 I load: special tokens cache size = 25
0.00.100.585 I load: token to piece cache size = 0.2984 MB
0.00.100.611 I print_info: arch             = gptneox
0.00.100.616 I print_info: vocab_only       = 0
0.00.100.616 I print_info: n_ctx_train      = 2048
0.00.100.617 I print_info: n_embd           = 2048
0.00.100.617 I print_info: n_layer          = 24
0.00.100.640 I print_info: n_head           = 16
0.00.100.647 I print_info: n_head_kv        = 16
0.00.100.647 I print_info: n_rot            = 32
0.00.100.647 I print_info: n_swa            = 0
0.00.100.648 I print_info: n_swa_pattern    = 1
0.00.100.649 I print_info: n_embd_head_k    = 128
0.00.100.650 I print_info: n_embd_head_v    = 128
0.00.100.652 I print_info: n_gqa            = 1
0.00.100.654 I print_info: n_embd_k_gqa     = 2048
0.00.100.656 I print_info: n_embd_v_gqa     = 2048
0.00.100.657 I print_info: f_norm_eps       = 1.0e-05
0.00.100.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.660 I print_info: f_logit_scale    = 0.0e+00
0.00.100.660 I print_info: f_attn_scale     = 0.0e+00
0.00.100.662 I print_info: n_ff             = 8192
0.00.100.663 I print_info: n_expert         = 0
0.00.100.663 I print_info: n_expert_used    = 0
0.00.100.664 I print_info: causal attn      = 1
0.00.100.664 I print_info: pooling type     = 0
0.00.100.665 I print_info: rope type        = 2
0.00.100.665 I print_info: rope scaling     = linear
0.00.100.666 I print_info: freq_base_train  = 10000.0
0.00.100.667 I print_info: freq_scale_train = 1
0.00.100.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.668 I print_info: rope_finetuned   = unknown
0.00.100.669 I print_info: ssm_d_conv       = 0
0.00.100.669 I print_info: ssm_d_inner      = 0
0.00.100.669 I print_info: ssm_d_state      = 0
0.00.100.670 I print_info: ssm_dt_rank      = 0
0.00.100.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.671 I print_info: model type       = 1.4B
0.00.100.672 I print_info: model params     = 1.41 B
0.00.100.672 I print_info: general.name     = 1.4B
0.00.100.675 I print_info: vocab type       = BPE
0.00.100.676 I print_info: n_vocab          = 50304
0.00.100.677 I print_info: n_merges         = 50009
0.00.100.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: LF token         = 187 'Ċ'
0.00.100.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.681 I print_info: max token length = 1024
0.00.100.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.272 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.885 I llama_context: constructing llama_context
0.00.144.892 I llama_context: n_seq_max     = 1
0.00.144.892 I llama_context: n_ctx         = 128
0.00.144.893 I llama_context: n_ctx_per_seq = 128
0.00.144.893 I llama_context: n_batch       = 128
0.00.144.893 I llama_context: n_ubatch      = 128
0.00.144.894 I llama_context: causal_attn   = 1
0.00.144.895 I llama_context: flash_attn    = 0
0.00.144.897 I llama_context: freq_base     = 10000.0
0.00.144.898 I llama_context: freq_scale    = 1
0.00.144.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.942 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.677 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.850 I llama_context: graph nodes  = 1015
0.00.162.851 I llama_context: graph splits = 1
0.00.162.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.561 I 
0.00.203.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.664 I perplexity: tokenizing the input ..
0.00.212.430 I perplexity: tokenization took 8.76 ms
0.00.212.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.460 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.436 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.475 I llama_perf_context_print:        load time =     203.20 ms
0.02.265.482 I llama_perf_context_print: prompt eval time =    2049.41 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.265.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.484 I llama_perf_context_print:       total time =    2061.93 ms /   129 tokens

real	0m2.318s
user	0m16.786s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q5_0
0.00.030.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.587 I load: special tokens cache size = 25
0.00.101.247 I load: token to piece cache size = 0.2984 MB
0.00.101.280 I print_info: arch             = gptneox
0.00.101.287 I print_info: vocab_only       = 0
0.00.101.287 I print_info: n_ctx_train      = 2048
0.00.101.288 I print_info: n_embd           = 2048
0.00.101.288 I print_info: n_layer          = 24
0.00.101.310 I print_info: n_head           = 16
0.00.101.318 I print_info: n_head_kv        = 16
0.00.101.319 I print_info: n_rot            = 32
0.00.101.319 I print_info: n_swa            = 0
0.00.101.320 I print_info: n_swa_pattern    = 1
0.00.101.320 I print_info: n_embd_head_k    = 128
0.00.101.322 I print_info: n_embd_head_v    = 128
0.00.101.324 I print_info: n_gqa            = 1
0.00.101.325 I print_info: n_embd_k_gqa     = 2048
0.00.101.328 I print_info: n_embd_v_gqa     = 2048
0.00.101.331 I print_info: f_norm_eps       = 1.0e-05
0.00.101.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.333 I print_info: f_logit_scale    = 0.0e+00
0.00.101.334 I print_info: f_attn_scale     = 0.0e+00
0.00.101.335 I print_info: n_ff             = 8192
0.00.101.336 I print_info: n_expert         = 0
0.00.101.337 I print_info: n_expert_used    = 0
0.00.101.338 I print_info: causal attn      = 1
0.00.101.338 I print_info: pooling type     = 0
0.00.101.338 I print_info: rope type        = 2
0.00.101.339 I print_info: rope scaling     = linear
0.00.101.340 I print_info: freq_base_train  = 10000.0
0.00.101.341 I print_info: freq_scale_train = 1
0.00.101.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.342 I print_info: rope_finetuned   = unknown
0.00.101.342 I print_info: ssm_d_conv       = 0
0.00.101.343 I print_info: ssm_d_inner      = 0
0.00.101.343 I print_info: ssm_d_state      = 0
0.00.101.343 I print_info: ssm_dt_rank      = 0
0.00.101.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.345 I print_info: model type       = 1.4B
0.00.101.346 I print_info: model params     = 1.41 B
0.00.101.346 I print_info: general.name     = 1.4B
0.00.101.349 I print_info: vocab type       = BPE
0.00.101.351 I print_info: n_vocab          = 50304
0.00.101.351 I print_info: n_merges         = 50009
0.00.101.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.354 I print_info: LF token         = 187 'Ċ'
0.00.101.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.355 I print_info: max token length = 1024
0.00.101.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.265 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.942 I llama_context: constructing llama_context
0.00.148.952 I llama_context: n_seq_max     = 1
0.00.148.952 I llama_context: n_ctx         = 2048
0.00.148.953 I llama_context: n_ctx_per_seq = 2048
0.00.148.953 I llama_context: n_batch       = 2048
0.00.148.954 I llama_context: n_ubatch      = 512
0.00.148.954 I llama_context: causal_attn   = 1
0.00.148.954 I llama_context: flash_attn    = 0
0.00.148.957 I llama_context: freq_base     = 10000.0
0.00.148.957 I llama_context: freq_scale    = 1
0.00.148.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.324 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.326 I llama_context: graph nodes  = 1015
0.00.281.327 I llama_context: graph splits = 1
0.00.281.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.336 I main: llama threadpool init, n_threads = 8
0.00.342.352 I 
0.00.342.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.456 I 
0.00.342.546 I sampler seed: 1234
0.00.342.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.571 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.913 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.319.925 I llama_perf_context_print:        load time =     340.14 ms
0.02.319.934 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.319.944 I llama_perf_context_print:        eval time =    1817.22 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.319.958 I llama_perf_context_print:       total time =    1979.27 ms /    70 tokens

real	0m2.398s
user	0m16.065s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q5_0
0.00.029.833 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.419 I load: special tokens cache size = 25
0.00.099.753 I load: token to piece cache size = 0.2984 MB
0.00.099.782 I print_info: arch             = gptneox
0.00.099.788 I print_info: vocab_only       = 0
0.00.099.789 I print_info: n_ctx_train      = 2048
0.00.099.789 I print_info: n_embd           = 2048
0.00.099.790 I print_info: n_layer          = 24
0.00.099.812 I print_info: n_head           = 16
0.00.099.819 I print_info: n_head_kv        = 16
0.00.099.820 I print_info: n_rot            = 32
0.00.099.821 I print_info: n_swa            = 0
0.00.099.821 I print_info: n_swa_pattern    = 1
0.00.099.821 I print_info: n_embd_head_k    = 128
0.00.099.822 I print_info: n_embd_head_v    = 128
0.00.099.825 I print_info: n_gqa            = 1
0.00.099.826 I print_info: n_embd_k_gqa     = 2048
0.00.099.828 I print_info: n_embd_v_gqa     = 2048
0.00.099.830 I print_info: f_norm_eps       = 1.0e-05
0.00.099.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.832 I print_info: f_logit_scale    = 0.0e+00
0.00.099.833 I print_info: f_attn_scale     = 0.0e+00
0.00.099.835 I print_info: n_ff             = 8192
0.00.099.836 I print_info: n_expert         = 0
0.00.099.836 I print_info: n_expert_used    = 0
0.00.099.837 I print_info: causal attn      = 1
0.00.099.838 I print_info: pooling type     = 0
0.00.099.838 I print_info: rope type        = 2
0.00.099.838 I print_info: rope scaling     = linear
0.00.099.840 I print_info: freq_base_train  = 10000.0
0.00.099.841 I print_info: freq_scale_train = 1
0.00.099.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.842 I print_info: rope_finetuned   = unknown
0.00.099.842 I print_info: ssm_d_conv       = 0
0.00.099.843 I print_info: ssm_d_inner      = 0
0.00.099.843 I print_info: ssm_d_state      = 0
0.00.099.844 I print_info: ssm_dt_rank      = 0
0.00.099.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.846 I print_info: model type       = 1.4B
0.00.099.846 I print_info: model params     = 1.41 B
0.00.099.847 I print_info: general.name     = 1.4B
0.00.099.850 I print_info: vocab type       = BPE
0.00.099.851 I print_info: n_vocab          = 50304
0.00.099.852 I print_info: n_merges         = 50009
0.00.099.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: LF token         = 187 'Ċ'
0.00.099.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: max token length = 1024
0.00.099.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.218 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.897 I llama_context: constructing llama_context
0.00.147.905 I llama_context: n_seq_max     = 1
0.00.147.906 I llama_context: n_ctx         = 128
0.00.147.906 I llama_context: n_ctx_per_seq = 128
0.00.147.906 I llama_context: n_batch       = 128
0.00.147.907 I llama_context: n_ubatch      = 128
0.00.147.907 I llama_context: causal_attn   = 1
0.00.147.908 I llama_context: flash_attn    = 0
0.00.147.910 I llama_context: freq_base     = 10000.0
0.00.147.911 I llama_context: freq_scale    = 1
0.00.147.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.954 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.800 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.842 I llama_context: graph nodes  = 1015
0.00.165.843 I llama_context: graph splits = 1
0.00.165.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.055 I 
0.00.217.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.162 I perplexity: tokenizing the input ..
0.00.225.985 I perplexity: tokenization took 8.816 ms
0.00.226.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.708 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.690 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.735 I llama_perf_context_print:        load time =     216.66 ms
0.02.919.742 I llama_perf_context_print: prompt eval time =    2690.11 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.919.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.744 I llama_perf_context_print:       total time =    2702.70 ms /   129 tokens

real	0m2.975s
user	0m21.963s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q5_1
0.00.030.442 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.424 I load: special tokens cache size = 25
0.00.099.222 I load: token to piece cache size = 0.2984 MB
0.00.099.251 I print_info: arch             = gptneox
0.00.099.252 I print_info: vocab_only       = 0
0.00.099.252 I print_info: n_ctx_train      = 2048
0.00.099.253 I print_info: n_embd           = 2048
0.00.099.253 I print_info: n_layer          = 24
0.00.099.275 I print_info: n_head           = 16
0.00.099.283 I print_info: n_head_kv        = 16
0.00.099.284 I print_info: n_rot            = 32
0.00.099.284 I print_info: n_swa            = 0
0.00.099.285 I print_info: n_swa_pattern    = 1
0.00.099.285 I print_info: n_embd_head_k    = 128
0.00.099.285 I print_info: n_embd_head_v    = 128
0.00.099.287 I print_info: n_gqa            = 1
0.00.099.289 I print_info: n_embd_k_gqa     = 2048
0.00.099.292 I print_info: n_embd_v_gqa     = 2048
0.00.099.294 I print_info: f_norm_eps       = 1.0e-05
0.00.099.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.296 I print_info: f_logit_scale    = 0.0e+00
0.00.099.296 I print_info: f_attn_scale     = 0.0e+00
0.00.099.298 I print_info: n_ff             = 8192
0.00.099.298 I print_info: n_expert         = 0
0.00.099.299 I print_info: n_expert_used    = 0
0.00.099.299 I print_info: causal attn      = 1
0.00.099.299 I print_info: pooling type     = 0
0.00.099.300 I print_info: rope type        = 2
0.00.099.300 I print_info: rope scaling     = linear
0.00.099.302 I print_info: freq_base_train  = 10000.0
0.00.099.302 I print_info: freq_scale_train = 1
0.00.099.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.304 I print_info: rope_finetuned   = unknown
0.00.099.304 I print_info: ssm_d_conv       = 0
0.00.099.304 I print_info: ssm_d_inner      = 0
0.00.099.305 I print_info: ssm_d_state      = 0
0.00.099.305 I print_info: ssm_dt_rank      = 0
0.00.099.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.306 I print_info: model type       = 1.4B
0.00.099.308 I print_info: model params     = 1.41 B
0.00.099.308 I print_info: general.name     = 1.4B
0.00.099.311 I print_info: vocab type       = BPE
0.00.099.313 I print_info: n_vocab          = 50304
0.00.099.313 I print_info: n_merges         = 50009
0.00.099.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: LF token         = 187 'Ċ'
0.00.099.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: max token length = 1024
0.00.099.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.886 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.591 I llama_context: constructing llama_context
0.00.150.600 I llama_context: n_seq_max     = 1
0.00.150.600 I llama_context: n_ctx         = 2048
0.00.150.600 I llama_context: n_ctx_per_seq = 2048
0.00.150.601 I llama_context: n_batch       = 2048
0.00.150.601 I llama_context: n_ubatch      = 512
0.00.150.602 I llama_context: causal_attn   = 1
0.00.150.602 I llama_context: flash_attn    = 0
0.00.150.605 I llama_context: freq_base     = 10000.0
0.00.150.606 I llama_context: freq_scale    = 1
0.00.150.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.649 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.596 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.522 I llama_context: graph nodes  = 1015
0.00.281.523 I llama_context: graph splits = 1
0.00.281.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.957 I main: llama threadpool init, n_threads = 8
0.00.348.975 I 
0.00.349.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.060 I 
0.00.349.148 I sampler seed: 1234
0.00.349.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.168 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.684 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.565.715 I llama_perf_context_print:        load time =     346.76 ms
0.02.565.741 I llama_perf_context_print: prompt eval time =     167.10 ms /     7 tokens (   23.87 ms per token,    41.89 tokens per second)
0.02.565.767 I llama_perf_context_print:        eval time =    2038.38 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.565.793 I llama_perf_context_print:       total time =    2218.45 ms /    70 tokens

real	0m2.646s
user	0m17.932s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q5_1
0.00.030.567 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.133 I load: special tokens cache size = 25
0.00.103.467 I load: token to piece cache size = 0.2984 MB
0.00.103.497 I print_info: arch             = gptneox
0.00.103.498 I print_info: vocab_only       = 0
0.00.103.499 I print_info: n_ctx_train      = 2048
0.00.103.500 I print_info: n_embd           = 2048
0.00.103.500 I print_info: n_layer          = 24
0.00.103.521 I print_info: n_head           = 16
0.00.103.532 I print_info: n_head_kv        = 16
0.00.103.533 I print_info: n_rot            = 32
0.00.103.533 I print_info: n_swa            = 0
0.00.103.534 I print_info: n_swa_pattern    = 1
0.00.103.534 I print_info: n_embd_head_k    = 128
0.00.103.534 I print_info: n_embd_head_v    = 128
0.00.103.537 I print_info: n_gqa            = 1
0.00.103.539 I print_info: n_embd_k_gqa     = 2048
0.00.103.540 I print_info: n_embd_v_gqa     = 2048
0.00.103.542 I print_info: f_norm_eps       = 1.0e-05
0.00.103.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.544 I print_info: f_logit_scale    = 0.0e+00
0.00.103.545 I print_info: f_attn_scale     = 0.0e+00
0.00.103.546 I print_info: n_ff             = 8192
0.00.103.546 I print_info: n_expert         = 0
0.00.103.547 I print_info: n_expert_used    = 0
0.00.103.547 I print_info: causal attn      = 1
0.00.103.548 I print_info: pooling type     = 0
0.00.103.548 I print_info: rope type        = 2
0.00.103.549 I print_info: rope scaling     = linear
0.00.103.550 I print_info: freq_base_train  = 10000.0
0.00.103.551 I print_info: freq_scale_train = 1
0.00.103.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.552 I print_info: rope_finetuned   = unknown
0.00.103.552 I print_info: ssm_d_conv       = 0
0.00.103.552 I print_info: ssm_d_inner      = 0
0.00.103.553 I print_info: ssm_d_state      = 0
0.00.103.553 I print_info: ssm_dt_rank      = 0
0.00.103.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.554 I print_info: model type       = 1.4B
0.00.103.555 I print_info: model params     = 1.41 B
0.00.103.555 I print_info: general.name     = 1.4B
0.00.103.558 I print_info: vocab type       = BPE
0.00.103.559 I print_info: n_vocab          = 50304
0.00.103.559 I print_info: n_merges         = 50009
0.00.103.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.562 I print_info: LF token         = 187 'Ċ'
0.00.103.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.563 I print_info: max token length = 1024
0.00.103.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.447 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.123 I llama_context: constructing llama_context
0.00.155.133 I llama_context: n_seq_max     = 1
0.00.155.134 I llama_context: n_ctx         = 128
0.00.155.134 I llama_context: n_ctx_per_seq = 128
0.00.155.134 I llama_context: n_batch       = 128
0.00.155.135 I llama_context: n_ubatch      = 128
0.00.155.136 I llama_context: causal_attn   = 1
0.00.155.136 I llama_context: flash_attn    = 0
0.00.155.138 I llama_context: freq_base     = 10000.0
0.00.155.139 I llama_context: freq_scale    = 1
0.00.155.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.183 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.940 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.139 I llama_context: graph nodes  = 1015
0.00.173.139 I llama_context: graph splits = 1
0.00.173.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.281 I 
0.00.230.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.381 I perplexity: tokenizing the input ..
0.00.239.252 I perplexity: tokenization took 8.865 ms
0.00.239.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.417 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.301.596 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.301.641 I llama_perf_context_print:        load time =     229.83 ms
0.03.301.644 I llama_perf_context_print: prompt eval time =    3058.55 ms /   128 tokens (   23.89 ms per token,    41.85 tokens per second)
0.03.301.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.647 I llama_perf_context_print:       total time =    3071.38 ms /   129 tokens

real	0m3.359s
user	0m24.957s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.904 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q2_K - Medium
0.00.029.915 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.817 I load: special tokens cache size = 25
0.00.099.674 I load: token to piece cache size = 0.2984 MB
0.00.099.704 I print_info: arch             = gptneox
0.00.099.705 I print_info: vocab_only       = 0
0.00.099.706 I print_info: n_ctx_train      = 2048
0.00.099.707 I print_info: n_embd           = 2048
0.00.099.708 I print_info: n_layer          = 24
0.00.099.728 I print_info: n_head           = 16
0.00.099.737 I print_info: n_head_kv        = 16
0.00.099.738 I print_info: n_rot            = 32
0.00.099.738 I print_info: n_swa            = 0
0.00.099.739 I print_info: n_swa_pattern    = 1
0.00.099.739 I print_info: n_embd_head_k    = 128
0.00.099.739 I print_info: n_embd_head_v    = 128
0.00.099.742 I print_info: n_gqa            = 1
0.00.099.743 I print_info: n_embd_k_gqa     = 2048
0.00.099.745 I print_info: n_embd_v_gqa     = 2048
0.00.099.747 I print_info: f_norm_eps       = 1.0e-05
0.00.099.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.749 I print_info: f_logit_scale    = 0.0e+00
0.00.099.750 I print_info: f_attn_scale     = 0.0e+00
0.00.099.752 I print_info: n_ff             = 8192
0.00.099.752 I print_info: n_expert         = 0
0.00.099.753 I print_info: n_expert_used    = 0
0.00.099.753 I print_info: causal attn      = 1
0.00.099.755 I print_info: pooling type     = 0
0.00.099.755 I print_info: rope type        = 2
0.00.099.756 I print_info: rope scaling     = linear
0.00.099.757 I print_info: freq_base_train  = 10000.0
0.00.099.758 I print_info: freq_scale_train = 1
0.00.099.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.759 I print_info: rope_finetuned   = unknown
0.00.099.759 I print_info: ssm_d_conv       = 0
0.00.099.760 I print_info: ssm_d_inner      = 0
0.00.099.760 I print_info: ssm_d_state      = 0
0.00.099.760 I print_info: ssm_dt_rank      = 0
0.00.099.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.762 I print_info: model type       = 1.4B
0.00.099.762 I print_info: model params     = 1.41 B
0.00.099.763 I print_info: general.name     = 1.4B
0.00.099.766 I print_info: vocab type       = BPE
0.00.099.768 I print_info: n_vocab          = 50304
0.00.099.769 I print_info: n_merges         = 50009
0.00.099.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: LF token         = 187 'Ċ'
0.00.099.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: max token length = 1024
0.00.099.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.284 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.960 I llama_context: constructing llama_context
0.00.128.968 I llama_context: n_seq_max     = 1
0.00.128.969 I llama_context: n_ctx         = 2048
0.00.128.969 I llama_context: n_ctx_per_seq = 2048
0.00.128.970 I llama_context: n_batch       = 2048
0.00.128.970 I llama_context: n_ubatch      = 512
0.00.128.971 I llama_context: causal_attn   = 1
0.00.128.971 I llama_context: flash_attn    = 0
0.00.128.974 I llama_context: freq_base     = 10000.0
0.00.128.974 I llama_context: freq_scale    = 1
0.00.129.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.462 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.498 I llama_context: graph nodes  = 1015
0.00.260.498 I llama_context: graph splits = 1
0.00.260.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.355 I main: llama threadpool init, n_threads = 8
0.00.309.372 I 
0.00.309.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.458 I 
0.00.309.551 I sampler seed: 1234
0.00.309.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.572 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.232 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.778.244 I llama_perf_context_print:        load time =     307.14 ms
0.01.778.253 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.778.262 I llama_perf_context_print:        eval time =    1347.26 ms /    63 runs   (   21.39 ms per token,    46.76 tokens per second)
0.01.778.277 I llama_perf_context_print:       total time =    1470.59 ms /    70 tokens

real	0m1.845s
user	0m11.895s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q2_K - Medium
0.00.029.924 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.394 I load: special tokens cache size = 25
0.00.100.173 I load: token to piece cache size = 0.2984 MB
0.00.100.202 I print_info: arch             = gptneox
0.00.100.203 I print_info: vocab_only       = 0
0.00.100.204 I print_info: n_ctx_train      = 2048
0.00.100.204 I print_info: n_embd           = 2048
0.00.100.205 I print_info: n_layer          = 24
0.00.100.225 I print_info: n_head           = 16
0.00.100.233 I print_info: n_head_kv        = 16
0.00.100.233 I print_info: n_rot            = 32
0.00.100.234 I print_info: n_swa            = 0
0.00.100.234 I print_info: n_swa_pattern    = 1
0.00.100.234 I print_info: n_embd_head_k    = 128
0.00.100.235 I print_info: n_embd_head_v    = 128
0.00.100.237 I print_info: n_gqa            = 1
0.00.100.239 I print_info: n_embd_k_gqa     = 2048
0.00.100.241 I print_info: n_embd_v_gqa     = 2048
0.00.100.243 I print_info: f_norm_eps       = 1.0e-05
0.00.100.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.245 I print_info: f_logit_scale    = 0.0e+00
0.00.100.245 I print_info: f_attn_scale     = 0.0e+00
0.00.100.246 I print_info: n_ff             = 8192
0.00.100.246 I print_info: n_expert         = 0
0.00.100.247 I print_info: n_expert_used    = 0
0.00.100.247 I print_info: causal attn      = 1
0.00.100.248 I print_info: pooling type     = 0
0.00.100.248 I print_info: rope type        = 2
0.00.100.248 I print_info: rope scaling     = linear
0.00.100.250 I print_info: freq_base_train  = 10000.0
0.00.100.251 I print_info: freq_scale_train = 1
0.00.100.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.252 I print_info: rope_finetuned   = unknown
0.00.100.252 I print_info: ssm_d_conv       = 0
0.00.100.252 I print_info: ssm_d_inner      = 0
0.00.100.253 I print_info: ssm_d_state      = 0
0.00.100.253 I print_info: ssm_dt_rank      = 0
0.00.100.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.254 I print_info: model type       = 1.4B
0.00.100.255 I print_info: model params     = 1.41 B
0.00.100.255 I print_info: general.name     = 1.4B
0.00.100.258 I print_info: vocab type       = BPE
0.00.100.259 I print_info: n_vocab          = 50304
0.00.100.260 I print_info: n_merges         = 50009
0.00.100.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.263 I print_info: LF token         = 187 'Ċ'
0.00.100.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.264 I print_info: max token length = 1024
0.00.100.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.172 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.853 I llama_context: constructing llama_context
0.00.129.863 I llama_context: n_seq_max     = 1
0.00.129.864 I llama_context: n_ctx         = 128
0.00.129.864 I llama_context: n_ctx_per_seq = 128
0.00.129.864 I llama_context: n_batch       = 128
0.00.129.865 I llama_context: n_ubatch      = 128
0.00.129.865 I llama_context: causal_attn   = 1
0.00.129.866 I llama_context: flash_attn    = 0
0.00.129.869 I llama_context: freq_base     = 10000.0
0.00.129.869 I llama_context: freq_scale    = 1
0.00.129.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.912 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.795 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.891 I llama_context: graph nodes  = 1015
0.00.147.891 I llama_context: graph splits = 1
0.00.147.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.589 I 
0.00.186.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.688 I perplexity: tokenizing the input ..
0.00.195.457 I perplexity: tokenization took 8.764 ms
0.00.195.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.731 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.678 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.722 I llama_perf_context_print:        load time =     186.20 ms
0.02.254.729 I llama_perf_context_print: prompt eval time =    2055.68 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.254.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.731 I llama_perf_context_print:       total time =    2068.15 ms /   129 tokens

real	0m2.298s
user	0m16.800s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.251 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q3_K - Medium
0.00.030.261 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.860 I load: special tokens cache size = 25
0.00.100.943 I load: token to piece cache size = 0.2984 MB
0.00.100.971 I print_info: arch             = gptneox
0.00.100.978 I print_info: vocab_only       = 0
0.00.100.978 I print_info: n_ctx_train      = 2048
0.00.100.979 I print_info: n_embd           = 2048
0.00.100.979 I print_info: n_layer          = 24
0.00.101.002 I print_info: n_head           = 16
0.00.101.010 I print_info: n_head_kv        = 16
0.00.101.011 I print_info: n_rot            = 32
0.00.101.011 I print_info: n_swa            = 0
0.00.101.012 I print_info: n_swa_pattern    = 1
0.00.101.012 I print_info: n_embd_head_k    = 128
0.00.101.013 I print_info: n_embd_head_v    = 128
0.00.101.015 I print_info: n_gqa            = 1
0.00.101.016 I print_info: n_embd_k_gqa     = 2048
0.00.101.018 I print_info: n_embd_v_gqa     = 2048
0.00.101.020 I print_info: f_norm_eps       = 1.0e-05
0.00.101.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.023 I print_info: f_logit_scale    = 0.0e+00
0.00.101.023 I print_info: f_attn_scale     = 0.0e+00
0.00.101.025 I print_info: n_ff             = 8192
0.00.101.025 I print_info: n_expert         = 0
0.00.101.025 I print_info: n_expert_used    = 0
0.00.101.026 I print_info: causal attn      = 1
0.00.101.026 I print_info: pooling type     = 0
0.00.101.027 I print_info: rope type        = 2
0.00.101.027 I print_info: rope scaling     = linear
0.00.101.030 I print_info: freq_base_train  = 10000.0
0.00.101.030 I print_info: freq_scale_train = 1
0.00.101.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.032 I print_info: rope_finetuned   = unknown
0.00.101.032 I print_info: ssm_d_conv       = 0
0.00.101.032 I print_info: ssm_d_inner      = 0
0.00.101.033 I print_info: ssm_d_state      = 0
0.00.101.033 I print_info: ssm_dt_rank      = 0
0.00.101.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.034 I print_info: model type       = 1.4B
0.00.101.035 I print_info: model params     = 1.41 B
0.00.101.036 I print_info: general.name     = 1.4B
0.00.101.039 I print_info: vocab type       = BPE
0.00.101.040 I print_info: n_vocab          = 50304
0.00.101.041 I print_info: n_merges         = 50009
0.00.101.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.045 I print_info: LF token         = 187 'Ċ'
0.00.101.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.046 I print_info: max token length = 1024
0.00.101.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.110 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.800 I llama_context: constructing llama_context
0.00.138.809 I llama_context: n_seq_max     = 1
0.00.138.810 I llama_context: n_ctx         = 2048
0.00.138.810 I llama_context: n_ctx_per_seq = 2048
0.00.138.810 I llama_context: n_batch       = 2048
0.00.138.811 I llama_context: n_ubatch      = 512
0.00.138.811 I llama_context: causal_attn   = 1
0.00.138.812 I llama_context: flash_attn    = 0
0.00.138.814 I llama_context: freq_base     = 10000.0
0.00.138.814 I llama_context: freq_scale    = 1
0.00.138.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.858 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.692 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.585 I llama_context: graph nodes  = 1015
0.00.270.585 I llama_context: graph splits = 1
0.00.270.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.250 I main: llama threadpool init, n_threads = 8
0.00.317.266 I 
0.00.317.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.352 I 
0.00.317.444 I sampler seed: 1234
0.00.317.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.485 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.870 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.767.883 I llama_perf_context_print:        load time =     315.02 ms
0.01.767.892 I llama_perf_context_print: prompt eval time =      98.37 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.01.767.902 I llama_perf_context_print:        eval time =    1341.52 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.767.917 I llama_perf_context_print:       total time =    1452.33 ms /    70 tokens

real	0m1.839s
user	0m11.738s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q3_K - Medium
0.00.031.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.316 I load: special tokens cache size = 25
0.00.104.888 I load: token to piece cache size = 0.2984 MB
0.00.104.919 I print_info: arch             = gptneox
0.00.104.921 I print_info: vocab_only       = 0
0.00.104.922 I print_info: n_ctx_train      = 2048
0.00.104.923 I print_info: n_embd           = 2048
0.00.104.923 I print_info: n_layer          = 24
0.00.104.944 I print_info: n_head           = 16
0.00.104.952 I print_info: n_head_kv        = 16
0.00.104.953 I print_info: n_rot            = 32
0.00.104.953 I print_info: n_swa            = 0
0.00.104.954 I print_info: n_swa_pattern    = 1
0.00.104.954 I print_info: n_embd_head_k    = 128
0.00.104.954 I print_info: n_embd_head_v    = 128
0.00.104.957 I print_info: n_gqa            = 1
0.00.104.959 I print_info: n_embd_k_gqa     = 2048
0.00.104.960 I print_info: n_embd_v_gqa     = 2048
0.00.104.962 I print_info: f_norm_eps       = 1.0e-05
0.00.104.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.964 I print_info: f_logit_scale    = 0.0e+00
0.00.104.964 I print_info: f_attn_scale     = 0.0e+00
0.00.104.965 I print_info: n_ff             = 8192
0.00.104.965 I print_info: n_expert         = 0
0.00.104.966 I print_info: n_expert_used    = 0
0.00.104.966 I print_info: causal attn      = 1
0.00.104.966 I print_info: pooling type     = 0
0.00.104.967 I print_info: rope type        = 2
0.00.104.967 I print_info: rope scaling     = linear
0.00.104.969 I print_info: freq_base_train  = 10000.0
0.00.104.970 I print_info: freq_scale_train = 1
0.00.104.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.971 I print_info: rope_finetuned   = unknown
0.00.104.971 I print_info: ssm_d_conv       = 0
0.00.104.971 I print_info: ssm_d_inner      = 0
0.00.104.972 I print_info: ssm_d_state      = 0
0.00.104.972 I print_info: ssm_dt_rank      = 0
0.00.104.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.974 I print_info: model type       = 1.4B
0.00.104.974 I print_info: model params     = 1.41 B
0.00.104.975 I print_info: general.name     = 1.4B
0.00.104.978 I print_info: vocab type       = BPE
0.00.104.979 I print_info: n_vocab          = 50304
0.00.104.980 I print_info: n_merges         = 50009
0.00.104.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.982 I print_info: LF token         = 187 'Ċ'
0.00.104.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.983 I print_info: max token length = 1024
0.00.104.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.288 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.001 I llama_context: constructing llama_context
0.00.143.014 I llama_context: n_seq_max     = 1
0.00.143.014 I llama_context: n_ctx         = 128
0.00.143.014 I llama_context: n_ctx_per_seq = 128
0.00.143.015 I llama_context: n_batch       = 128
0.00.143.015 I llama_context: n_ubatch      = 128
0.00.143.016 I llama_context: causal_attn   = 1
0.00.143.017 I llama_context: flash_attn    = 0
0.00.143.020 I llama_context: freq_base     = 10000.0
0.00.143.021 I llama_context: freq_scale    = 1
0.00.143.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.067 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.942 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.008 I llama_context: graph nodes  = 1015
0.00.161.008 I llama_context: graph splits = 1
0.00.161.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.378 I 
0.00.197.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.474 I perplexity: tokenizing the input ..
0.00.206.591 I perplexity: tokenization took 9.113 ms
0.00.206.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.427 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.367 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.409 I llama_perf_context_print:        load time =     196.98 ms
0.01.998.412 I llama_perf_context_print: prompt eval time =    1788.24 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.998.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.418 I llama_perf_context_print:       total time =    1801.05 ms /   129 tokens

real	0m2.047s
user	0m14.706s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q4_K - Medium
0.00.030.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.112 I load: special tokens cache size = 25
0.00.098.600 I load: token to piece cache size = 0.2984 MB
0.00.098.628 I print_info: arch             = gptneox
0.00.098.629 I print_info: vocab_only       = 0
0.00.098.629 I print_info: n_ctx_train      = 2048
0.00.098.629 I print_info: n_embd           = 2048
0.00.098.630 I print_info: n_layer          = 24
0.00.098.650 I print_info: n_head           = 16
0.00.098.653 I print_info: n_head_kv        = 16
0.00.098.653 I print_info: n_rot            = 32
0.00.098.654 I print_info: n_swa            = 0
0.00.098.654 I print_info: n_swa_pattern    = 1
0.00.098.654 I print_info: n_embd_head_k    = 128
0.00.098.655 I print_info: n_embd_head_v    = 128
0.00.098.657 I print_info: n_gqa            = 1
0.00.098.659 I print_info: n_embd_k_gqa     = 2048
0.00.098.660 I print_info: n_embd_v_gqa     = 2048
0.00.098.662 I print_info: f_norm_eps       = 1.0e-05
0.00.098.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.665 I print_info: f_logit_scale    = 0.0e+00
0.00.098.666 I print_info: f_attn_scale     = 0.0e+00
0.00.098.668 I print_info: n_ff             = 8192
0.00.098.669 I print_info: n_expert         = 0
0.00.098.670 I print_info: n_expert_used    = 0
0.00.098.671 I print_info: causal attn      = 1
0.00.098.671 I print_info: pooling type     = 0
0.00.098.671 I print_info: rope type        = 2
0.00.098.672 I print_info: rope scaling     = linear
0.00.098.674 I print_info: freq_base_train  = 10000.0
0.00.098.674 I print_info: freq_scale_train = 1
0.00.098.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.675 I print_info: rope_finetuned   = unknown
0.00.098.676 I print_info: ssm_d_conv       = 0
0.00.098.676 I print_info: ssm_d_inner      = 0
0.00.098.676 I print_info: ssm_d_state      = 0
0.00.098.677 I print_info: ssm_dt_rank      = 0
0.00.098.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.678 I print_info: model type       = 1.4B
0.00.098.679 I print_info: model params     = 1.41 B
0.00.098.679 I print_info: general.name     = 1.4B
0.00.098.682 I print_info: vocab type       = BPE
0.00.098.683 I print_info: n_vocab          = 50304
0.00.098.684 I print_info: n_merges         = 50009
0.00.098.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: LF token         = 187 'Ċ'
0.00.098.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: max token length = 1024
0.00.098.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.638 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.256 I llama_context: constructing llama_context
0.00.143.266 I llama_context: n_seq_max     = 1
0.00.143.266 I llama_context: n_ctx         = 2048
0.00.143.267 I llama_context: n_ctx_per_seq = 2048
0.00.143.267 I llama_context: n_batch       = 2048
0.00.143.268 I llama_context: n_ubatch      = 512
0.00.143.268 I llama_context: causal_attn   = 1
0.00.143.269 I llama_context: flash_attn    = 0
0.00.143.271 I llama_context: freq_base     = 10000.0
0.00.143.272 I llama_context: freq_scale    = 1
0.00.143.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.858 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.849 I llama_context: graph nodes  = 1015
0.00.275.849 I llama_context: graph splits = 1
0.00.275.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.504 I main: llama threadpool init, n_threads = 8
0.00.325.520 I 
0.00.325.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.606 I 
0.00.325.696 I sampler seed: 1234
0.00.325.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.714 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.176 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.01.908.189 I llama_perf_context_print:        load time =     323.31 ms
0.01.908.206 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.908.223 I llama_perf_context_print:        eval time =    1461.25 ms /    63 runs   (   23.19 ms per token,    43.11 tokens per second)
0.01.908.231 I llama_perf_context_print:       total time =    1584.37 ms /    70 tokens

real	0m1.984s
user	0m12.801s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.816 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q4_K - Medium
0.00.029.825 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.838 I load: special tokens cache size = 25
0.00.100.101 I load: token to piece cache size = 0.2984 MB
0.00.100.132 I print_info: arch             = gptneox
0.00.100.133 I print_info: vocab_only       = 0
0.00.100.134 I print_info: n_ctx_train      = 2048
0.00.100.134 I print_info: n_embd           = 2048
0.00.100.134 I print_info: n_layer          = 24
0.00.100.155 I print_info: n_head           = 16
0.00.100.164 I print_info: n_head_kv        = 16
0.00.100.164 I print_info: n_rot            = 32
0.00.100.165 I print_info: n_swa            = 0
0.00.100.165 I print_info: n_swa_pattern    = 1
0.00.100.165 I print_info: n_embd_head_k    = 128
0.00.100.166 I print_info: n_embd_head_v    = 128
0.00.100.168 I print_info: n_gqa            = 1
0.00.100.170 I print_info: n_embd_k_gqa     = 2048
0.00.100.172 I print_info: n_embd_v_gqa     = 2048
0.00.100.174 I print_info: f_norm_eps       = 1.0e-05
0.00.100.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.175 I print_info: f_logit_scale    = 0.0e+00
0.00.100.176 I print_info: f_attn_scale     = 0.0e+00
0.00.100.177 I print_info: n_ff             = 8192
0.00.100.177 I print_info: n_expert         = 0
0.00.100.178 I print_info: n_expert_used    = 0
0.00.100.178 I print_info: causal attn      = 1
0.00.100.179 I print_info: pooling type     = 0
0.00.100.179 I print_info: rope type        = 2
0.00.100.179 I print_info: rope scaling     = linear
0.00.100.181 I print_info: freq_base_train  = 10000.0
0.00.100.182 I print_info: freq_scale_train = 1
0.00.100.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.184 I print_info: rope_finetuned   = unknown
0.00.100.185 I print_info: ssm_d_conv       = 0
0.00.100.185 I print_info: ssm_d_inner      = 0
0.00.100.185 I print_info: ssm_d_state      = 0
0.00.100.186 I print_info: ssm_dt_rank      = 0
0.00.100.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.187 I print_info: model type       = 1.4B
0.00.100.188 I print_info: model params     = 1.41 B
0.00.100.189 I print_info: general.name     = 1.4B
0.00.100.192 I print_info: vocab type       = BPE
0.00.100.193 I print_info: n_vocab          = 50304
0.00.100.193 I print_info: n_merges         = 50009
0.00.100.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: LF token         = 187 'Ċ'
0.00.100.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: max token length = 1024
0.00.100.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.308 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.967 I llama_context: constructing llama_context
0.00.144.978 I llama_context: n_seq_max     = 1
0.00.144.979 I llama_context: n_ctx         = 128
0.00.144.979 I llama_context: n_ctx_per_seq = 128
0.00.144.980 I llama_context: n_batch       = 128
0.00.144.980 I llama_context: n_ubatch      = 128
0.00.144.980 I llama_context: causal_attn   = 1
0.00.144.981 I llama_context: flash_attn    = 0
0.00.144.984 I llama_context: freq_base     = 10000.0
0.00.144.984 I llama_context: freq_scale    = 1
0.00.144.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.029 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.910 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.149 I llama_context: graph nodes  = 1015
0.00.163.150 I llama_context: graph splits = 1
0.00.163.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.894 I 
0.00.202.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.993 I perplexity: tokenizing the input ..
0.00.211.814 I perplexity: tokenization took 8.815 ms
0.00.211.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.533 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.509 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.552 I llama_perf_context_print:        load time =     202.54 ms
0.02.162.555 I llama_perf_context_print: prompt eval time =    1947.12 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.162.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.557 I llama_perf_context_print:       total time =    1959.67 ms /   129 tokens

real	0m2.216s
user	0m15.957s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q5_K - Medium
0.00.030.016 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.152 I load: special tokens cache size = 25
0.00.100.244 I load: token to piece cache size = 0.2984 MB
0.00.100.272 I print_info: arch             = gptneox
0.00.100.273 I print_info: vocab_only       = 0
0.00.100.274 I print_info: n_ctx_train      = 2048
0.00.100.274 I print_info: n_embd           = 2048
0.00.100.275 I print_info: n_layer          = 24
0.00.100.297 I print_info: n_head           = 16
0.00.100.306 I print_info: n_head_kv        = 16
0.00.100.307 I print_info: n_rot            = 32
0.00.100.307 I print_info: n_swa            = 0
0.00.100.308 I print_info: n_swa_pattern    = 1
0.00.100.308 I print_info: n_embd_head_k    = 128
0.00.100.308 I print_info: n_embd_head_v    = 128
0.00.100.310 I print_info: n_gqa            = 1
0.00.100.312 I print_info: n_embd_k_gqa     = 2048
0.00.100.314 I print_info: n_embd_v_gqa     = 2048
0.00.100.316 I print_info: f_norm_eps       = 1.0e-05
0.00.100.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.318 I print_info: f_logit_scale    = 0.0e+00
0.00.100.318 I print_info: f_attn_scale     = 0.0e+00
0.00.100.319 I print_info: n_ff             = 8192
0.00.100.320 I print_info: n_expert         = 0
0.00.100.320 I print_info: n_expert_used    = 0
0.00.100.321 I print_info: causal attn      = 1
0.00.100.321 I print_info: pooling type     = 0
0.00.100.321 I print_info: rope type        = 2
0.00.100.322 I print_info: rope scaling     = linear
0.00.100.323 I print_info: freq_base_train  = 10000.0
0.00.100.324 I print_info: freq_scale_train = 1
0.00.100.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.325 I print_info: rope_finetuned   = unknown
0.00.100.325 I print_info: ssm_d_conv       = 0
0.00.100.326 I print_info: ssm_d_inner      = 0
0.00.100.326 I print_info: ssm_d_state      = 0
0.00.100.327 I print_info: ssm_dt_rank      = 0
0.00.100.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.328 I print_info: model type       = 1.4B
0.00.100.328 I print_info: model params     = 1.41 B
0.00.100.329 I print_info: general.name     = 1.4B
0.00.100.332 I print_info: vocab type       = BPE
0.00.100.333 I print_info: n_vocab          = 50304
0.00.100.334 I print_info: n_merges         = 50009
0.00.100.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.337 I print_info: LF token         = 187 'Ċ'
0.00.100.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: max token length = 1024
0.00.100.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.439 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.103 I llama_context: constructing llama_context
0.00.151.112 I llama_context: n_seq_max     = 1
0.00.151.112 I llama_context: n_ctx         = 2048
0.00.151.113 I llama_context: n_ctx_per_seq = 2048
0.00.151.113 I llama_context: n_batch       = 2048
0.00.151.114 I llama_context: n_ubatch      = 512
0.00.151.114 I llama_context: causal_attn   = 1
0.00.151.115 I llama_context: flash_attn    = 0
0.00.151.117 I llama_context: freq_base     = 10000.0
0.00.151.118 I llama_context: freq_scale    = 1
0.00.151.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.163 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.299 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.228 I llama_context: graph nodes  = 1015
0.00.282.228 I llama_context: graph splits = 1
0.00.282.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.189 I main: llama threadpool init, n_threads = 8
0.00.341.205 I 
0.00.341.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.290 I 
0.00.341.379 I sampler seed: 1234
0.00.341.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.399 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.240.740 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.240.752 I llama_perf_context_print:        load time =     338.96 ms
0.02.240.762 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.240.770 I llama_perf_context_print:        eval time =    1748.71 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.240.785 I llama_perf_context_print:       total time =    1901.24 ms /    70 tokens

real	0m2.320s
user	0m15.444s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.837 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.840 I print_info: file format = GGUF V3 (latest)
0.00.030.841 I print_info: file type   = Q5_K - Medium
0.00.030.847 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.415 I load: special tokens cache size = 25
0.00.101.262 I load: token to piece cache size = 0.2984 MB
0.00.101.292 I print_info: arch             = gptneox
0.00.101.294 I print_info: vocab_only       = 0
0.00.101.294 I print_info: n_ctx_train      = 2048
0.00.101.294 I print_info: n_embd           = 2048
0.00.101.295 I print_info: n_layer          = 24
0.00.101.315 I print_info: n_head           = 16
0.00.101.317 I print_info: n_head_kv        = 16
0.00.101.318 I print_info: n_rot            = 32
0.00.101.319 I print_info: n_swa            = 0
0.00.101.319 I print_info: n_swa_pattern    = 1
0.00.101.320 I print_info: n_embd_head_k    = 128
0.00.101.320 I print_info: n_embd_head_v    = 128
0.00.101.322 I print_info: n_gqa            = 1
0.00.101.325 I print_info: n_embd_k_gqa     = 2048
0.00.101.326 I print_info: n_embd_v_gqa     = 2048
0.00.101.328 I print_info: f_norm_eps       = 1.0e-05
0.00.101.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.331 I print_info: f_logit_scale    = 0.0e+00
0.00.101.331 I print_info: f_attn_scale     = 0.0e+00
0.00.101.333 I print_info: n_ff             = 8192
0.00.101.333 I print_info: n_expert         = 0
0.00.101.334 I print_info: n_expert_used    = 0
0.00.101.335 I print_info: causal attn      = 1
0.00.101.335 I print_info: pooling type     = 0
0.00.101.336 I print_info: rope type        = 2
0.00.101.336 I print_info: rope scaling     = linear
0.00.101.338 I print_info: freq_base_train  = 10000.0
0.00.101.338 I print_info: freq_scale_train = 1
0.00.101.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.339 I print_info: rope_finetuned   = unknown
0.00.101.340 I print_info: ssm_d_conv       = 0
0.00.101.340 I print_info: ssm_d_inner      = 0
0.00.101.340 I print_info: ssm_d_state      = 0
0.00.101.341 I print_info: ssm_dt_rank      = 0
0.00.101.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.342 I print_info: model type       = 1.4B
0.00.101.343 I print_info: model params     = 1.41 B
0.00.101.343 I print_info: general.name     = 1.4B
0.00.101.346 I print_info: vocab type       = BPE
0.00.101.348 I print_info: n_vocab          = 50304
0.00.101.348 I print_info: n_merges         = 50009
0.00.101.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: LF token         = 187 'Ċ'
0.00.101.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: max token length = 1024
0.00.101.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.524 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.223 I llama_context: constructing llama_context
0.00.152.233 I llama_context: n_seq_max     = 1
0.00.152.233 I llama_context: n_ctx         = 128
0.00.152.234 I llama_context: n_ctx_per_seq = 128
0.00.152.234 I llama_context: n_batch       = 128
0.00.152.235 I llama_context: n_ubatch      = 128
0.00.152.235 I llama_context: causal_attn   = 1
0.00.152.236 I llama_context: flash_attn    = 0
0.00.152.239 I llama_context: freq_base     = 10000.0
0.00.152.240 I llama_context: freq_scale    = 1
0.00.152.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.283 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.059 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.172 I llama_context: graph nodes  = 1015
0.00.170.172 I llama_context: graph splits = 1
0.00.170.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.979 I 
0.00.219.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.080 I perplexity: tokenizing the input ..
0.00.227.890 I perplexity: tokenization took 8.804 ms
0.00.227.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.094 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.091 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.134 I llama_perf_context_print:        load time =     218.62 ms
0.02.787.136 I llama_perf_context_print: prompt eval time =    2555.61 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.787.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.139 I llama_perf_context_print:       total time =    2568.17 ms /   129 tokens

real	0m2.844s
user	0m20.893s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q6_K
0.00.029.849 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.578 I load: special tokens cache size = 25
0.00.100.477 I load: token to piece cache size = 0.2984 MB
0.00.100.507 I print_info: arch             = gptneox
0.00.100.513 I print_info: vocab_only       = 0
0.00.100.514 I print_info: n_ctx_train      = 2048
0.00.100.514 I print_info: n_embd           = 2048
0.00.100.515 I print_info: n_layer          = 24
0.00.100.539 I print_info: n_head           = 16
0.00.100.547 I print_info: n_head_kv        = 16
0.00.100.548 I print_info: n_rot            = 32
0.00.100.548 I print_info: n_swa            = 0
0.00.100.549 I print_info: n_swa_pattern    = 1
0.00.100.549 I print_info: n_embd_head_k    = 128
0.00.100.550 I print_info: n_embd_head_v    = 128
0.00.100.552 I print_info: n_gqa            = 1
0.00.100.554 I print_info: n_embd_k_gqa     = 2048
0.00.100.555 I print_info: n_embd_v_gqa     = 2048
0.00.100.557 I print_info: f_norm_eps       = 1.0e-05
0.00.100.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.560 I print_info: f_logit_scale    = 0.0e+00
0.00.100.560 I print_info: f_attn_scale     = 0.0e+00
0.00.100.562 I print_info: n_ff             = 8192
0.00.100.563 I print_info: n_expert         = 0
0.00.100.563 I print_info: n_expert_used    = 0
0.00.100.564 I print_info: causal attn      = 1
0.00.100.565 I print_info: pooling type     = 0
0.00.100.565 I print_info: rope type        = 2
0.00.100.566 I print_info: rope scaling     = linear
0.00.100.568 I print_info: freq_base_train  = 10000.0
0.00.100.569 I print_info: freq_scale_train = 1
0.00.100.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.570 I print_info: rope_finetuned   = unknown
0.00.100.571 I print_info: ssm_d_conv       = 0
0.00.100.571 I print_info: ssm_d_inner      = 0
0.00.100.572 I print_info: ssm_d_state      = 0
0.00.100.572 I print_info: ssm_dt_rank      = 0
0.00.100.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.574 I print_info: model type       = 1.4B
0.00.100.575 I print_info: model params     = 1.41 B
0.00.100.575 I print_info: general.name     = 1.4B
0.00.100.578 I print_info: vocab type       = BPE
0.00.100.580 I print_info: n_vocab          = 50304
0.00.100.580 I print_info: n_merges         = 50009
0.00.100.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: LF token         = 187 'Ċ'
0.00.100.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: max token length = 1024
0.00.100.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.464 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.106 I llama_context: constructing llama_context
0.00.160.116 I llama_context: n_seq_max     = 1
0.00.160.117 I llama_context: n_ctx         = 2048
0.00.160.117 I llama_context: n_ctx_per_seq = 2048
0.00.160.117 I llama_context: n_batch       = 2048
0.00.160.118 I llama_context: n_ubatch      = 512
0.00.160.118 I llama_context: causal_attn   = 1
0.00.160.119 I llama_context: flash_attn    = 0
0.00.160.121 I llama_context: freq_base     = 10000.0
0.00.160.122 I llama_context: freq_scale    = 1
0.00.160.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.167 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.449 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.510 I llama_context: graph nodes  = 1015
0.00.293.511 I llama_context: graph splits = 1
0.00.293.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.847 I main: llama threadpool init, n_threads = 8
0.00.355.862 I 
0.00.355.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.947 I 
0.00.356.036 I sampler seed: 1234
0.00.356.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.060 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.447 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.388.460 I llama_perf_context_print:        load time =     353.64 ms
0.02.388.469 I llama_perf_context_print: prompt eval time =     150.05 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.388.485 I llama_perf_context_print:        eval time =    1871.52 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.388.494 I llama_perf_context_print:       total time =    2034.29 ms /    70 tokens

real	0m2.475s
user	0m16.487s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q6_K
0.00.030.675 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.323 I load: special tokens cache size = 25
0.00.101.474 I load: token to piece cache size = 0.2984 MB
0.00.101.508 I print_info: arch             = gptneox
0.00.101.509 I print_info: vocab_only       = 0
0.00.101.509 I print_info: n_ctx_train      = 2048
0.00.101.510 I print_info: n_embd           = 2048
0.00.101.510 I print_info: n_layer          = 24
0.00.101.530 I print_info: n_head           = 16
0.00.101.533 I print_info: n_head_kv        = 16
0.00.101.533 I print_info: n_rot            = 32
0.00.101.535 I print_info: n_swa            = 0
0.00.101.536 I print_info: n_swa_pattern    = 1
0.00.101.537 I print_info: n_embd_head_k    = 128
0.00.101.537 I print_info: n_embd_head_v    = 128
0.00.101.539 I print_info: n_gqa            = 1
0.00.101.541 I print_info: n_embd_k_gqa     = 2048
0.00.101.543 I print_info: n_embd_v_gqa     = 2048
0.00.101.545 I print_info: f_norm_eps       = 1.0e-05
0.00.101.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.547 I print_info: f_logit_scale    = 0.0e+00
0.00.101.548 I print_info: f_attn_scale     = 0.0e+00
0.00.101.549 I print_info: n_ff             = 8192
0.00.101.549 I print_info: n_expert         = 0
0.00.101.550 I print_info: n_expert_used    = 0
0.00.101.551 I print_info: causal attn      = 1
0.00.101.552 I print_info: pooling type     = 0
0.00.101.552 I print_info: rope type        = 2
0.00.101.552 I print_info: rope scaling     = linear
0.00.101.554 I print_info: freq_base_train  = 10000.0
0.00.101.555 I print_info: freq_scale_train = 1
0.00.101.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.555 I print_info: rope_finetuned   = unknown
0.00.101.556 I print_info: ssm_d_conv       = 0
0.00.101.556 I print_info: ssm_d_inner      = 0
0.00.101.557 I print_info: ssm_d_state      = 0
0.00.101.557 I print_info: ssm_dt_rank      = 0
0.00.101.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.558 I print_info: model type       = 1.4B
0.00.101.559 I print_info: model params     = 1.41 B
0.00.101.559 I print_info: general.name     = 1.4B
0.00.101.563 I print_info: vocab type       = BPE
0.00.101.564 I print_info: n_vocab          = 50304
0.00.101.564 I print_info: n_merges         = 50009
0.00.101.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: LF token         = 187 'Ċ'
0.00.101.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: max token length = 1024
0.00.101.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.887 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.531 I llama_context: constructing llama_context
0.00.161.538 I llama_context: n_seq_max     = 1
0.00.161.538 I llama_context: n_ctx         = 128
0.00.161.539 I llama_context: n_ctx_per_seq = 128
0.00.161.539 I llama_context: n_batch       = 128
0.00.161.540 I llama_context: n_ubatch      = 128
0.00.161.540 I llama_context: causal_attn   = 1
0.00.161.541 I llama_context: flash_attn    = 0
0.00.161.543 I llama_context: freq_base     = 10000.0
0.00.161.544 I llama_context: freq_scale    = 1
0.00.161.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.588 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.330 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.301 I llama_context: graph nodes  = 1015
0.00.179.302 I llama_context: graph splits = 1
0.00.179.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.158 I 
0.00.231.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.254 I perplexity: tokenizing the input ..
0.00.240.409 I perplexity: tokenization took 9.15 ms
0.00.240.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.548 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.579 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.623 I llama_perf_context_print:        load time =     230.79 ms
0.02.971.625 I llama_perf_context_print: prompt eval time =    2727.55 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.971.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.627 I llama_perf_context_print:       total time =    2740.48 ms /   129 tokens

real	0m3.036s
user	0m22.295s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q4_0
0.00.029.984 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.825 I load: special tokens cache size = 25
0.00.098.249 I load: token to piece cache size = 0.2984 MB
0.00.098.273 I print_info: arch             = gptneox
0.00.098.278 I print_info: vocab_only       = 0
0.00.098.278 I print_info: n_ctx_train      = 2048
0.00.098.279 I print_info: n_embd           = 2048
0.00.098.279 I print_info: n_layer          = 24
0.00.098.299 I print_info: n_head           = 16
0.00.098.306 I print_info: n_head_kv        = 16
0.00.098.307 I print_info: n_rot            = 32
0.00.098.307 I print_info: n_swa            = 0
0.00.098.307 I print_info: n_swa_pattern    = 1
0.00.098.308 I print_info: n_embd_head_k    = 128
0.00.098.308 I print_info: n_embd_head_v    = 128
0.00.098.310 I print_info: n_gqa            = 1
0.00.098.312 I print_info: n_embd_k_gqa     = 2048
0.00.098.313 I print_info: n_embd_v_gqa     = 2048
0.00.098.315 I print_info: f_norm_eps       = 1.0e-05
0.00.098.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.317 I print_info: f_logit_scale    = 0.0e+00
0.00.098.318 I print_info: f_attn_scale     = 0.0e+00
0.00.098.319 I print_info: n_ff             = 8192
0.00.098.319 I print_info: n_expert         = 0
0.00.098.320 I print_info: n_expert_used    = 0
0.00.098.320 I print_info: causal attn      = 1
0.00.098.321 I print_info: pooling type     = 0
0.00.098.321 I print_info: rope type        = 2
0.00.098.322 I print_info: rope scaling     = linear
0.00.098.324 I print_info: freq_base_train  = 10000.0
0.00.098.324 I print_info: freq_scale_train = 1
0.00.098.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.325 I print_info: rope_finetuned   = unknown
0.00.098.326 I print_info: ssm_d_conv       = 0
0.00.098.326 I print_info: ssm_d_inner      = 0
0.00.098.327 I print_info: ssm_d_state      = 0
0.00.098.327 I print_info: ssm_dt_rank      = 0
0.00.098.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.329 I print_info: model type       = 1.4B
0.00.098.330 I print_info: model params     = 1.41 B
0.00.098.330 I print_info: general.name     = 1.4B
0.00.098.333 I print_info: vocab type       = BPE
0.00.098.334 I print_info: n_vocab          = 50304
0.00.098.334 I print_info: n_merges         = 50009
0.00.098.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.337 I print_info: LF token         = 187 'Ċ'
0.00.098.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: max token length = 1024
0.00.098.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.176 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.190 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.749 I llama_context: constructing llama_context
0.00.519.756 I llama_context: n_seq_max     = 1
0.00.519.756 I llama_context: n_ctx         = 2048
0.00.519.757 I llama_context: n_ctx_per_seq = 2048
0.00.519.757 I llama_context: n_batch       = 2048
0.00.519.758 I llama_context: n_ubatch      = 512
0.00.519.758 I llama_context: causal_attn   = 1
0.00.519.758 I llama_context: flash_attn    = 0
0.00.519.763 I llama_context: freq_base     = 10000.0
0.00.519.764 I llama_context: freq_scale    = 1
0.00.519.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.806 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.630.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.487 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.683 I llama_context: graph nodes  = 1015
0.00.639.684 I llama_context: graph splits = 1
0.00.639.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.314 I llama_context: constructing llama_context
0.01.005.337 I llama_context: n_seq_max     = 1
0.01.005.337 I llama_context: n_ctx         = 2048
0.01.005.338 I llama_context: n_ctx_per_seq = 2048
0.01.005.338 I llama_context: n_batch       = 2048
0.01.005.339 I llama_context: n_ubatch      = 512
0.01.005.339 I llama_context: causal_attn   = 1
0.01.005.339 I llama_context: flash_attn    = 0
0.01.005.345 I llama_context: freq_base     = 10000.0
0.01.005.346 I llama_context: freq_scale    = 1
0.01.005.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.363 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.117.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.866 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.160 I llama_context: graph nodes  = 1015
0.01.127.161 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.303 I llama_context: constructing llama_context
0.01.445.325 I llama_context: n_seq_max     = 1
0.01.445.326 I llama_context: n_ctx         = 2048
0.01.445.326 I llama_context: n_ctx_per_seq = 2048
0.01.445.326 I llama_context: n_batch       = 2048
0.01.445.327 I llama_context: n_ubatch      = 512
0.01.445.327 I llama_context: causal_attn   = 1
0.01.445.328 I llama_context: flash_attn    = 0
0.01.445.333 I llama_context: freq_base     = 10000.0
0.01.445.334 I llama_context: freq_scale    = 1
0.01.445.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.351 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.557.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.583 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.684 I llama_context: graph nodes  = 1015
0.01.566.684 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.043s
user	0m6.726s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5380 (053174436) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q4_0
0.00.030.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.643 I load: special tokens cache size = 25
0.00.098.026 I load: token to piece cache size = 0.2984 MB
0.00.098.049 I print_info: arch             = gptneox
0.00.098.053 I print_info: vocab_only       = 0
0.00.098.054 I print_info: n_ctx_train      = 2048
0.00.098.054 I print_info: n_embd           = 2048
0.00.098.055 I print_info: n_layer          = 24
0.00.098.074 I print_info: n_head           = 16
0.00.098.080 I print_info: n_head_kv        = 16
0.00.098.081 I print_info: n_rot            = 32
0.00.098.081 I print_info: n_swa            = 0
0.00.098.082 I print_info: n_swa_pattern    = 1
0.00.098.082 I print_info: n_embd_head_k    = 128
0.00.098.082 I print_info: n_embd_head_v    = 128
0.00.098.085 I print_info: n_gqa            = 1
0.00.098.087 I print_info: n_embd_k_gqa     = 2048
0.00.098.088 I print_info: n_embd_v_gqa     = 2048
0.00.098.090 I print_info: f_norm_eps       = 1.0e-05
0.00.098.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.093 I print_info: f_logit_scale    = 0.0e+00
0.00.098.093 I print_info: f_attn_scale     = 0.0e+00
0.00.098.096 I print_info: n_ff             = 8192
0.00.098.096 I print_info: n_expert         = 0
0.00.098.097 I print_info: n_expert_used    = 0
0.00.098.097 I print_info: causal attn      = 1
0.00.098.098 I print_info: pooling type     = 0
0.00.098.098 I print_info: rope type        = 2
0.00.098.099 I print_info: rope scaling     = linear
0.00.098.100 I print_info: freq_base_train  = 10000.0
0.00.098.101 I print_info: freq_scale_train = 1
0.00.098.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.102 I print_info: rope_finetuned   = unknown
0.00.098.102 I print_info: ssm_d_conv       = 0
0.00.098.103 I print_info: ssm_d_inner      = 0
0.00.098.103 I print_info: ssm_d_state      = 0
0.00.098.104 I print_info: ssm_dt_rank      = 0
0.00.098.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.105 I print_info: model type       = 1.4B
0.00.098.106 I print_info: model params     = 1.41 B
0.00.098.106 I print_info: general.name     = 1.4B
0.00.098.109 I print_info: vocab type       = BPE
0.00.098.110 I print_info: n_vocab          = 50304
0.00.098.110 I print_info: n_merges         = 50009
0.00.098.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: LF token         = 187 'Ċ'
0.00.098.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: max token length = 1024
0.00.098.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.656 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.667 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.385 I llama_context: constructing llama_context
0.00.518.393 I llama_context: n_seq_max     = 1
0.00.518.393 I llama_context: n_ctx         = 2048
0.00.518.393 I llama_context: n_ctx_per_seq = 2048
0.00.518.394 I llama_context: n_batch       = 2048
0.00.518.394 I llama_context: n_ubatch      = 512
0.00.518.395 I llama_context: causal_attn   = 1
0.00.518.395 I llama_context: flash_attn    = 1
0.00.518.400 I llama_context: freq_base     = 10000.0
0.00.518.401 I llama_context: freq_scale    = 1
0.00.518.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.447 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.631.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.688 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.684 I llama_context: graph nodes  = 920
0.00.640.684 I llama_context: graph splits = 1
0.00.640.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.827 I llama_context: constructing llama_context
0.00.997.848 I llama_context: n_seq_max     = 1
0.00.997.849 I llama_context: n_ctx         = 2048
0.00.997.849 I llama_context: n_ctx_per_seq = 2048
0.00.997.850 I llama_context: n_batch       = 2048
0.00.997.850 I llama_context: n_ubatch      = 512
0.00.997.850 I llama_context: causal_attn   = 1
0.00.997.851 I llama_context: flash_attn    = 1
0.00.997.855 I llama_context: freq_base     = 10000.0
0.00.997.856 I llama_context: freq_scale    = 1
0.00.997.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.106.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.961 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.982 I llama_context: graph nodes  = 920
0.01.115.983 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.110 I llama_context: constructing llama_context
0.01.426.135 I llama_context: n_seq_max     = 1
0.01.426.136 I llama_context: n_ctx         = 2048
0.01.426.136 I llama_context: n_ctx_per_seq = 2048
0.01.426.137 I llama_context: n_batch       = 2048
0.01.426.137 I llama_context: n_ubatch      = 512
0.01.426.138 I llama_context: causal_attn   = 1
0.01.426.138 I llama_context: flash_attn    = 1
0.01.426.144 I llama_context: freq_base     = 10000.0
0.01.426.145 I llama_context: freq_scale    = 1
0.01.426.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.162 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.535.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.113 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.147 I llama_context: graph nodes  = 920
0.01.544.148 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.527s
sys	0m0.749s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81526minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
