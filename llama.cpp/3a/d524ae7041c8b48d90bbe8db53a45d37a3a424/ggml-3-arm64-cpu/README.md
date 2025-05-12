## Summary

- status:  SUCCESS ✅
- runtime: 5:05.98
- date:    Mon May 12 11:39:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ad524ae7041c8b48d90bbe8db53a45d37a3a424
- author:  Georgi Gerganov
```
kv-cache : fix obo error in SWA pruning logic

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    6.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.48 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  72.56 sec*proc (30 tests)

Total Test time (real) =  72.58 sec

real	1m12.588s
user	1m20.738s
sys	0m1.066s
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
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.46 sec*proc (30 tests)

Total Test time (real) =  25.47 sec

real	0m25.482s
user	0m26.573s
sys	0m1.012s
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
0.00.000.247 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.573 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type  f16:   73 tensors
0.00.011.247 I print_info: file format = GGUF V3 (latest)
0.00.011.248 I print_info: file type   = F16
0.00.011.251 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.998 I load: special tokens cache size = 5
0.00.034.545 I load: token to piece cache size = 0.2032 MB
0.00.034.565 I print_info: arch             = bert
0.00.034.566 I print_info: vocab_only       = 0
0.00.034.567 I print_info: n_ctx_train      = 512
0.00.034.567 I print_info: n_embd           = 384
0.00.034.568 I print_info: n_layer          = 12
0.00.034.586 I print_info: n_head           = 12
0.00.034.589 I print_info: n_head_kv        = 12
0.00.034.589 I print_info: n_rot            = 32
0.00.034.590 I print_info: n_swa            = 0
0.00.034.590 I print_info: n_swa_pattern    = 1
0.00.034.590 I print_info: n_embd_head_k    = 32
0.00.034.591 I print_info: n_embd_head_v    = 32
0.00.034.593 I print_info: n_gqa            = 1
0.00.034.594 I print_info: n_embd_k_gqa     = 384
0.00.034.596 I print_info: n_embd_v_gqa     = 384
0.00.034.597 I print_info: f_norm_eps       = 1.0e-12
0.00.034.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.599 I print_info: f_logit_scale    = 0.0e+00
0.00.034.600 I print_info: f_attn_scale     = 0.0e+00
0.00.034.601 I print_info: n_ff             = 1536
0.00.034.602 I print_info: n_expert         = 0
0.00.034.603 I print_info: n_expert_used    = 0
0.00.034.603 I print_info: causal attn      = 0
0.00.034.604 I print_info: pooling type     = 2
0.00.034.605 I print_info: rope type        = 2
0.00.034.605 I print_info: rope scaling     = linear
0.00.034.607 I print_info: freq_base_train  = 10000.0
0.00.034.607 I print_info: freq_scale_train = 1
0.00.034.608 I print_info: n_ctx_orig_yarn  = 512
0.00.034.608 I print_info: rope_finetuned   = unknown
0.00.034.608 I print_info: ssm_d_conv       = 0
0.00.034.609 I print_info: ssm_d_inner      = 0
0.00.034.609 I print_info: ssm_d_state      = 0
0.00.034.609 I print_info: ssm_dt_rank      = 0
0.00.034.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.611 I print_info: model type       = 33M
0.00.034.612 I print_info: model params     = 33.21 M
0.00.034.612 I print_info: general.name     = Bge Small
0.00.034.615 I print_info: vocab type       = WPM
0.00.034.616 I print_info: n_vocab          = 30522
0.00.034.617 I print_info: n_merges         = 0
0.00.034.617 I print_info: BOS token        = 101 '[CLS]'
0.00.034.618 I print_info: UNK token        = 100 '[UNK]'
0.00.034.619 I print_info: SEP token        = 102 '[SEP]'
0.00.034.619 I print_info: PAD token        = 0 '[PAD]'
0.00.034.619 I print_info: MASK token       = 103 '[MASK]'
0.00.034.620 I print_info: LF token         = 0 '[PAD]'
0.00.034.620 I print_info: max token length = 21
0.00.034.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.502 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.431 I llama_context: constructing llama_context
0.00.041.439 I llama_context: n_seq_max     = 1
0.00.041.439 I llama_context: n_ctx         = 512
0.00.041.440 I llama_context: n_ctx_per_seq = 512
0.00.041.440 I llama_context: n_batch       = 2048
0.00.041.441 I llama_context: n_ubatch      = 2048
0.00.041.441 I llama_context: causal_attn   = 0
0.00.041.441 I llama_context: flash_attn    = 0
0.00.041.444 I llama_context: freq_base     = 10000.0
0.00.041.445 I llama_context: freq_scale    = 1
0.00.041.470 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.504 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.531 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.772 I 
0.00.052.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.239 I llama_perf_context_print:        load time =      52.44 ms
0.00.057.241 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.057.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.244 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.074s
user	0m0.086s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.218 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.219 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.222 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.224 I llama_model_loader: - type  f32:  124 tensors
0.00.011.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.227 I print_info: file format = GGUF V3 (latest)
0.00.011.228 I print_info: file type   = Q8_0
0.00.011.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.142 I load: special tokens cache size = 5
0.00.034.742 I load: token to piece cache size = 0.2032 MB
0.00.034.762 I print_info: arch             = bert
0.00.034.763 I print_info: vocab_only       = 0
0.00.034.764 I print_info: n_ctx_train      = 512
0.00.034.765 I print_info: n_embd           = 384
0.00.034.766 I print_info: n_layer          = 12
0.00.034.785 I print_info: n_head           = 12
0.00.034.794 I print_info: n_head_kv        = 12
0.00.034.794 I print_info: n_rot            = 32
0.00.034.795 I print_info: n_swa            = 0
0.00.034.795 I print_info: n_swa_pattern    = 1
0.00.034.795 I print_info: n_embd_head_k    = 32
0.00.034.796 I print_info: n_embd_head_v    = 32
0.00.034.798 I print_info: n_gqa            = 1
0.00.034.800 I print_info: n_embd_k_gqa     = 384
0.00.034.801 I print_info: n_embd_v_gqa     = 384
0.00.034.803 I print_info: f_norm_eps       = 1.0e-12
0.00.034.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.806 I print_info: f_logit_scale    = 0.0e+00
0.00.034.808 I print_info: f_attn_scale     = 0.0e+00
0.00.034.810 I print_info: n_ff             = 1536
0.00.034.811 I print_info: n_expert         = 0
0.00.034.811 I print_info: n_expert_used    = 0
0.00.034.812 I print_info: causal attn      = 0
0.00.034.812 I print_info: pooling type     = 2
0.00.034.813 I print_info: rope type        = 2
0.00.034.813 I print_info: rope scaling     = linear
0.00.034.816 I print_info: freq_base_train  = 10000.0
0.00.034.817 I print_info: freq_scale_train = 1
0.00.034.817 I print_info: n_ctx_orig_yarn  = 512
0.00.034.818 I print_info: rope_finetuned   = unknown
0.00.034.819 I print_info: ssm_d_conv       = 0
0.00.034.820 I print_info: ssm_d_inner      = 0
0.00.034.820 I print_info: ssm_d_state      = 0
0.00.034.821 I print_info: ssm_dt_rank      = 0
0.00.034.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.822 I print_info: model type       = 33M
0.00.034.823 I print_info: model params     = 33.21 M
0.00.034.825 I print_info: general.name     = Bge Small
0.00.034.828 I print_info: vocab type       = WPM
0.00.034.830 I print_info: n_vocab          = 30522
0.00.034.830 I print_info: n_merges         = 0
0.00.034.831 I print_info: BOS token        = 101 '[CLS]'
0.00.034.831 I print_info: UNK token        = 100 '[UNK]'
0.00.034.831 I print_info: SEP token        = 102 '[SEP]'
0.00.034.832 I print_info: PAD token        = 0 '[PAD]'
0.00.034.833 I print_info: MASK token       = 103 '[MASK]'
0.00.034.833 I print_info: LF token         = 0 '[PAD]'
0.00.034.834 I print_info: max token length = 21
0.00.034.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.878 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.828 I llama_context: constructing llama_context
0.00.039.837 I llama_context: n_seq_max     = 1
0.00.039.837 I llama_context: n_ctx         = 512
0.00.039.837 I llama_context: n_ctx_per_seq = 512
0.00.039.838 I llama_context: n_batch       = 2048
0.00.039.838 I llama_context: n_ubatch      = 2048
0.00.039.839 I llama_context: causal_attn   = 0
0.00.039.839 I llama_context: flash_attn    = 0
0.00.039.842 I llama_context: freq_base     = 10000.0
0.00.039.842 I llama_context: freq_scale    = 1
0.00.039.870 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.040 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.973 I 
0.00.051.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.172 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.345 I llama_perf_context_print:        load time =      50.63 ms
0.00.055.347 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.055.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.349 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.070s
user	0m0.078s
sys	0m0.022s
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
0.00.000.260 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.870 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.902 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.911 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.911 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.912 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.915 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.916 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.917 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.917 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.918 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.928 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.448 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.448 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.449 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.450 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.451 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.455 I llama_model_loader: - type  f32:   40 tensors
0.00.028.456 I llama_model_loader: - type  f16:   30 tensors
0.00.028.458 I print_info: file format = GGUF V3 (latest)
0.00.028.459 I print_info: file type   = F16
0.00.028.463 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.853 W load: empty token at index 5
0.00.054.271 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.364 I load: special tokens cache size = 5
0.00.759.798 I load: token to piece cache size = 1.5060 MB
0.00.759.827 I print_info: arch             = jina-bert-v2
0.00.759.828 I print_info: vocab_only       = 0
0.00.759.828 I print_info: n_ctx_train      = 8192
0.00.759.829 I print_info: n_embd           = 384
0.00.759.829 I print_info: n_layer          = 4
0.00.759.851 I print_info: n_head           = 12
0.00.759.854 I print_info: n_head_kv        = 12
0.00.759.854 I print_info: n_rot            = 32
0.00.759.855 I print_info: n_swa            = 0
0.00.759.855 I print_info: n_swa_pattern    = 1
0.00.759.856 I print_info: n_embd_head_k    = 32
0.00.759.856 I print_info: n_embd_head_v    = 32
0.00.759.859 I print_info: n_gqa            = 1
0.00.759.861 I print_info: n_embd_k_gqa     = 384
0.00.759.863 I print_info: n_embd_v_gqa     = 384
0.00.759.865 I print_info: f_norm_eps       = 1.0e-12
0.00.759.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.868 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.869 I print_info: f_logit_scale    = 0.0e+00
0.00.759.869 I print_info: f_attn_scale     = 0.0e+00
0.00.759.872 I print_info: n_ff             = 1536
0.00.759.872 I print_info: n_expert         = 0
0.00.759.873 I print_info: n_expert_used    = 0
0.00.759.873 I print_info: causal attn      = 0
0.00.759.873 I print_info: pooling type     = -1
0.00.759.874 I print_info: rope type        = -1
0.00.759.874 I print_info: rope scaling     = linear
0.00.759.876 I print_info: freq_base_train  = 10000.0
0.00.759.877 I print_info: freq_scale_train = 1
0.00.759.877 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.878 I print_info: rope_finetuned   = unknown
0.00.759.878 I print_info: ssm_d_conv       = 0
0.00.759.878 I print_info: ssm_d_inner      = 0
0.00.759.879 I print_info: ssm_d_state      = 0
0.00.759.879 I print_info: ssm_dt_rank      = 0
0.00.759.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.880 I print_info: model type       = 33M
0.00.759.882 I print_info: model params     = 32.90 M
0.00.759.882 I print_info: general.name     = Jina Bert Implementation
0.00.759.885 I print_info: vocab type       = BPE
0.00.759.886 I print_info: n_vocab          = 61056
0.00.759.886 I print_info: n_merges         = 39382
0.00.759.887 I print_info: BOS token        = 0 '<s>'
0.00.759.888 I print_info: EOS token        = 2 '</s>'
0.00.759.889 I print_info: UNK token        = 3 '<unk>'
0.00.759.889 I print_info: SEP token        = 2 '</s>'
0.00.759.890 I print_info: PAD token        = 1 '<pad>'
0.00.759.890 I print_info: MASK token       = 4 '<mask>'
0.00.759.891 I print_info: EOG token        = 2 '</s>'
0.00.759.892 I print_info: max token length = 45
0.00.759.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.147 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.095 I llama_context: constructing llama_context
0.00.765.105 I llama_context: n_seq_max     = 1
0.00.765.105 I llama_context: n_ctx         = 8192
0.00.765.105 I llama_context: n_ctx_per_seq = 8192
0.00.765.106 I llama_context: n_batch       = 2048
0.00.765.106 I llama_context: n_ubatch      = 2048
0.00.765.107 I llama_context: causal_attn   = 0
0.00.765.107 I llama_context: flash_attn    = 0
0.00.765.110 I llama_context: freq_base     = 10000.0
0.00.765.110 I llama_context: freq_scale    = 1
0.00.765.136 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.774.207 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.774.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.774.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.234 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.775.726 I 
0.00.775.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.086 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.776.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.776.100 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.776.101 I main: number of tokens in prompt = 13
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


0.00.776.106 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.776.106 I main: number of tokens in prompt = 40
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


0.00.776.226 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.782.727 I llama_perf_context_print:        load time =     775.39 ms
0.00.782.730 I llama_perf_context_print: prompt eval time =       6.45 ms /    62 tokens (    0.10 ms per token,  9606.45 tokens per second)
0.00.782.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.732 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens

real	0m0.809s
user	0m0.795s
sys	0m0.068s
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
0.00.000.231 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type  f16:   98 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = all F32 (guessed)
0.00.030.097 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.523 I load: special tokens cache size = 25
0.00.100.526 I load: token to piece cache size = 0.2984 MB
0.00.100.557 I print_info: arch             = gptneox
0.00.100.559 I print_info: vocab_only       = 0
0.00.100.560 I print_info: n_ctx_train      = 2048
0.00.100.561 I print_info: n_embd           = 2048
0.00.100.561 I print_info: n_layer          = 24
0.00.100.584 I print_info: n_head           = 16
0.00.100.593 I print_info: n_head_kv        = 16
0.00.100.593 I print_info: n_rot            = 32
0.00.100.593 I print_info: n_swa            = 0
0.00.100.594 I print_info: n_swa_pattern    = 1
0.00.100.594 I print_info: n_embd_head_k    = 128
0.00.100.595 I print_info: n_embd_head_v    = 128
0.00.100.597 I print_info: n_gqa            = 1
0.00.100.599 I print_info: n_embd_k_gqa     = 2048
0.00.100.601 I print_info: n_embd_v_gqa     = 2048
0.00.100.602 I print_info: f_norm_eps       = 1.0e-05
0.00.100.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.606 I print_info: f_logit_scale    = 0.0e+00
0.00.100.607 I print_info: f_attn_scale     = 0.0e+00
0.00.100.608 I print_info: n_ff             = 8192
0.00.100.610 I print_info: n_expert         = 0
0.00.100.610 I print_info: n_expert_used    = 0
0.00.100.611 I print_info: causal attn      = 1
0.00.100.611 I print_info: pooling type     = 0
0.00.100.612 I print_info: rope type        = 2
0.00.100.612 I print_info: rope scaling     = linear
0.00.100.614 I print_info: freq_base_train  = 10000.0
0.00.100.615 I print_info: freq_scale_train = 1
0.00.100.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.616 I print_info: rope_finetuned   = unknown
0.00.100.617 I print_info: ssm_d_conv       = 0
0.00.100.617 I print_info: ssm_d_inner      = 0
0.00.100.618 I print_info: ssm_d_state      = 0
0.00.100.618 I print_info: ssm_dt_rank      = 0
0.00.100.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.620 I print_info: model type       = 1.4B
0.00.100.621 I print_info: model params     = 1.41 B
0.00.100.621 I print_info: general.name     = 1.4B
0.00.100.625 I print_info: vocab type       = BPE
0.00.100.626 I print_info: n_vocab          = 50304
0.00.100.627 I print_info: n_merges         = 50009
0.00.100.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: LF token         = 187 'Ċ'
0.00.100.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: max token length = 1024
0.00.100.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.914 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.592 I llama_context: constructing llama_context
0.00.275.603 I llama_context: n_seq_max     = 1
0.00.275.603 I llama_context: n_ctx         = 2048
0.00.275.603 I llama_context: n_ctx_per_seq = 2048
0.00.275.604 I llama_context: n_batch       = 2048
0.00.275.605 I llama_context: n_ubatch      = 512
0.00.275.605 I llama_context: causal_attn   = 1
0.00.275.605 I llama_context: flash_attn    = 0
0.00.275.608 I llama_context: freq_base     = 10000.0
0.00.275.609 I llama_context: freq_scale    = 1
0.00.275.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.839 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.886 I llama_context: graph nodes  = 1063
0.00.411.887 I llama_context: graph splits = 1
0.00.411.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.102 I main: llama threadpool init, n_threads = 8
0.00.475.119 I 
0.00.475.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.207 I 
0.00.475.298 I sampler seed: 1234
0.00.475.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.348 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.171.644 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18852.89 tokens per second)
0.03.171.656 I llama_perf_context_print:        load time =     472.90 ms
0.03.171.666 I llama_perf_context_print: prompt eval time =     100.58 ms /     7 tokens (   14.37 ms per token,    69.59 tokens per second)
0.03.171.674 I llama_perf_context_print:        eval time =    2584.65 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.171.683 I llama_perf_context_print:       total time =    2698.24 ms /    70 tokens

real	0m3.339s
user	0m21.793s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type  f16:   98 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = all F32 (guessed)
0.00.030.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.371 I load: special tokens cache size = 25
0.00.102.281 I load: token to piece cache size = 0.2984 MB
0.00.102.309 I print_info: arch             = gptneox
0.00.102.310 I print_info: vocab_only       = 0
0.00.102.311 I print_info: n_ctx_train      = 2048
0.00.102.311 I print_info: n_embd           = 2048
0.00.102.312 I print_info: n_layer          = 24
0.00.102.333 I print_info: n_head           = 16
0.00.102.342 I print_info: n_head_kv        = 16
0.00.102.342 I print_info: n_rot            = 32
0.00.102.343 I print_info: n_swa            = 0
0.00.102.343 I print_info: n_swa_pattern    = 1
0.00.102.343 I print_info: n_embd_head_k    = 128
0.00.102.344 I print_info: n_embd_head_v    = 128
0.00.102.346 I print_info: n_gqa            = 1
0.00.102.348 I print_info: n_embd_k_gqa     = 2048
0.00.102.350 I print_info: n_embd_v_gqa     = 2048
0.00.102.352 I print_info: f_norm_eps       = 1.0e-05
0.00.102.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.353 I print_info: f_logit_scale    = 0.0e+00
0.00.102.354 I print_info: f_attn_scale     = 0.0e+00
0.00.102.355 I print_info: n_ff             = 8192
0.00.102.355 I print_info: n_expert         = 0
0.00.102.356 I print_info: n_expert_used    = 0
0.00.102.356 I print_info: causal attn      = 1
0.00.102.356 I print_info: pooling type     = 0
0.00.102.357 I print_info: rope type        = 2
0.00.102.357 I print_info: rope scaling     = linear
0.00.102.359 I print_info: freq_base_train  = 10000.0
0.00.102.360 I print_info: freq_scale_train = 1
0.00.102.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.360 I print_info: rope_finetuned   = unknown
0.00.102.361 I print_info: ssm_d_conv       = 0
0.00.102.361 I print_info: ssm_d_inner      = 0
0.00.102.362 I print_info: ssm_d_state      = 0
0.00.102.362 I print_info: ssm_dt_rank      = 0
0.00.102.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.363 I print_info: model type       = 1.4B
0.00.102.364 I print_info: model params     = 1.41 B
0.00.102.364 I print_info: general.name     = 1.4B
0.00.102.368 I print_info: vocab type       = BPE
0.00.102.369 I print_info: n_vocab          = 50304
0.00.102.369 I print_info: n_merges         = 50009
0.00.102.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.372 I print_info: LF token         = 187 'Ċ'
0.00.102.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: max token length = 1024
0.00.102.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.045 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.698 I llama_context: constructing llama_context
0.00.275.705 I llama_context: n_seq_max     = 1
0.00.275.706 I llama_context: n_ctx         = 128
0.00.275.706 I llama_context: n_ctx_per_seq = 128
0.00.275.706 I llama_context: n_batch       = 128
0.00.275.707 I llama_context: n_ubatch      = 128
0.00.275.707 I llama_context: causal_attn   = 1
0.00.275.708 I llama_context: flash_attn    = 0
0.00.275.710 I llama_context: freq_base     = 10000.0
0.00.275.711 I llama_context: freq_scale    = 1
0.00.275.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.216 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.164 I llama_context: graph nodes  = 1063
0.00.295.164 I llama_context: graph splits = 1
0.00.295.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.946 I 
0.00.349.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.052 I perplexity: tokenizing the input ..
0.00.357.878 I perplexity: tokenization took 8.819 ms
0.00.357.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.620 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.633 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.676 I llama_perf_context_print:        load time =     348.55 ms
0.01.498.678 I llama_perf_context_print: prompt eval time =    1137.14 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.498.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.681 I llama_perf_context_print:       total time =    1149.76 ms /   129 tokens

real	0m1.642s
user	0m9.596s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.692 I llama_model_loader: - type  f32:  194 tensors
0.00.031.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.696 I print_info: file format = GGUF V3 (latest)
0.00.031.696 I print_info: file type   = Q8_0
0.00.031.701 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.770 I load: special tokens cache size = 25
0.00.105.584 I load: token to piece cache size = 0.2984 MB
0.00.105.611 I print_info: arch             = gptneox
0.00.105.612 I print_info: vocab_only       = 0
0.00.105.613 I print_info: n_ctx_train      = 2048
0.00.105.613 I print_info: n_embd           = 2048
0.00.105.614 I print_info: n_layer          = 24
0.00.105.636 I print_info: n_head           = 16
0.00.105.639 I print_info: n_head_kv        = 16
0.00.105.640 I print_info: n_rot            = 32
0.00.105.640 I print_info: n_swa            = 0
0.00.105.641 I print_info: n_swa_pattern    = 1
0.00.105.641 I print_info: n_embd_head_k    = 128
0.00.105.641 I print_info: n_embd_head_v    = 128
0.00.105.644 I print_info: n_gqa            = 1
0.00.105.646 I print_info: n_embd_k_gqa     = 2048
0.00.105.649 I print_info: n_embd_v_gqa     = 2048
0.00.105.651 I print_info: f_norm_eps       = 1.0e-05
0.00.105.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.653 I print_info: f_logit_scale    = 0.0e+00
0.00.105.654 I print_info: f_attn_scale     = 0.0e+00
0.00.105.656 I print_info: n_ff             = 8192
0.00.105.656 I print_info: n_expert         = 0
0.00.105.657 I print_info: n_expert_used    = 0
0.00.105.657 I print_info: causal attn      = 1
0.00.105.658 I print_info: pooling type     = 0
0.00.105.658 I print_info: rope type        = 2
0.00.105.658 I print_info: rope scaling     = linear
0.00.105.660 I print_info: freq_base_train  = 10000.0
0.00.105.661 I print_info: freq_scale_train = 1
0.00.105.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.662 I print_info: rope_finetuned   = unknown
0.00.105.662 I print_info: ssm_d_conv       = 0
0.00.105.662 I print_info: ssm_d_inner      = 0
0.00.105.663 I print_info: ssm_d_state      = 0
0.00.105.664 I print_info: ssm_dt_rank      = 0
0.00.105.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.665 I print_info: model type       = 1.4B
0.00.105.666 I print_info: model params     = 1.41 B
0.00.105.666 I print_info: general.name     = 1.4B
0.00.105.669 I print_info: vocab type       = BPE
0.00.105.670 I print_info: n_vocab          = 50304
0.00.105.671 I print_info: n_merges         = 50009
0.00.105.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.673 I print_info: LF token         = 187 'Ċ'
0.00.105.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.675 I print_info: max token length = 1024
0.00.105.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.908 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.628 I llama_context: constructing llama_context
0.00.178.636 I llama_context: n_seq_max     = 1
0.00.178.637 I llama_context: n_ctx         = 2048
0.00.178.637 I llama_context: n_ctx_per_seq = 2048
0.00.178.638 I llama_context: n_batch       = 2048
0.00.178.638 I llama_context: n_ubatch      = 512
0.00.178.639 I llama_context: causal_attn   = 1
0.00.178.639 I llama_context: flash_attn    = 0
0.00.178.642 I llama_context: freq_base     = 10000.0
0.00.178.643 I llama_context: freq_scale    = 1
0.00.178.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.239 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.305 I llama_context: graph nodes  = 1063
0.00.314.305 I llama_context: graph splits = 1
0.00.314.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.316 I main: llama threadpool init, n_threads = 8
0.00.358.332 I 
0.00.358.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.417 I 
0.00.358.507 I sampler seed: 1234
0.00.358.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.550 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.033.242 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.033.257 I llama_perf_context_print:        load time =     356.07 ms
0.02.033.266 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.02.033.274 I llama_perf_context_print:        eval time =    1589.85 ms /    63 runs   (   25.24 ms per token,    39.63 tokens per second)
0.02.033.290 I llama_perf_context_print:       total time =    1676.65 ms /    70 tokens

real	0m2.131s
user	0m13.470s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q8_0
0.00.029.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.287 I load: special tokens cache size = 25
0.00.099.001 I load: token to piece cache size = 0.2984 MB
0.00.099.027 I print_info: arch             = gptneox
0.00.099.033 I print_info: vocab_only       = 0
0.00.099.034 I print_info: n_ctx_train      = 2048
0.00.099.034 I print_info: n_embd           = 2048
0.00.099.034 I print_info: n_layer          = 24
0.00.099.058 I print_info: n_head           = 16
0.00.099.065 I print_info: n_head_kv        = 16
0.00.099.066 I print_info: n_rot            = 32
0.00.099.066 I print_info: n_swa            = 0
0.00.099.067 I print_info: n_swa_pattern    = 1
0.00.099.067 I print_info: n_embd_head_k    = 128
0.00.099.067 I print_info: n_embd_head_v    = 128
0.00.099.070 I print_info: n_gqa            = 1
0.00.099.071 I print_info: n_embd_k_gqa     = 2048
0.00.099.073 I print_info: n_embd_v_gqa     = 2048
0.00.099.075 I print_info: f_norm_eps       = 1.0e-05
0.00.099.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.078 I print_info: f_logit_scale    = 0.0e+00
0.00.099.080 I print_info: f_attn_scale     = 0.0e+00
0.00.099.082 I print_info: n_ff             = 8192
0.00.099.083 I print_info: n_expert         = 0
0.00.099.083 I print_info: n_expert_used    = 0
0.00.099.083 I print_info: causal attn      = 1
0.00.099.084 I print_info: pooling type     = 0
0.00.099.084 I print_info: rope type        = 2
0.00.099.085 I print_info: rope scaling     = linear
0.00.099.087 I print_info: freq_base_train  = 10000.0
0.00.099.088 I print_info: freq_scale_train = 1
0.00.099.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.089 I print_info: rope_finetuned   = unknown
0.00.099.090 I print_info: ssm_d_conv       = 0
0.00.099.091 I print_info: ssm_d_inner      = 0
0.00.099.091 I print_info: ssm_d_state      = 0
0.00.099.091 I print_info: ssm_dt_rank      = 0
0.00.099.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.093 I print_info: model type       = 1.4B
0.00.099.094 I print_info: model params     = 1.41 B
0.00.099.104 I print_info: general.name     = 1.4B
0.00.099.108 I print_info: vocab type       = BPE
0.00.099.110 I print_info: n_vocab          = 50304
0.00.099.110 I print_info: n_merges         = 50009
0.00.099.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: LF token         = 187 'Ċ'
0.00.099.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: max token length = 1024
0.00.099.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.857 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.551 I llama_context: constructing llama_context
0.00.172.560 I llama_context: n_seq_max     = 1
0.00.172.560 I llama_context: n_ctx         = 128
0.00.172.561 I llama_context: n_ctx_per_seq = 128
0.00.172.561 I llama_context: n_batch       = 128
0.00.172.562 I llama_context: n_ubatch      = 128
0.00.172.562 I llama_context: causal_attn   = 1
0.00.172.562 I llama_context: flash_attn    = 0
0.00.172.565 I llama_context: freq_base     = 10000.0
0.00.172.566 I llama_context: freq_scale    = 1
0.00.172.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.043 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.016 I llama_context: graph nodes  = 1063
0.00.192.017 I llama_context: graph splits = 1
0.00.192.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.957 I 
0.00.225.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.062 I perplexity: tokenizing the input ..
0.00.233.801 I perplexity: tokenization took 8.734 ms
0.00.233.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.815 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.976 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.020 I llama_perf_context_print:        load time =     224.56 ms
0.01.388.022 I llama_perf_context_print: prompt eval time =    1150.45 ms /   128 tokens (    8.99 ms per token,   111.26 tokens per second)
0.01.388.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.025 I llama_perf_context_print:       total time =    1163.09 ms /   129 tokens

real	0m1.462s
user	0m9.541s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q4_0
0.00.030.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.415 I load: special tokens cache size = 25
0.00.100.285 I load: token to piece cache size = 0.2984 MB
0.00.100.314 I print_info: arch             = gptneox
0.00.100.315 I print_info: vocab_only       = 0
0.00.100.315 I print_info: n_ctx_train      = 2048
0.00.100.315 I print_info: n_embd           = 2048
0.00.100.316 I print_info: n_layer          = 24
0.00.100.338 I print_info: n_head           = 16
0.00.100.346 I print_info: n_head_kv        = 16
0.00.100.347 I print_info: n_rot            = 32
0.00.100.347 I print_info: n_swa            = 0
0.00.100.348 I print_info: n_swa_pattern    = 1
0.00.100.348 I print_info: n_embd_head_k    = 128
0.00.100.349 I print_info: n_embd_head_v    = 128
0.00.100.351 I print_info: n_gqa            = 1
0.00.100.353 I print_info: n_embd_k_gqa     = 2048
0.00.100.355 I print_info: n_embd_v_gqa     = 2048
0.00.100.356 I print_info: f_norm_eps       = 1.0e-05
0.00.100.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.358 I print_info: f_logit_scale    = 0.0e+00
0.00.100.359 I print_info: f_attn_scale     = 0.0e+00
0.00.100.360 I print_info: n_ff             = 8192
0.00.100.360 I print_info: n_expert         = 0
0.00.100.361 I print_info: n_expert_used    = 0
0.00.100.361 I print_info: causal attn      = 1
0.00.100.362 I print_info: pooling type     = 0
0.00.100.362 I print_info: rope type        = 2
0.00.100.362 I print_info: rope scaling     = linear
0.00.100.364 I print_info: freq_base_train  = 10000.0
0.00.100.365 I print_info: freq_scale_train = 1
0.00.100.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.365 I print_info: rope_finetuned   = unknown
0.00.100.366 I print_info: ssm_d_conv       = 0
0.00.100.366 I print_info: ssm_d_inner      = 0
0.00.100.367 I print_info: ssm_d_state      = 0
0.00.100.368 I print_info: ssm_dt_rank      = 0
0.00.100.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.369 I print_info: model type       = 1.4B
0.00.100.369 I print_info: model params     = 1.41 B
0.00.100.370 I print_info: general.name     = 1.4B
0.00.100.373 I print_info: vocab type       = BPE
0.00.100.374 I print_info: n_vocab          = 50304
0.00.100.375 I print_info: n_merges         = 50009
0.00.100.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: LF token         = 187 'Ċ'
0.00.100.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: max token length = 1024
0.00.100.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.844 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.855 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.680 I llama_context: constructing llama_context
0.00.527.689 I llama_context: n_seq_max     = 1
0.00.527.689 I llama_context: n_ctx         = 2048
0.00.527.689 I llama_context: n_ctx_per_seq = 2048
0.00.527.690 I llama_context: n_batch       = 2048
0.00.527.690 I llama_context: n_ubatch      = 512
0.00.527.691 I llama_context: causal_attn   = 1
0.00.527.691 I llama_context: flash_attn    = 0
0.00.527.696 I llama_context: freq_base     = 10000.0
0.00.527.697 I llama_context: freq_scale    = 1
0.00.527.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.832 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.392 I llama_context: graph nodes  = 1063
0.00.651.392 I llama_context: graph splits = 1
0.00.651.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.707 I main: llama threadpool init, n_threads = 8
0.00.685.723 I 
0.00.685.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.807 I 
0.00.685.896 I sampler seed: 1234
0.00.685.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.920 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.748.855 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.748.868 I llama_perf_context_print:        load time =     683.48 ms
0.01.748.877 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.03 tokens per second)
0.01.748.885 I llama_perf_context_print:        eval time =    1010.78 ms /    63 runs   (   16.04 ms per token,    62.33 tokens per second)
0.01.748.893 I llama_perf_context_print:       total time =    1064.85 ms /    70 tokens

real	0m1.864s
user	0m8.635s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.051 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.056 I print_info: file format = GGUF V3 (latest)
0.00.031.057 I print_info: file type   = Q4_0
0.00.031.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.667 I load: special tokens cache size = 25
0.00.102.665 I load: token to piece cache size = 0.2984 MB
0.00.102.693 I print_info: arch             = gptneox
0.00.102.694 I print_info: vocab_only       = 0
0.00.102.695 I print_info: n_ctx_train      = 2048
0.00.102.695 I print_info: n_embd           = 2048
0.00.102.696 I print_info: n_layer          = 24
0.00.102.716 I print_info: n_head           = 16
0.00.102.725 I print_info: n_head_kv        = 16
0.00.102.726 I print_info: n_rot            = 32
0.00.102.726 I print_info: n_swa            = 0
0.00.102.726 I print_info: n_swa_pattern    = 1
0.00.102.727 I print_info: n_embd_head_k    = 128
0.00.102.727 I print_info: n_embd_head_v    = 128
0.00.102.729 I print_info: n_gqa            = 1
0.00.102.731 I print_info: n_embd_k_gqa     = 2048
0.00.102.733 I print_info: n_embd_v_gqa     = 2048
0.00.102.735 I print_info: f_norm_eps       = 1.0e-05
0.00.102.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.736 I print_info: f_logit_scale    = 0.0e+00
0.00.102.737 I print_info: f_attn_scale     = 0.0e+00
0.00.102.738 I print_info: n_ff             = 8192
0.00.102.739 I print_info: n_expert         = 0
0.00.102.739 I print_info: n_expert_used    = 0
0.00.102.739 I print_info: causal attn      = 1
0.00.102.740 I print_info: pooling type     = 0
0.00.102.740 I print_info: rope type        = 2
0.00.102.741 I print_info: rope scaling     = linear
0.00.102.743 I print_info: freq_base_train  = 10000.0
0.00.102.744 I print_info: freq_scale_train = 1
0.00.102.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.744 I print_info: rope_finetuned   = unknown
0.00.102.745 I print_info: ssm_d_conv       = 0
0.00.102.745 I print_info: ssm_d_inner      = 0
0.00.102.746 I print_info: ssm_d_state      = 0
0.00.102.747 I print_info: ssm_dt_rank      = 0
0.00.102.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.748 I print_info: model type       = 1.4B
0.00.102.749 I print_info: model params     = 1.41 B
0.00.102.749 I print_info: general.name     = 1.4B
0.00.102.752 I print_info: vocab type       = BPE
0.00.102.754 I print_info: n_vocab          = 50304
0.00.102.755 I print_info: n_merges         = 50009
0.00.102.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.758 I print_info: LF token         = 187 'Ċ'
0.00.102.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.759 I print_info: max token length = 1024
0.00.102.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.588 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.973 I llama_context: constructing llama_context
0.00.529.982 I llama_context: n_seq_max     = 1
0.00.529.982 I llama_context: n_ctx         = 128
0.00.529.983 I llama_context: n_ctx_per_seq = 128
0.00.529.984 I llama_context: n_batch       = 128
0.00.529.984 I llama_context: n_ubatch      = 128
0.00.529.984 I llama_context: causal_attn   = 1
0.00.529.985 I llama_context: flash_attn    = 0
0.00.529.990 I llama_context: freq_base     = 10000.0
0.00.529.991 I llama_context: freq_scale    = 1
0.00.529.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.149 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.835 I llama_context: graph nodes  = 1063
0.00.546.836 I llama_context: graph splits = 1
0.00.546.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.878 I 
0.00.570.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.979 I perplexity: tokenizing the input ..
0.00.580.103 I perplexity: tokenization took 9.119 ms
0.00.580.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.664 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.639 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.682 I llama_perf_context_print:        load time =     570.49 ms
0.01.110.684 I llama_perf_context_print: prompt eval time =     527.00 ms /   128 tokens (    4.12 ms per token,   242.89 tokens per second)
0.01.110.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.687 I llama_perf_context_print:       total time =     539.82 ms /   129 tokens

real	0m1.206s
user	0m4.661s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_1
0.00.030.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.388 I load: special tokens cache size = 25
0.00.099.140 I load: token to piece cache size = 0.2984 MB
0.00.099.164 I print_info: arch             = gptneox
0.00.099.165 I print_info: vocab_only       = 0
0.00.099.166 I print_info: n_ctx_train      = 2048
0.00.099.166 I print_info: n_embd           = 2048
0.00.099.166 I print_info: n_layer          = 24
0.00.099.187 I print_info: n_head           = 16
0.00.099.189 I print_info: n_head_kv        = 16
0.00.099.190 I print_info: n_rot            = 32
0.00.099.190 I print_info: n_swa            = 0
0.00.099.191 I print_info: n_swa_pattern    = 1
0.00.099.191 I print_info: n_embd_head_k    = 128
0.00.099.191 I print_info: n_embd_head_v    = 128
0.00.099.194 I print_info: n_gqa            = 1
0.00.099.196 I print_info: n_embd_k_gqa     = 2048
0.00.099.198 I print_info: n_embd_v_gqa     = 2048
0.00.099.199 I print_info: f_norm_eps       = 1.0e-05
0.00.099.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.201 I print_info: f_logit_scale    = 0.0e+00
0.00.099.202 I print_info: f_attn_scale     = 0.0e+00
0.00.099.203 I print_info: n_ff             = 8192
0.00.099.204 I print_info: n_expert         = 0
0.00.099.204 I print_info: n_expert_used    = 0
0.00.099.206 I print_info: causal attn      = 1
0.00.099.206 I print_info: pooling type     = 0
0.00.099.206 I print_info: rope type        = 2
0.00.099.207 I print_info: rope scaling     = linear
0.00.099.209 I print_info: freq_base_train  = 10000.0
0.00.099.209 I print_info: freq_scale_train = 1
0.00.099.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.210 I print_info: rope_finetuned   = unknown
0.00.099.211 I print_info: ssm_d_conv       = 0
0.00.099.211 I print_info: ssm_d_inner      = 0
0.00.099.212 I print_info: ssm_d_state      = 0
0.00.099.212 I print_info: ssm_dt_rank      = 0
0.00.099.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.213 I print_info: model type       = 1.4B
0.00.099.214 I print_info: model params     = 1.41 B
0.00.099.214 I print_info: general.name     = 1.4B
0.00.099.217 I print_info: vocab type       = BPE
0.00.099.218 I print_info: n_vocab          = 50304
0.00.099.219 I print_info: n_merges         = 50009
0.00.099.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: LF token         = 187 'Ċ'
0.00.099.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: max token length = 1024
0.00.099.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.184 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.849 I llama_context: constructing llama_context
0.00.143.858 I llama_context: n_seq_max     = 1
0.00.143.859 I llama_context: n_ctx         = 2048
0.00.143.860 I llama_context: n_ctx_per_seq = 2048
0.00.143.860 I llama_context: n_batch       = 2048
0.00.143.861 I llama_context: n_ubatch      = 512
0.00.143.861 I llama_context: causal_attn   = 1
0.00.143.862 I llama_context: flash_attn    = 0
0.00.143.865 I llama_context: freq_base     = 10000.0
0.00.143.865 I llama_context: freq_scale    = 1
0.00.143.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.951 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.991 I llama_context: graph nodes  = 1063
0.00.278.992 I llama_context: graph splits = 1
0.00.279.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.715 I main: llama threadpool init, n_threads = 8
0.00.329.731 I 
0.00.329.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.818 I 
0.00.329.909 I sampler seed: 1234
0.00.329.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.932 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.926.307 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.926.320 I llama_perf_context_print:        load time =     327.51 ms
0.01.926.329 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.926.338 I llama_perf_context_print:        eval time =    1473.47 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.926.355 I llama_perf_context_print:       total time =    1598.29 ms /    70 tokens

real	0m2.005s
user	0m12.891s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.332 I llama_model_loader: - type  f32:  194 tensors
0.00.031.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.335 I print_info: file format = GGUF V3 (latest)
0.00.031.336 I print_info: file type   = Q4_1
0.00.031.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.657 I load: special tokens cache size = 25
0.00.104.411 I load: token to piece cache size = 0.2984 MB
0.00.104.436 I print_info: arch             = gptneox
0.00.104.441 I print_info: vocab_only       = 0
0.00.104.442 I print_info: n_ctx_train      = 2048
0.00.104.442 I print_info: n_embd           = 2048
0.00.104.442 I print_info: n_layer          = 24
0.00.104.464 I print_info: n_head           = 16
0.00.104.471 I print_info: n_head_kv        = 16
0.00.104.471 I print_info: n_rot            = 32
0.00.104.471 I print_info: n_swa            = 0
0.00.104.472 I print_info: n_swa_pattern    = 1
0.00.104.472 I print_info: n_embd_head_k    = 128
0.00.104.473 I print_info: n_embd_head_v    = 128
0.00.104.476 I print_info: n_gqa            = 1
0.00.104.478 I print_info: n_embd_k_gqa     = 2048
0.00.104.480 I print_info: n_embd_v_gqa     = 2048
0.00.104.481 I print_info: f_norm_eps       = 1.0e-05
0.00.104.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.483 I print_info: f_logit_scale    = 0.0e+00
0.00.104.484 I print_info: f_attn_scale     = 0.0e+00
0.00.104.485 I print_info: n_ff             = 8192
0.00.104.486 I print_info: n_expert         = 0
0.00.104.486 I print_info: n_expert_used    = 0
0.00.104.487 I print_info: causal attn      = 1
0.00.104.487 I print_info: pooling type     = 0
0.00.104.488 I print_info: rope type        = 2
0.00.104.489 I print_info: rope scaling     = linear
0.00.104.491 I print_info: freq_base_train  = 10000.0
0.00.104.491 I print_info: freq_scale_train = 1
0.00.104.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.492 I print_info: rope_finetuned   = unknown
0.00.104.493 I print_info: ssm_d_conv       = 0
0.00.104.493 I print_info: ssm_d_inner      = 0
0.00.104.493 I print_info: ssm_d_state      = 0
0.00.104.494 I print_info: ssm_dt_rank      = 0
0.00.104.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.495 I print_info: model type       = 1.4B
0.00.104.496 I print_info: model params     = 1.41 B
0.00.104.496 I print_info: general.name     = 1.4B
0.00.104.499 I print_info: vocab type       = BPE
0.00.104.500 I print_info: n_vocab          = 50304
0.00.104.501 I print_info: n_merges         = 50009
0.00.104.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.503 I print_info: LF token         = 187 'Ċ'
0.00.104.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.505 I print_info: max token length = 1024
0.00.104.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.612 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.268 I llama_context: constructing llama_context
0.00.149.275 I llama_context: n_seq_max     = 1
0.00.149.276 I llama_context: n_ctx         = 128
0.00.149.276 I llama_context: n_ctx_per_seq = 128
0.00.149.277 I llama_context: n_batch       = 128
0.00.149.277 I llama_context: n_ubatch      = 128
0.00.149.277 I llama_context: causal_attn   = 1
0.00.149.278 I llama_context: flash_attn    = 0
0.00.149.280 I llama_context: freq_base     = 10000.0
0.00.149.281 I llama_context: freq_scale    = 1
0.00.149.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.762 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.737 I llama_context: graph nodes  = 1063
0.00.168.737 I llama_context: graph splits = 1
0.00.168.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.636 I 
0.00.209.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.740 I perplexity: tokenizing the input ..
0.00.219.006 I perplexity: tokenization took 9.261 ms
0.00.219.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.863 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.832 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.873 I llama_perf_context_print:        load time =     209.25 ms
0.02.275.875 I llama_perf_context_print: prompt eval time =    2053.27 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.275.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.878 I llama_perf_context_print:       total time =    2066.26 ms /   129 tokens

real	0m2.331s
user	0m16.831s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q5_0
0.00.030.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.635 I load: special tokens cache size = 25
0.00.098.517 I load: token to piece cache size = 0.2984 MB
0.00.098.539 I print_info: arch             = gptneox
0.00.098.544 I print_info: vocab_only       = 0
0.00.098.545 I print_info: n_ctx_train      = 2048
0.00.098.545 I print_info: n_embd           = 2048
0.00.098.546 I print_info: n_layer          = 24
0.00.098.566 I print_info: n_head           = 16
0.00.098.575 I print_info: n_head_kv        = 16
0.00.098.575 I print_info: n_rot            = 32
0.00.098.576 I print_info: n_swa            = 0
0.00.098.576 I print_info: n_swa_pattern    = 1
0.00.098.577 I print_info: n_embd_head_k    = 128
0.00.098.577 I print_info: n_embd_head_v    = 128
0.00.098.580 I print_info: n_gqa            = 1
0.00.098.582 I print_info: n_embd_k_gqa     = 2048
0.00.098.583 I print_info: n_embd_v_gqa     = 2048
0.00.098.585 I print_info: f_norm_eps       = 1.0e-05
0.00.098.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.587 I print_info: f_logit_scale    = 0.0e+00
0.00.098.588 I print_info: f_attn_scale     = 0.0e+00
0.00.098.589 I print_info: n_ff             = 8192
0.00.098.589 I print_info: n_expert         = 0
0.00.098.590 I print_info: n_expert_used    = 0
0.00.098.591 I print_info: causal attn      = 1
0.00.098.591 I print_info: pooling type     = 0
0.00.098.592 I print_info: rope type        = 2
0.00.098.593 I print_info: rope scaling     = linear
0.00.098.594 I print_info: freq_base_train  = 10000.0
0.00.098.595 I print_info: freq_scale_train = 1
0.00.098.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.596 I print_info: rope_finetuned   = unknown
0.00.098.596 I print_info: ssm_d_conv       = 0
0.00.098.597 I print_info: ssm_d_inner      = 0
0.00.098.597 I print_info: ssm_d_state      = 0
0.00.098.597 I print_info: ssm_dt_rank      = 0
0.00.098.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.598 I print_info: model type       = 1.4B
0.00.098.599 I print_info: model params     = 1.41 B
0.00.098.600 I print_info: general.name     = 1.4B
0.00.098.603 I print_info: vocab type       = BPE
0.00.098.604 I print_info: n_vocab          = 50304
0.00.098.605 I print_info: n_merges         = 50009
0.00.098.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: LF token         = 187 'Ċ'
0.00.098.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: max token length = 1024
0.00.098.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.565 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.208 I llama_context: constructing llama_context
0.00.146.217 I llama_context: n_seq_max     = 1
0.00.146.217 I llama_context: n_ctx         = 2048
0.00.146.217 I llama_context: n_ctx_per_seq = 2048
0.00.146.218 I llama_context: n_batch       = 2048
0.00.146.219 I llama_context: n_ubatch      = 512
0.00.146.219 I llama_context: causal_attn   = 1
0.00.146.219 I llama_context: flash_attn    = 0
0.00.146.222 I llama_context: freq_base     = 10000.0
0.00.146.223 I llama_context: freq_scale    = 1
0.00.146.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.633 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.765 I llama_context: graph nodes  = 1063
0.00.280.766 I llama_context: graph splits = 1
0.00.280.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.143 I main: llama threadpool init, n_threads = 8
0.00.342.157 I 
0.00.342.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.240 I 
0.00.342.328 I sampler seed: 1234
0.00.342.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.346 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.855 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.298.869 I llama_perf_context_print:        load time =     339.92 ms
0.02.298.879 I llama_perf_context_print: prompt eval time =     147.87 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.298.887 I llama_perf_context_print:        eval time =    1798.26 ms /    63 runs   (   28.54 ms per token,    35.03 tokens per second)
0.02.298.903 I llama_perf_context_print:       total time =    1958.42 ms /    70 tokens

real	0m2.379s
user	0m15.851s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q5_0
0.00.030.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.544 I load: special tokens cache size = 25
0.00.101.567 I load: token to piece cache size = 0.2984 MB
0.00.101.597 I print_info: arch             = gptneox
0.00.101.598 I print_info: vocab_only       = 0
0.00.101.599 I print_info: n_ctx_train      = 2048
0.00.101.599 I print_info: n_embd           = 2048
0.00.101.600 I print_info: n_layer          = 24
0.00.101.622 I print_info: n_head           = 16
0.00.101.632 I print_info: n_head_kv        = 16
0.00.101.632 I print_info: n_rot            = 32
0.00.101.633 I print_info: n_swa            = 0
0.00.101.633 I print_info: n_swa_pattern    = 1
0.00.101.634 I print_info: n_embd_head_k    = 128
0.00.101.634 I print_info: n_embd_head_v    = 128
0.00.101.636 I print_info: n_gqa            = 1
0.00.101.638 I print_info: n_embd_k_gqa     = 2048
0.00.101.640 I print_info: n_embd_v_gqa     = 2048
0.00.101.642 I print_info: f_norm_eps       = 1.0e-05
0.00.101.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.644 I print_info: f_logit_scale    = 0.0e+00
0.00.101.644 I print_info: f_attn_scale     = 0.0e+00
0.00.101.646 I print_info: n_ff             = 8192
0.00.101.646 I print_info: n_expert         = 0
0.00.101.647 I print_info: n_expert_used    = 0
0.00.101.647 I print_info: causal attn      = 1
0.00.101.647 I print_info: pooling type     = 0
0.00.101.648 I print_info: rope type        = 2
0.00.101.648 I print_info: rope scaling     = linear
0.00.101.650 I print_info: freq_base_train  = 10000.0
0.00.101.651 I print_info: freq_scale_train = 1
0.00.101.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.652 I print_info: rope_finetuned   = unknown
0.00.101.652 I print_info: ssm_d_conv       = 0
0.00.101.653 I print_info: ssm_d_inner      = 0
0.00.101.653 I print_info: ssm_d_state      = 0
0.00.101.654 I print_info: ssm_dt_rank      = 0
0.00.101.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.656 I print_info: model type       = 1.4B
0.00.101.656 I print_info: model params     = 1.41 B
0.00.101.656 I print_info: general.name     = 1.4B
0.00.101.660 I print_info: vocab type       = BPE
0.00.101.661 I print_info: n_vocab          = 50304
0.00.101.661 I print_info: n_merges         = 50009
0.00.101.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: LF token         = 187 'Ċ'
0.00.101.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.666 I print_info: max token length = 1024
0.00.101.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.049 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.676 I llama_context: constructing llama_context
0.00.149.686 I llama_context: n_seq_max     = 1
0.00.149.687 I llama_context: n_ctx         = 128
0.00.149.687 I llama_context: n_ctx_per_seq = 128
0.00.149.688 I llama_context: n_batch       = 128
0.00.149.688 I llama_context: n_ubatch      = 128
0.00.149.689 I llama_context: causal_attn   = 1
0.00.149.689 I llama_context: flash_attn    = 0
0.00.149.692 I llama_context: freq_base     = 10000.0
0.00.149.693 I llama_context: freq_scale    = 1
0.00.149.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.198 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.133 I llama_context: graph nodes  = 1063
0.00.169.134 I llama_context: graph splits = 1
0.00.169.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.739 I 
0.00.219.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.843 I perplexity: tokenizing the input ..
0.00.229.026 I perplexity: tokenization took 9.178 ms
0.00.229.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.436 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.385 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.429 I llama_perf_context_print:        load time =     219.34 ms
0.02.924.431 I llama_perf_context_print: prompt eval time =    2691.84 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.924.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.435 I llama_perf_context_print:       total time =    2704.71 ms /   129 tokens

real	0m2.981s
user	0m21.978s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.134 I llama_model_loader: - type  f32:  194 tensors
0.00.031.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.137 I print_info: file format = GGUF V3 (latest)
0.00.031.138 I print_info: file type   = Q5_1
0.00.031.143 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.500 I load: special tokens cache size = 25
0.00.102.559 I load: token to piece cache size = 0.2984 MB
0.00.102.584 I print_info: arch             = gptneox
0.00.102.585 I print_info: vocab_only       = 0
0.00.102.586 I print_info: n_ctx_train      = 2048
0.00.102.586 I print_info: n_embd           = 2048
0.00.102.586 I print_info: n_layer          = 24
0.00.102.606 I print_info: n_head           = 16
0.00.102.609 I print_info: n_head_kv        = 16
0.00.102.609 I print_info: n_rot            = 32
0.00.102.610 I print_info: n_swa            = 0
0.00.102.611 I print_info: n_swa_pattern    = 1
0.00.102.611 I print_info: n_embd_head_k    = 128
0.00.102.612 I print_info: n_embd_head_v    = 128
0.00.102.614 I print_info: n_gqa            = 1
0.00.102.616 I print_info: n_embd_k_gqa     = 2048
0.00.102.618 I print_info: n_embd_v_gqa     = 2048
0.00.102.619 I print_info: f_norm_eps       = 1.0e-05
0.00.102.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.622 I print_info: f_logit_scale    = 0.0e+00
0.00.102.623 I print_info: f_attn_scale     = 0.0e+00
0.00.102.624 I print_info: n_ff             = 8192
0.00.102.625 I print_info: n_expert         = 0
0.00.102.626 I print_info: n_expert_used    = 0
0.00.102.627 I print_info: causal attn      = 1
0.00.102.627 I print_info: pooling type     = 0
0.00.102.628 I print_info: rope type        = 2
0.00.102.628 I print_info: rope scaling     = linear
0.00.102.630 I print_info: freq_base_train  = 10000.0
0.00.102.631 I print_info: freq_scale_train = 1
0.00.102.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.631 I print_info: rope_finetuned   = unknown
0.00.102.632 I print_info: ssm_d_conv       = 0
0.00.102.632 I print_info: ssm_d_inner      = 0
0.00.102.633 I print_info: ssm_d_state      = 0
0.00.102.633 I print_info: ssm_dt_rank      = 0
0.00.102.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.634 I print_info: model type       = 1.4B
0.00.102.634 I print_info: model params     = 1.41 B
0.00.102.636 I print_info: general.name     = 1.4B
0.00.102.639 I print_info: vocab type       = BPE
0.00.102.640 I print_info: n_vocab          = 50304
0.00.102.640 I print_info: n_merges         = 50009
0.00.102.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.643 I print_info: LF token         = 187 'Ċ'
0.00.102.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.644 I print_info: max token length = 1024
0.00.102.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.020 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.660 I llama_context: constructing llama_context
0.00.153.669 I llama_context: n_seq_max     = 1
0.00.153.669 I llama_context: n_ctx         = 2048
0.00.153.670 I llama_context: n_ctx_per_seq = 2048
0.00.153.670 I llama_context: n_batch       = 2048
0.00.153.670 I llama_context: n_ubatch      = 512
0.00.153.671 I llama_context: causal_attn   = 1
0.00.153.672 I llama_context: flash_attn    = 0
0.00.153.674 I llama_context: freq_base     = 10000.0
0.00.153.675 I llama_context: freq_scale    = 1
0.00.153.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.040 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.090 I llama_context: graph nodes  = 1063
0.00.288.090 I llama_context: graph splits = 1
0.00.288.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.627 I main: llama threadpool init, n_threads = 8
0.00.355.645 I 
0.00.355.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.731 I 
0.00.355.823 I sampler seed: 1234
0.00.355.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.844 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.594.276 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.594.290 I llama_perf_context_print:        load time =     353.42 ms
0.02.594.299 I llama_perf_context_print: prompt eval time =     166.91 ms /     7 tokens (   23.84 ms per token,    41.94 tokens per second)
0.02.594.309 I llama_perf_context_print:        eval time =    2060.61 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.594.323 I llama_perf_context_print:       total time =    2240.36 ms /    70 tokens

real	0m2.678s
user	0m18.100s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q5_1
0.00.029.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.545 I load: special tokens cache size = 25
0.00.098.223 I load: token to piece cache size = 0.2984 MB
0.00.098.246 I print_info: arch             = gptneox
0.00.098.247 I print_info: vocab_only       = 0
0.00.098.248 I print_info: n_ctx_train      = 2048
0.00.098.248 I print_info: n_embd           = 2048
0.00.098.248 I print_info: n_layer          = 24
0.00.098.268 I print_info: n_head           = 16
0.00.098.270 I print_info: n_head_kv        = 16
0.00.098.271 I print_info: n_rot            = 32
0.00.098.272 I print_info: n_swa            = 0
0.00.098.272 I print_info: n_swa_pattern    = 1
0.00.098.273 I print_info: n_embd_head_k    = 128
0.00.098.273 I print_info: n_embd_head_v    = 128
0.00.098.275 I print_info: n_gqa            = 1
0.00.098.277 I print_info: n_embd_k_gqa     = 2048
0.00.098.279 I print_info: n_embd_v_gqa     = 2048
0.00.098.280 I print_info: f_norm_eps       = 1.0e-05
0.00.098.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.283 I print_info: f_logit_scale    = 0.0e+00
0.00.098.283 I print_info: f_attn_scale     = 0.0e+00
0.00.098.285 I print_info: n_ff             = 8192
0.00.098.285 I print_info: n_expert         = 0
0.00.098.285 I print_info: n_expert_used    = 0
0.00.098.286 I print_info: causal attn      = 1
0.00.098.287 I print_info: pooling type     = 0
0.00.098.288 I print_info: rope type        = 2
0.00.098.289 I print_info: rope scaling     = linear
0.00.098.290 I print_info: freq_base_train  = 10000.0
0.00.098.290 I print_info: freq_scale_train = 1
0.00.098.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.291 I print_info: rope_finetuned   = unknown
0.00.098.291 I print_info: ssm_d_conv       = 0
0.00.098.292 I print_info: ssm_d_inner      = 0
0.00.098.292 I print_info: ssm_d_state      = 0
0.00.098.292 I print_info: ssm_dt_rank      = 0
0.00.098.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.293 I print_info: model type       = 1.4B
0.00.098.294 I print_info: model params     = 1.41 B
0.00.098.295 I print_info: general.name     = 1.4B
0.00.098.298 I print_info: vocab type       = BPE
0.00.098.300 I print_info: n_vocab          = 50304
0.00.098.300 I print_info: n_merges         = 50009
0.00.098.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.303 I print_info: LF token         = 187 'Ċ'
0.00.098.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.304 I print_info: max token length = 1024
0.00.098.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.244 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.903 I llama_context: constructing llama_context
0.00.149.912 I llama_context: n_seq_max     = 1
0.00.149.913 I llama_context: n_ctx         = 128
0.00.149.913 I llama_context: n_ctx_per_seq = 128
0.00.149.914 I llama_context: n_batch       = 128
0.00.149.914 I llama_context: n_ubatch      = 128
0.00.149.915 I llama_context: causal_attn   = 1
0.00.149.915 I llama_context: flash_attn    = 0
0.00.149.918 I llama_context: freq_base     = 10000.0
0.00.149.919 I llama_context: freq_scale    = 1
0.00.149.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.326 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.222 I llama_context: graph nodes  = 1063
0.00.169.222 I llama_context: graph splits = 1
0.00.169.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.392 I 
0.00.259.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.498 I perplexity: tokenizing the input ..
0.00.268.309 I perplexity: tokenization took 8.806 ms
0.00.268.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.312.224 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.315.163 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.315.205 I llama_perf_context_print:        load time =     259.01 ms
0.03.315.212 I llama_perf_context_print: prompt eval time =    3043.35 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.315.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.315.214 I llama_perf_context_print:       total time =    3055.84 ms /   129 tokens

real	0m3.374s
user	0m25.039s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q2_K - Medium
0.00.030.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.342 I load: special tokens cache size = 25
0.00.097.999 I load: token to piece cache size = 0.2984 MB
0.00.098.024 I print_info: arch             = gptneox
0.00.098.032 I print_info: vocab_only       = 0
0.00.098.033 I print_info: n_ctx_train      = 2048
0.00.098.033 I print_info: n_embd           = 2048
0.00.098.033 I print_info: n_layer          = 24
0.00.098.054 I print_info: n_head           = 16
0.00.098.063 I print_info: n_head_kv        = 16
0.00.098.064 I print_info: n_rot            = 32
0.00.098.065 I print_info: n_swa            = 0
0.00.098.065 I print_info: n_swa_pattern    = 1
0.00.098.065 I print_info: n_embd_head_k    = 128
0.00.098.066 I print_info: n_embd_head_v    = 128
0.00.098.069 I print_info: n_gqa            = 1
0.00.098.070 I print_info: n_embd_k_gqa     = 2048
0.00.098.072 I print_info: n_embd_v_gqa     = 2048
0.00.098.074 I print_info: f_norm_eps       = 1.0e-05
0.00.098.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.076 I print_info: f_logit_scale    = 0.0e+00
0.00.098.077 I print_info: f_attn_scale     = 0.0e+00
0.00.098.078 I print_info: n_ff             = 8192
0.00.098.079 I print_info: n_expert         = 0
0.00.098.079 I print_info: n_expert_used    = 0
0.00.098.080 I print_info: causal attn      = 1
0.00.098.080 I print_info: pooling type     = 0
0.00.098.081 I print_info: rope type        = 2
0.00.098.082 I print_info: rope scaling     = linear
0.00.098.083 I print_info: freq_base_train  = 10000.0
0.00.098.084 I print_info: freq_scale_train = 1
0.00.098.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.085 I print_info: rope_finetuned   = unknown
0.00.098.085 I print_info: ssm_d_conv       = 0
0.00.098.086 I print_info: ssm_d_inner      = 0
0.00.098.086 I print_info: ssm_d_state      = 0
0.00.098.086 I print_info: ssm_dt_rank      = 0
0.00.098.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.088 I print_info: model type       = 1.4B
0.00.098.089 I print_info: model params     = 1.41 B
0.00.098.089 I print_info: general.name     = 1.4B
0.00.098.093 I print_info: vocab type       = BPE
0.00.098.094 I print_info: n_vocab          = 50304
0.00.098.095 I print_info: n_merges         = 50009
0.00.098.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: LF token         = 187 'Ċ'
0.00.098.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: max token length = 1024
0.00.098.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.667 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.338 I llama_context: constructing llama_context
0.00.130.347 I llama_context: n_seq_max     = 1
0.00.130.347 I llama_context: n_ctx         = 2048
0.00.130.348 I llama_context: n_ctx_per_seq = 2048
0.00.130.348 I llama_context: n_batch       = 2048
0.00.130.348 I llama_context: n_ubatch      = 512
0.00.130.349 I llama_context: causal_attn   = 1
0.00.130.350 I llama_context: flash_attn    = 0
0.00.130.351 I llama_context: freq_base     = 10000.0
0.00.130.353 I llama_context: freq_scale    = 1
0.00.130.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.066 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.091 I llama_context: graph nodes  = 1063
0.00.265.092 I llama_context: graph splits = 1
0.00.265.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.805 I main: llama threadpool init, n_threads = 8
0.00.313.820 I 
0.00.313.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.909 I 
0.00.314.001 I sampler seed: 1234
0.00.314.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.020 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.975 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.818.989 I llama_perf_context_print:        load time =     311.64 ms
0.01.818.997 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.819.006 I llama_perf_context_print:        eval time =    1383.65 ms /    63 runs   (   21.96 ms per token,    45.53 tokens per second)
0.01.819.020 I llama_perf_context_print:       total time =    1506.85 ms /    70 tokens

real	0m1.891s
user	0m12.127s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q2_K - Medium
0.00.030.503 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.173 I load: special tokens cache size = 25
0.00.100.017 I load: token to piece cache size = 0.2984 MB
0.00.100.038 I print_info: arch             = gptneox
0.00.100.039 I print_info: vocab_only       = 0
0.00.100.039 I print_info: n_ctx_train      = 2048
0.00.100.040 I print_info: n_embd           = 2048
0.00.100.040 I print_info: n_layer          = 24
0.00.100.061 I print_info: n_head           = 16
0.00.100.064 I print_info: n_head_kv        = 16
0.00.100.064 I print_info: n_rot            = 32
0.00.100.065 I print_info: n_swa            = 0
0.00.100.065 I print_info: n_swa_pattern    = 1
0.00.100.066 I print_info: n_embd_head_k    = 128
0.00.100.066 I print_info: n_embd_head_v    = 128
0.00.100.068 I print_info: n_gqa            = 1
0.00.100.070 I print_info: n_embd_k_gqa     = 2048
0.00.100.072 I print_info: n_embd_v_gqa     = 2048
0.00.100.074 I print_info: f_norm_eps       = 1.0e-05
0.00.100.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.076 I print_info: f_logit_scale    = 0.0e+00
0.00.100.076 I print_info: f_attn_scale     = 0.0e+00
0.00.100.077 I print_info: n_ff             = 8192
0.00.100.078 I print_info: n_expert         = 0
0.00.100.079 I print_info: n_expert_used    = 0
0.00.100.079 I print_info: causal attn      = 1
0.00.100.079 I print_info: pooling type     = 0
0.00.100.080 I print_info: rope type        = 2
0.00.100.080 I print_info: rope scaling     = linear
0.00.100.082 I print_info: freq_base_train  = 10000.0
0.00.100.083 I print_info: freq_scale_train = 1
0.00.100.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.084 I print_info: rope_finetuned   = unknown
0.00.100.084 I print_info: ssm_d_conv       = 0
0.00.100.084 I print_info: ssm_d_inner      = 0
0.00.100.085 I print_info: ssm_d_state      = 0
0.00.100.085 I print_info: ssm_dt_rank      = 0
0.00.100.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.086 I print_info: model type       = 1.4B
0.00.100.087 I print_info: model params     = 1.41 B
0.00.100.087 I print_info: general.name     = 1.4B
0.00.100.090 I print_info: vocab type       = BPE
0.00.100.092 I print_info: n_vocab          = 50304
0.00.100.092 I print_info: n_merges         = 50009
0.00.100.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: LF token         = 187 'Ċ'
0.00.100.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: max token length = 1024
0.00.100.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.896 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.484 I llama_context: constructing llama_context
0.00.132.491 I llama_context: n_seq_max     = 1
0.00.132.492 I llama_context: n_ctx         = 128
0.00.132.492 I llama_context: n_ctx_per_seq = 128
0.00.132.493 I llama_context: n_batch       = 128
0.00.132.493 I llama_context: n_ubatch      = 128
0.00.132.493 I llama_context: causal_attn   = 1
0.00.132.494 I llama_context: flash_attn    = 0
0.00.132.496 I llama_context: freq_base     = 10000.0
0.00.132.497 I llama_context: freq_scale    = 1
0.00.132.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.963 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.798 I llama_context: graph nodes  = 1063
0.00.151.799 I llama_context: graph splits = 1
0.00.151.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.402 I 
0.00.190.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.506 I perplexity: tokenizing the input ..
0.00.199.718 I perplexity: tokenization took 9.206 ms
0.00.199.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.902 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.866 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.909 I llama_perf_context_print:        load time =     190.05 ms
0.02.258.911 I llama_perf_context_print: prompt eval time =    2055.61 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.258.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.913 I llama_perf_context_print:       total time =    2068.53 ms /   129 tokens

real	0m2.306s
user	0m16.789s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q3_K - Medium
0.00.030.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.999 I load: special tokens cache size = 25
0.00.098.638 I load: token to piece cache size = 0.2984 MB
0.00.098.665 I print_info: arch             = gptneox
0.00.098.671 I print_info: vocab_only       = 0
0.00.098.671 I print_info: n_ctx_train      = 2048
0.00.098.672 I print_info: n_embd           = 2048
0.00.098.672 I print_info: n_layer          = 24
0.00.098.695 I print_info: n_head           = 16
0.00.098.702 I print_info: n_head_kv        = 16
0.00.098.702 I print_info: n_rot            = 32
0.00.098.703 I print_info: n_swa            = 0
0.00.098.703 I print_info: n_swa_pattern    = 1
0.00.098.704 I print_info: n_embd_head_k    = 128
0.00.098.704 I print_info: n_embd_head_v    = 128
0.00.098.706 I print_info: n_gqa            = 1
0.00.098.708 I print_info: n_embd_k_gqa     = 2048
0.00.098.710 I print_info: n_embd_v_gqa     = 2048
0.00.098.711 I print_info: f_norm_eps       = 1.0e-05
0.00.098.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.714 I print_info: f_logit_scale    = 0.0e+00
0.00.098.714 I print_info: f_attn_scale     = 0.0e+00
0.00.098.716 I print_info: n_ff             = 8192
0.00.098.717 I print_info: n_expert         = 0
0.00.098.717 I print_info: n_expert_used    = 0
0.00.098.717 I print_info: causal attn      = 1
0.00.098.718 I print_info: pooling type     = 0
0.00.098.719 I print_info: rope type        = 2
0.00.098.719 I print_info: rope scaling     = linear
0.00.098.721 I print_info: freq_base_train  = 10000.0
0.00.098.722 I print_info: freq_scale_train = 1
0.00.098.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.723 I print_info: rope_finetuned   = unknown
0.00.098.724 I print_info: ssm_d_conv       = 0
0.00.098.724 I print_info: ssm_d_inner      = 0
0.00.098.725 I print_info: ssm_d_state      = 0
0.00.098.725 I print_info: ssm_dt_rank      = 0
0.00.098.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.726 I print_info: model type       = 1.4B
0.00.098.727 I print_info: model params     = 1.41 B
0.00.098.727 I print_info: general.name     = 1.4B
0.00.098.731 I print_info: vocab type       = BPE
0.00.098.732 I print_info: n_vocab          = 50304
0.00.098.733 I print_info: n_merges         = 50009
0.00.098.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.735 I print_info: LF token         = 187 'Ċ'
0.00.098.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: max token length = 1024
0.00.098.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.102 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.788 I llama_context: constructing llama_context
0.00.137.795 I llama_context: n_seq_max     = 1
0.00.137.796 I llama_context: n_ctx         = 2048
0.00.137.796 I llama_context: n_ctx_per_seq = 2048
0.00.137.797 I llama_context: n_batch       = 2048
0.00.137.797 I llama_context: n_ubatch      = 512
0.00.137.798 I llama_context: causal_attn   = 1
0.00.137.798 I llama_context: flash_attn    = 0
0.00.137.800 I llama_context: freq_base     = 10000.0
0.00.137.801 I llama_context: freq_scale    = 1
0.00.137.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.847 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.942 I llama_context: graph nodes  = 1063
0.00.272.942 I llama_context: graph splits = 1
0.00.272.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.410 I main: llama threadpool init, n_threads = 8
0.00.319.425 I 
0.00.319.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.509 I 
0.00.319.600 I sampler seed: 1234
0.00.319.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.646 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.495 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.756.511 I llama_perf_context_print:        load time =     317.20 ms
0.01.756.520 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.756.534 I llama_perf_context_print:        eval time =    1328.32 ms /    63 runs   (   21.08 ms per token,    47.43 tokens per second)
0.01.756.546 I llama_perf_context_print:       total time =    1438.80 ms /    70 tokens

real	0m1.832s
user	0m11.595s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.928 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.935 I print_info: file type   = Q3_K - Medium
0.00.030.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.530 I load: special tokens cache size = 25
0.00.101.708 I load: token to piece cache size = 0.2984 MB
0.00.101.733 I print_info: arch             = gptneox
0.00.101.737 I print_info: vocab_only       = 0
0.00.101.738 I print_info: n_ctx_train      = 2048
0.00.101.738 I print_info: n_embd           = 2048
0.00.101.739 I print_info: n_layer          = 24
0.00.101.761 I print_info: n_head           = 16
0.00.101.767 I print_info: n_head_kv        = 16
0.00.101.768 I print_info: n_rot            = 32
0.00.101.768 I print_info: n_swa            = 0
0.00.101.769 I print_info: n_swa_pattern    = 1
0.00.101.769 I print_info: n_embd_head_k    = 128
0.00.101.770 I print_info: n_embd_head_v    = 128
0.00.101.772 I print_info: n_gqa            = 1
0.00.101.774 I print_info: n_embd_k_gqa     = 2048
0.00.101.775 I print_info: n_embd_v_gqa     = 2048
0.00.101.777 I print_info: f_norm_eps       = 1.0e-05
0.00.101.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.779 I print_info: f_logit_scale    = 0.0e+00
0.00.101.780 I print_info: f_attn_scale     = 0.0e+00
0.00.101.781 I print_info: n_ff             = 8192
0.00.101.782 I print_info: n_expert         = 0
0.00.101.782 I print_info: n_expert_used    = 0
0.00.101.783 I print_info: causal attn      = 1
0.00.101.783 I print_info: pooling type     = 0
0.00.101.783 I print_info: rope type        = 2
0.00.101.784 I print_info: rope scaling     = linear
0.00.101.785 I print_info: freq_base_train  = 10000.0
0.00.101.786 I print_info: freq_scale_train = 1
0.00.101.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.787 I print_info: rope_finetuned   = unknown
0.00.101.787 I print_info: ssm_d_conv       = 0
0.00.101.788 I print_info: ssm_d_inner      = 0
0.00.101.788 I print_info: ssm_d_state      = 0
0.00.101.789 I print_info: ssm_dt_rank      = 0
0.00.101.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.790 I print_info: model type       = 1.4B
0.00.101.791 I print_info: model params     = 1.41 B
0.00.101.791 I print_info: general.name     = 1.4B
0.00.101.795 I print_info: vocab type       = BPE
0.00.101.796 I print_info: n_vocab          = 50304
0.00.101.796 I print_info: n_merges         = 50009
0.00.101.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: LF token         = 187 'Ċ'
0.00.101.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.800 I print_info: max token length = 1024
0.00.101.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.372 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.013 I llama_context: constructing llama_context
0.00.141.020 I llama_context: n_seq_max     = 1
0.00.141.020 I llama_context: n_ctx         = 128
0.00.141.021 I llama_context: n_ctx_per_seq = 128
0.00.141.021 I llama_context: n_batch       = 128
0.00.141.021 I llama_context: n_ubatch      = 128
0.00.141.022 I llama_context: causal_attn   = 1
0.00.141.022 I llama_context: flash_attn    = 0
0.00.141.024 I llama_context: freq_base     = 10000.0
0.00.141.025 I llama_context: freq_scale    = 1
0.00.141.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.474 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.280 I llama_context: graph nodes  = 1063
0.00.160.281 I llama_context: graph splits = 1
0.00.160.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.590 I 
0.00.196.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.695 I perplexity: tokenizing the input ..
0.00.205.879 I perplexity: tokenization took 9.179 ms
0.00.205.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.278 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.237 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.278 I llama_perf_context_print:        load time =     196.21 ms
0.01.998.280 I llama_perf_context_print: prompt eval time =    1788.81 ms /   128 tokens (   13.98 ms per token,    71.56 tokens per second)
0.01.998.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.282 I llama_perf_context_print:       total time =    1801.71 ms /   129 tokens

real	0m2.049s
user	0m14.661s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q4_K - Medium
0.00.030.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.467 I load: special tokens cache size = 25
0.00.099.222 I load: token to piece cache size = 0.2984 MB
0.00.099.249 I print_info: arch             = gptneox
0.00.099.250 I print_info: vocab_only       = 0
0.00.099.250 I print_info: n_ctx_train      = 2048
0.00.099.251 I print_info: n_embd           = 2048
0.00.099.251 I print_info: n_layer          = 24
0.00.099.272 I print_info: n_head           = 16
0.00.099.281 I print_info: n_head_kv        = 16
0.00.099.282 I print_info: n_rot            = 32
0.00.099.282 I print_info: n_swa            = 0
0.00.099.282 I print_info: n_swa_pattern    = 1
0.00.099.283 I print_info: n_embd_head_k    = 128
0.00.099.283 I print_info: n_embd_head_v    = 128
0.00.099.286 I print_info: n_gqa            = 1
0.00.099.288 I print_info: n_embd_k_gqa     = 2048
0.00.099.290 I print_info: n_embd_v_gqa     = 2048
0.00.099.292 I print_info: f_norm_eps       = 1.0e-05
0.00.099.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.295 I print_info: f_logit_scale    = 0.0e+00
0.00.099.295 I print_info: f_attn_scale     = 0.0e+00
0.00.099.297 I print_info: n_ff             = 8192
0.00.099.297 I print_info: n_expert         = 0
0.00.099.298 I print_info: n_expert_used    = 0
0.00.099.298 I print_info: causal attn      = 1
0.00.099.298 I print_info: pooling type     = 0
0.00.099.299 I print_info: rope type        = 2
0.00.099.300 I print_info: rope scaling     = linear
0.00.099.302 I print_info: freq_base_train  = 10000.0
0.00.099.303 I print_info: freq_scale_train = 1
0.00.099.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.304 I print_info: rope_finetuned   = unknown
0.00.099.305 I print_info: ssm_d_conv       = 0
0.00.099.306 I print_info: ssm_d_inner      = 0
0.00.099.306 I print_info: ssm_d_state      = 0
0.00.099.307 I print_info: ssm_dt_rank      = 0
0.00.099.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.308 I print_info: model type       = 1.4B
0.00.099.309 I print_info: model params     = 1.41 B
0.00.099.309 I print_info: general.name     = 1.4B
0.00.099.313 I print_info: vocab type       = BPE
0.00.099.314 I print_info: n_vocab          = 50304
0.00.099.315 I print_info: n_merges         = 50009
0.00.099.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: LF token         = 187 'Ċ'
0.00.099.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.321 I print_info: max token length = 1024
0.00.099.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.889 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.581 I llama_context: constructing llama_context
0.00.148.590 I llama_context: n_seq_max     = 1
0.00.148.590 I llama_context: n_ctx         = 2048
0.00.148.591 I llama_context: n_ctx_per_seq = 2048
0.00.148.591 I llama_context: n_batch       = 2048
0.00.148.591 I llama_context: n_ubatch      = 512
0.00.148.592 I llama_context: causal_attn   = 1
0.00.148.592 I llama_context: flash_attn    = 0
0.00.148.595 I llama_context: freq_base     = 10000.0
0.00.148.596 I llama_context: freq_scale    = 1
0.00.148.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.504 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.536 I llama_context: graph nodes  = 1063
0.00.282.536 I llama_context: graph splits = 1
0.00.282.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.628 I main: llama threadpool init, n_threads = 8
0.00.333.644 I 
0.00.333.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.726 I 
0.00.333.816 I sampler seed: 1234
0.00.333.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.836 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.579 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.907.591 I llama_perf_context_print:        load time =     331.43 ms
0.01.907.599 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.907.608 I llama_perf_context_print:        eval time =    1455.53 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.907.622 I llama_perf_context_print:       total time =    1575.62 ms /    70 tokens

real	0m1.991s
user	0m12.716s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_K - Medium
0.00.029.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.116 I load: special tokens cache size = 25
0.00.098.883 I load: token to piece cache size = 0.2984 MB
0.00.098.908 I print_info: arch             = gptneox
0.00.098.908 I print_info: vocab_only       = 0
0.00.098.909 I print_info: n_ctx_train      = 2048
0.00.098.909 I print_info: n_embd           = 2048
0.00.098.910 I print_info: n_layer          = 24
0.00.098.932 I print_info: n_head           = 16
0.00.098.940 I print_info: n_head_kv        = 16
0.00.098.940 I print_info: n_rot            = 32
0.00.098.941 I print_info: n_swa            = 0
0.00.098.941 I print_info: n_swa_pattern    = 1
0.00.098.942 I print_info: n_embd_head_k    = 128
0.00.098.942 I print_info: n_embd_head_v    = 128
0.00.098.944 I print_info: n_gqa            = 1
0.00.098.946 I print_info: n_embd_k_gqa     = 2048
0.00.098.948 I print_info: n_embd_v_gqa     = 2048
0.00.098.949 I print_info: f_norm_eps       = 1.0e-05
0.00.098.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.952 I print_info: f_logit_scale    = 0.0e+00
0.00.098.952 I print_info: f_attn_scale     = 0.0e+00
0.00.098.954 I print_info: n_ff             = 8192
0.00.098.954 I print_info: n_expert         = 0
0.00.098.954 I print_info: n_expert_used    = 0
0.00.098.955 I print_info: causal attn      = 1
0.00.098.955 I print_info: pooling type     = 0
0.00.098.955 I print_info: rope type        = 2
0.00.098.956 I print_info: rope scaling     = linear
0.00.098.957 I print_info: freq_base_train  = 10000.0
0.00.098.958 I print_info: freq_scale_train = 1
0.00.098.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.958 I print_info: rope_finetuned   = unknown
0.00.098.959 I print_info: ssm_d_conv       = 0
0.00.098.959 I print_info: ssm_d_inner      = 0
0.00.098.960 I print_info: ssm_d_state      = 0
0.00.098.960 I print_info: ssm_dt_rank      = 0
0.00.098.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.961 I print_info: model type       = 1.4B
0.00.098.962 I print_info: model params     = 1.41 B
0.00.098.963 I print_info: general.name     = 1.4B
0.00.098.966 I print_info: vocab type       = BPE
0.00.098.967 I print_info: n_vocab          = 50304
0.00.098.967 I print_info: n_merges         = 50009
0.00.098.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.970 I print_info: LF token         = 187 'Ċ'
0.00.098.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: max token length = 1024
0.00.098.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.650 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.329 I llama_context: constructing llama_context
0.00.148.337 I llama_context: n_seq_max     = 1
0.00.148.338 I llama_context: n_ctx         = 128
0.00.148.338 I llama_context: n_ctx_per_seq = 128
0.00.148.338 I llama_context: n_batch       = 128
0.00.148.339 I llama_context: n_ubatch      = 128
0.00.148.339 I llama_context: causal_attn   = 1
0.00.148.340 I llama_context: flash_attn    = 0
0.00.148.342 I llama_context: freq_base     = 10000.0
0.00.148.343 I llama_context: freq_scale    = 1
0.00.148.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.811 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.764 I llama_context: graph nodes  = 1063
0.00.167.765 I llama_context: graph splits = 1
0.00.167.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.505 I 
0.00.207.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.611 I perplexity: tokenizing the input ..
0.00.216.530 I perplexity: tokenization took 8.913 ms
0.00.216.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.859 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.784 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.827 I llama_perf_context_print:        load time =     207.10 ms
0.02.170.830 I llama_perf_context_print: prompt eval time =    1950.73 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.170.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.833 I llama_perf_context_print:       total time =    1963.34 ms /   129 tokens

real	0m2.230s
user	0m15.898s
sys	0m0.208s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q5_K - Medium
0.00.030.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.104 I load: special tokens cache size = 25
0.00.097.858 I load: token to piece cache size = 0.2984 MB
0.00.097.881 I print_info: arch             = gptneox
0.00.097.882 I print_info: vocab_only       = 0
0.00.097.882 I print_info: n_ctx_train      = 2048
0.00.097.882 I print_info: n_embd           = 2048
0.00.097.883 I print_info: n_layer          = 24
0.00.097.903 I print_info: n_head           = 16
0.00.097.911 I print_info: n_head_kv        = 16
0.00.097.911 I print_info: n_rot            = 32
0.00.097.912 I print_info: n_swa            = 0
0.00.097.912 I print_info: n_swa_pattern    = 1
0.00.097.912 I print_info: n_embd_head_k    = 128
0.00.097.913 I print_info: n_embd_head_v    = 128
0.00.097.915 I print_info: n_gqa            = 1
0.00.097.917 I print_info: n_embd_k_gqa     = 2048
0.00.097.919 I print_info: n_embd_v_gqa     = 2048
0.00.097.921 I print_info: f_norm_eps       = 1.0e-05
0.00.097.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.923 I print_info: f_logit_scale    = 0.0e+00
0.00.097.923 I print_info: f_attn_scale     = 0.0e+00
0.00.097.925 I print_info: n_ff             = 8192
0.00.097.926 I print_info: n_expert         = 0
0.00.097.926 I print_info: n_expert_used    = 0
0.00.097.927 I print_info: causal attn      = 1
0.00.097.927 I print_info: pooling type     = 0
0.00.097.928 I print_info: rope type        = 2
0.00.097.928 I print_info: rope scaling     = linear
0.00.097.930 I print_info: freq_base_train  = 10000.0
0.00.097.930 I print_info: freq_scale_train = 1
0.00.097.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.931 I print_info: rope_finetuned   = unknown
0.00.097.932 I print_info: ssm_d_conv       = 0
0.00.097.932 I print_info: ssm_d_inner      = 0
0.00.097.932 I print_info: ssm_d_state      = 0
0.00.097.933 I print_info: ssm_dt_rank      = 0
0.00.097.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.934 I print_info: model type       = 1.4B
0.00.097.935 I print_info: model params     = 1.41 B
0.00.097.935 I print_info: general.name     = 1.4B
0.00.097.939 I print_info: vocab type       = BPE
0.00.097.940 I print_info: n_vocab          = 50304
0.00.097.940 I print_info: n_merges         = 50009
0.00.097.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: LF token         = 187 'Ċ'
0.00.097.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: max token length = 1024
0.00.097.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.990 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.715 I llama_context: constructing llama_context
0.00.148.725 I llama_context: n_seq_max     = 1
0.00.148.725 I llama_context: n_ctx         = 2048
0.00.148.726 I llama_context: n_ctx_per_seq = 2048
0.00.148.726 I llama_context: n_batch       = 2048
0.00.148.727 I llama_context: n_ubatch      = 512
0.00.148.727 I llama_context: causal_attn   = 1
0.00.148.728 I llama_context: flash_attn    = 0
0.00.148.730 I llama_context: freq_base     = 10000.0
0.00.148.731 I llama_context: freq_scale    = 1
0.00.148.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.902 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.033 I llama_context: graph nodes  = 1063
0.00.284.034 I llama_context: graph splits = 1
0.00.284.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.069 I main: llama threadpool init, n_threads = 8
0.00.343.085 I 
0.00.343.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.183 I 
0.00.343.274 I sampler seed: 1234
0.00.343.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.299 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.897 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.255.910 I llama_perf_context_print:        load time =     340.90 ms
0.02.255.919 I llama_perf_context_print: prompt eval time =     139.99 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.255.928 I llama_perf_context_print:        eval time =    1761.74 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.255.941 I llama_perf_context_print:       total time =    1914.51 ms /    70 tokens

real	0m2.338s
user	0m15.487s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_K - Medium
0.00.030.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.940 I load: special tokens cache size = 25
0.00.098.658 I load: token to piece cache size = 0.2984 MB
0.00.098.682 I print_info: arch             = gptneox
0.00.098.683 I print_info: vocab_only       = 0
0.00.098.683 I print_info: n_ctx_train      = 2048
0.00.098.684 I print_info: n_embd           = 2048
0.00.098.684 I print_info: n_layer          = 24
0.00.098.706 I print_info: n_head           = 16
0.00.098.714 I print_info: n_head_kv        = 16
0.00.098.714 I print_info: n_rot            = 32
0.00.098.715 I print_info: n_swa            = 0
0.00.098.715 I print_info: n_swa_pattern    = 1
0.00.098.716 I print_info: n_embd_head_k    = 128
0.00.098.716 I print_info: n_embd_head_v    = 128
0.00.098.718 I print_info: n_gqa            = 1
0.00.098.720 I print_info: n_embd_k_gqa     = 2048
0.00.098.722 I print_info: n_embd_v_gqa     = 2048
0.00.098.723 I print_info: f_norm_eps       = 1.0e-05
0.00.098.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.725 I print_info: f_logit_scale    = 0.0e+00
0.00.098.726 I print_info: f_attn_scale     = 0.0e+00
0.00.098.727 I print_info: n_ff             = 8192
0.00.098.727 I print_info: n_expert         = 0
0.00.098.728 I print_info: n_expert_used    = 0
0.00.098.728 I print_info: causal attn      = 1
0.00.098.729 I print_info: pooling type     = 0
0.00.098.729 I print_info: rope type        = 2
0.00.098.730 I print_info: rope scaling     = linear
0.00.098.732 I print_info: freq_base_train  = 10000.0
0.00.098.732 I print_info: freq_scale_train = 1
0.00.098.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.733 I print_info: rope_finetuned   = unknown
0.00.098.734 I print_info: ssm_d_conv       = 0
0.00.098.734 I print_info: ssm_d_inner      = 0
0.00.098.734 I print_info: ssm_d_state      = 0
0.00.098.735 I print_info: ssm_dt_rank      = 0
0.00.098.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.737 I print_info: model type       = 1.4B
0.00.098.738 I print_info: model params     = 1.41 B
0.00.098.738 I print_info: general.name     = 1.4B
0.00.098.741 I print_info: vocab type       = BPE
0.00.098.743 I print_info: n_vocab          = 50304
0.00.098.743 I print_info: n_merges         = 50009
0.00.098.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: LF token         = 187 'Ċ'
0.00.098.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: max token length = 1024
0.00.098.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.158 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.822 I llama_context: constructing llama_context
0.00.149.832 I llama_context: n_seq_max     = 1
0.00.149.832 I llama_context: n_ctx         = 128
0.00.149.833 I llama_context: n_ctx_per_seq = 128
0.00.149.833 I llama_context: n_batch       = 128
0.00.149.833 I llama_context: n_ubatch      = 128
0.00.149.834 I llama_context: causal_attn   = 1
0.00.149.834 I llama_context: flash_attn    = 0
0.00.149.837 I llama_context: freq_base     = 10000.0
0.00.149.838 I llama_context: freq_scale    = 1
0.00.149.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.386 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.655 I llama_context: graph nodes  = 1063
0.00.169.655 I llama_context: graph splits = 1
0.00.169.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.534 I 
0.00.218.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.637 I perplexity: tokenizing the input ..
0.00.227.430 I perplexity: tokenization took 8.787 ms
0.00.227.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.343 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.426 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.471 I llama_perf_context_print:        load time =     218.15 ms
0.02.786.472 I llama_perf_context_print: prompt eval time =    2555.32 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.786.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.474 I llama_perf_context_print:       total time =    2567.96 ms /   129 tokens

real	0m2.845s
user	0m20.903s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.105 I llama_model_loader: - type  f32:  194 tensors
0.00.031.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.109 I print_info: file format = GGUF V3 (latest)
0.00.031.110 I print_info: file type   = Q6_K
0.00.031.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.612 I load: special tokens cache size = 25
0.00.104.637 I load: token to piece cache size = 0.2984 MB
0.00.104.665 I print_info: arch             = gptneox
0.00.104.667 I print_info: vocab_only       = 0
0.00.104.667 I print_info: n_ctx_train      = 2048
0.00.104.668 I print_info: n_embd           = 2048
0.00.104.668 I print_info: n_layer          = 24
0.00.104.691 I print_info: n_head           = 16
0.00.104.700 I print_info: n_head_kv        = 16
0.00.104.700 I print_info: n_rot            = 32
0.00.104.701 I print_info: n_swa            = 0
0.00.104.701 I print_info: n_swa_pattern    = 1
0.00.104.701 I print_info: n_embd_head_k    = 128
0.00.104.702 I print_info: n_embd_head_v    = 128
0.00.104.704 I print_info: n_gqa            = 1
0.00.104.706 I print_info: n_embd_k_gqa     = 2048
0.00.104.708 I print_info: n_embd_v_gqa     = 2048
0.00.104.709 I print_info: f_norm_eps       = 1.0e-05
0.00.104.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.713 I print_info: f_logit_scale    = 0.0e+00
0.00.104.713 I print_info: f_attn_scale     = 0.0e+00
0.00.104.714 I print_info: n_ff             = 8192
0.00.104.715 I print_info: n_expert         = 0
0.00.104.715 I print_info: n_expert_used    = 0
0.00.104.716 I print_info: causal attn      = 1
0.00.104.716 I print_info: pooling type     = 0
0.00.104.717 I print_info: rope type        = 2
0.00.104.717 I print_info: rope scaling     = linear
0.00.104.719 I print_info: freq_base_train  = 10000.0
0.00.104.719 I print_info: freq_scale_train = 1
0.00.104.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.721 I print_info: rope_finetuned   = unknown
0.00.104.721 I print_info: ssm_d_conv       = 0
0.00.104.721 I print_info: ssm_d_inner      = 0
0.00.104.722 I print_info: ssm_d_state      = 0
0.00.104.722 I print_info: ssm_dt_rank      = 0
0.00.104.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.724 I print_info: model type       = 1.4B
0.00.104.724 I print_info: model params     = 1.41 B
0.00.104.725 I print_info: general.name     = 1.4B
0.00.104.728 I print_info: vocab type       = BPE
0.00.104.729 I print_info: n_vocab          = 50304
0.00.104.730 I print_info: n_merges         = 50009
0.00.104.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.733 I print_info: LF token         = 187 'Ċ'
0.00.104.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.734 I print_info: max token length = 1024
0.00.104.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.441 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.088 I llama_context: constructing llama_context
0.00.164.098 I llama_context: n_seq_max     = 1
0.00.164.099 I llama_context: n_ctx         = 2048
0.00.164.099 I llama_context: n_ctx_per_seq = 2048
0.00.164.100 I llama_context: n_batch       = 2048
0.00.164.100 I llama_context: n_ubatch      = 512
0.00.164.100 I llama_context: causal_attn   = 1
0.00.164.101 I llama_context: flash_attn    = 0
0.00.164.104 I llama_context: freq_base     = 10000.0
0.00.164.105 I llama_context: freq_scale    = 1
0.00.164.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.915 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.862 I llama_context: graph nodes  = 1063
0.00.297.862 I llama_context: graph splits = 1
0.00.297.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.175 I main: llama threadpool init, n_threads = 8
0.00.360.192 I 
0.00.360.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.281 I 
0.00.360.375 I sampler seed: 1234
0.00.360.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.395 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.424.151 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.424.164 I llama_perf_context_print:        load time =     357.93 ms
0.02.424.172 I llama_perf_context_print: prompt eval time =     149.89 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.424.189 I llama_perf_context_print:        eval time =    1902.91 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.424.198 I llama_perf_context_print:       total time =    2065.70 ms /    70 tokens

real	0m2.514s
user	0m16.693s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q6_K
0.00.029.957 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.260 I load: special tokens cache size = 25
0.00.097.991 I load: token to piece cache size = 0.2984 MB
0.00.098.014 I print_info: arch             = gptneox
0.00.098.015 I print_info: vocab_only       = 0
0.00.098.016 I print_info: n_ctx_train      = 2048
0.00.098.016 I print_info: n_embd           = 2048
0.00.098.017 I print_info: n_layer          = 24
0.00.098.037 I print_info: n_head           = 16
0.00.098.041 I print_info: n_head_kv        = 16
0.00.098.041 I print_info: n_rot            = 32
0.00.098.042 I print_info: n_swa            = 0
0.00.098.042 I print_info: n_swa_pattern    = 1
0.00.098.043 I print_info: n_embd_head_k    = 128
0.00.098.044 I print_info: n_embd_head_v    = 128
0.00.098.047 I print_info: n_gqa            = 1
0.00.098.049 I print_info: n_embd_k_gqa     = 2048
0.00.098.051 I print_info: n_embd_v_gqa     = 2048
0.00.098.052 I print_info: f_norm_eps       = 1.0e-05
0.00.098.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.055 I print_info: f_logit_scale    = 0.0e+00
0.00.098.056 I print_info: f_attn_scale     = 0.0e+00
0.00.098.057 I print_info: n_ff             = 8192
0.00.098.058 I print_info: n_expert         = 0
0.00.098.058 I print_info: n_expert_used    = 0
0.00.098.058 I print_info: causal attn      = 1
0.00.098.059 I print_info: pooling type     = 0
0.00.098.059 I print_info: rope type        = 2
0.00.098.060 I print_info: rope scaling     = linear
0.00.098.061 I print_info: freq_base_train  = 10000.0
0.00.098.062 I print_info: freq_scale_train = 1
0.00.098.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.063 I print_info: rope_finetuned   = unknown
0.00.098.063 I print_info: ssm_d_conv       = 0
0.00.098.064 I print_info: ssm_d_inner      = 0
0.00.098.064 I print_info: ssm_d_state      = 0
0.00.098.064 I print_info: ssm_dt_rank      = 0
0.00.098.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.066 I print_info: model type       = 1.4B
0.00.098.066 I print_info: model params     = 1.41 B
0.00.098.067 I print_info: general.name     = 1.4B
0.00.098.070 I print_info: vocab type       = BPE
0.00.098.072 I print_info: n_vocab          = 50304
0.00.098.072 I print_info: n_merges         = 50009
0.00.098.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.074 I print_info: LF token         = 187 'Ċ'
0.00.098.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.076 I print_info: max token length = 1024
0.00.098.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.402 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.098 I llama_context: constructing llama_context
0.00.158.107 I llama_context: n_seq_max     = 1
0.00.158.107 I llama_context: n_ctx         = 128
0.00.158.108 I llama_context: n_ctx_per_seq = 128
0.00.158.108 I llama_context: n_batch       = 128
0.00.158.109 I llama_context: n_ubatch      = 128
0.00.158.109 I llama_context: causal_attn   = 1
0.00.158.110 I llama_context: flash_attn    = 0
0.00.158.112 I llama_context: freq_base     = 10000.0
0.00.158.113 I llama_context: freq_scale    = 1
0.00.158.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.557 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.332 I llama_context: graph nodes  = 1063
0.00.177.333 I llama_context: graph splits = 1
0.00.177.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.236 I 
0.00.229.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.341 I perplexity: tokenizing the input ..
0.00.238.160 I perplexity: tokenization took 8.811 ms
0.00.238.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.823 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.856 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.898 I llama_perf_context_print:        load time =     228.88 ms
0.02.976.901 I llama_perf_context_print: prompt eval time =    2735.04 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.976.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.903 I llama_perf_context_print:       total time =    2747.68 ms /   129 tokens

real	0m3.042s
user	0m22.283s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q4_0
0.00.029.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.969 I load: special tokens cache size = 25
0.00.099.932 I load: token to piece cache size = 0.2984 MB
0.00.099.958 I print_info: arch             = gptneox
0.00.099.959 I print_info: vocab_only       = 0
0.00.099.960 I print_info: n_ctx_train      = 2048
0.00.099.960 I print_info: n_embd           = 2048
0.00.099.960 I print_info: n_layer          = 24
0.00.099.982 I print_info: n_head           = 16
0.00.099.990 I print_info: n_head_kv        = 16
0.00.099.990 I print_info: n_rot            = 32
0.00.099.991 I print_info: n_swa            = 0
0.00.099.991 I print_info: n_swa_pattern    = 1
0.00.099.991 I print_info: n_embd_head_k    = 128
0.00.099.992 I print_info: n_embd_head_v    = 128
0.00.099.994 I print_info: n_gqa            = 1
0.00.099.996 I print_info: n_embd_k_gqa     = 2048
0.00.099.997 I print_info: n_embd_v_gqa     = 2048
0.00.099.999 I print_info: f_norm_eps       = 1.0e-05
0.00.100.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.002 I print_info: f_logit_scale    = 0.0e+00
0.00.100.002 I print_info: f_attn_scale     = 0.0e+00
0.00.100.003 I print_info: n_ff             = 8192
0.00.100.004 I print_info: n_expert         = 0
0.00.100.004 I print_info: n_expert_used    = 0
0.00.100.005 I print_info: causal attn      = 1
0.00.100.005 I print_info: pooling type     = 0
0.00.100.006 I print_info: rope type        = 2
0.00.100.006 I print_info: rope scaling     = linear
0.00.100.008 I print_info: freq_base_train  = 10000.0
0.00.100.009 I print_info: freq_scale_train = 1
0.00.100.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.010 I print_info: rope_finetuned   = unknown
0.00.100.010 I print_info: ssm_d_conv       = 0
0.00.100.010 I print_info: ssm_d_inner      = 0
0.00.100.011 I print_info: ssm_d_state      = 0
0.00.100.012 I print_info: ssm_dt_rank      = 0
0.00.100.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.014 I print_info: model type       = 1.4B
0.00.100.015 I print_info: model params     = 1.41 B
0.00.100.015 I print_info: general.name     = 1.4B
0.00.100.018 I print_info: vocab type       = BPE
0.00.100.020 I print_info: n_vocab          = 50304
0.00.100.020 I print_info: n_merges         = 50009
0.00.100.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.022 I print_info: LF token         = 187 'Ċ'
0.00.100.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: max token length = 1024
0.00.100.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.684 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.693 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.513 I llama_context: constructing llama_context
0.00.528.521 I llama_context: n_seq_max     = 1
0.00.528.522 I llama_context: n_ctx         = 2048
0.00.528.522 I llama_context: n_ctx_per_seq = 2048
0.00.528.523 I llama_context: n_batch       = 2048
0.00.528.523 I llama_context: n_ubatch      = 512
0.00.528.524 I llama_context: causal_attn   = 1
0.00.528.524 I llama_context: flash_attn    = 0
0.00.528.529 I llama_context: freq_base     = 10000.0
0.00.528.530 I llama_context: freq_scale    = 1
0.00.528.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.327 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.862 I llama_context: graph nodes  = 1063
0.00.652.862 I llama_context: graph splits = 1
0.00.652.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.359 I llama_context: constructing llama_context
0.01.020.374 I llama_context: n_seq_max     = 1
0.01.020.374 I llama_context: n_ctx         = 2048
0.01.020.374 I llama_context: n_ctx_per_seq = 2048
0.01.020.375 I llama_context: n_batch       = 2048
0.01.020.375 I llama_context: n_ubatch      = 512
0.01.020.376 I llama_context: causal_attn   = 1
0.01.020.376 I llama_context: flash_attn    = 0
0.01.020.381 I llama_context: freq_base     = 10000.0
0.01.020.384 I llama_context: freq_scale    = 1
0.01.020.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.826 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.117 I llama_context: graph nodes  = 1063
0.01.139.117 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.761 I llama_context: constructing llama_context
0.01.458.784 I llama_context: n_seq_max     = 1
0.01.458.784 I llama_context: n_ctx         = 2048
0.01.458.785 I llama_context: n_ctx_per_seq = 2048
0.01.458.785 I llama_context: n_batch       = 2048
0.01.458.785 I llama_context: n_ubatch      = 512
0.01.458.786 I llama_context: causal_attn   = 1
0.01.458.786 I llama_context: flash_attn    = 0
0.01.458.791 I llama_context: freq_base     = 10000.0
0.01.458.792 I llama_context: freq_scale    = 1
0.01.458.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.587 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.981 I llama_context: graph nodes  = 1063
0.01.576.982 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.061s
user	0m6.694s
sys	0m0.803s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_0
0.00.030.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.820 I load: special tokens cache size = 25
0.00.099.785 I load: token to piece cache size = 0.2984 MB
0.00.099.812 I print_info: arch             = gptneox
0.00.099.813 I print_info: vocab_only       = 0
0.00.099.814 I print_info: n_ctx_train      = 2048
0.00.099.814 I print_info: n_embd           = 2048
0.00.099.814 I print_info: n_layer          = 24
0.00.099.838 I print_info: n_head           = 16
0.00.099.847 I print_info: n_head_kv        = 16
0.00.099.847 I print_info: n_rot            = 32
0.00.099.848 I print_info: n_swa            = 0
0.00.099.848 I print_info: n_swa_pattern    = 1
0.00.099.848 I print_info: n_embd_head_k    = 128
0.00.099.849 I print_info: n_embd_head_v    = 128
0.00.099.851 I print_info: n_gqa            = 1
0.00.099.853 I print_info: n_embd_k_gqa     = 2048
0.00.099.855 I print_info: n_embd_v_gqa     = 2048
0.00.099.856 I print_info: f_norm_eps       = 1.0e-05
0.00.099.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.858 I print_info: f_logit_scale    = 0.0e+00
0.00.099.859 I print_info: f_attn_scale     = 0.0e+00
0.00.099.860 I print_info: n_ff             = 8192
0.00.099.860 I print_info: n_expert         = 0
0.00.099.861 I print_info: n_expert_used    = 0
0.00.099.861 I print_info: causal attn      = 1
0.00.099.861 I print_info: pooling type     = 0
0.00.099.862 I print_info: rope type        = 2
0.00.099.862 I print_info: rope scaling     = linear
0.00.099.864 I print_info: freq_base_train  = 10000.0
0.00.099.865 I print_info: freq_scale_train = 1
0.00.099.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.866 I print_info: rope_finetuned   = unknown
0.00.099.867 I print_info: ssm_d_conv       = 0
0.00.099.867 I print_info: ssm_d_inner      = 0
0.00.099.867 I print_info: ssm_d_state      = 0
0.00.099.868 I print_info: ssm_dt_rank      = 0
0.00.099.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.869 I print_info: model type       = 1.4B
0.00.099.869 I print_info: model params     = 1.41 B
0.00.099.870 I print_info: general.name     = 1.4B
0.00.099.873 I print_info: vocab type       = BPE
0.00.099.875 I print_info: n_vocab          = 50304
0.00.099.875 I print_info: n_merges         = 50009
0.00.099.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: LF token         = 187 'Ċ'
0.00.099.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: max token length = 1024
0.00.099.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.379 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.392 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.983 I llama_context: constructing llama_context
0.00.528.994 I llama_context: n_seq_max     = 1
0.00.528.994 I llama_context: n_ctx         = 2048
0.00.528.994 I llama_context: n_ctx_per_seq = 2048
0.00.528.995 I llama_context: n_batch       = 2048
0.00.528.995 I llama_context: n_ubatch      = 512
0.00.528.996 I llama_context: causal_attn   = 1
0.00.528.996 I llama_context: flash_attn    = 1
0.00.529.001 I llama_context: freq_base     = 10000.0
0.00.529.002 I llama_context: freq_scale    = 1
0.00.529.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.143 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.438 I llama_context: graph nodes  = 968
0.00.653.439 I llama_context: graph splits = 1
0.00.653.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.538 I llama_context: constructing llama_context
0.01.012.563 I llama_context: n_seq_max     = 1
0.01.012.563 I llama_context: n_ctx         = 2048
0.01.012.563 I llama_context: n_ctx_per_seq = 2048
0.01.012.564 I llama_context: n_batch       = 2048
0.01.012.564 I llama_context: n_ubatch      = 512
0.01.012.565 I llama_context: causal_attn   = 1
0.01.012.565 I llama_context: flash_attn    = 1
0.01.012.570 I llama_context: freq_base     = 10000.0
0.01.012.571 I llama_context: freq_scale    = 1
0.01.012.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.056 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.302 I llama_context: graph nodes  = 968
0.01.132.303 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.516 I llama_context: constructing llama_context
0.01.445.542 I llama_context: n_seq_max     = 1
0.01.445.542 I llama_context: n_ctx         = 2048
0.01.445.543 I llama_context: n_ctx_per_seq = 2048
0.01.445.543 I llama_context: n_batch       = 2048
0.01.445.543 I llama_context: n_ubatch      = 512
0.01.445.544 I llama_context: causal_attn   = 1
0.01.445.545 I llama_context: flash_attn    = 1
0.01.445.550 I llama_context: freq_base     = 10000.0
0.01.445.551 I llama_context: freq_scale    = 1
0.01.445.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.112 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.133 I llama_context: graph nodes  = 968
0.01.567.133 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.578s
sys	0m0.745s
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

Total Test time (real) =   0.77 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81532minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
