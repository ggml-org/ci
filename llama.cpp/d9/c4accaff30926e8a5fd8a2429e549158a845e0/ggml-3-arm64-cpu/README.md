## Summary

- status:  SUCCESS ✅
- runtime: 5:52.39
- date:    Fri May  9 07:12:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9c4accaff30926e8a5fd8a2429e549158a845e0
- author:  Xuan-Son Nguyen
```
server : (webui) rename has_multimodal --> modalities (#13393)

* server : (webui) rename has_multimodal --> modalities

* allow converting SVG to PNG

* less complicated code
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.54 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.51 sec*proc (30 tests)

Total Test time (real) =  71.52 sec

real	1m11.530s
user	1m24.022s
sys	0m1.144s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.50 sec*proc (30 tests)

Total Test time (real) =  25.51 sec

real	0m25.522s
user	0m26.656s
sys	0m0.896s
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
0.00.000.236 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.462 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.173 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.174 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.175 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.176 I llama_model_loader: - type  f32:  124 tensors
0.00.011.177 I llama_model_loader: - type  f16:   73 tensors
0.00.011.179 I print_info: file format = GGUF V3 (latest)
0.00.011.180 I print_info: file type   = F16
0.00.011.182 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.726 I load: special tokens cache size = 5
0.00.034.348 I load: token to piece cache size = 0.2032 MB
0.00.034.368 I print_info: arch             = bert
0.00.034.374 I print_info: vocab_only       = 0
0.00.034.374 I print_info: n_ctx_train      = 512
0.00.034.374 I print_info: n_embd           = 384
0.00.034.375 I print_info: n_layer          = 12
0.00.034.395 I print_info: n_head           = 12
0.00.034.397 I print_info: n_head_kv        = 12
0.00.034.397 I print_info: n_rot            = 32
0.00.034.398 I print_info: n_swa            = 0
0.00.034.398 I print_info: n_swa_pattern    = 1
0.00.034.398 I print_info: n_embd_head_k    = 32
0.00.034.399 I print_info: n_embd_head_v    = 32
0.00.034.401 I print_info: n_gqa            = 1
0.00.034.402 I print_info: n_embd_k_gqa     = 384
0.00.034.403 I print_info: n_embd_v_gqa     = 384
0.00.034.405 I print_info: f_norm_eps       = 1.0e-12
0.00.034.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.407 I print_info: f_logit_scale    = 0.0e+00
0.00.034.407 I print_info: f_attn_scale     = 0.0e+00
0.00.034.409 I print_info: n_ff             = 1536
0.00.034.409 I print_info: n_expert         = 0
0.00.034.410 I print_info: n_expert_used    = 0
0.00.034.410 I print_info: causal attn      = 0
0.00.034.411 I print_info: pooling type     = 2
0.00.034.411 I print_info: rope type        = 2
0.00.034.412 I print_info: rope scaling     = linear
0.00.034.414 I print_info: freq_base_train  = 10000.0
0.00.034.414 I print_info: freq_scale_train = 1
0.00.034.415 I print_info: n_ctx_orig_yarn  = 512
0.00.034.416 I print_info: rope_finetuned   = unknown
0.00.034.417 I print_info: ssm_d_conv       = 0
0.00.034.417 I print_info: ssm_d_inner      = 0
0.00.034.418 I print_info: ssm_d_state      = 0
0.00.034.419 I print_info: ssm_dt_rank      = 0
0.00.034.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.420 I print_info: model type       = 33M
0.00.034.422 I print_info: model params     = 33.21 M
0.00.034.422 I print_info: general.name     = Bge Small
0.00.034.425 I print_info: vocab type       = WPM
0.00.034.426 I print_info: n_vocab          = 30522
0.00.034.427 I print_info: n_merges         = 0
0.00.034.428 I print_info: BOS token        = 101 '[CLS]'
0.00.034.428 I print_info: UNK token        = 100 '[UNK]'
0.00.034.429 I print_info: SEP token        = 102 '[SEP]'
0.00.034.430 I print_info: PAD token        = 0 '[PAD]'
0.00.034.430 I print_info: MASK token       = 103 '[MASK]'
0.00.034.431 I print_info: LF token         = 0 '[PAD]'
0.00.034.431 I print_info: max token length = 21
0.00.034.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.374 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.330 I llama_context: constructing llama_context
0.00.041.336 I llama_context: n_seq_max     = 1
0.00.041.336 I llama_context: n_ctx         = 512
0.00.041.337 I llama_context: n_ctx_per_seq = 512
0.00.041.337 I llama_context: n_batch       = 2048
0.00.041.337 I llama_context: n_ubatch      = 2048
0.00.041.338 I llama_context: causal_attn   = 0
0.00.041.338 I llama_context: flash_attn    = 0
0.00.041.341 I llama_context: freq_base     = 10000.0
0.00.041.341 I llama_context: freq_scale    = 1
0.00.041.367 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.469 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.489 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.689 I 
0.00.052.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.095 I llama_perf_context_print:        load time =      52.36 ms
0.00.057.097 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.057.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.100 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.073s
user	0m0.064s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.533 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.011 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.260 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.262 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.262 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.263 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.265 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.267 I print_info: file format = GGUF V3 (latest)
0.00.011.268 I print_info: file type   = Q8_0
0.00.011.271 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.191 I load: special tokens cache size = 5
0.00.034.806 I load: token to piece cache size = 0.2032 MB
0.00.034.828 I print_info: arch             = bert
0.00.034.829 I print_info: vocab_only       = 0
0.00.034.829 I print_info: n_ctx_train      = 512
0.00.034.830 I print_info: n_embd           = 384
0.00.034.830 I print_info: n_layer          = 12
0.00.034.852 I print_info: n_head           = 12
0.00.034.860 I print_info: n_head_kv        = 12
0.00.034.861 I print_info: n_rot            = 32
0.00.034.861 I print_info: n_swa            = 0
0.00.034.861 I print_info: n_swa_pattern    = 1
0.00.034.862 I print_info: n_embd_head_k    = 32
0.00.034.862 I print_info: n_embd_head_v    = 32
0.00.034.864 I print_info: n_gqa            = 1
0.00.034.867 I print_info: n_embd_k_gqa     = 384
0.00.034.868 I print_info: n_embd_v_gqa     = 384
0.00.034.870 I print_info: f_norm_eps       = 1.0e-12
0.00.034.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.872 I print_info: f_logit_scale    = 0.0e+00
0.00.034.872 I print_info: f_attn_scale     = 0.0e+00
0.00.034.874 I print_info: n_ff             = 1536
0.00.034.874 I print_info: n_expert         = 0
0.00.034.875 I print_info: n_expert_used    = 0
0.00.034.875 I print_info: causal attn      = 0
0.00.034.875 I print_info: pooling type     = 2
0.00.034.876 I print_info: rope type        = 2
0.00.034.876 I print_info: rope scaling     = linear
0.00.034.878 I print_info: freq_base_train  = 10000.0
0.00.034.878 I print_info: freq_scale_train = 1
0.00.034.879 I print_info: n_ctx_orig_yarn  = 512
0.00.034.879 I print_info: rope_finetuned   = unknown
0.00.034.880 I print_info: ssm_d_conv       = 0
0.00.034.880 I print_info: ssm_d_inner      = 0
0.00.034.880 I print_info: ssm_d_state      = 0
0.00.034.881 I print_info: ssm_dt_rank      = 0
0.00.034.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.882 I print_info: model type       = 33M
0.00.034.883 I print_info: model params     = 33.21 M
0.00.034.884 I print_info: general.name     = Bge Small
0.00.034.887 I print_info: vocab type       = WPM
0.00.034.888 I print_info: n_vocab          = 30522
0.00.034.888 I print_info: n_merges         = 0
0.00.034.889 I print_info: BOS token        = 101 '[CLS]'
0.00.034.890 I print_info: UNK token        = 100 '[UNK]'
0.00.034.890 I print_info: SEP token        = 102 '[SEP]'
0.00.034.891 I print_info: PAD token        = 0 '[PAD]'
0.00.034.891 I print_info: MASK token       = 103 '[MASK]'
0.00.034.892 I print_info: LF token         = 0 '[PAD]'
0.00.034.892 I print_info: max token length = 21
0.00.034.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.832 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.791 I llama_context: constructing llama_context
0.00.039.799 I llama_context: n_seq_max     = 1
0.00.039.800 I llama_context: n_ctx         = 512
0.00.039.800 I llama_context: n_ctx_per_seq = 512
0.00.039.800 I llama_context: n_batch       = 2048
0.00.039.801 I llama_context: n_ubatch      = 2048
0.00.039.801 I llama_context: causal_attn   = 0
0.00.039.802 I llama_context: flash_attn    = 0
0.00.039.804 I llama_context: freq_base     = 10000.0
0.00.039.805 I llama_context: freq_scale    = 1
0.00.039.832 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.959 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.917 I 
0.00.051.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.163 I llama_perf_context_print:        load time =      50.59 ms
0.00.055.166 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3313.70 tokens per second)
0.00.055.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.168 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.070s
user	0m0.071s
sys	0m0.028s
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
0.00.000.236 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.093 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.124 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.132 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.141 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.150 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.792 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.804 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.805 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.806 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.807 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.807 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.808 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.809 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.812 I llama_model_loader: - type  f32:   40 tensors
0.00.028.813 I llama_model_loader: - type  f16:   30 tensors
0.00.028.816 I print_info: file format = GGUF V3 (latest)
0.00.028.816 I print_info: file type   = F16
0.00.028.820 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.058 W load: empty token at index 5
0.00.054.311 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.752 I load: special tokens cache size = 5
0.00.764.006 I load: token to piece cache size = 1.5060 MB
0.00.764.034 I print_info: arch             = jina-bert-v2
0.00.764.034 I print_info: vocab_only       = 0
0.00.764.035 I print_info: n_ctx_train      = 8192
0.00.764.035 I print_info: n_embd           = 384
0.00.764.036 I print_info: n_layer          = 4
0.00.764.056 I print_info: n_head           = 12
0.00.764.058 I print_info: n_head_kv        = 12
0.00.764.058 I print_info: n_rot            = 32
0.00.764.059 I print_info: n_swa            = 0
0.00.764.059 I print_info: n_swa_pattern    = 1
0.00.764.060 I print_info: n_embd_head_k    = 32
0.00.764.060 I print_info: n_embd_head_v    = 32
0.00.764.063 I print_info: n_gqa            = 1
0.00.764.064 I print_info: n_embd_k_gqa     = 384
0.00.764.066 I print_info: n_embd_v_gqa     = 384
0.00.764.068 I print_info: f_norm_eps       = 1.0e-12
0.00.764.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.070 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.071 I print_info: f_logit_scale    = 0.0e+00
0.00.764.071 I print_info: f_attn_scale     = 0.0e+00
0.00.764.073 I print_info: n_ff             = 1536
0.00.764.073 I print_info: n_expert         = 0
0.00.764.074 I print_info: n_expert_used    = 0
0.00.764.074 I print_info: causal attn      = 0
0.00.764.075 I print_info: pooling type     = -1
0.00.764.075 I print_info: rope type        = -1
0.00.764.076 I print_info: rope scaling     = linear
0.00.764.077 I print_info: freq_base_train  = 10000.0
0.00.764.078 I print_info: freq_scale_train = 1
0.00.764.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.079 I print_info: rope_finetuned   = unknown
0.00.764.080 I print_info: ssm_d_conv       = 0
0.00.764.080 I print_info: ssm_d_inner      = 0
0.00.764.081 I print_info: ssm_d_state      = 0
0.00.764.081 I print_info: ssm_dt_rank      = 0
0.00.764.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.083 I print_info: model type       = 33M
0.00.764.084 I print_info: model params     = 32.90 M
0.00.764.085 I print_info: general.name     = Jina Bert Implementation
0.00.764.088 I print_info: vocab type       = BPE
0.00.764.089 I print_info: n_vocab          = 61056
0.00.764.090 I print_info: n_merges         = 39382
0.00.764.090 I print_info: BOS token        = 0 '<s>'
0.00.764.091 I print_info: EOS token        = 2 '</s>'
0.00.764.092 I print_info: UNK token        = 3 '<unk>'
0.00.764.092 I print_info: SEP token        = 2 '</s>'
0.00.764.092 I print_info: PAD token        = 1 '<pad>'
0.00.764.094 I print_info: MASK token       = 4 '<mask>'
0.00.764.095 I print_info: EOG token        = 2 '</s>'
0.00.764.096 I print_info: max token length = 45
0.00.764.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.378 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.336 I llama_context: constructing llama_context
0.00.769.346 I llama_context: n_seq_max     = 1
0.00.769.346 I llama_context: n_ctx         = 8192
0.00.769.347 I llama_context: n_ctx_per_seq = 8192
0.00.769.347 I llama_context: n_batch       = 2048
0.00.769.347 I llama_context: n_ubatch      = 2048
0.00.769.348 I llama_context: causal_attn   = 0
0.00.769.348 I llama_context: flash_attn    = 0
0.00.769.351 I llama_context: freq_base     = 10000.0
0.00.769.351 I llama_context: freq_scale    = 1
0.00.769.375 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.310 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.334 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.779.707 I 
0.00.779.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.011 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.019 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.025 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.026 I main: number of tokens in prompt = 13
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


0.00.780.034 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.034 I main: number of tokens in prompt = 40
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


0.00.780.127 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.599 I llama_perf_context_print:        load time =     779.38 ms
0.00.786.610 I llama_perf_context_print: prompt eval time =       6.38 ms /    62 tokens (    0.10 ms per token,  9719.39 tokens per second)
0.00.786.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.634 I llama_perf_context_print:       total time =       6.91 ms /    63 tokens

real	0m0.813s
user	0m0.810s
sys	0m0.056s
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
0.00.000.230 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type  f16:   98 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = all F32 (guessed)
0.00.030.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.027 I load: special tokens cache size = 25
0.00.098.527 I load: token to piece cache size = 0.2984 MB
0.00.098.550 I print_info: arch             = gptneox
0.00.098.554 I print_info: vocab_only       = 0
0.00.098.555 I print_info: n_ctx_train      = 2048
0.00.098.555 I print_info: n_embd           = 2048
0.00.098.556 I print_info: n_layer          = 24
0.00.098.577 I print_info: n_head           = 16
0.00.098.586 I print_info: n_head_kv        = 16
0.00.098.586 I print_info: n_rot            = 32
0.00.098.587 I print_info: n_swa            = 0
0.00.098.587 I print_info: n_swa_pattern    = 1
0.00.098.588 I print_info: n_embd_head_k    = 128
0.00.098.589 I print_info: n_embd_head_v    = 128
0.00.098.591 I print_info: n_gqa            = 1
0.00.098.593 I print_info: n_embd_k_gqa     = 2048
0.00.098.594 I print_info: n_embd_v_gqa     = 2048
0.00.098.596 I print_info: f_norm_eps       = 1.0e-05
0.00.098.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.599 I print_info: f_logit_scale    = 0.0e+00
0.00.098.600 I print_info: f_attn_scale     = 0.0e+00
0.00.098.602 I print_info: n_ff             = 8192
0.00.098.602 I print_info: n_expert         = 0
0.00.098.603 I print_info: n_expert_used    = 0
0.00.098.603 I print_info: causal attn      = 1
0.00.098.603 I print_info: pooling type     = 0
0.00.098.604 I print_info: rope type        = 2
0.00.098.604 I print_info: rope scaling     = linear
0.00.098.606 I print_info: freq_base_train  = 10000.0
0.00.098.606 I print_info: freq_scale_train = 1
0.00.098.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.607 I print_info: rope_finetuned   = unknown
0.00.098.608 I print_info: ssm_d_conv       = 0
0.00.098.608 I print_info: ssm_d_inner      = 0
0.00.098.609 I print_info: ssm_d_state      = 0
0.00.098.609 I print_info: ssm_dt_rank      = 0
0.00.098.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.610 I print_info: model type       = 1.4B
0.00.098.611 I print_info: model params     = 1.41 B
0.00.098.612 I print_info: general.name     = 1.4B
0.00.098.615 I print_info: vocab type       = BPE
0.00.098.617 I print_info: n_vocab          = 50304
0.00.098.617 I print_info: n_merges         = 50009
0.00.098.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: LF token         = 187 'Ċ'
0.00.098.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: max token length = 1024
0.00.098.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.057 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.734 I llama_context: constructing llama_context
0.00.273.745 I llama_context: n_seq_max     = 1
0.00.273.745 I llama_context: n_ctx         = 2048
0.00.273.746 I llama_context: n_ctx_per_seq = 2048
0.00.273.746 I llama_context: n_batch       = 2048
0.00.273.747 I llama_context: n_ubatch      = 512
0.00.273.747 I llama_context: causal_attn   = 1
0.00.273.748 I llama_context: flash_attn    = 0
0.00.273.751 I llama_context: freq_base     = 10000.0
0.00.273.751 I llama_context: freq_scale    = 1
0.00.273.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.796 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.939 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.777 I llama_context: graph nodes  = 1015
0.00.407.777 I llama_context: graph splits = 1
0.00.407.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.759 I main: llama threadpool init, n_threads = 8
0.00.470.775 I 
0.00.470.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.860 I 
0.00.470.957 I sampler seed: 1234
0.00.470.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.977 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.194.002 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.03.194.015 I llama_perf_context_print:        load time =     468.56 ms
0.03.194.035 I llama_perf_context_print: prompt eval time =     100.93 ms /     7 tokens (   14.42 ms per token,    69.35 tokens per second)
0.03.194.051 I llama_perf_context_print:        eval time =    2610.64 ms /    63 runs   (   41.44 ms per token,    24.13 tokens per second)
0.03.194.060 I llama_perf_context_print:       total time =    2724.95 ms /    70 tokens

real	0m3.363s
user	0m22.003s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type  f16:   98 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = all F32 (guessed)
0.00.029.951 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.752 I load: special tokens cache size = 25
0.00.099.468 I load: token to piece cache size = 0.2984 MB
0.00.099.492 I print_info: arch             = gptneox
0.00.099.497 I print_info: vocab_only       = 0
0.00.099.497 I print_info: n_ctx_train      = 2048
0.00.099.498 I print_info: n_embd           = 2048
0.00.099.498 I print_info: n_layer          = 24
0.00.099.520 I print_info: n_head           = 16
0.00.099.527 I print_info: n_head_kv        = 16
0.00.099.528 I print_info: n_rot            = 32
0.00.099.528 I print_info: n_swa            = 0
0.00.099.528 I print_info: n_swa_pattern    = 1
0.00.099.529 I print_info: n_embd_head_k    = 128
0.00.099.529 I print_info: n_embd_head_v    = 128
0.00.099.531 I print_info: n_gqa            = 1
0.00.099.533 I print_info: n_embd_k_gqa     = 2048
0.00.099.535 I print_info: n_embd_v_gqa     = 2048
0.00.099.536 I print_info: f_norm_eps       = 1.0e-05
0.00.099.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.538 I print_info: f_logit_scale    = 0.0e+00
0.00.099.539 I print_info: f_attn_scale     = 0.0e+00
0.00.099.540 I print_info: n_ff             = 8192
0.00.099.541 I print_info: n_expert         = 0
0.00.099.541 I print_info: n_expert_used    = 0
0.00.099.541 I print_info: causal attn      = 1
0.00.099.542 I print_info: pooling type     = 0
0.00.099.542 I print_info: rope type        = 2
0.00.099.543 I print_info: rope scaling     = linear
0.00.099.545 I print_info: freq_base_train  = 10000.0
0.00.099.545 I print_info: freq_scale_train = 1
0.00.099.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.546 I print_info: rope_finetuned   = unknown
0.00.099.547 I print_info: ssm_d_conv       = 0
0.00.099.547 I print_info: ssm_d_inner      = 0
0.00.099.547 I print_info: ssm_d_state      = 0
0.00.099.548 I print_info: ssm_dt_rank      = 0
0.00.099.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.549 I print_info: model type       = 1.4B
0.00.099.550 I print_info: model params     = 1.41 B
0.00.099.550 I print_info: general.name     = 1.4B
0.00.099.553 I print_info: vocab type       = BPE
0.00.099.555 I print_info: n_vocab          = 50304
0.00.099.555 I print_info: n_merges         = 50009
0.00.099.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: LF token         = 187 'Ċ'
0.00.099.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.560 I print_info: max token length = 1024
0.00.099.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.899 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.586 I llama_context: constructing llama_context
0.00.274.594 I llama_context: n_seq_max     = 1
0.00.274.595 I llama_context: n_ctx         = 128
0.00.274.595 I llama_context: n_ctx_per_seq = 128
0.00.274.595 I llama_context: n_batch       = 128
0.00.274.596 I llama_context: n_ubatch      = 128
0.00.274.596 I llama_context: causal_attn   = 1
0.00.274.597 I llama_context: flash_attn    = 0
0.00.274.599 I llama_context: freq_base     = 10000.0
0.00.274.600 I llama_context: freq_scale    = 1
0.00.274.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.644 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.101 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.921 I llama_context: graph nodes  = 1015
0.00.293.922 I llama_context: graph splits = 1
0.00.293.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.264 I 
0.00.353.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.387 I perplexity: tokenizing the input ..
0.00.362.217 I perplexity: tokenization took 8.824 ms
0.00.362.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.331 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.500.246 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.500.289 I llama_perf_context_print:        load time =     352.87 ms
0.01.500.292 I llama_perf_context_print: prompt eval time =    1134.51 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.500.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.294 I llama_perf_context_print:       total time =    1147.05 ms /   129 tokens

real	0m1.645s
user	0m9.565s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q8_0
0.00.030.820 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.105 I load: special tokens cache size = 25
0.00.101.078 I load: token to piece cache size = 0.2984 MB
0.00.101.107 I print_info: arch             = gptneox
0.00.101.108 I print_info: vocab_only       = 0
0.00.101.108 I print_info: n_ctx_train      = 2048
0.00.101.109 I print_info: n_embd           = 2048
0.00.101.109 I print_info: n_layer          = 24
0.00.101.130 I print_info: n_head           = 16
0.00.101.139 I print_info: n_head_kv        = 16
0.00.101.140 I print_info: n_rot            = 32
0.00.101.140 I print_info: n_swa            = 0
0.00.101.140 I print_info: n_swa_pattern    = 1
0.00.101.141 I print_info: n_embd_head_k    = 128
0.00.101.141 I print_info: n_embd_head_v    = 128
0.00.101.143 I print_info: n_gqa            = 1
0.00.101.145 I print_info: n_embd_k_gqa     = 2048
0.00.101.147 I print_info: n_embd_v_gqa     = 2048
0.00.101.149 I print_info: f_norm_eps       = 1.0e-05
0.00.101.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.150 I print_info: f_logit_scale    = 0.0e+00
0.00.101.151 I print_info: f_attn_scale     = 0.0e+00
0.00.101.152 I print_info: n_ff             = 8192
0.00.101.152 I print_info: n_expert         = 0
0.00.101.153 I print_info: n_expert_used    = 0
0.00.101.153 I print_info: causal attn      = 1
0.00.101.153 I print_info: pooling type     = 0
0.00.101.154 I print_info: rope type        = 2
0.00.101.155 I print_info: rope scaling     = linear
0.00.101.157 I print_info: freq_base_train  = 10000.0
0.00.101.157 I print_info: freq_scale_train = 1
0.00.101.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.159 I print_info: rope_finetuned   = unknown
0.00.101.160 I print_info: ssm_d_conv       = 0
0.00.101.160 I print_info: ssm_d_inner      = 0
0.00.101.160 I print_info: ssm_d_state      = 0
0.00.101.161 I print_info: ssm_dt_rank      = 0
0.00.101.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.162 I print_info: model type       = 1.4B
0.00.101.163 I print_info: model params     = 1.41 B
0.00.101.163 I print_info: general.name     = 1.4B
0.00.101.166 I print_info: vocab type       = BPE
0.00.101.168 I print_info: n_vocab          = 50304
0.00.101.168 I print_info: n_merges         = 50009
0.00.101.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: LF token         = 187 'Ċ'
0.00.101.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: max token length = 1024
0.00.101.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.774 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.446 I llama_context: constructing llama_context
0.00.172.454 I llama_context: n_seq_max     = 1
0.00.172.455 I llama_context: n_ctx         = 2048
0.00.172.455 I llama_context: n_ctx_per_seq = 2048
0.00.172.456 I llama_context: n_batch       = 2048
0.00.172.456 I llama_context: n_ubatch      = 512
0.00.172.457 I llama_context: causal_attn   = 1
0.00.172.457 I llama_context: flash_attn    = 0
0.00.172.459 I llama_context: freq_base     = 10000.0
0.00.172.460 I llama_context: freq_scale    = 1
0.00.172.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.366 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.369 I llama_context: graph nodes  = 1015
0.00.306.369 I llama_context: graph splits = 1
0.00.306.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.810 I main: llama threadpool init, n_threads = 8
0.00.349.826 I 
0.00.349.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.910 I 
0.00.350.008 I sampler seed: 1234
0.00.350.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.026 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.024.747 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.024.760 I llama_perf_context_print:        load time =     347.60 ms
0.02.024.770 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.08 tokens per second)
0.02.024.778 I llama_perf_context_print:        eval time =    1589.54 ms /    63 runs   (   25.23 ms per token,    39.63 tokens per second)
0.02.024.794 I llama_perf_context_print:       total time =    1676.66 ms /    70 tokens

real	0m2.120s
user	0m13.470s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q8_0
0.00.029.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.487 I load: special tokens cache size = 25
0.00.101.514 I load: token to piece cache size = 0.2984 MB
0.00.101.538 I print_info: arch             = gptneox
0.00.101.539 I print_info: vocab_only       = 0
0.00.101.539 I print_info: n_ctx_train      = 2048
0.00.101.540 I print_info: n_embd           = 2048
0.00.101.540 I print_info: n_layer          = 24
0.00.101.562 I print_info: n_head           = 16
0.00.101.569 I print_info: n_head_kv        = 16
0.00.101.570 I print_info: n_rot            = 32
0.00.101.570 I print_info: n_swa            = 0
0.00.101.570 I print_info: n_swa_pattern    = 1
0.00.101.571 I print_info: n_embd_head_k    = 128
0.00.101.571 I print_info: n_embd_head_v    = 128
0.00.101.573 I print_info: n_gqa            = 1
0.00.101.575 I print_info: n_embd_k_gqa     = 2048
0.00.101.577 I print_info: n_embd_v_gqa     = 2048
0.00.101.579 I print_info: f_norm_eps       = 1.0e-05
0.00.101.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.581 I print_info: f_logit_scale    = 0.0e+00
0.00.101.581 I print_info: f_attn_scale     = 0.0e+00
0.00.101.583 I print_info: n_ff             = 8192
0.00.101.583 I print_info: n_expert         = 0
0.00.101.584 I print_info: n_expert_used    = 0
0.00.101.585 I print_info: causal attn      = 1
0.00.101.585 I print_info: pooling type     = 0
0.00.101.585 I print_info: rope type        = 2
0.00.101.586 I print_info: rope scaling     = linear
0.00.101.588 I print_info: freq_base_train  = 10000.0
0.00.101.589 I print_info: freq_scale_train = 1
0.00.101.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.590 I print_info: rope_finetuned   = unknown
0.00.101.591 I print_info: ssm_d_conv       = 0
0.00.101.591 I print_info: ssm_d_inner      = 0
0.00.101.591 I print_info: ssm_d_state      = 0
0.00.101.592 I print_info: ssm_dt_rank      = 0
0.00.101.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.593 I print_info: model type       = 1.4B
0.00.101.593 I print_info: model params     = 1.41 B
0.00.101.594 I print_info: general.name     = 1.4B
0.00.101.597 I print_info: vocab type       = BPE
0.00.101.598 I print_info: n_vocab          = 50304
0.00.101.598 I print_info: n_merges         = 50009
0.00.101.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.601 I print_info: LF token         = 187 'Ċ'
0.00.101.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.602 I print_info: max token length = 1024
0.00.101.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.859 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.518 I llama_context: constructing llama_context
0.00.173.525 I llama_context: n_seq_max     = 1
0.00.173.525 I llama_context: n_ctx         = 128
0.00.173.526 I llama_context: n_ctx_per_seq = 128
0.00.173.526 I llama_context: n_batch       = 128
0.00.173.526 I llama_context: n_ubatch      = 128
0.00.173.527 I llama_context: causal_attn   = 1
0.00.173.527 I llama_context: flash_attn    = 0
0.00.173.530 I llama_context: freq_base     = 10000.0
0.00.173.531 I llama_context: freq_scale    = 1
0.00.173.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.573 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.182.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.043 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.975 I llama_context: graph nodes  = 1015
0.00.192.975 I llama_context: graph splits = 1
0.00.192.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.092 I 
0.00.226.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.198 I perplexity: tokenizing the input ..
0.00.234.924 I perplexity: tokenization took 8.722 ms
0.00.234.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.796 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.734 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.780 I llama_perf_context_print:        load time =     225.71 ms
0.01.388.787 I llama_perf_context_print: prompt eval time =    1150.25 ms /   128 tokens (    8.99 ms per token,   111.28 tokens per second)
0.01.388.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.789 I llama_perf_context_print:       total time =    1162.71 ms /   129 tokens

real	0m1.461s
user	0m9.566s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q4_0
0.00.030.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.648 I load: special tokens cache size = 25
0.00.098.269 I load: token to piece cache size = 0.2984 MB
0.00.098.294 I print_info: arch             = gptneox
0.00.098.295 I print_info: vocab_only       = 0
0.00.098.296 I print_info: n_ctx_train      = 2048
0.00.098.296 I print_info: n_embd           = 2048
0.00.098.296 I print_info: n_layer          = 24
0.00.098.318 I print_info: n_head           = 16
0.00.098.329 I print_info: n_head_kv        = 16
0.00.098.330 I print_info: n_rot            = 32
0.00.098.330 I print_info: n_swa            = 0
0.00.098.330 I print_info: n_swa_pattern    = 1
0.00.098.331 I print_info: n_embd_head_k    = 128
0.00.098.331 I print_info: n_embd_head_v    = 128
0.00.098.333 I print_info: n_gqa            = 1
0.00.098.335 I print_info: n_embd_k_gqa     = 2048
0.00.098.337 I print_info: n_embd_v_gqa     = 2048
0.00.098.339 I print_info: f_norm_eps       = 1.0e-05
0.00.098.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.341 I print_info: f_logit_scale    = 0.0e+00
0.00.098.342 I print_info: f_attn_scale     = 0.0e+00
0.00.098.343 I print_info: n_ff             = 8192
0.00.098.344 I print_info: n_expert         = 0
0.00.098.344 I print_info: n_expert_used    = 0
0.00.098.345 I print_info: causal attn      = 1
0.00.098.345 I print_info: pooling type     = 0
0.00.098.345 I print_info: rope type        = 2
0.00.098.346 I print_info: rope scaling     = linear
0.00.098.348 I print_info: freq_base_train  = 10000.0
0.00.098.349 I print_info: freq_scale_train = 1
0.00.098.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.349 I print_info: rope_finetuned   = unknown
0.00.098.350 I print_info: ssm_d_conv       = 0
0.00.098.351 I print_info: ssm_d_inner      = 0
0.00.098.351 I print_info: ssm_d_state      = 0
0.00.098.352 I print_info: ssm_dt_rank      = 0
0.00.098.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.353 I print_info: model type       = 1.4B
0.00.098.353 I print_info: model params     = 1.41 B
0.00.098.354 I print_info: general.name     = 1.4B
0.00.098.357 I print_info: vocab type       = BPE
0.00.098.358 I print_info: n_vocab          = 50304
0.00.098.358 I print_info: n_merges         = 50009
0.00.098.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.361 I print_info: LF token         = 187 'Ċ'
0.00.098.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: max token length = 1024
0.00.098.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.416 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.428 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.433 I llama_context: constructing llama_context
0.00.529.442 I llama_context: n_seq_max     = 1
0.00.529.442 I llama_context: n_ctx         = 2048
0.00.529.443 I llama_context: n_ctx_per_seq = 2048
0.00.529.443 I llama_context: n_batch       = 2048
0.00.529.443 I llama_context: n_ubatch      = 512
0.00.529.444 I llama_context: causal_attn   = 1
0.00.529.444 I llama_context: flash_attn    = 0
0.00.529.450 I llama_context: freq_base     = 10000.0
0.00.529.450 I llama_context: freq_scale    = 1
0.00.529.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.643.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.598 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.051 I llama_context: graph nodes  = 1015
0.00.653.051 I llama_context: graph splits = 1
0.00.653.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.650 I main: llama threadpool init, n_threads = 8
0.00.687.666 I 
0.00.687.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.750 I 
0.00.687.849 I sampler seed: 1234
0.00.687.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.871 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.743.805 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.743.822 I llama_perf_context_print:        load time =     685.45 ms
0.01.743.831 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.54 tokens per second)
0.01.743.847 I llama_perf_context_print:        eval time =    1002.74 ms /    63 runs   (   15.92 ms per token,    62.83 tokens per second)
0.01.743.862 I llama_perf_context_print:       total time =    1057.86 ms /    70 tokens

real	0m1.860s
user	0m8.677s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.541 I llama_model_loader: - type  f32:  194 tensors
0.00.029.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.546 I print_info: file format = GGUF V3 (latest)
0.00.029.547 I print_info: file type   = Q4_0
0.00.029.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.623 I load: special tokens cache size = 25
0.00.098.377 I load: token to piece cache size = 0.2984 MB
0.00.098.399 I print_info: arch             = gptneox
0.00.098.403 I print_info: vocab_only       = 0
0.00.098.404 I print_info: n_ctx_train      = 2048
0.00.098.404 I print_info: n_embd           = 2048
0.00.098.404 I print_info: n_layer          = 24
0.00.098.425 I print_info: n_head           = 16
0.00.098.431 I print_info: n_head_kv        = 16
0.00.098.432 I print_info: n_rot            = 32
0.00.098.432 I print_info: n_swa            = 0
0.00.098.433 I print_info: n_swa_pattern    = 1
0.00.098.433 I print_info: n_embd_head_k    = 128
0.00.098.433 I print_info: n_embd_head_v    = 128
0.00.098.436 I print_info: n_gqa            = 1
0.00.098.438 I print_info: n_embd_k_gqa     = 2048
0.00.098.439 I print_info: n_embd_v_gqa     = 2048
0.00.098.441 I print_info: f_norm_eps       = 1.0e-05
0.00.098.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.443 I print_info: f_logit_scale    = 0.0e+00
0.00.098.444 I print_info: f_attn_scale     = 0.0e+00
0.00.098.445 I print_info: n_ff             = 8192
0.00.098.446 I print_info: n_expert         = 0
0.00.098.447 I print_info: n_expert_used    = 0
0.00.098.448 I print_info: causal attn      = 1
0.00.098.448 I print_info: pooling type     = 0
0.00.098.449 I print_info: rope type        = 2
0.00.098.449 I print_info: rope scaling     = linear
0.00.098.451 I print_info: freq_base_train  = 10000.0
0.00.098.452 I print_info: freq_scale_train = 1
0.00.098.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.453 I print_info: rope_finetuned   = unknown
0.00.098.453 I print_info: ssm_d_conv       = 0
0.00.098.453 I print_info: ssm_d_inner      = 0
0.00.098.454 I print_info: ssm_d_state      = 0
0.00.098.454 I print_info: ssm_dt_rank      = 0
0.00.098.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.455 I print_info: model type       = 1.4B
0.00.098.456 I print_info: model params     = 1.41 B
0.00.098.456 I print_info: general.name     = 1.4B
0.00.098.460 I print_info: vocab type       = BPE
0.00.098.461 I print_info: n_vocab          = 50304
0.00.098.461 I print_info: n_merges         = 50009
0.00.098.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.464 I print_info: LF token         = 187 'Ċ'
0.00.098.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.466 I print_info: max token length = 1024
0.00.098.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.893 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.612 I llama_context: constructing llama_context
0.00.526.619 I llama_context: n_seq_max     = 1
0.00.526.619 I llama_context: n_ctx         = 128
0.00.526.620 I llama_context: n_ctx_per_seq = 128
0.00.526.620 I llama_context: n_batch       = 128
0.00.526.620 I llama_context: n_ubatch      = 128
0.00.526.621 I llama_context: causal_attn   = 1
0.00.526.621 I llama_context: flash_attn    = 0
0.00.526.626 I llama_context: freq_base     = 10000.0
0.00.526.627 I llama_context: freq_scale    = 1
0.00.526.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.672 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.674 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.113 I llama_context: graph nodes  = 1015
0.00.543.113 I llama_context: graph splits = 1
0.00.543.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.673 I 
0.00.566.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.772 I perplexity: tokenizing the input ..
0.00.575.513 I perplexity: tokenization took 8.736 ms
0.00.575.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.287 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.204 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.246 I llama_perf_context_print:        load time =     566.31 ms
0.01.104.248 I llama_perf_context_print: prompt eval time =     525.20 ms /   128 tokens (    4.10 ms per token,   243.72 tokens per second)
0.01.104.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.250 I llama_perf_context_print:       total time =     537.59 ms /   129 tokens

real	0m1.201s
user	0m4.622s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q4_1
0.00.030.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.332 I load: special tokens cache size = 25
0.00.097.844 I load: token to piece cache size = 0.2984 MB
0.00.097.869 I print_info: arch             = gptneox
0.00.097.870 I print_info: vocab_only       = 0
0.00.097.871 I print_info: n_ctx_train      = 2048
0.00.097.871 I print_info: n_embd           = 2048
0.00.097.872 I print_info: n_layer          = 24
0.00.097.892 I print_info: n_head           = 16
0.00.097.900 I print_info: n_head_kv        = 16
0.00.097.901 I print_info: n_rot            = 32
0.00.097.901 I print_info: n_swa            = 0
0.00.097.901 I print_info: n_swa_pattern    = 1
0.00.097.902 I print_info: n_embd_head_k    = 128
0.00.097.902 I print_info: n_embd_head_v    = 128
0.00.097.904 I print_info: n_gqa            = 1
0.00.097.907 I print_info: n_embd_k_gqa     = 2048
0.00.097.908 I print_info: n_embd_v_gqa     = 2048
0.00.097.910 I print_info: f_norm_eps       = 1.0e-05
0.00.097.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.912 I print_info: f_logit_scale    = 0.0e+00
0.00.097.912 I print_info: f_attn_scale     = 0.0e+00
0.00.097.914 I print_info: n_ff             = 8192
0.00.097.914 I print_info: n_expert         = 0
0.00.097.915 I print_info: n_expert_used    = 0
0.00.097.915 I print_info: causal attn      = 1
0.00.097.916 I print_info: pooling type     = 0
0.00.097.916 I print_info: rope type        = 2
0.00.097.917 I print_info: rope scaling     = linear
0.00.097.918 I print_info: freq_base_train  = 10000.0
0.00.097.919 I print_info: freq_scale_train = 1
0.00.097.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.920 I print_info: rope_finetuned   = unknown
0.00.097.921 I print_info: ssm_d_conv       = 0
0.00.097.922 I print_info: ssm_d_inner      = 0
0.00.097.922 I print_info: ssm_d_state      = 0
0.00.097.922 I print_info: ssm_dt_rank      = 0
0.00.097.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.924 I print_info: model type       = 1.4B
0.00.097.924 I print_info: model params     = 1.41 B
0.00.097.925 I print_info: general.name     = 1.4B
0.00.097.928 I print_info: vocab type       = BPE
0.00.097.930 I print_info: n_vocab          = 50304
0.00.097.930 I print_info: n_merges         = 50009
0.00.097.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.933 I print_info: LF token         = 187 'Ċ'
0.00.097.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.934 I print_info: max token length = 1024
0.00.097.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.151 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.803 I llama_context: constructing llama_context
0.00.141.812 I llama_context: n_seq_max     = 1
0.00.141.812 I llama_context: n_ctx         = 2048
0.00.141.813 I llama_context: n_ctx_per_seq = 2048
0.00.141.813 I llama_context: n_batch       = 2048
0.00.141.813 I llama_context: n_ubatch      = 512
0.00.141.814 I llama_context: causal_attn   = 1
0.00.141.814 I llama_context: flash_attn    = 0
0.00.141.817 I llama_context: freq_base     = 10000.0
0.00.141.818 I llama_context: freq_scale    = 1
0.00.141.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.259 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.147 I llama_context: graph nodes  = 1015
0.00.276.148 I llama_context: graph splits = 1
0.00.276.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.087 I main: llama threadpool init, n_threads = 8
0.00.327.105 I 
0.00.327.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.195 I 
0.00.327.290 I sampler seed: 1234
0.00.327.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.310 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.919.858 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.919.871 I llama_perf_context_print:        load time =     324.90 ms
0.01.919.880 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.919.894 I llama_perf_context_print:        eval time =    1469.08 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.919.907 I llama_perf_context_print:       total time =    1594.46 ms /    70 tokens

real	0m1.998s
user	0m12.870s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_1
0.00.029.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.548 I load: special tokens cache size = 25
0.00.099.119 I load: token to piece cache size = 0.2984 MB
0.00.099.147 I print_info: arch             = gptneox
0.00.099.148 I print_info: vocab_only       = 0
0.00.099.149 I print_info: n_ctx_train      = 2048
0.00.099.149 I print_info: n_embd           = 2048
0.00.099.150 I print_info: n_layer          = 24
0.00.099.170 I print_info: n_head           = 16
0.00.099.180 I print_info: n_head_kv        = 16
0.00.099.180 I print_info: n_rot            = 32
0.00.099.181 I print_info: n_swa            = 0
0.00.099.181 I print_info: n_swa_pattern    = 1
0.00.099.181 I print_info: n_embd_head_k    = 128
0.00.099.182 I print_info: n_embd_head_v    = 128
0.00.099.184 I print_info: n_gqa            = 1
0.00.099.186 I print_info: n_embd_k_gqa     = 2048
0.00.099.188 I print_info: n_embd_v_gqa     = 2048
0.00.099.189 I print_info: f_norm_eps       = 1.0e-05
0.00.099.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.192 I print_info: f_logit_scale    = 0.0e+00
0.00.099.192 I print_info: f_attn_scale     = 0.0e+00
0.00.099.194 I print_info: n_ff             = 8192
0.00.099.194 I print_info: n_expert         = 0
0.00.099.195 I print_info: n_expert_used    = 0
0.00.099.195 I print_info: causal attn      = 1
0.00.099.195 I print_info: pooling type     = 0
0.00.099.196 I print_info: rope type        = 2
0.00.099.196 I print_info: rope scaling     = linear
0.00.099.198 I print_info: freq_base_train  = 10000.0
0.00.099.198 I print_info: freq_scale_train = 1
0.00.099.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.199 I print_info: rope_finetuned   = unknown
0.00.099.200 I print_info: ssm_d_conv       = 0
0.00.099.201 I print_info: ssm_d_inner      = 0
0.00.099.202 I print_info: ssm_d_state      = 0
0.00.099.202 I print_info: ssm_dt_rank      = 0
0.00.099.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.203 I print_info: model type       = 1.4B
0.00.099.205 I print_info: model params     = 1.41 B
0.00.099.205 I print_info: general.name     = 1.4B
0.00.099.209 I print_info: vocab type       = BPE
0.00.099.210 I print_info: n_vocab          = 50304
0.00.099.210 I print_info: n_merges         = 50009
0.00.099.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: LF token         = 187 'Ċ'
0.00.099.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: max token length = 1024
0.00.099.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.857 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.504 I llama_context: constructing llama_context
0.00.143.514 I llama_context: n_seq_max     = 1
0.00.143.515 I llama_context: n_ctx         = 128
0.00.143.515 I llama_context: n_ctx_per_seq = 128
0.00.143.515 I llama_context: n_batch       = 128
0.00.143.516 I llama_context: n_ubatch      = 128
0.00.143.516 I llama_context: causal_attn   = 1
0.00.143.517 I llama_context: flash_attn    = 0
0.00.143.519 I llama_context: freq_base     = 10000.0
0.00.143.520 I llama_context: freq_scale    = 1
0.00.143.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.563 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.055 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.832 I llama_context: graph nodes  = 1015
0.00.162.833 I llama_context: graph splits = 1
0.00.162.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.768 I 
0.00.203.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.870 I perplexity: tokenizing the input ..
0.00.212.634 I perplexity: tokenization took 8.759 ms
0.00.212.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.091 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.008 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.051 I llama_perf_context_print:        load time =     203.36 ms
0.02.267.053 I llama_perf_context_print: prompt eval time =    2050.89 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.267.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.057 I llama_perf_context_print:       total time =    2063.33 ms /   129 tokens

real	0m2.321s
user	0m16.738s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q5_0
0.00.030.052 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.435 I load: special tokens cache size = 25
0.00.097.872 I load: token to piece cache size = 0.2984 MB
0.00.097.895 I print_info: arch             = gptneox
0.00.097.895 I print_info: vocab_only       = 0
0.00.097.896 I print_info: n_ctx_train      = 2048
0.00.097.896 I print_info: n_embd           = 2048
0.00.097.897 I print_info: n_layer          = 24
0.00.097.917 I print_info: n_head           = 16
0.00.097.923 I print_info: n_head_kv        = 16
0.00.097.924 I print_info: n_rot            = 32
0.00.097.924 I print_info: n_swa            = 0
0.00.097.925 I print_info: n_swa_pattern    = 1
0.00.097.925 I print_info: n_embd_head_k    = 128
0.00.097.926 I print_info: n_embd_head_v    = 128
0.00.097.928 I print_info: n_gqa            = 1
0.00.097.930 I print_info: n_embd_k_gqa     = 2048
0.00.097.931 I print_info: n_embd_v_gqa     = 2048
0.00.097.933 I print_info: f_norm_eps       = 1.0e-05
0.00.097.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.936 I print_info: f_logit_scale    = 0.0e+00
0.00.097.937 I print_info: f_attn_scale     = 0.0e+00
0.00.097.939 I print_info: n_ff             = 8192
0.00.097.939 I print_info: n_expert         = 0
0.00.097.940 I print_info: n_expert_used    = 0
0.00.097.940 I print_info: causal attn      = 1
0.00.097.941 I print_info: pooling type     = 0
0.00.097.941 I print_info: rope type        = 2
0.00.097.942 I print_info: rope scaling     = linear
0.00.097.943 I print_info: freq_base_train  = 10000.0
0.00.097.944 I print_info: freq_scale_train = 1
0.00.097.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.945 I print_info: rope_finetuned   = unknown
0.00.097.945 I print_info: ssm_d_conv       = 0
0.00.097.945 I print_info: ssm_d_inner      = 0
0.00.097.946 I print_info: ssm_d_state      = 0
0.00.097.946 I print_info: ssm_dt_rank      = 0
0.00.097.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.947 I print_info: model type       = 1.4B
0.00.097.948 I print_info: model params     = 1.41 B
0.00.097.948 I print_info: general.name     = 1.4B
0.00.097.951 I print_info: vocab type       = BPE
0.00.097.952 I print_info: n_vocab          = 50304
0.00.097.953 I print_info: n_merges         = 50009
0.00.097.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.955 I print_info: LF token         = 187 'Ċ'
0.00.097.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.956 I print_info: max token length = 1024
0.00.097.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.835 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.469 I llama_context: constructing llama_context
0.00.145.476 I llama_context: n_seq_max     = 1
0.00.145.477 I llama_context: n_ctx         = 2048
0.00.145.477 I llama_context: n_ctx_per_seq = 2048
0.00.145.478 I llama_context: n_batch       = 2048
0.00.145.478 I llama_context: n_ubatch      = 512
0.00.145.479 I llama_context: causal_attn   = 1
0.00.145.479 I llama_context: flash_attn    = 0
0.00.145.482 I llama_context: freq_base     = 10000.0
0.00.145.483 I llama_context: freq_scale    = 1
0.00.145.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.524 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.196 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.117 I llama_context: graph nodes  = 1015
0.00.280.117 I llama_context: graph splits = 1
0.00.280.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.908 I main: llama threadpool init, n_threads = 8
0.00.341.923 I 
0.00.342.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.010 I 
0.00.342.107 I sampler seed: 1234
0.00.342.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.149 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.306.126 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.306.139 I llama_perf_context_print:        load time =     339.71 ms
0.02.306.148 I llama_perf_context_print: prompt eval time =     148.28 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.306.157 I llama_perf_context_print:        eval time =    1804.87 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.306.170 I llama_perf_context_print:       total time =    1965.93 ms /    70 tokens

real	0m2.386s
user	0m15.931s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q5_0
0.00.029.856 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.979 I load: special tokens cache size = 25
0.00.099.224 I load: token to piece cache size = 0.2984 MB
0.00.099.251 I print_info: arch             = gptneox
0.00.099.252 I print_info: vocab_only       = 0
0.00.099.253 I print_info: n_ctx_train      = 2048
0.00.099.253 I print_info: n_embd           = 2048
0.00.099.254 I print_info: n_layer          = 24
0.00.099.275 I print_info: n_head           = 16
0.00.099.283 I print_info: n_head_kv        = 16
0.00.099.284 I print_info: n_rot            = 32
0.00.099.285 I print_info: n_swa            = 0
0.00.099.285 I print_info: n_swa_pattern    = 1
0.00.099.285 I print_info: n_embd_head_k    = 128
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
0.00.099.301 I print_info: rope type        = 2
0.00.099.302 I print_info: rope scaling     = linear
0.00.099.303 I print_info: freq_base_train  = 10000.0
0.00.099.304 I print_info: freq_scale_train = 1
0.00.099.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.306 I print_info: rope_finetuned   = unknown
0.00.099.306 I print_info: ssm_d_conv       = 0
0.00.099.306 I print_info: ssm_d_inner      = 0
0.00.099.307 I print_info: ssm_d_state      = 0
0.00.099.307 I print_info: ssm_dt_rank      = 0
0.00.099.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.308 I print_info: model type       = 1.4B
0.00.099.308 I print_info: model params     = 1.41 B
0.00.099.309 I print_info: general.name     = 1.4B
0.00.099.312 I print_info: vocab type       = BPE
0.00.099.314 I print_info: n_vocab          = 50304
0.00.099.314 I print_info: n_merges         = 50009
0.00.099.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: LF token         = 187 'Ċ'
0.00.099.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: max token length = 1024
0.00.099.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.614 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.300 I llama_context: constructing llama_context
0.00.147.309 I llama_context: n_seq_max     = 1
0.00.147.309 I llama_context: n_ctx         = 128
0.00.147.309 I llama_context: n_ctx_per_seq = 128
0.00.147.310 I llama_context: n_batch       = 128
0.00.147.310 I llama_context: n_ubatch      = 128
0.00.147.311 I llama_context: causal_attn   = 1
0.00.147.311 I llama_context: flash_attn    = 0
0.00.147.314 I llama_context: freq_base     = 10000.0
0.00.147.315 I llama_context: freq_scale    = 1
0.00.147.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.359 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.812 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.641 I llama_context: graph nodes  = 1015
0.00.166.641 I llama_context: graph splits = 1
0.00.166.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.547 I 
0.00.217.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.654 I perplexity: tokenizing the input ..
0.00.226.373 I perplexity: tokenization took 8.714 ms
0.00.226.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.332 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.292 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.337 I llama_perf_context_print:        load time =     217.15 ms
0.02.926.339 I llama_perf_context_print: prompt eval time =    2696.37 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.926.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.342 I llama_perf_context_print:       total time =    2708.82 ms /   129 tokens

real	0m2.983s
user	0m22.061s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q5_1
0.00.030.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.194 I load: special tokens cache size = 25
0.00.100.113 I load: token to piece cache size = 0.2984 MB
0.00.100.138 I print_info: arch             = gptneox
0.00.100.139 I print_info: vocab_only       = 0
0.00.100.139 I print_info: n_ctx_train      = 2048
0.00.100.140 I print_info: n_embd           = 2048
0.00.100.140 I print_info: n_layer          = 24
0.00.100.162 I print_info: n_head           = 16
0.00.100.170 I print_info: n_head_kv        = 16
0.00.100.171 I print_info: n_rot            = 32
0.00.100.171 I print_info: n_swa            = 0
0.00.100.172 I print_info: n_swa_pattern    = 1
0.00.100.172 I print_info: n_embd_head_k    = 128
0.00.100.173 I print_info: n_embd_head_v    = 128
0.00.100.174 I print_info: n_gqa            = 1
0.00.100.176 I print_info: n_embd_k_gqa     = 2048
0.00.100.178 I print_info: n_embd_v_gqa     = 2048
0.00.100.180 I print_info: f_norm_eps       = 1.0e-05
0.00.100.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.182 I print_info: f_logit_scale    = 0.0e+00
0.00.100.182 I print_info: f_attn_scale     = 0.0e+00
0.00.100.184 I print_info: n_ff             = 8192
0.00.100.184 I print_info: n_expert         = 0
0.00.100.185 I print_info: n_expert_used    = 0
0.00.100.185 I print_info: causal attn      = 1
0.00.100.186 I print_info: pooling type     = 0
0.00.100.186 I print_info: rope type        = 2
0.00.100.187 I print_info: rope scaling     = linear
0.00.100.189 I print_info: freq_base_train  = 10000.0
0.00.100.189 I print_info: freq_scale_train = 1
0.00.100.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.190 I print_info: rope_finetuned   = unknown
0.00.100.191 I print_info: ssm_d_conv       = 0
0.00.100.191 I print_info: ssm_d_inner      = 0
0.00.100.192 I print_info: ssm_d_state      = 0
0.00.100.193 I print_info: ssm_dt_rank      = 0
0.00.100.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.194 I print_info: model type       = 1.4B
0.00.100.195 I print_info: model params     = 1.41 B
0.00.100.195 I print_info: general.name     = 1.4B
0.00.100.198 I print_info: vocab type       = BPE
0.00.100.199 I print_info: n_vocab          = 50304
0.00.100.200 I print_info: n_merges         = 50009
0.00.100.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: LF token         = 187 'Ċ'
0.00.100.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: max token length = 1024
0.00.100.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.839 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.539 I llama_context: constructing llama_context
0.00.151.547 I llama_context: n_seq_max     = 1
0.00.151.547 I llama_context: n_ctx         = 2048
0.00.151.548 I llama_context: n_ctx_per_seq = 2048
0.00.151.548 I llama_context: n_batch       = 2048
0.00.151.549 I llama_context: n_ubatch      = 512
0.00.151.549 I llama_context: causal_attn   = 1
0.00.151.550 I llama_context: flash_attn    = 0
0.00.151.553 I llama_context: freq_base     = 10000.0
0.00.151.553 I llama_context: freq_scale    = 1
0.00.151.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.596 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.598 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.620 I llama_context: graph nodes  = 1015
0.00.286.621 I llama_context: graph splits = 1
0.00.286.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.015 I main: llama threadpool init, n_threads = 8
0.00.354.033 I 
0.00.354.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.119 I 
0.00.354.217 I sampler seed: 1234
0.00.354.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.237 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.369 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.565.382 I llama_perf_context_print:        load time =     351.83 ms
0.02.565.390 I llama_perf_context_print: prompt eval time =     166.78 ms /     7 tokens (   23.83 ms per token,    41.97 tokens per second)
0.02.565.399 I llama_perf_context_print:        eval time =    2033.48 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.565.412 I llama_perf_context_print:       total time =    2213.05 ms /    70 tokens

real	0m2.647s
user	0m17.980s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q5_1
0.00.029.761 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.518 I load: special tokens cache size = 25
0.00.099.131 I load: token to piece cache size = 0.2984 MB
0.00.099.159 I print_info: arch             = gptneox
0.00.099.166 I print_info: vocab_only       = 0
0.00.099.167 I print_info: n_ctx_train      = 2048
0.00.099.167 I print_info: n_embd           = 2048
0.00.099.168 I print_info: n_layer          = 24
0.00.099.191 I print_info: n_head           = 16
0.00.099.200 I print_info: n_head_kv        = 16
0.00.099.201 I print_info: n_rot            = 32
0.00.099.201 I print_info: n_swa            = 0
0.00.099.202 I print_info: n_swa_pattern    = 1
0.00.099.202 I print_info: n_embd_head_k    = 128
0.00.099.202 I print_info: n_embd_head_v    = 128
0.00.099.205 I print_info: n_gqa            = 1
0.00.099.206 I print_info: n_embd_k_gqa     = 2048
0.00.099.208 I print_info: n_embd_v_gqa     = 2048
0.00.099.210 I print_info: f_norm_eps       = 1.0e-05
0.00.099.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.213 I print_info: f_logit_scale    = 0.0e+00
0.00.099.214 I print_info: f_attn_scale     = 0.0e+00
0.00.099.215 I print_info: n_ff             = 8192
0.00.099.216 I print_info: n_expert         = 0
0.00.099.216 I print_info: n_expert_used    = 0
0.00.099.222 I print_info: causal attn      = 1
0.00.099.223 I print_info: pooling type     = 0
0.00.099.223 I print_info: rope type        = 2
0.00.099.223 I print_info: rope scaling     = linear
0.00.099.225 I print_info: freq_base_train  = 10000.0
0.00.099.225 I print_info: freq_scale_train = 1
0.00.099.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.226 I print_info: rope_finetuned   = unknown
0.00.099.226 I print_info: ssm_d_conv       = 0
0.00.099.231 I print_info: ssm_d_inner      = 0
0.00.099.231 I print_info: ssm_d_state      = 0
0.00.099.231 I print_info: ssm_dt_rank      = 0
0.00.099.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.232 I print_info: model type       = 1.4B
0.00.099.233 I print_info: model params     = 1.41 B
0.00.099.233 I print_info: general.name     = 1.4B
0.00.099.236 I print_info: vocab type       = BPE
0.00.099.237 I print_info: n_vocab          = 50304
0.00.099.237 I print_info: n_merges         = 50009
0.00.099.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: LF token         = 187 'Ċ'
0.00.099.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: max token length = 1024
0.00.099.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.438 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.173 I llama_context: constructing llama_context
0.00.151.182 I llama_context: n_seq_max     = 1
0.00.151.182 I llama_context: n_ctx         = 128
0.00.151.182 I llama_context: n_ctx_per_seq = 128
0.00.151.183 I llama_context: n_batch       = 128
0.00.151.183 I llama_context: n_ubatch      = 128
0.00.151.184 I llama_context: causal_attn   = 1
0.00.151.184 I llama_context: flash_attn    = 0
0.00.151.187 I llama_context: freq_base     = 10000.0
0.00.151.188 I llama_context: freq_scale    = 1
0.00.151.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.232 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.743 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.615 I llama_context: graph nodes  = 1015
0.00.170.616 I llama_context: graph splits = 1
0.00.170.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.491 I 
0.00.228.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.599 I perplexity: tokenizing the input ..
0.00.237.354 I perplexity: tokenization took 8.749 ms
0.00.237.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.519 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.524 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.573 I llama_perf_context_print:        load time =     228.12 ms
0.03.284.575 I llama_perf_context_print: prompt eval time =    3043.55 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.284.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.577 I llama_perf_context_print:       total time =    3056.10 ms /   129 tokens

real	0m3.344s
user	0m24.856s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q2_K - Medium
0.00.029.866 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.221 I load: special tokens cache size = 25
0.00.097.742 I load: token to piece cache size = 0.2984 MB
0.00.097.771 I print_info: arch             = gptneox
0.00.097.772 I print_info: vocab_only       = 0
0.00.097.772 I print_info: n_ctx_train      = 2048
0.00.097.773 I print_info: n_embd           = 2048
0.00.097.774 I print_info: n_layer          = 24
0.00.097.794 I print_info: n_head           = 16
0.00.097.801 I print_info: n_head_kv        = 16
0.00.097.802 I print_info: n_rot            = 32
0.00.097.802 I print_info: n_swa            = 0
0.00.097.803 I print_info: n_swa_pattern    = 1
0.00.097.803 I print_info: n_embd_head_k    = 128
0.00.097.803 I print_info: n_embd_head_v    = 128
0.00.097.806 I print_info: n_gqa            = 1
0.00.097.808 I print_info: n_embd_k_gqa     = 2048
0.00.097.810 I print_info: n_embd_v_gqa     = 2048
0.00.097.812 I print_info: f_norm_eps       = 1.0e-05
0.00.097.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.815 I print_info: f_logit_scale    = 0.0e+00
0.00.097.816 I print_info: f_attn_scale     = 0.0e+00
0.00.097.817 I print_info: n_ff             = 8192
0.00.097.818 I print_info: n_expert         = 0
0.00.097.818 I print_info: n_expert_used    = 0
0.00.097.819 I print_info: causal attn      = 1
0.00.097.819 I print_info: pooling type     = 0
0.00.097.820 I print_info: rope type        = 2
0.00.097.821 I print_info: rope scaling     = linear
0.00.097.822 I print_info: freq_base_train  = 10000.0
0.00.097.823 I print_info: freq_scale_train = 1
0.00.097.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.824 I print_info: rope_finetuned   = unknown
0.00.097.825 I print_info: ssm_d_conv       = 0
0.00.097.826 I print_info: ssm_d_inner      = 0
0.00.097.826 I print_info: ssm_d_state      = 0
0.00.097.827 I print_info: ssm_dt_rank      = 0
0.00.097.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.828 I print_info: model type       = 1.4B
0.00.097.829 I print_info: model params     = 1.41 B
0.00.097.829 I print_info: general.name     = 1.4B
0.00.097.833 I print_info: vocab type       = BPE
0.00.097.834 I print_info: n_vocab          = 50304
0.00.097.835 I print_info: n_merges         = 50009
0.00.097.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.838 I print_info: LF token         = 187 'Ċ'
0.00.097.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: max token length = 1024
0.00.097.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.984 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.638 I llama_context: constructing llama_context
0.00.129.648 I llama_context: n_seq_max     = 1
0.00.129.649 I llama_context: n_ctx         = 2048
0.00.129.649 I llama_context: n_ctx_per_seq = 2048
0.00.129.650 I llama_context: n_batch       = 2048
0.00.129.650 I llama_context: n_ubatch      = 512
0.00.129.650 I llama_context: causal_attn   = 1
0.00.129.651 I llama_context: flash_attn    = 0
0.00.129.653 I llama_context: freq_base     = 10000.0
0.00.129.654 I llama_context: freq_scale    = 1
0.00.129.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.696 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.647 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.548 I llama_context: graph nodes  = 1015
0.00.263.549 I llama_context: graph splits = 1
0.00.263.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.107 I main: llama threadpool init, n_threads = 8
0.00.312.125 I 
0.00.312.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.211 I 
0.00.312.305 I sampler seed: 1234
0.00.312.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.324 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.656 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.777.670 I llama_perf_context_print:        load time =     309.91 ms
0.01.777.679 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.777.687 I llama_perf_context_print:        eval time =    1344.15 ms /    63 runs   (   21.34 ms per token,    46.87 tokens per second)
0.01.777.699 I llama_perf_context_print:       total time =    1467.25 ms /    70 tokens

real	0m1.848s
user	0m11.855s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q2_K - Medium
0.00.029.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.208 I load: special tokens cache size = 25
0.00.101.002 I load: token to piece cache size = 0.2984 MB
0.00.101.031 I print_info: arch             = gptneox
0.00.101.032 I print_info: vocab_only       = 0
0.00.101.033 I print_info: n_ctx_train      = 2048
0.00.101.033 I print_info: n_embd           = 2048
0.00.101.034 I print_info: n_layer          = 24
0.00.101.057 I print_info: n_head           = 16
0.00.101.066 I print_info: n_head_kv        = 16
0.00.101.067 I print_info: n_rot            = 32
0.00.101.067 I print_info: n_swa            = 0
0.00.101.068 I print_info: n_swa_pattern    = 1
0.00.101.068 I print_info: n_embd_head_k    = 128
0.00.101.068 I print_info: n_embd_head_v    = 128
0.00.101.070 I print_info: n_gqa            = 1
0.00.101.072 I print_info: n_embd_k_gqa     = 2048
0.00.101.074 I print_info: n_embd_v_gqa     = 2048
0.00.101.076 I print_info: f_norm_eps       = 1.0e-05
0.00.101.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.078 I print_info: f_logit_scale    = 0.0e+00
0.00.101.078 I print_info: f_attn_scale     = 0.0e+00
0.00.101.079 I print_info: n_ff             = 8192
0.00.101.080 I print_info: n_expert         = 0
0.00.101.080 I print_info: n_expert_used    = 0
0.00.101.080 I print_info: causal attn      = 1
0.00.101.081 I print_info: pooling type     = 0
0.00.101.081 I print_info: rope type        = 2
0.00.101.082 I print_info: rope scaling     = linear
0.00.101.083 I print_info: freq_base_train  = 10000.0
0.00.101.084 I print_info: freq_scale_train = 1
0.00.101.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.085 I print_info: rope_finetuned   = unknown
0.00.101.085 I print_info: ssm_d_conv       = 0
0.00.101.086 I print_info: ssm_d_inner      = 0
0.00.101.086 I print_info: ssm_d_state      = 0
0.00.101.087 I print_info: ssm_dt_rank      = 0
0.00.101.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.088 I print_info: model type       = 1.4B
0.00.101.089 I print_info: model params     = 1.41 B
0.00.101.090 I print_info: general.name     = 1.4B
0.00.101.093 I print_info: vocab type       = BPE
0.00.101.094 I print_info: n_vocab          = 50304
0.00.101.095 I print_info: n_merges         = 50009
0.00.101.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.099 I print_info: LF token         = 187 'Ċ'
0.00.101.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: max token length = 1024
0.00.101.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.456 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.126 I llama_context: constructing llama_context
0.00.133.134 I llama_context: n_seq_max     = 1
0.00.133.135 I llama_context: n_ctx         = 128
0.00.133.135 I llama_context: n_ctx_per_seq = 128
0.00.133.136 I llama_context: n_batch       = 128
0.00.133.136 I llama_context: n_ubatch      = 128
0.00.133.137 I llama_context: causal_attn   = 1
0.00.133.137 I llama_context: flash_attn    = 0
0.00.133.140 I llama_context: freq_base     = 10000.0
0.00.133.141 I llama_context: freq_scale    = 1
0.00.133.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.184 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.654 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.439 I llama_context: graph nodes  = 1015
0.00.152.440 I llama_context: graph splits = 1
0.00.152.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.927 I 
0.00.191.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.030 I perplexity: tokenizing the input ..
0.00.199.784 I perplexity: tokenization took 8.748 ms
0.00.199.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.186 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.103 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.148 I llama_perf_context_print:        load time =     190.56 ms
0.02.262.150 I llama_perf_context_print: prompt eval time =    2058.83 ms /   128 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.262.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.154 I llama_perf_context_print:       total time =    2071.24 ms /   129 tokens

real	0m2.310s
user	0m16.829s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q3_K - Medium
0.00.030.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.441 I load: special tokens cache size = 25
0.00.100.061 I load: token to piece cache size = 0.2984 MB
0.00.100.086 I print_info: arch             = gptneox
0.00.100.093 I print_info: vocab_only       = 0
0.00.100.093 I print_info: n_ctx_train      = 2048
0.00.100.094 I print_info: n_embd           = 2048
0.00.100.094 I print_info: n_layer          = 24
0.00.100.116 I print_info: n_head           = 16
0.00.100.125 I print_info: n_head_kv        = 16
0.00.100.125 I print_info: n_rot            = 32
0.00.100.126 I print_info: n_swa            = 0
0.00.100.126 I print_info: n_swa_pattern    = 1
0.00.100.126 I print_info: n_embd_head_k    = 128
0.00.100.127 I print_info: n_embd_head_v    = 128
0.00.100.130 I print_info: n_gqa            = 1
0.00.100.131 I print_info: n_embd_k_gqa     = 2048
0.00.100.133 I print_info: n_embd_v_gqa     = 2048
0.00.100.135 I print_info: f_norm_eps       = 1.0e-05
0.00.100.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.137 I print_info: f_logit_scale    = 0.0e+00
0.00.100.138 I print_info: f_attn_scale     = 0.0e+00
0.00.100.139 I print_info: n_ff             = 8192
0.00.100.140 I print_info: n_expert         = 0
0.00.100.140 I print_info: n_expert_used    = 0
0.00.100.142 I print_info: causal attn      = 1
0.00.100.142 I print_info: pooling type     = 0
0.00.100.143 I print_info: rope type        = 2
0.00.100.143 I print_info: rope scaling     = linear
0.00.100.145 I print_info: freq_base_train  = 10000.0
0.00.100.146 I print_info: freq_scale_train = 1
0.00.100.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.147 I print_info: rope_finetuned   = unknown
0.00.100.148 I print_info: ssm_d_conv       = 0
0.00.100.148 I print_info: ssm_d_inner      = 0
0.00.100.148 I print_info: ssm_d_state      = 0
0.00.100.149 I print_info: ssm_dt_rank      = 0
0.00.100.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.150 I print_info: model type       = 1.4B
0.00.100.151 I print_info: model params     = 1.41 B
0.00.100.151 I print_info: general.name     = 1.4B
0.00.100.155 I print_info: vocab type       = BPE
0.00.100.156 I print_info: n_vocab          = 50304
0.00.100.156 I print_info: n_merges         = 50009
0.00.100.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: LF token         = 187 'Ċ'
0.00.100.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: max token length = 1024
0.00.100.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.404 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.081 I llama_context: constructing llama_context
0.00.139.089 I llama_context: n_seq_max     = 1
0.00.139.089 I llama_context: n_ctx         = 2048
0.00.139.090 I llama_context: n_ctx_per_seq = 2048
0.00.139.090 I llama_context: n_batch       = 2048
0.00.139.090 I llama_context: n_ubatch      = 512
0.00.139.091 I llama_context: causal_attn   = 1
0.00.139.092 I llama_context: flash_attn    = 0
0.00.139.095 I llama_context: freq_base     = 10000.0
0.00.139.095 I llama_context: freq_scale    = 1
0.00.139.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.139 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.240 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.149 I llama_context: graph nodes  = 1015
0.00.273.150 I llama_context: graph splits = 1
0.00.273.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.596 I main: llama threadpool init, n_threads = 8
0.00.319.613 I 
0.00.319.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.699 I 
0.00.319.794 I sampler seed: 1234
0.00.319.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.840 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.281 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.756.294 I llama_perf_context_print:        load time =     317.38 ms
0.01.756.303 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.756.311 I llama_perf_context_print:        eval time =    1327.75 ms /    63 runs   (   21.08 ms per token,    47.45 tokens per second)
0.01.756.326 I llama_perf_context_print:       total time =    1438.38 ms /    70 tokens

real	0m1.831s
user	0m11.590s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q3_K - Medium
0.00.030.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.158 I load: special tokens cache size = 25
0.00.100.006 I load: token to piece cache size = 0.2984 MB
0.00.100.037 I print_info: arch             = gptneox
0.00.100.044 I print_info: vocab_only       = 0
0.00.100.045 I print_info: n_ctx_train      = 2048
0.00.100.045 I print_info: n_embd           = 2048
0.00.100.046 I print_info: n_layer          = 24
0.00.100.068 I print_info: n_head           = 16
0.00.100.077 I print_info: n_head_kv        = 16
0.00.100.078 I print_info: n_rot            = 32
0.00.100.078 I print_info: n_swa            = 0
0.00.100.078 I print_info: n_swa_pattern    = 1
0.00.100.079 I print_info: n_embd_head_k    = 128
0.00.100.080 I print_info: n_embd_head_v    = 128
0.00.100.082 I print_info: n_gqa            = 1
0.00.100.084 I print_info: n_embd_k_gqa     = 2048
0.00.100.086 I print_info: n_embd_v_gqa     = 2048
0.00.100.088 I print_info: f_norm_eps       = 1.0e-05
0.00.100.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.090 I print_info: f_logit_scale    = 0.0e+00
0.00.100.091 I print_info: f_attn_scale     = 0.0e+00
0.00.100.092 I print_info: n_ff             = 8192
0.00.100.093 I print_info: n_expert         = 0
0.00.100.093 I print_info: n_expert_used    = 0
0.00.100.094 I print_info: causal attn      = 1
0.00.100.095 I print_info: pooling type     = 0
0.00.100.095 I print_info: rope type        = 2
0.00.100.096 I print_info: rope scaling     = linear
0.00.100.098 I print_info: freq_base_train  = 10000.0
0.00.100.098 I print_info: freq_scale_train = 1
0.00.100.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.100 I print_info: rope_finetuned   = unknown
0.00.100.101 I print_info: ssm_d_conv       = 0
0.00.100.101 I print_info: ssm_d_inner      = 0
0.00.100.102 I print_info: ssm_d_state      = 0
0.00.100.102 I print_info: ssm_dt_rank      = 0
0.00.100.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.104 I print_info: model type       = 1.4B
0.00.100.105 I print_info: model params     = 1.41 B
0.00.100.106 I print_info: general.name     = 1.4B
0.00.100.109 I print_info: vocab type       = BPE
0.00.100.110 I print_info: n_vocab          = 50304
0.00.100.111 I print_info: n_merges         = 50009
0.00.100.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: LF token         = 187 'Ċ'
0.00.100.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: max token length = 1024
0.00.100.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.755 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.466 I llama_context: constructing llama_context
0.00.139.474 I llama_context: n_seq_max     = 1
0.00.139.475 I llama_context: n_ctx         = 128
0.00.139.475 I llama_context: n_ctx_per_seq = 128
0.00.139.475 I llama_context: n_batch       = 128
0.00.139.476 I llama_context: n_ubatch      = 128
0.00.139.476 I llama_context: causal_attn   = 1
0.00.139.477 I llama_context: flash_attn    = 0
0.00.139.480 I llama_context: freq_base     = 10000.0
0.00.139.481 I llama_context: freq_scale    = 1
0.00.139.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.523 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.064 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.912 I llama_context: graph nodes  = 1015
0.00.158.913 I llama_context: graph splits = 1
0.00.158.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.309 I 
0.00.195.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.404 I perplexity: tokenizing the input ..
0.00.204.199 I perplexity: tokenization took 8.79 ms
0.00.204.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.878 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.822 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.860 I llama_perf_context_print:        load time =     194.92 ms
0.01.998.867 I llama_perf_context_print: prompt eval time =    1791.08 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.998.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.869 I llama_perf_context_print:       total time =    1803.57 ms /   129 tokens

real	0m2.050s
user	0m14.662s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q4_K - Medium
0.00.030.117 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.998 I load: special tokens cache size = 25
0.00.100.089 I load: token to piece cache size = 0.2984 MB
0.00.100.111 I print_info: arch             = gptneox
0.00.100.112 I print_info: vocab_only       = 0
0.00.100.113 I print_info: n_ctx_train      = 2048
0.00.100.113 I print_info: n_embd           = 2048
0.00.100.114 I print_info: n_layer          = 24
0.00.100.135 I print_info: n_head           = 16
0.00.100.143 I print_info: n_head_kv        = 16
0.00.100.144 I print_info: n_rot            = 32
0.00.100.144 I print_info: n_swa            = 0
0.00.100.145 I print_info: n_swa_pattern    = 1
0.00.100.145 I print_info: n_embd_head_k    = 128
0.00.100.146 I print_info: n_embd_head_v    = 128
0.00.100.148 I print_info: n_gqa            = 1
0.00.100.150 I print_info: n_embd_k_gqa     = 2048
0.00.100.151 I print_info: n_embd_v_gqa     = 2048
0.00.100.153 I print_info: f_norm_eps       = 1.0e-05
0.00.100.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.155 I print_info: f_logit_scale    = 0.0e+00
0.00.100.155 I print_info: f_attn_scale     = 0.0e+00
0.00.100.156 I print_info: n_ff             = 8192
0.00.100.157 I print_info: n_expert         = 0
0.00.100.158 I print_info: n_expert_used    = 0
0.00.100.158 I print_info: causal attn      = 1
0.00.100.158 I print_info: pooling type     = 0
0.00.100.159 I print_info: rope type        = 2
0.00.100.159 I print_info: rope scaling     = linear
0.00.100.161 I print_info: freq_base_train  = 10000.0
0.00.100.162 I print_info: freq_scale_train = 1
0.00.100.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.163 I print_info: rope_finetuned   = unknown
0.00.100.163 I print_info: ssm_d_conv       = 0
0.00.100.164 I print_info: ssm_d_inner      = 0
0.00.100.164 I print_info: ssm_d_state      = 0
0.00.100.165 I print_info: ssm_dt_rank      = 0
0.00.100.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.167 I print_info: model type       = 1.4B
0.00.100.168 I print_info: model params     = 1.41 B
0.00.100.168 I print_info: general.name     = 1.4B
0.00.100.171 I print_info: vocab type       = BPE
0.00.100.173 I print_info: n_vocab          = 50304
0.00.100.173 I print_info: n_merges         = 50009
0.00.100.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: LF token         = 187 'Ċ'
0.00.100.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: max token length = 1024
0.00.100.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.605 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.246 I llama_context: constructing llama_context
0.00.149.255 I llama_context: n_seq_max     = 1
0.00.149.255 I llama_context: n_ctx         = 2048
0.00.149.255 I llama_context: n_ctx_per_seq = 2048
0.00.149.256 I llama_context: n_batch       = 2048
0.00.149.256 I llama_context: n_ubatch      = 512
0.00.149.257 I llama_context: causal_attn   = 1
0.00.149.257 I llama_context: flash_attn    = 0
0.00.149.260 I llama_context: freq_base     = 10000.0
0.00.149.260 I llama_context: freq_scale    = 1
0.00.149.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.304 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.206 I llama_context: graph nodes  = 1015
0.00.282.206 I llama_context: graph splits = 1
0.00.282.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.918 I main: llama threadpool init, n_threads = 8
0.00.331.934 I 
0.00.332.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.022 I 
0.00.332.119 I sampler seed: 1234
0.00.332.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.139 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.961.700 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.01.961.733 I llama_perf_context_print:        load time =     329.74 ms
0.01.961.763 I llama_perf_context_print: prompt eval time =     107.36 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.961.791 I llama_perf_context_print:        eval time =    1509.84 ms /    63 runs   (   23.97 ms per token,    41.73 tokens per second)
0.01.961.818 I llama_perf_context_print:       total time =    1631.50 ms /    70 tokens

real	0m2.044s
user	0m13.070s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_K - Medium
0.00.029.995 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.833 I load: special tokens cache size = 25
0.00.100.357 I load: token to piece cache size = 0.2984 MB
0.00.100.383 I print_info: arch             = gptneox
0.00.100.384 I print_info: vocab_only       = 0
0.00.100.384 I print_info: n_ctx_train      = 2048
0.00.100.385 I print_info: n_embd           = 2048
0.00.100.385 I print_info: n_layer          = 24
0.00.100.405 I print_info: n_head           = 16
0.00.100.408 I print_info: n_head_kv        = 16
0.00.100.408 I print_info: n_rot            = 32
0.00.100.409 I print_info: n_swa            = 0
0.00.100.409 I print_info: n_swa_pattern    = 1
0.00.100.410 I print_info: n_embd_head_k    = 128
0.00.100.410 I print_info: n_embd_head_v    = 128
0.00.100.412 I print_info: n_gqa            = 1
0.00.100.414 I print_info: n_embd_k_gqa     = 2048
0.00.100.416 I print_info: n_embd_v_gqa     = 2048
0.00.100.418 I print_info: f_norm_eps       = 1.0e-05
0.00.100.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.420 I print_info: f_logit_scale    = 0.0e+00
0.00.100.420 I print_info: f_attn_scale     = 0.0e+00
0.00.100.422 I print_info: n_ff             = 8192
0.00.100.423 I print_info: n_expert         = 0
0.00.100.423 I print_info: n_expert_used    = 0
0.00.100.423 I print_info: causal attn      = 1
0.00.100.424 I print_info: pooling type     = 0
0.00.100.424 I print_info: rope type        = 2
0.00.100.425 I print_info: rope scaling     = linear
0.00.100.426 I print_info: freq_base_train  = 10000.0
0.00.100.427 I print_info: freq_scale_train = 1
0.00.100.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.428 I print_info: rope_finetuned   = unknown
0.00.100.428 I print_info: ssm_d_conv       = 0
0.00.100.429 I print_info: ssm_d_inner      = 0
0.00.100.429 I print_info: ssm_d_state      = 0
0.00.100.430 I print_info: ssm_dt_rank      = 0
0.00.100.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.431 I print_info: model type       = 1.4B
0.00.100.431 I print_info: model params     = 1.41 B
0.00.100.432 I print_info: general.name     = 1.4B
0.00.100.435 I print_info: vocab type       = BPE
0.00.100.436 I print_info: n_vocab          = 50304
0.00.100.437 I print_info: n_merges         = 50009
0.00.100.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: LF token         = 187 'Ċ'
0.00.100.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.442 I print_info: max token length = 1024
0.00.100.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.118 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.768 I llama_context: constructing llama_context
0.00.149.776 I llama_context: n_seq_max     = 1
0.00.149.777 I llama_context: n_ctx         = 128
0.00.149.777 I llama_context: n_ctx_per_seq = 128
0.00.149.778 I llama_context: n_batch       = 128
0.00.149.778 I llama_context: n_ubatch      = 128
0.00.149.779 I llama_context: causal_attn   = 1
0.00.149.779 I llama_context: flash_attn    = 0
0.00.149.782 I llama_context: freq_base     = 10000.0
0.00.149.782 I llama_context: freq_scale    = 1
0.00.149.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.825 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.243 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.041 I llama_context: graph nodes  = 1015
0.00.169.041 I llama_context: graph splits = 1
0.00.169.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.634 I 
0.00.208.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.727 I perplexity: tokenizing the input ..
0.00.217.508 I perplexity: tokenization took 8.777 ms
0.00.217.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.390 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.308 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.343 I llama_perf_context_print:        load time =     208.27 ms
0.02.168.346 I llama_perf_context_print: prompt eval time =    1947.31 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.168.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.348 I llama_perf_context_print:       total time =    1959.73 ms /   129 tokens

real	0m2.227s
user	0m15.923s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q5_K - Medium
0.00.030.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.076 I load: special tokens cache size = 25
0.00.098.564 I load: token to piece cache size = 0.2984 MB
0.00.098.587 I print_info: arch             = gptneox
0.00.098.588 I print_info: vocab_only       = 0
0.00.098.589 I print_info: n_ctx_train      = 2048
0.00.098.590 I print_info: n_embd           = 2048
0.00.098.590 I print_info: n_layer          = 24
0.00.098.611 I print_info: n_head           = 16
0.00.098.619 I print_info: n_head_kv        = 16
0.00.098.619 I print_info: n_rot            = 32
0.00.098.620 I print_info: n_swa            = 0
0.00.098.620 I print_info: n_swa_pattern    = 1
0.00.098.621 I print_info: n_embd_head_k    = 128
0.00.098.621 I print_info: n_embd_head_v    = 128
0.00.098.624 I print_info: n_gqa            = 1
0.00.098.626 I print_info: n_embd_k_gqa     = 2048
0.00.098.628 I print_info: n_embd_v_gqa     = 2048
0.00.098.630 I print_info: f_norm_eps       = 1.0e-05
0.00.098.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.632 I print_info: f_logit_scale    = 0.0e+00
0.00.098.633 I print_info: f_attn_scale     = 0.0e+00
0.00.098.634 I print_info: n_ff             = 8192
0.00.098.635 I print_info: n_expert         = 0
0.00.098.635 I print_info: n_expert_used    = 0
0.00.098.636 I print_info: causal attn      = 1
0.00.098.636 I print_info: pooling type     = 0
0.00.098.637 I print_info: rope type        = 2
0.00.098.638 I print_info: rope scaling     = linear
0.00.098.640 I print_info: freq_base_train  = 10000.0
0.00.098.641 I print_info: freq_scale_train = 1
0.00.098.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.642 I print_info: rope_finetuned   = unknown
0.00.098.642 I print_info: ssm_d_conv       = 0
0.00.098.643 I print_info: ssm_d_inner      = 0
0.00.098.643 I print_info: ssm_d_state      = 0
0.00.098.644 I print_info: ssm_dt_rank      = 0
0.00.098.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.645 I print_info: model type       = 1.4B
0.00.098.646 I print_info: model params     = 1.41 B
0.00.098.647 I print_info: general.name     = 1.4B
0.00.098.650 I print_info: vocab type       = BPE
0.00.098.651 I print_info: n_vocab          = 50304
0.00.098.651 I print_info: n_merges         = 50009
0.00.098.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: LF token         = 187 'Ċ'
0.00.098.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: max token length = 1024
0.00.098.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.730 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.395 I llama_context: constructing llama_context
0.00.149.405 I llama_context: n_seq_max     = 1
0.00.149.405 I llama_context: n_ctx         = 2048
0.00.149.405 I llama_context: n_ctx_per_seq = 2048
0.00.149.406 I llama_context: n_batch       = 2048
0.00.149.406 I llama_context: n_ubatch      = 512
0.00.149.407 I llama_context: causal_attn   = 1
0.00.149.407 I llama_context: flash_attn    = 0
0.00.149.410 I llama_context: freq_base     = 10000.0
0.00.149.410 I llama_context: freq_scale    = 1
0.00.149.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.456 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.787 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.628 I llama_context: graph nodes  = 1015
0.00.282.629 I llama_context: graph splits = 1
0.00.282.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.705 I main: llama threadpool init, n_threads = 8
0.00.341.721 I 
0.00.341.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.809 I 
0.00.341.906 I sampler seed: 1234
0.00.341.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.940 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.292.535 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.292.548 I llama_perf_context_print:        load time =     339.48 ms
0.02.292.558 I llama_perf_context_print: prompt eval time =     159.41 ms /     7 tokens (   22.77 ms per token,    43.91 tokens per second)
0.02.292.566 I llama_perf_context_print:        eval time =    1780.37 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.292.574 I llama_perf_context_print:       total time =    1952.54 ms /    70 tokens

real	0m2.374s
user	0m15.681s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.994 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q5_K - Medium
0.00.030.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.043 I load: special tokens cache size = 25
0.00.100.719 I load: token to piece cache size = 0.2984 MB
0.00.100.746 I print_info: arch             = gptneox
0.00.100.752 I print_info: vocab_only       = 0
0.00.100.753 I print_info: n_ctx_train      = 2048
0.00.100.753 I print_info: n_embd           = 2048
0.00.100.754 I print_info: n_layer          = 24
0.00.100.784 I print_info: n_head           = 16
0.00.100.786 I print_info: n_head_kv        = 16
0.00.100.788 I print_info: n_rot            = 32
0.00.100.788 I print_info: n_swa            = 0
0.00.100.789 I print_info: n_swa_pattern    = 1
0.00.100.789 I print_info: n_embd_head_k    = 128
0.00.100.790 I print_info: n_embd_head_v    = 128
0.00.100.792 I print_info: n_gqa            = 1
0.00.100.794 I print_info: n_embd_k_gqa     = 2048
0.00.100.796 I print_info: n_embd_v_gqa     = 2048
0.00.100.798 I print_info: f_norm_eps       = 1.0e-05
0.00.100.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.801 I print_info: f_logit_scale    = 0.0e+00
0.00.100.802 I print_info: f_attn_scale     = 0.0e+00
0.00.100.804 I print_info: n_ff             = 8192
0.00.100.804 I print_info: n_expert         = 0
0.00.100.805 I print_info: n_expert_used    = 0
0.00.100.805 I print_info: causal attn      = 1
0.00.100.806 I print_info: pooling type     = 0
0.00.100.807 I print_info: rope type        = 2
0.00.100.807 I print_info: rope scaling     = linear
0.00.100.809 I print_info: freq_base_train  = 10000.0
0.00.100.809 I print_info: freq_scale_train = 1
0.00.100.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.811 I print_info: rope_finetuned   = unknown
0.00.100.812 I print_info: ssm_d_conv       = 0
0.00.100.812 I print_info: ssm_d_inner      = 0
0.00.100.813 I print_info: ssm_d_state      = 0
0.00.100.813 I print_info: ssm_dt_rank      = 0
0.00.100.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.815 I print_info: model type       = 1.4B
0.00.100.816 I print_info: model params     = 1.41 B
0.00.100.817 I print_info: general.name     = 1.4B
0.00.100.820 I print_info: vocab type       = BPE
0.00.100.821 I print_info: n_vocab          = 50304
0.00.100.822 I print_info: n_merges         = 50009
0.00.100.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: LF token         = 187 'Ċ'
0.00.100.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.827 I print_info: max token length = 1024
0.00.100.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.354 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.037 I llama_context: constructing llama_context
0.00.152.046 I llama_context: n_seq_max     = 1
0.00.152.047 I llama_context: n_ctx         = 128
0.00.152.047 I llama_context: n_ctx_per_seq = 128
0.00.152.047 I llama_context: n_batch       = 128
0.00.152.048 I llama_context: n_ubatch      = 128
0.00.152.048 I llama_context: causal_attn   = 1
0.00.152.049 I llama_context: flash_attn    = 0
0.00.152.052 I llama_context: freq_base     = 10000.0
0.00.152.053 I llama_context: freq_scale    = 1
0.00.152.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.095 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.515 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.353 I llama_context: graph nodes  = 1015
0.00.171.354 I llama_context: graph splits = 1
0.00.171.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.212 I 
0.00.220.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.317 I perplexity: tokenizing the input ..
0.00.229.092 I perplexity: tokenization took 8.77 ms
0.00.229.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.722 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.822 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.867 I llama_perf_context_print:        load time =     219.83 ms
0.02.789.869 I llama_perf_context_print: prompt eval time =    2557.03 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.789.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.871 I llama_perf_context_print:       total time =    2569.67 ms /   129 tokens

real	0m2.849s
user	0m20.928s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q6_K
0.00.030.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.677 I load: special tokens cache size = 25
0.00.099.145 I load: token to piece cache size = 0.2984 MB
0.00.099.170 I print_info: arch             = gptneox
0.00.099.171 I print_info: vocab_only       = 0
0.00.099.171 I print_info: n_ctx_train      = 2048
0.00.099.172 I print_info: n_embd           = 2048
0.00.099.172 I print_info: n_layer          = 24
0.00.099.192 I print_info: n_head           = 16
0.00.099.200 I print_info: n_head_kv        = 16
0.00.099.200 I print_info: n_rot            = 32
0.00.099.201 I print_info: n_swa            = 0
0.00.099.201 I print_info: n_swa_pattern    = 1
0.00.099.202 I print_info: n_embd_head_k    = 128
0.00.099.202 I print_info: n_embd_head_v    = 128
0.00.099.205 I print_info: n_gqa            = 1
0.00.099.207 I print_info: n_embd_k_gqa     = 2048
0.00.099.208 I print_info: n_embd_v_gqa     = 2048
0.00.099.210 I print_info: f_norm_eps       = 1.0e-05
0.00.099.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.214 I print_info: f_logit_scale    = 0.0e+00
0.00.099.214 I print_info: f_attn_scale     = 0.0e+00
0.00.099.216 I print_info: n_ff             = 8192
0.00.099.216 I print_info: n_expert         = 0
0.00.099.216 I print_info: n_expert_used    = 0
0.00.099.217 I print_info: causal attn      = 1
0.00.099.217 I print_info: pooling type     = 0
0.00.099.218 I print_info: rope type        = 2
0.00.099.218 I print_info: rope scaling     = linear
0.00.099.220 I print_info: freq_base_train  = 10000.0
0.00.099.221 I print_info: freq_scale_train = 1
0.00.099.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.222 I print_info: rope_finetuned   = unknown
0.00.099.222 I print_info: ssm_d_conv       = 0
0.00.099.222 I print_info: ssm_d_inner      = 0
0.00.099.224 I print_info: ssm_d_state      = 0
0.00.099.225 I print_info: ssm_dt_rank      = 0
0.00.099.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.226 I print_info: model type       = 1.4B
0.00.099.227 I print_info: model params     = 1.41 B
0.00.099.228 I print_info: general.name     = 1.4B
0.00.099.231 I print_info: vocab type       = BPE
0.00.099.232 I print_info: n_vocab          = 50304
0.00.099.232 I print_info: n_merges         = 50009
0.00.099.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: LF token         = 187 'Ċ'
0.00.099.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: max token length = 1024
0.00.099.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.741 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.426 I llama_context: constructing llama_context
0.00.158.436 I llama_context: n_seq_max     = 1
0.00.158.436 I llama_context: n_ctx         = 2048
0.00.158.437 I llama_context: n_ctx_per_seq = 2048
0.00.158.437 I llama_context: n_batch       = 2048
0.00.158.438 I llama_context: n_ubatch      = 512
0.00.158.438 I llama_context: causal_attn   = 1
0.00.158.439 I llama_context: flash_attn    = 0
0.00.158.441 I llama_context: freq_base     = 10000.0
0.00.158.442 I llama_context: freq_scale    = 1
0.00.158.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.486 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.871 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.844 I llama_context: graph nodes  = 1015
0.00.292.845 I llama_context: graph splits = 1
0.00.292.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.589 I main: llama threadpool init, n_threads = 8
0.00.354.605 I 
0.00.354.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.692 I 
0.00.354.790 I sampler seed: 1234
0.00.354.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.837 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.383.606 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.383.619 I llama_perf_context_print:        load time =     352.38 ms
0.02.383.627 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.383.636 I llama_perf_context_print:        eval time =    1868.27 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.383.645 I llama_perf_context_print:       total time =    2030.73 ms /    70 tokens

real	0m2.472s
user	0m16.434s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.770 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.773 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = Q6_K
0.00.030.778 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.669 I load: special tokens cache size = 25
0.00.104.435 I load: token to piece cache size = 0.2984 MB
0.00.104.467 I print_info: arch             = gptneox
0.00.104.468 I print_info: vocab_only       = 0
0.00.104.469 I print_info: n_ctx_train      = 2048
0.00.104.469 I print_info: n_embd           = 2048
0.00.104.469 I print_info: n_layer          = 24
0.00.104.491 I print_info: n_head           = 16
0.00.104.499 I print_info: n_head_kv        = 16
0.00.104.499 I print_info: n_rot            = 32
0.00.104.500 I print_info: n_swa            = 0
0.00.104.500 I print_info: n_swa_pattern    = 1
0.00.104.501 I print_info: n_embd_head_k    = 128
0.00.104.501 I print_info: n_embd_head_v    = 128
0.00.104.504 I print_info: n_gqa            = 1
0.00.104.505 I print_info: n_embd_k_gqa     = 2048
0.00.104.507 I print_info: n_embd_v_gqa     = 2048
0.00.104.510 I print_info: f_norm_eps       = 1.0e-05
0.00.104.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.512 I print_info: f_logit_scale    = 0.0e+00
0.00.104.512 I print_info: f_attn_scale     = 0.0e+00
0.00.104.514 I print_info: n_ff             = 8192
0.00.104.514 I print_info: n_expert         = 0
0.00.104.514 I print_info: n_expert_used    = 0
0.00.104.515 I print_info: causal attn      = 1
0.00.104.515 I print_info: pooling type     = 0
0.00.104.515 I print_info: rope type        = 2
0.00.104.516 I print_info: rope scaling     = linear
0.00.104.517 I print_info: freq_base_train  = 10000.0
0.00.104.518 I print_info: freq_scale_train = 1
0.00.104.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.519 I print_info: rope_finetuned   = unknown
0.00.104.520 I print_info: ssm_d_conv       = 0
0.00.104.522 I print_info: ssm_d_inner      = 0
0.00.104.522 I print_info: ssm_d_state      = 0
0.00.104.523 I print_info: ssm_dt_rank      = 0
0.00.104.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.524 I print_info: model type       = 1.4B
0.00.104.525 I print_info: model params     = 1.41 B
0.00.104.526 I print_info: general.name     = 1.4B
0.00.104.529 I print_info: vocab type       = BPE
0.00.104.530 I print_info: n_vocab          = 50304
0.00.104.531 I print_info: n_merges         = 50009
0.00.104.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.534 I print_info: LF token         = 187 'Ċ'
0.00.104.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.536 I print_info: max token length = 1024
0.00.104.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.546 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.225 I llama_context: constructing llama_context
0.00.164.236 I llama_context: n_seq_max     = 1
0.00.164.236 I llama_context: n_ctx         = 128
0.00.164.237 I llama_context: n_ctx_per_seq = 128
0.00.164.237 I llama_context: n_batch       = 128
0.00.164.237 I llama_context: n_ubatch      = 128
0.00.164.238 I llama_context: causal_attn   = 1
0.00.164.238 I llama_context: flash_attn    = 0
0.00.164.242 I llama_context: freq_base     = 10000.0
0.00.164.243 I llama_context: freq_scale    = 1
0.00.164.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.288 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.172.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.787 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.593 I llama_context: graph nodes  = 1015
0.00.183.594 I llama_context: graph splits = 1
0.00.183.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.573 I 
0.00.235.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.671 I perplexity: tokenizing the input ..
0.00.244.828 I perplexity: tokenization took 9.152 ms
0.00.244.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.976 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.039 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.084 I llama_perf_context_print:        load time =     235.21 ms
0.02.976.086 I llama_perf_context_print: prompt eval time =    2727.54 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.976.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.089 I llama_perf_context_print:       total time =    2740.53 ms /   129 tokens

real	0m3.041s
user	0m22.265s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_0
0.00.030.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.818 I load: special tokens cache size = 25
0.00.098.532 I load: token to piece cache size = 0.2984 MB
0.00.098.555 I print_info: arch             = gptneox
0.00.098.561 I print_info: vocab_only       = 0
0.00.098.561 I print_info: n_ctx_train      = 2048
0.00.098.562 I print_info: n_embd           = 2048
0.00.098.562 I print_info: n_layer          = 24
0.00.098.582 I print_info: n_head           = 16
0.00.098.590 I print_info: n_head_kv        = 16
0.00.098.591 I print_info: n_rot            = 32
0.00.098.591 I print_info: n_swa            = 0
0.00.098.592 I print_info: n_swa_pattern    = 1
0.00.098.592 I print_info: n_embd_head_k    = 128
0.00.098.593 I print_info: n_embd_head_v    = 128
0.00.098.595 I print_info: n_gqa            = 1
0.00.098.597 I print_info: n_embd_k_gqa     = 2048
0.00.098.599 I print_info: n_embd_v_gqa     = 2048
0.00.098.600 I print_info: f_norm_eps       = 1.0e-05
0.00.098.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.603 I print_info: f_logit_scale    = 0.0e+00
0.00.098.604 I print_info: f_attn_scale     = 0.0e+00
0.00.098.606 I print_info: n_ff             = 8192
0.00.098.607 I print_info: n_expert         = 0
0.00.098.607 I print_info: n_expert_used    = 0
0.00.098.608 I print_info: causal attn      = 1
0.00.098.608 I print_info: pooling type     = 0
0.00.098.609 I print_info: rope type        = 2
0.00.098.610 I print_info: rope scaling     = linear
0.00.098.611 I print_info: freq_base_train  = 10000.0
0.00.098.613 I print_info: freq_scale_train = 1
0.00.098.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.614 I print_info: rope_finetuned   = unknown
0.00.098.614 I print_info: ssm_d_conv       = 0
0.00.098.614 I print_info: ssm_d_inner      = 0
0.00.098.615 I print_info: ssm_d_state      = 0
0.00.098.616 I print_info: ssm_dt_rank      = 0
0.00.098.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.617 I print_info: model type       = 1.4B
0.00.098.618 I print_info: model params     = 1.41 B
0.00.098.618 I print_info: general.name     = 1.4B
0.00.098.622 I print_info: vocab type       = BPE
0.00.098.624 I print_info: n_vocab          = 50304
0.00.098.625 I print_info: n_merges         = 50009
0.00.098.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: LF token         = 187 'Ċ'
0.00.098.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: max token length = 1024
0.00.098.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.943 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.821 I llama_context: constructing llama_context
0.00.530.830 I llama_context: n_seq_max     = 1
0.00.530.831 I llama_context: n_ctx         = 2048
0.00.530.831 I llama_context: n_ctx_per_seq = 2048
0.00.530.832 I llama_context: n_batch       = 2048
0.00.530.832 I llama_context: n_ubatch      = 512
0.00.530.833 I llama_context: causal_attn   = 1
0.00.530.834 I llama_context: flash_attn    = 0
0.00.530.839 I llama_context: freq_base     = 10000.0
0.00.530.839 I llama_context: freq_scale    = 1
0.00.530.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.645.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.916 I llama_context: graph nodes  = 1015
0.00.654.916 I llama_context: graph splits = 1
0.00.654.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.456 I llama_context: constructing llama_context
0.01.022.477 I llama_context: n_seq_max     = 1
0.01.022.478 I llama_context: n_ctx         = 2048
0.01.022.478 I llama_context: n_ctx_per_seq = 2048
0.01.022.479 I llama_context: n_batch       = 2048
0.01.022.479 I llama_context: n_ubatch      = 512
0.01.022.479 I llama_context: causal_attn   = 1
0.01.022.480 I llama_context: flash_attn    = 0
0.01.022.485 I llama_context: freq_base     = 10000.0
0.01.022.486 I llama_context: freq_scale    = 1
0.01.022.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.503 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.133.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.821 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.129 I llama_context: graph nodes  = 1015
0.01.143.130 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.016 I llama_context: constructing llama_context
0.01.480.037 I llama_context: n_seq_max     = 1
0.01.480.038 I llama_context: n_ctx         = 2048
0.01.480.038 I llama_context: n_ctx_per_seq = 2048
0.01.480.038 I llama_context: n_batch       = 2048
0.01.480.039 I llama_context: n_ubatch      = 512
0.01.480.039 I llama_context: causal_attn   = 1
0.01.480.040 I llama_context: flash_attn    = 0
0.01.480.045 I llama_context: freq_base     = 10000.0
0.01.480.045 I llama_context: freq_scale    = 1
0.01.480.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.065 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.593.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.593.269 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.602.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.602.582 I llama_context: graph nodes  = 1015
0.01.602.583 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.093s
user	0m6.892s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5319 (d9c4accaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q4_0
0.00.029.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.525 I load: special tokens cache size = 25
0.00.097.901 I load: token to piece cache size = 0.2984 MB
0.00.097.929 I print_info: arch             = gptneox
0.00.097.930 I print_info: vocab_only       = 0
0.00.097.931 I print_info: n_ctx_train      = 2048
0.00.097.931 I print_info: n_embd           = 2048
0.00.097.932 I print_info: n_layer          = 24
0.00.097.953 I print_info: n_head           = 16
0.00.097.960 I print_info: n_head_kv        = 16
0.00.097.961 I print_info: n_rot            = 32
0.00.097.961 I print_info: n_swa            = 0
0.00.097.961 I print_info: n_swa_pattern    = 1
0.00.097.962 I print_info: n_embd_head_k    = 128
0.00.097.962 I print_info: n_embd_head_v    = 128
0.00.097.965 I print_info: n_gqa            = 1
0.00.097.966 I print_info: n_embd_k_gqa     = 2048
0.00.097.968 I print_info: n_embd_v_gqa     = 2048
0.00.097.970 I print_info: f_norm_eps       = 1.0e-05
0.00.097.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.972 I print_info: f_logit_scale    = 0.0e+00
0.00.097.972 I print_info: f_attn_scale     = 0.0e+00
0.00.097.974 I print_info: n_ff             = 8192
0.00.097.974 I print_info: n_expert         = 0
0.00.097.975 I print_info: n_expert_used    = 0
0.00.097.975 I print_info: causal attn      = 1
0.00.097.975 I print_info: pooling type     = 0
0.00.097.976 I print_info: rope type        = 2
0.00.097.976 I print_info: rope scaling     = linear
0.00.097.978 I print_info: freq_base_train  = 10000.0
0.00.097.978 I print_info: freq_scale_train = 1
0.00.097.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.979 I print_info: rope_finetuned   = unknown
0.00.097.980 I print_info: ssm_d_conv       = 0
0.00.097.980 I print_info: ssm_d_inner      = 0
0.00.097.981 I print_info: ssm_d_state      = 0
0.00.097.981 I print_info: ssm_dt_rank      = 0
0.00.097.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.982 I print_info: model type       = 1.4B
0.00.097.983 I print_info: model params     = 1.41 B
0.00.097.983 I print_info: general.name     = 1.4B
0.00.097.987 I print_info: vocab type       = BPE
0.00.097.989 I print_info: n_vocab          = 50304
0.00.097.990 I print_info: n_merges         = 50009
0.00.097.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: LF token         = 187 'Ċ'
0.00.097.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.994 I print_info: max token length = 1024
0.00.097.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.009 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.022 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.583 I llama_context: constructing llama_context
0.00.525.591 I llama_context: n_seq_max     = 1
0.00.525.591 I llama_context: n_ctx         = 2048
0.00.525.592 I llama_context: n_ctx_per_seq = 2048
0.00.525.592 I llama_context: n_batch       = 2048
0.00.525.592 I llama_context: n_ubatch      = 512
0.00.525.593 I llama_context: causal_attn   = 1
0.00.525.593 I llama_context: flash_attn    = 1
0.00.525.598 I llama_context: freq_base     = 10000.0
0.00.525.599 I llama_context: freq_scale    = 1
0.00.525.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.639.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.842 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.057 I llama_context: graph nodes  = 920
0.00.649.058 I llama_context: graph splits = 1
0.00.649.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.728 I llama_context: constructing llama_context
0.01.004.746 I llama_context: n_seq_max     = 1
0.01.004.747 I llama_context: n_ctx         = 2048
0.01.004.747 I llama_context: n_ctx_per_seq = 2048
0.01.004.748 I llama_context: n_batch       = 2048
0.01.004.748 I llama_context: n_ubatch      = 512
0.01.004.749 I llama_context: causal_attn   = 1
0.01.004.749 I llama_context: flash_attn    = 1
0.01.004.772 I llama_context: freq_base     = 10000.0
0.01.004.774 I llama_context: freq_scale    = 1
0.01.004.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.793 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.118.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.534 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.582 I llama_context: graph nodes  = 920
0.01.127.582 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.540 I llama_context: constructing llama_context
0.01.442.605 I llama_context: n_seq_max     = 1
0.01.442.613 I llama_context: n_ctx         = 2048
0.01.442.620 I llama_context: n_ctx_per_seq = 2048
0.01.442.627 I llama_context: n_batch       = 2048
0.01.442.634 I llama_context: n_ubatch      = 512
0.01.442.641 I llama_context: causal_attn   = 1
0.01.442.648 I llama_context: flash_attn    = 1
0.01.442.659 I llama_context: freq_base     = 10000.0
0.01.442.675 I llama_context: freq_scale    = 1
0.01.442.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.720 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.555.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.069 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.222 I llama_context: graph nodes  = 920
0.01.564.222 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.547s
sys	0m0.739s
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
0.40user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81514minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
