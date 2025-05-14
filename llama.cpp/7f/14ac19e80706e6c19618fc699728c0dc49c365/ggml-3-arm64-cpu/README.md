## Summary

- status:  SUCCESS ✅
- runtime: 5:39.13
- date:    Wed May 14 19:06:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f14ac19e80706e6c19618fc699728c0dc49c365
- author:  Georgi Gerganov
```
kv-cache : fix reserve graph out-of-bounds access

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.77 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.38 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.08 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.28 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  73.19 sec*proc (31 tests)

Total Test time (real) =  73.20 sec

real	1m13.214s
user	1m21.328s
sys	0m1.135s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
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
main    =  25.95 sec*proc (31 tests)

Total Test time (real) =  25.97 sec

real	0m25.975s
user	0m26.922s
sys	0m1.053s
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
0.00.000.232 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.387 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.432 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.435 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.436 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.437 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.438 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.172 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.180 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - type  f32:  124 tensors
0.00.011.183 I llama_model_loader: - type  f16:   73 tensors
0.00.011.185 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = F16
0.00.011.188 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.082 I load: special tokens cache size = 5
0.00.034.660 I load: token to piece cache size = 0.2032 MB
0.00.034.680 I print_info: arch             = bert
0.00.034.681 I print_info: vocab_only       = 0
0.00.034.681 I print_info: n_ctx_train      = 512
0.00.034.682 I print_info: n_embd           = 384
0.00.034.682 I print_info: n_layer          = 12
0.00.034.703 I print_info: n_head           = 12
0.00.034.712 I print_info: n_head_kv        = 12
0.00.034.713 I print_info: n_rot            = 32
0.00.034.713 I print_info: n_swa            = 0
0.00.034.713 I print_info: n_swa_pattern    = 1
0.00.034.714 I print_info: n_embd_head_k    = 32
0.00.034.715 I print_info: n_embd_head_v    = 32
0.00.034.717 I print_info: n_gqa            = 1
0.00.034.718 I print_info: n_embd_k_gqa     = 384
0.00.034.720 I print_info: n_embd_v_gqa     = 384
0.00.034.722 I print_info: f_norm_eps       = 1.0e-12
0.00.034.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.724 I print_info: f_logit_scale    = 0.0e+00
0.00.034.725 I print_info: f_attn_scale     = 0.0e+00
0.00.034.727 I print_info: n_ff             = 1536
0.00.034.727 I print_info: n_expert         = 0
0.00.034.727 I print_info: n_expert_used    = 0
0.00.034.728 I print_info: causal attn      = 0
0.00.034.728 I print_info: pooling type     = 2
0.00.034.728 I print_info: rope type        = 2
0.00.034.729 I print_info: rope scaling     = linear
0.00.034.731 I print_info: freq_base_train  = 10000.0
0.00.034.732 I print_info: freq_scale_train = 1
0.00.034.732 I print_info: n_ctx_orig_yarn  = 512
0.00.034.732 I print_info: rope_finetuned   = unknown
0.00.034.733 I print_info: ssm_d_conv       = 0
0.00.034.733 I print_info: ssm_d_inner      = 0
0.00.034.733 I print_info: ssm_d_state      = 0
0.00.034.734 I print_info: ssm_dt_rank      = 0
0.00.034.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.735 I print_info: model type       = 33M
0.00.034.736 I print_info: model params     = 33.21 M
0.00.034.737 I print_info: general.name     = Bge Small
0.00.034.740 I print_info: vocab type       = WPM
0.00.034.741 I print_info: n_vocab          = 30522
0.00.034.742 I print_info: n_merges         = 0
0.00.034.742 I print_info: BOS token        = 101 '[CLS]'
0.00.034.743 I print_info: UNK token        = 100 '[UNK]'
0.00.034.743 I print_info: SEP token        = 102 '[SEP]'
0.00.034.744 I print_info: PAD token        = 0 '[PAD]'
0.00.034.744 I print_info: MASK token       = 103 '[MASK]'
0.00.034.745 I print_info: LF token         = 0 '[PAD]'
0.00.034.745 I print_info: max token length = 21
0.00.034.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.530 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.445 I llama_context: constructing llama_context
0.00.041.451 I llama_context: n_seq_max     = 1
0.00.041.452 I llama_context: n_ctx         = 512
0.00.041.452 I llama_context: n_ctx_per_seq = 512
0.00.041.453 I llama_context: n_batch       = 2048
0.00.041.453 I llama_context: n_ubatch      = 2048
0.00.041.453 I llama_context: causal_attn   = 0
0.00.041.454 I llama_context: flash_attn    = 0
0.00.041.456 I llama_context: freq_base     = 10000.0
0.00.041.457 I llama_context: freq_scale    = 1
0.00.041.483 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.617 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.903 I 
0.00.052.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.444 I llama_perf_context_print:        load time =      52.58 ms
0.00.057.447 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3103.45 tokens per second)
0.00.057.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.449 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.074s
user	0m0.067s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.475 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.130 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.130 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.131 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.132 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.133 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.135 I llama_model_loader: - type  f32:  124 tensors
0.00.011.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.137 I print_info: file format = GGUF V3 (latest)
0.00.011.138 I print_info: file type   = Q8_0
0.00.011.141 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.922 I load: special tokens cache size = 5
0.00.034.356 I load: token to piece cache size = 0.2032 MB
0.00.034.376 I print_info: arch             = bert
0.00.034.376 I print_info: vocab_only       = 0
0.00.034.377 I print_info: n_ctx_train      = 512
0.00.034.377 I print_info: n_embd           = 384
0.00.034.378 I print_info: n_layer          = 12
0.00.034.396 I print_info: n_head           = 12
0.00.034.398 I print_info: n_head_kv        = 12
0.00.034.399 I print_info: n_rot            = 32
0.00.034.400 I print_info: n_swa            = 0
0.00.034.400 I print_info: n_swa_pattern    = 1
0.00.034.401 I print_info: n_embd_head_k    = 32
0.00.034.401 I print_info: n_embd_head_v    = 32
0.00.034.403 I print_info: n_gqa            = 1
0.00.034.405 I print_info: n_embd_k_gqa     = 384
0.00.034.406 I print_info: n_embd_v_gqa     = 384
0.00.034.408 I print_info: f_norm_eps       = 1.0e-12
0.00.034.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.410 I print_info: f_logit_scale    = 0.0e+00
0.00.034.411 I print_info: f_attn_scale     = 0.0e+00
0.00.034.412 I print_info: n_ff             = 1536
0.00.034.413 I print_info: n_expert         = 0
0.00.034.413 I print_info: n_expert_used    = 0
0.00.034.413 I print_info: causal attn      = 0
0.00.034.414 I print_info: pooling type     = 2
0.00.034.414 I print_info: rope type        = 2
0.00.034.414 I print_info: rope scaling     = linear
0.00.034.416 I print_info: freq_base_train  = 10000.0
0.00.034.417 I print_info: freq_scale_train = 1
0.00.034.417 I print_info: n_ctx_orig_yarn  = 512
0.00.034.417 I print_info: rope_finetuned   = unknown
0.00.034.418 I print_info: ssm_d_conv       = 0
0.00.034.418 I print_info: ssm_d_inner      = 0
0.00.034.418 I print_info: ssm_d_state      = 0
0.00.034.419 I print_info: ssm_dt_rank      = 0
0.00.034.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.420 I print_info: model type       = 33M
0.00.034.421 I print_info: model params     = 33.21 M
0.00.034.421 I print_info: general.name     = Bge Small
0.00.034.424 I print_info: vocab type       = WPM
0.00.034.425 I print_info: n_vocab          = 30522
0.00.034.425 I print_info: n_merges         = 0
0.00.034.426 I print_info: BOS token        = 101 '[CLS]'
0.00.034.426 I print_info: UNK token        = 100 '[UNK]'
0.00.034.427 I print_info: SEP token        = 102 '[SEP]'
0.00.034.427 I print_info: PAD token        = 0 '[PAD]'
0.00.034.428 I print_info: MASK token       = 103 '[MASK]'
0.00.034.428 I print_info: LF token         = 0 '[PAD]'
0.00.034.429 I print_info: max token length = 21
0.00.034.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.325 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.224 I llama_context: constructing llama_context
0.00.039.231 I llama_context: n_seq_max     = 1
0.00.039.231 I llama_context: n_ctx         = 512
0.00.039.232 I llama_context: n_ctx_per_seq = 512
0.00.039.232 I llama_context: n_batch       = 2048
0.00.039.232 I llama_context: n_ubatch      = 2048
0.00.039.233 I llama_context: causal_attn   = 0
0.00.039.233 I llama_context: flash_attn    = 0
0.00.039.235 I llama_context: freq_base     = 10000.0
0.00.039.236 I llama_context: freq_scale    = 1
0.00.039.261 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.346 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.368 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.279 I 
0.00.050.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.566 I llama_perf_context_print:        load time =      49.97 ms
0.00.054.569 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3363.23 tokens per second)
0.00.054.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.572 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.069s
user	0m0.062s
sys	0m0.036s
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
0.00.000.232 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.721 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.748 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.756 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.757 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.757 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.763 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.764 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.771 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.878 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.879 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.880 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.881 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.881 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.882 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.884 I llama_model_loader: - type  f32:   40 tensors
0.00.027.885 I llama_model_loader: - type  f16:   30 tensors
0.00.027.887 I print_info: file format = GGUF V3 (latest)
0.00.027.888 I print_info: file type   = F16
0.00.027.892 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.392 W load: empty token at index 5
0.00.053.543 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.909 I load: special tokens cache size = 5
0.00.763.981 I load: token to piece cache size = 1.5060 MB
0.00.764.008 I print_info: arch             = jina-bert-v2
0.00.764.009 I print_info: vocab_only       = 0
0.00.764.009 I print_info: n_ctx_train      = 8192
0.00.764.010 I print_info: n_embd           = 384
0.00.764.010 I print_info: n_layer          = 4
0.00.764.033 I print_info: n_head           = 12
0.00.764.040 I print_info: n_head_kv        = 12
0.00.764.040 I print_info: n_rot            = 32
0.00.764.041 I print_info: n_swa            = 0
0.00.764.041 I print_info: n_swa_pattern    = 1
0.00.764.042 I print_info: n_embd_head_k    = 32
0.00.764.042 I print_info: n_embd_head_v    = 32
0.00.764.044 I print_info: n_gqa            = 1
0.00.764.047 I print_info: n_embd_k_gqa     = 384
0.00.764.048 I print_info: n_embd_v_gqa     = 384
0.00.764.050 I print_info: f_norm_eps       = 1.0e-12
0.00.764.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.053 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.053 I print_info: f_logit_scale    = 0.0e+00
0.00.764.054 I print_info: f_attn_scale     = 0.0e+00
0.00.764.057 I print_info: n_ff             = 1536
0.00.764.057 I print_info: n_expert         = 0
0.00.764.058 I print_info: n_expert_used    = 0
0.00.764.058 I print_info: causal attn      = 0
0.00.764.059 I print_info: pooling type     = -1
0.00.764.059 I print_info: rope type        = -1
0.00.764.060 I print_info: rope scaling     = linear
0.00.764.061 I print_info: freq_base_train  = 10000.0
0.00.764.062 I print_info: freq_scale_train = 1
0.00.764.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.063 I print_info: rope_finetuned   = unknown
0.00.764.063 I print_info: ssm_d_conv       = 0
0.00.764.064 I print_info: ssm_d_inner      = 0
0.00.764.064 I print_info: ssm_d_state      = 0
0.00.764.064 I print_info: ssm_dt_rank      = 0
0.00.764.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.066 I print_info: model type       = 33M
0.00.764.067 I print_info: model params     = 32.90 M
0.00.764.067 I print_info: general.name     = Jina Bert Implementation
0.00.764.070 I print_info: vocab type       = BPE
0.00.764.072 I print_info: n_vocab          = 61056
0.00.764.072 I print_info: n_merges         = 39382
0.00.764.073 I print_info: BOS token        = 0 '<s>'
0.00.764.074 I print_info: EOS token        = 2 '</s>'
0.00.764.075 I print_info: UNK token        = 3 '<unk>'
0.00.764.075 I print_info: SEP token        = 2 '</s>'
0.00.764.076 I print_info: PAD token        = 1 '<pad>'
0.00.764.076 I print_info: MASK token       = 4 '<mask>'
0.00.764.078 I print_info: EOG token        = 2 '</s>'
0.00.764.079 I print_info: max token length = 45
0.00.764.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.378 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.345 I llama_context: constructing llama_context
0.00.769.353 I llama_context: n_seq_max     = 1
0.00.769.353 I llama_context: n_ctx         = 8192
0.00.769.354 I llama_context: n_ctx_per_seq = 8192
0.00.769.354 I llama_context: n_batch       = 2048
0.00.769.354 I llama_context: n_ubatch      = 2048
0.00.769.355 I llama_context: causal_attn   = 0
0.00.769.355 I llama_context: flash_attn    = 0
0.00.769.358 I llama_context: freq_base     = 10000.0
0.00.769.359 I llama_context: freq_scale    = 1
0.00.769.384 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.530 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.779.947 I 
0.00.780.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.265 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.273 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.279 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.279 I main: number of tokens in prompt = 13
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


0.00.780.285 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.285 I main: number of tokens in prompt = 40
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


0.00.780.373 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.905 I llama_perf_context_print:        load time =     779.62 ms
0.00.786.916 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9645.30 tokens per second)
0.00.786.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.940 I llama_perf_context_print:       total time =       6.98 ms /    63 tokens

real	0m0.813s
user	0m0.819s
sys	0m0.048s
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
0.00.000.232 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type  f16:   98 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = all F32 (guessed)
0.00.030.398 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.528 I load: special tokens cache size = 25
0.00.099.364 I load: token to piece cache size = 0.2984 MB
0.00.099.389 I print_info: arch             = gptneox
0.00.099.390 I print_info: vocab_only       = 0
0.00.099.391 I print_info: n_ctx_train      = 2048
0.00.099.392 I print_info: n_embd           = 2048
0.00.099.392 I print_info: n_layer          = 24
0.00.099.414 I print_info: n_head           = 16
0.00.099.422 I print_info: n_head_kv        = 16
0.00.099.423 I print_info: n_rot            = 32
0.00.099.423 I print_info: n_swa            = 0
0.00.099.424 I print_info: n_swa_pattern    = 1
0.00.099.424 I print_info: n_embd_head_k    = 128
0.00.099.425 I print_info: n_embd_head_v    = 128
0.00.099.427 I print_info: n_gqa            = 1
0.00.099.429 I print_info: n_embd_k_gqa     = 2048
0.00.099.430 I print_info: n_embd_v_gqa     = 2048
0.00.099.432 I print_info: f_norm_eps       = 1.0e-05
0.00.099.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.434 I print_info: f_logit_scale    = 0.0e+00
0.00.099.434 I print_info: f_attn_scale     = 0.0e+00
0.00.099.436 I print_info: n_ff             = 8192
0.00.099.436 I print_info: n_expert         = 0
0.00.099.436 I print_info: n_expert_used    = 0
0.00.099.437 I print_info: causal attn      = 1
0.00.099.437 I print_info: pooling type     = 0
0.00.099.437 I print_info: rope type        = 2
0.00.099.438 I print_info: rope scaling     = linear
0.00.099.439 I print_info: freq_base_train  = 10000.0
0.00.099.440 I print_info: freq_scale_train = 1
0.00.099.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.441 I print_info: rope_finetuned   = unknown
0.00.099.441 I print_info: ssm_d_conv       = 0
0.00.099.442 I print_info: ssm_d_inner      = 0
0.00.099.442 I print_info: ssm_d_state      = 0
0.00.099.443 I print_info: ssm_dt_rank      = 0
0.00.099.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.444 I print_info: model type       = 1.4B
0.00.099.444 I print_info: model params     = 1.41 B
0.00.099.445 I print_info: general.name     = 1.4B
0.00.099.448 I print_info: vocab type       = BPE
0.00.099.449 I print_info: n_vocab          = 50304
0.00.099.449 I print_info: n_merges         = 50009
0.00.099.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: LF token         = 187 'Ċ'
0.00.099.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: max token length = 1024
0.00.099.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.071 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.737 I llama_context: constructing llama_context
0.00.275.746 I llama_context: n_seq_max     = 1
0.00.275.746 I llama_context: n_ctx         = 2048
0.00.275.747 I llama_context: n_ctx_per_seq = 2048
0.00.275.747 I llama_context: n_batch       = 2048
0.00.275.747 I llama_context: n_ubatch      = 512
0.00.275.748 I llama_context: causal_attn   = 1
0.00.275.748 I llama_context: flash_attn    = 0
0.00.275.751 I llama_context: freq_base     = 10000.0
0.00.275.751 I llama_context: freq_scale    = 1
0.00.275.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.797 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.400.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.862 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.874 I llama_context: graph nodes  = 1015
0.00.410.875 I llama_context: graph splits = 1
0.00.410.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.715 I main: llama threadpool init, n_threads = 8
0.00.474.730 I 
0.00.474.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.816 I 
0.00.474.907 I sampler seed: 1234
0.00.474.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.955 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.188.148 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.03.188.160 I llama_perf_context_print:        load time =     472.51 ms
0.03.188.169 I llama_perf_context_print: prompt eval time =     101.09 ms /     7 tokens (   14.44 ms per token,    69.25 tokens per second)
0.03.188.186 I llama_perf_context_print:        eval time =    2600.89 ms /    63 runs   (   41.28 ms per token,    24.22 tokens per second)
0.03.188.194 I llama_perf_context_print:       total time =    2715.16 ms /    70 tokens

real	0m3.357s
user	0m21.874s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type  f16:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = all F32 (guessed)
0.00.029.894 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.379 I load: special tokens cache size = 25
0.00.098.296 I load: token to piece cache size = 0.2984 MB
0.00.098.322 I print_info: arch             = gptneox
0.00.098.326 I print_info: vocab_only       = 0
0.00.098.327 I print_info: n_ctx_train      = 2048
0.00.098.327 I print_info: n_embd           = 2048
0.00.098.328 I print_info: n_layer          = 24
0.00.098.349 I print_info: n_head           = 16
0.00.098.356 I print_info: n_head_kv        = 16
0.00.098.356 I print_info: n_rot            = 32
0.00.098.356 I print_info: n_swa            = 0
0.00.098.357 I print_info: n_swa_pattern    = 1
0.00.098.357 I print_info: n_embd_head_k    = 128
0.00.098.358 I print_info: n_embd_head_v    = 128
0.00.098.360 I print_info: n_gqa            = 1
0.00.098.362 I print_info: n_embd_k_gqa     = 2048
0.00.098.364 I print_info: n_embd_v_gqa     = 2048
0.00.098.366 I print_info: f_norm_eps       = 1.0e-05
0.00.098.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.369 I print_info: f_logit_scale    = 0.0e+00
0.00.098.369 I print_info: f_attn_scale     = 0.0e+00
0.00.098.371 I print_info: n_ff             = 8192
0.00.098.372 I print_info: n_expert         = 0
0.00.098.372 I print_info: n_expert_used    = 0
0.00.098.373 I print_info: causal attn      = 1
0.00.098.373 I print_info: pooling type     = 0
0.00.098.374 I print_info: rope type        = 2
0.00.098.374 I print_info: rope scaling     = linear
0.00.098.376 I print_info: freq_base_train  = 10000.0
0.00.098.376 I print_info: freq_scale_train = 1
0.00.098.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.378 I print_info: rope_finetuned   = unknown
0.00.098.378 I print_info: ssm_d_conv       = 0
0.00.098.379 I print_info: ssm_d_inner      = 0
0.00.098.379 I print_info: ssm_d_state      = 0
0.00.098.380 I print_info: ssm_dt_rank      = 0
0.00.098.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.381 I print_info: model type       = 1.4B
0.00.098.382 I print_info: model params     = 1.41 B
0.00.098.382 I print_info: general.name     = 1.4B
0.00.098.385 I print_info: vocab type       = BPE
0.00.098.386 I print_info: n_vocab          = 50304
0.00.098.387 I print_info: n_merges         = 50009
0.00.098.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: LF token         = 187 'Ċ'
0.00.098.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: max token length = 1024
0.00.098.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.860 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.550 I llama_context: constructing llama_context
0.00.274.557 I llama_context: n_seq_max     = 1
0.00.274.558 I llama_context: n_ctx         = 128
0.00.274.558 I llama_context: n_ctx_per_seq = 128
0.00.274.559 I llama_context: n_batch       = 128
0.00.274.559 I llama_context: n_ubatch      = 128
0.00.274.559 I llama_context: causal_attn   = 1
0.00.274.560 I llama_context: flash_attn    = 0
0.00.274.563 I llama_context: freq_base     = 10000.0
0.00.274.563 I llama_context: freq_scale    = 1
0.00.274.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.606 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.091 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.700 I llama_context: graph nodes  = 1015
0.00.293.701 I llama_context: graph splits = 1
0.00.293.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.502 I 
0.00.347.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.612 I perplexity: tokenizing the input ..
0.00.356.429 I perplexity: tokenization took 8.812 ms
0.00.356.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.367 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.330 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.377 I llama_perf_context_print:        load time =     347.11 ms
0.01.498.383 I llama_perf_context_print: prompt eval time =    1138.35 ms /   128 tokens (    8.89 ms per token,   112.44 tokens per second)
0.01.498.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.385 I llama_perf_context_print:       total time =    1150.89 ms /   129 tokens

real	0m1.644s
user	0m9.491s
sys	0m0.447s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.105 I print_info: file format = GGUF V3 (latest)
0.00.031.106 I print_info: file type   = Q8_0
0.00.031.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.685 I load: special tokens cache size = 25
0.00.107.272 I load: token to piece cache size = 0.2984 MB
0.00.107.302 I print_info: arch             = gptneox
0.00.107.303 I print_info: vocab_only       = 0
0.00.107.303 I print_info: n_ctx_train      = 2048
0.00.107.304 I print_info: n_embd           = 2048
0.00.107.304 I print_info: n_layer          = 24
0.00.107.326 I print_info: n_head           = 16
0.00.107.334 I print_info: n_head_kv        = 16
0.00.107.334 I print_info: n_rot            = 32
0.00.107.335 I print_info: n_swa            = 0
0.00.107.335 I print_info: n_swa_pattern    = 1
0.00.107.335 I print_info: n_embd_head_k    = 128
0.00.107.336 I print_info: n_embd_head_v    = 128
0.00.107.338 I print_info: n_gqa            = 1
0.00.107.340 I print_info: n_embd_k_gqa     = 2048
0.00.107.342 I print_info: n_embd_v_gqa     = 2048
0.00.107.343 I print_info: f_norm_eps       = 1.0e-05
0.00.107.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.345 I print_info: f_logit_scale    = 0.0e+00
0.00.107.345 I print_info: f_attn_scale     = 0.0e+00
0.00.107.346 I print_info: n_ff             = 8192
0.00.107.347 I print_info: n_expert         = 0
0.00.107.347 I print_info: n_expert_used    = 0
0.00.107.347 I print_info: causal attn      = 1
0.00.107.348 I print_info: pooling type     = 0
0.00.107.348 I print_info: rope type        = 2
0.00.107.348 I print_info: rope scaling     = linear
0.00.107.350 I print_info: freq_base_train  = 10000.0
0.00.107.350 I print_info: freq_scale_train = 1
0.00.107.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.351 I print_info: rope_finetuned   = unknown
0.00.107.352 I print_info: ssm_d_conv       = 0
0.00.107.352 I print_info: ssm_d_inner      = 0
0.00.107.352 I print_info: ssm_d_state      = 0
0.00.107.353 I print_info: ssm_dt_rank      = 0
0.00.107.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.354 I print_info: model type       = 1.4B
0.00.107.354 I print_info: model params     = 1.41 B
0.00.107.355 I print_info: general.name     = 1.4B
0.00.107.358 I print_info: vocab type       = BPE
0.00.107.360 I print_info: n_vocab          = 50304
0.00.107.360 I print_info: n_merges         = 50009
0.00.107.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.363 I print_info: LF token         = 187 'Ċ'
0.00.107.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.365 I print_info: max token length = 1024
0.00.107.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.090 I llama_context: constructing llama_context
0.00.176.114 I llama_context: n_seq_max     = 1
0.00.176.114 I llama_context: n_ctx         = 2048
0.00.176.115 I llama_context: n_ctx_per_seq = 2048
0.00.176.115 I llama_context: n_batch       = 2048
0.00.176.115 I llama_context: n_ubatch      = 512
0.00.176.116 I llama_context: causal_attn   = 1
0.00.176.116 I llama_context: flash_attn    = 0
0.00.176.120 I llama_context: freq_base     = 10000.0
0.00.176.121 I llama_context: freq_scale    = 1
0.00.176.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.195 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.266 I llama_context: graph nodes  = 1015
0.00.311.266 I llama_context: graph splits = 1
0.00.311.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.753 I main: llama threadpool init, n_threads = 8
0.00.354.770 I 
0.00.354.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.857 I 
0.00.354.944 I sampler seed: 1234
0.00.354.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.964 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.023.734 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.023.746 I llama_perf_context_print:        load time =     352.50 ms
0.02.023.755 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.08 tokens per second)
0.02.023.763 I llama_perf_context_print:        eval time =    1583.44 ms /    63 runs   (   25.13 ms per token,    39.79 tokens per second)
0.02.023.777 I llama_perf_context_print:       total time =    1670.71 ms /    70 tokens

real	0m2.115s
user	0m13.414s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.668 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.671 I print_info: file format = GGUF V3 (latest)
0.00.029.672 I print_info: file type   = Q8_0
0.00.029.675 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.750 I load: special tokens cache size = 25
0.00.099.688 I load: token to piece cache size = 0.2984 MB
0.00.099.714 I print_info: arch             = gptneox
0.00.099.715 I print_info: vocab_only       = 0
0.00.099.716 I print_info: n_ctx_train      = 2048
0.00.099.716 I print_info: n_embd           = 2048
0.00.099.717 I print_info: n_layer          = 24
0.00.099.739 I print_info: n_head           = 16
0.00.099.748 I print_info: n_head_kv        = 16
0.00.099.748 I print_info: n_rot            = 32
0.00.099.749 I print_info: n_swa            = 0
0.00.099.749 I print_info: n_swa_pattern    = 1
0.00.099.750 I print_info: n_embd_head_k    = 128
0.00.099.750 I print_info: n_embd_head_v    = 128
0.00.099.753 I print_info: n_gqa            = 1
0.00.099.755 I print_info: n_embd_k_gqa     = 2048
0.00.099.757 I print_info: n_embd_v_gqa     = 2048
0.00.099.759 I print_info: f_norm_eps       = 1.0e-05
0.00.099.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.761 I print_info: f_logit_scale    = 0.0e+00
0.00.099.761 I print_info: f_attn_scale     = 0.0e+00
0.00.099.762 I print_info: n_ff             = 8192
0.00.099.763 I print_info: n_expert         = 0
0.00.099.763 I print_info: n_expert_used    = 0
0.00.099.764 I print_info: causal attn      = 1
0.00.099.764 I print_info: pooling type     = 0
0.00.099.765 I print_info: rope type        = 2
0.00.099.765 I print_info: rope scaling     = linear
0.00.099.766 I print_info: freq_base_train  = 10000.0
0.00.099.767 I print_info: freq_scale_train = 1
0.00.099.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.768 I print_info: rope_finetuned   = unknown
0.00.099.768 I print_info: ssm_d_conv       = 0
0.00.099.769 I print_info: ssm_d_inner      = 0
0.00.099.769 I print_info: ssm_d_state      = 0
0.00.099.770 I print_info: ssm_dt_rank      = 0
0.00.099.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.771 I print_info: model type       = 1.4B
0.00.099.771 I print_info: model params     = 1.41 B
0.00.099.772 I print_info: general.name     = 1.4B
0.00.099.775 I print_info: vocab type       = BPE
0.00.099.776 I print_info: n_vocab          = 50304
0.00.099.777 I print_info: n_merges         = 50009
0.00.099.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: LF token         = 187 'Ċ'
0.00.099.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: max token length = 1024
0.00.099.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.846 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.512 I llama_context: constructing llama_context
0.00.168.521 I llama_context: n_seq_max     = 1
0.00.168.521 I llama_context: n_ctx         = 128
0.00.168.522 I llama_context: n_ctx_per_seq = 128
0.00.168.522 I llama_context: n_batch       = 128
0.00.168.523 I llama_context: n_ubatch      = 128
0.00.168.523 I llama_context: causal_attn   = 1
0.00.168.523 I llama_context: flash_attn    = 0
0.00.168.526 I llama_context: freq_base     = 10000.0
0.00.168.527 I llama_context: freq_scale    = 1
0.00.168.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.574 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.130 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.037 I llama_context: graph nodes  = 1015
0.00.188.038 I llama_context: graph splits = 1
0.00.188.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.739 I 
0.00.221.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.863 I perplexity: tokenizing the input ..
0.00.230.648 I perplexity: tokenization took 8.78 ms
0.00.230.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.885 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.844 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.883 I llama_perf_context_print:        load time =     221.35 ms
0.01.384.890 I llama_perf_context_print: prompt eval time =    1150.63 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.384.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.892 I llama_perf_context_print:       total time =    1163.17 ms /   129 tokens

real	0m1.453s
user	0m9.532s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_0
0.00.030.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.234 I load: special tokens cache size = 25
0.00.099.308 I load: token to piece cache size = 0.2984 MB
0.00.099.334 I print_info: arch             = gptneox
0.00.099.335 I print_info: vocab_only       = 0
0.00.099.336 I print_info: n_ctx_train      = 2048
0.00.099.337 I print_info: n_embd           = 2048
0.00.099.338 I print_info: n_layer          = 24
0.00.099.360 I print_info: n_head           = 16
0.00.099.368 I print_info: n_head_kv        = 16
0.00.099.368 I print_info: n_rot            = 32
0.00.099.369 I print_info: n_swa            = 0
0.00.099.369 I print_info: n_swa_pattern    = 1
0.00.099.370 I print_info: n_embd_head_k    = 128
0.00.099.370 I print_info: n_embd_head_v    = 128
0.00.099.372 I print_info: n_gqa            = 1
0.00.099.374 I print_info: n_embd_k_gqa     = 2048
0.00.099.376 I print_info: n_embd_v_gqa     = 2048
0.00.099.378 I print_info: f_norm_eps       = 1.0e-05
0.00.099.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.379 I print_info: f_logit_scale    = 0.0e+00
0.00.099.380 I print_info: f_attn_scale     = 0.0e+00
0.00.099.381 I print_info: n_ff             = 8192
0.00.099.381 I print_info: n_expert         = 0
0.00.099.382 I print_info: n_expert_used    = 0
0.00.099.382 I print_info: causal attn      = 1
0.00.099.383 I print_info: pooling type     = 0
0.00.099.383 I print_info: rope type        = 2
0.00.099.383 I print_info: rope scaling     = linear
0.00.099.385 I print_info: freq_base_train  = 10000.0
0.00.099.386 I print_info: freq_scale_train = 1
0.00.099.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.387 I print_info: rope_finetuned   = unknown
0.00.099.388 I print_info: ssm_d_conv       = 0
0.00.099.389 I print_info: ssm_d_inner      = 0
0.00.099.389 I print_info: ssm_d_state      = 0
0.00.099.389 I print_info: ssm_dt_rank      = 0
0.00.099.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.392 I print_info: model type       = 1.4B
0.00.099.393 I print_info: model params     = 1.41 B
0.00.099.393 I print_info: general.name     = 1.4B
0.00.099.396 I print_info: vocab type       = BPE
0.00.099.398 I print_info: n_vocab          = 50304
0.00.099.398 I print_info: n_merges         = 50009
0.00.099.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: LF token         = 187 'Ċ'
0.00.099.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: max token length = 1024
0.00.099.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.840 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.307 I llama_context: constructing llama_context
0.00.525.316 I llama_context: n_seq_max     = 1
0.00.525.317 I llama_context: n_ctx         = 2048
0.00.525.317 I llama_context: n_ctx_per_seq = 2048
0.00.525.318 I llama_context: n_batch       = 2048
0.00.525.318 I llama_context: n_ubatch      = 512
0.00.525.318 I llama_context: causal_attn   = 1
0.00.525.319 I llama_context: flash_attn    = 0
0.00.525.324 I llama_context: freq_base     = 10000.0
0.00.525.324 I llama_context: freq_scale    = 1
0.00.525.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.371 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.334 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.720 I llama_context: graph nodes  = 1015
0.00.648.720 I llama_context: graph splits = 1
0.00.648.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.877 I main: llama threadpool init, n_threads = 8
0.00.682.895 I 
0.00.682.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.978 I 
0.00.683.067 I sampler seed: 1234
0.00.683.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.088 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.231 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.732.247 I llama_perf_context_print:        load time =     680.65 ms
0.01.732.256 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.43 tokens per second)
0.01.732.265 I llama_perf_context_print:        eval time =     993.94 ms /    63 runs   (   15.78 ms per token,    63.38 tokens per second)
0.01.732.280 I llama_perf_context_print:       total time =    1051.05 ms /    70 tokens

real	0m1.844s
user	0m8.601s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q4_0
0.00.029.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.590 I load: special tokens cache size = 25
0.00.099.465 I load: token to piece cache size = 0.2984 MB
0.00.099.489 I print_info: arch             = gptneox
0.00.099.490 I print_info: vocab_only       = 0
0.00.099.491 I print_info: n_ctx_train      = 2048
0.00.099.491 I print_info: n_embd           = 2048
0.00.099.492 I print_info: n_layer          = 24
0.00.099.512 I print_info: n_head           = 16
0.00.099.514 I print_info: n_head_kv        = 16
0.00.099.515 I print_info: n_rot            = 32
0.00.099.515 I print_info: n_swa            = 0
0.00.099.516 I print_info: n_swa_pattern    = 1
0.00.099.516 I print_info: n_embd_head_k    = 128
0.00.099.517 I print_info: n_embd_head_v    = 128
0.00.099.519 I print_info: n_gqa            = 1
0.00.099.521 I print_info: n_embd_k_gqa     = 2048
0.00.099.524 I print_info: n_embd_v_gqa     = 2048
0.00.099.526 I print_info: f_norm_eps       = 1.0e-05
0.00.099.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.529 I print_info: f_logit_scale    = 0.0e+00
0.00.099.529 I print_info: f_attn_scale     = 0.0e+00
0.00.099.531 I print_info: n_ff             = 8192
0.00.099.531 I print_info: n_expert         = 0
0.00.099.532 I print_info: n_expert_used    = 0
0.00.099.532 I print_info: causal attn      = 1
0.00.099.532 I print_info: pooling type     = 0
0.00.099.533 I print_info: rope type        = 2
0.00.099.533 I print_info: rope scaling     = linear
0.00.099.535 I print_info: freq_base_train  = 10000.0
0.00.099.536 I print_info: freq_scale_train = 1
0.00.099.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.537 I print_info: rope_finetuned   = unknown
0.00.099.537 I print_info: ssm_d_conv       = 0
0.00.099.537 I print_info: ssm_d_inner      = 0
0.00.099.538 I print_info: ssm_d_state      = 0
0.00.099.538 I print_info: ssm_dt_rank      = 0
0.00.099.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.540 I print_info: model type       = 1.4B
0.00.099.541 I print_info: model params     = 1.41 B
0.00.099.541 I print_info: general.name     = 1.4B
0.00.099.545 I print_info: vocab type       = BPE
0.00.099.546 I print_info: n_vocab          = 50304
0.00.099.546 I print_info: n_merges         = 50009
0.00.099.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: LF token         = 187 'Ċ'
0.00.099.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: max token length = 1024
0.00.099.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.317 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.331 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.977 I llama_context: constructing llama_context
0.00.523.985 I llama_context: n_seq_max     = 1
0.00.523.986 I llama_context: n_ctx         = 128
0.00.523.986 I llama_context: n_ctx_per_seq = 128
0.00.523.987 I llama_context: n_batch       = 128
0.00.523.987 I llama_context: n_ubatch      = 128
0.00.523.987 I llama_context: causal_attn   = 1
0.00.523.988 I llama_context: flash_attn    = 0
0.00.523.993 I llama_context: freq_base     = 10000.0
0.00.523.994 I llama_context: freq_scale    = 1
0.00.523.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.043 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.531.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.209 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.570 I llama_context: graph nodes  = 1015
0.00.540.570 I llama_context: graph splits = 1
0.00.540.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.385 I 
0.00.564.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.507 I perplexity: tokenizing the input ..
0.00.573.284 I perplexity: tokenization took 8.771 ms
0.00.573.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.179 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.120 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.165 I llama_perf_context_print:        load time =     564.03 ms
0.01.103.167 I llama_perf_context_print: prompt eval time =     526.29 ms /   128 tokens (    4.11 ms per token,   243.21 tokens per second)
0.01.103.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.170 I llama_perf_context_print:       total time =     538.80 ms /   129 tokens

real	0m1.196s
user	0m4.647s
sys	0m0.357s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_1
0.00.030.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.680 I load: special tokens cache size = 25
0.00.100.078 I load: token to piece cache size = 0.2984 MB
0.00.100.105 I print_info: arch             = gptneox
0.00.100.111 I print_info: vocab_only       = 0
0.00.100.111 I print_info: n_ctx_train      = 2048
0.00.100.112 I print_info: n_embd           = 2048
0.00.100.112 I print_info: n_layer          = 24
0.00.100.136 I print_info: n_head           = 16
0.00.100.144 I print_info: n_head_kv        = 16
0.00.100.144 I print_info: n_rot            = 32
0.00.100.145 I print_info: n_swa            = 0
0.00.100.145 I print_info: n_swa_pattern    = 1
0.00.100.146 I print_info: n_embd_head_k    = 128
0.00.100.146 I print_info: n_embd_head_v    = 128
0.00.100.148 I print_info: n_gqa            = 1
0.00.100.151 I print_info: n_embd_k_gqa     = 2048
0.00.100.152 I print_info: n_embd_v_gqa     = 2048
0.00.100.154 I print_info: f_norm_eps       = 1.0e-05
0.00.100.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.157 I print_info: f_logit_scale    = 0.0e+00
0.00.100.158 I print_info: f_attn_scale     = 0.0e+00
0.00.100.160 I print_info: n_ff             = 8192
0.00.100.160 I print_info: n_expert         = 0
0.00.100.161 I print_info: n_expert_used    = 0
0.00.100.161 I print_info: causal attn      = 1
0.00.100.162 I print_info: pooling type     = 0
0.00.100.162 I print_info: rope type        = 2
0.00.100.163 I print_info: rope scaling     = linear
0.00.100.164 I print_info: freq_base_train  = 10000.0
0.00.100.165 I print_info: freq_scale_train = 1
0.00.100.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.166 I print_info: rope_finetuned   = unknown
0.00.100.167 I print_info: ssm_d_conv       = 0
0.00.100.168 I print_info: ssm_d_inner      = 0
0.00.100.168 I print_info: ssm_d_state      = 0
0.00.100.169 I print_info: ssm_dt_rank      = 0
0.00.100.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.170 I print_info: model type       = 1.4B
0.00.100.171 I print_info: model params     = 1.41 B
0.00.100.172 I print_info: general.name     = 1.4B
0.00.100.175 I print_info: vocab type       = BPE
0.00.100.177 I print_info: n_vocab          = 50304
0.00.100.177 I print_info: n_merges         = 50009
0.00.100.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: LF token         = 187 'Ċ'
0.00.100.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: max token length = 1024
0.00.100.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.532 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.211 I llama_context: constructing llama_context
0.00.144.218 I llama_context: n_seq_max     = 1
0.00.144.219 I llama_context: n_ctx         = 2048
0.00.144.219 I llama_context: n_ctx_per_seq = 2048
0.00.144.219 I llama_context: n_batch       = 2048
0.00.144.220 I llama_context: n_ubatch      = 512
0.00.144.220 I llama_context: causal_attn   = 1
0.00.144.221 I llama_context: flash_attn    = 0
0.00.144.223 I llama_context: freq_base     = 10000.0
0.00.144.224 I llama_context: freq_scale    = 1
0.00.144.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.121 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.989 I llama_context: graph nodes  = 1015
0.00.275.990 I llama_context: graph splits = 1
0.00.276.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.710 I main: llama threadpool init, n_threads = 8
0.00.326.728 I 
0.00.326.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.814 I 
0.00.326.905 I sampler seed: 1234
0.00.326.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.947 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.349 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.934.364 I llama_perf_context_print:        load time =     324.50 ms
0.01.934.373 I llama_perf_context_print: prompt eval time =     112.75 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.01.934.382 I llama_perf_context_print:        eval time =    1484.17 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.934.397 I llama_perf_context_print:       total time =    1609.33 ms /    70 tokens

real	0m2.011s
user	0m12.972s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q4_1
0.00.029.909 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.213 I load: special tokens cache size = 25
0.00.101.268 I load: token to piece cache size = 0.2984 MB
0.00.101.296 I print_info: arch             = gptneox
0.00.101.297 I print_info: vocab_only       = 0
0.00.101.298 I print_info: n_ctx_train      = 2048
0.00.101.298 I print_info: n_embd           = 2048
0.00.101.299 I print_info: n_layer          = 24
0.00.101.321 I print_info: n_head           = 16
0.00.101.328 I print_info: n_head_kv        = 16
0.00.101.328 I print_info: n_rot            = 32
0.00.101.329 I print_info: n_swa            = 0
0.00.101.329 I print_info: n_swa_pattern    = 1
0.00.101.330 I print_info: n_embd_head_k    = 128
0.00.101.330 I print_info: n_embd_head_v    = 128
0.00.101.332 I print_info: n_gqa            = 1
0.00.101.334 I print_info: n_embd_k_gqa     = 2048
0.00.101.336 I print_info: n_embd_v_gqa     = 2048
0.00.101.338 I print_info: f_norm_eps       = 1.0e-05
0.00.101.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.340 I print_info: f_logit_scale    = 0.0e+00
0.00.101.340 I print_info: f_attn_scale     = 0.0e+00
0.00.101.342 I print_info: n_ff             = 8192
0.00.101.342 I print_info: n_expert         = 0
0.00.101.342 I print_info: n_expert_used    = 0
0.00.101.343 I print_info: causal attn      = 1
0.00.101.343 I print_info: pooling type     = 0
0.00.101.343 I print_info: rope type        = 2
0.00.101.344 I print_info: rope scaling     = linear
0.00.101.345 I print_info: freq_base_train  = 10000.0
0.00.101.347 I print_info: freq_scale_train = 1
0.00.101.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.348 I print_info: rope_finetuned   = unknown
0.00.101.348 I print_info: ssm_d_conv       = 0
0.00.101.349 I print_info: ssm_d_inner      = 0
0.00.101.349 I print_info: ssm_d_state      = 0
0.00.101.350 I print_info: ssm_dt_rank      = 0
0.00.101.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.351 I print_info: model type       = 1.4B
0.00.101.352 I print_info: model params     = 1.41 B
0.00.101.353 I print_info: general.name     = 1.4B
0.00.101.356 I print_info: vocab type       = BPE
0.00.101.357 I print_info: n_vocab          = 50304
0.00.101.357 I print_info: n_merges         = 50009
0.00.101.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.362 I print_info: LF token         = 187 'Ċ'
0.00.101.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.363 I print_info: max token length = 1024
0.00.101.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.264 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.916 I llama_context: constructing llama_context
0.00.145.923 I llama_context: n_seq_max     = 1
0.00.145.924 I llama_context: n_ctx         = 128
0.00.145.924 I llama_context: n_ctx_per_seq = 128
0.00.145.924 I llama_context: n_batch       = 128
0.00.145.925 I llama_context: n_ubatch      = 128
0.00.145.925 I llama_context: causal_attn   = 1
0.00.145.926 I llama_context: flash_attn    = 0
0.00.145.928 I llama_context: freq_base     = 10000.0
0.00.145.929 I llama_context: freq_scale    = 1
0.00.145.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.971 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.438 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.229 I llama_context: graph nodes  = 1015
0.00.165.229 I llama_context: graph splits = 1
0.00.165.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.003 I 
0.00.206.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.104 I perplexity: tokenizing the input ..
0.00.214.900 I perplexity: tokenization took 8.79 ms
0.00.214.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.506 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.678 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.720 I llama_perf_context_print:        load time =     205.62 ms
0.02.268.723 I llama_perf_context_print: prompt eval time =    2050.00 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.268.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.726 I llama_perf_context_print:       total time =    2062.74 ms /   129 tokens

real	0m2.323s
user	0m16.782s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_0
0.00.029.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.774 I load: special tokens cache size = 25
0.00.099.838 I load: token to piece cache size = 0.2984 MB
0.00.099.867 I print_info: arch             = gptneox
0.00.099.873 I print_info: vocab_only       = 0
0.00.099.873 I print_info: n_ctx_train      = 2048
0.00.099.874 I print_info: n_embd           = 2048
0.00.099.875 I print_info: n_layer          = 24
0.00.099.897 I print_info: n_head           = 16
0.00.099.906 I print_info: n_head_kv        = 16
0.00.099.906 I print_info: n_rot            = 32
0.00.099.907 I print_info: n_swa            = 0
0.00.099.907 I print_info: n_swa_pattern    = 1
0.00.099.908 I print_info: n_embd_head_k    = 128
0.00.099.908 I print_info: n_embd_head_v    = 128
0.00.099.910 I print_info: n_gqa            = 1
0.00.099.912 I print_info: n_embd_k_gqa     = 2048
0.00.099.914 I print_info: n_embd_v_gqa     = 2048
0.00.099.916 I print_info: f_norm_eps       = 1.0e-05
0.00.099.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.919 I print_info: f_logit_scale    = 0.0e+00
0.00.099.920 I print_info: f_attn_scale     = 0.0e+00
0.00.099.922 I print_info: n_ff             = 8192
0.00.099.922 I print_info: n_expert         = 0
0.00.099.923 I print_info: n_expert_used    = 0
0.00.099.924 I print_info: causal attn      = 1
0.00.099.924 I print_info: pooling type     = 0
0.00.099.926 I print_info: rope type        = 2
0.00.099.926 I print_info: rope scaling     = linear
0.00.099.928 I print_info: freq_base_train  = 10000.0
0.00.099.929 I print_info: freq_scale_train = 1
0.00.099.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.931 I print_info: rope_finetuned   = unknown
0.00.099.931 I print_info: ssm_d_conv       = 0
0.00.099.932 I print_info: ssm_d_inner      = 0
0.00.099.933 I print_info: ssm_d_state      = 0
0.00.099.933 I print_info: ssm_dt_rank      = 0
0.00.099.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.935 I print_info: model type       = 1.4B
0.00.099.936 I print_info: model params     = 1.41 B
0.00.099.936 I print_info: general.name     = 1.4B
0.00.099.940 I print_info: vocab type       = BPE
0.00.099.941 I print_info: n_vocab          = 50304
0.00.099.941 I print_info: n_merges         = 50009
0.00.099.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: LF token         = 187 'Ċ'
0.00.099.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: max token length = 1024
0.00.099.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.025 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.698 I llama_context: constructing llama_context
0.00.147.706 I llama_context: n_seq_max     = 1
0.00.147.707 I llama_context: n_ctx         = 2048
0.00.147.707 I llama_context: n_ctx_per_seq = 2048
0.00.147.708 I llama_context: n_batch       = 2048
0.00.147.708 I llama_context: n_ubatch      = 512
0.00.147.709 I llama_context: causal_attn   = 1
0.00.147.709 I llama_context: flash_attn    = 0
0.00.147.711 I llama_context: freq_base     = 10000.0
0.00.147.712 I llama_context: freq_scale    = 1
0.00.147.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.514 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.652 I llama_context: graph nodes  = 1015
0.00.281.653 I llama_context: graph splits = 1
0.00.281.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.979 I main: llama threadpool init, n_threads = 8
0.00.342.996 I 
0.00.343.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.087 I 
0.00.343.177 I sampler seed: 1234
0.00.343.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.240 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.186 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.311.211 I llama_perf_context_print:        load time =     340.79 ms
0.02.311.223 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.311.234 I llama_perf_context_print:        eval time =    1808.35 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.311.250 I llama_perf_context_print:       total time =    1969.91 ms /    70 tokens

real	0m2.390s
user	0m15.959s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q5_0
0.00.030.155 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.489 I load: special tokens cache size = 25
0.00.099.019 I load: token to piece cache size = 0.2984 MB
0.00.099.044 I print_info: arch             = gptneox
0.00.099.045 I print_info: vocab_only       = 0
0.00.099.046 I print_info: n_ctx_train      = 2048
0.00.099.046 I print_info: n_embd           = 2048
0.00.099.046 I print_info: n_layer          = 24
0.00.099.067 I print_info: n_head           = 16
0.00.099.070 I print_info: n_head_kv        = 16
0.00.099.070 I print_info: n_rot            = 32
0.00.099.071 I print_info: n_swa            = 0
0.00.099.071 I print_info: n_swa_pattern    = 1
0.00.099.071 I print_info: n_embd_head_k    = 128
0.00.099.072 I print_info: n_embd_head_v    = 128
0.00.099.074 I print_info: n_gqa            = 1
0.00.099.075 I print_info: n_embd_k_gqa     = 2048
0.00.099.077 I print_info: n_embd_v_gqa     = 2048
0.00.099.079 I print_info: f_norm_eps       = 1.0e-05
0.00.099.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.081 I print_info: f_logit_scale    = 0.0e+00
0.00.099.082 I print_info: f_attn_scale     = 0.0e+00
0.00.099.084 I print_info: n_ff             = 8192
0.00.099.084 I print_info: n_expert         = 0
0.00.099.085 I print_info: n_expert_used    = 0
0.00.099.085 I print_info: causal attn      = 1
0.00.099.086 I print_info: pooling type     = 0
0.00.099.086 I print_info: rope type        = 2
0.00.099.087 I print_info: rope scaling     = linear
0.00.099.088 I print_info: freq_base_train  = 10000.0
0.00.099.089 I print_info: freq_scale_train = 1
0.00.099.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.090 I print_info: rope_finetuned   = unknown
0.00.099.090 I print_info: ssm_d_conv       = 0
0.00.099.090 I print_info: ssm_d_inner      = 0
0.00.099.091 I print_info: ssm_d_state      = 0
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
0.00.099.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: LF token         = 187 'Ċ'
0.00.099.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.101 I print_info: max token length = 1024
0.00.099.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.472 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.116 I llama_context: constructing llama_context
0.00.147.125 I llama_context: n_seq_max     = 1
0.00.147.126 I llama_context: n_ctx         = 128
0.00.147.126 I llama_context: n_ctx_per_seq = 128
0.00.147.126 I llama_context: n_batch       = 128
0.00.147.127 I llama_context: n_ubatch      = 128
0.00.147.127 I llama_context: causal_attn   = 1
0.00.147.127 I llama_context: flash_attn    = 0
0.00.147.130 I llama_context: freq_base     = 10000.0
0.00.147.131 I llama_context: freq_scale    = 1
0.00.147.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.174 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.568 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.591 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.306 I llama_context: graph nodes  = 1015
0.00.166.307 I llama_context: graph splits = 1
0.00.166.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.983 I 
0.00.217.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.088 I perplexity: tokenizing the input ..
0.00.225.874 I perplexity: tokenization took 8.781 ms
0.00.225.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.659 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.612 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.648 I llama_perf_context_print:        load time =     216.63 ms
0.02.926.655 I llama_perf_context_print: prompt eval time =    2697.19 ms /   128 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.926.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.657 I llama_perf_context_print:       total time =    2709.69 ms /   129 tokens

real	0m2.983s
user	0m21.983s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.848 I llama_model_loader: - type  f32:  194 tensors
0.00.030.849 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.853 I print_info: file type   = Q5_1
0.00.030.858 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.095 I load: special tokens cache size = 25
0.00.102.001 I load: token to piece cache size = 0.2984 MB
0.00.102.026 I print_info: arch             = gptneox
0.00.102.027 I print_info: vocab_only       = 0
0.00.102.028 I print_info: n_ctx_train      = 2048
0.00.102.028 I print_info: n_embd           = 2048
0.00.102.029 I print_info: n_layer          = 24
0.00.102.051 I print_info: n_head           = 16
0.00.102.058 I print_info: n_head_kv        = 16
0.00.102.059 I print_info: n_rot            = 32
0.00.102.059 I print_info: n_swa            = 0
0.00.102.059 I print_info: n_swa_pattern    = 1
0.00.102.060 I print_info: n_embd_head_k    = 128
0.00.102.060 I print_info: n_embd_head_v    = 128
0.00.102.062 I print_info: n_gqa            = 1
0.00.102.064 I print_info: n_embd_k_gqa     = 2048
0.00.102.066 I print_info: n_embd_v_gqa     = 2048
0.00.102.067 I print_info: f_norm_eps       = 1.0e-05
0.00.102.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.069 I print_info: f_logit_scale    = 0.0e+00
0.00.102.070 I print_info: f_attn_scale     = 0.0e+00
0.00.102.071 I print_info: n_ff             = 8192
0.00.102.071 I print_info: n_expert         = 0
0.00.102.072 I print_info: n_expert_used    = 0
0.00.102.072 I print_info: causal attn      = 1
0.00.102.073 I print_info: pooling type     = 0
0.00.102.073 I print_info: rope type        = 2
0.00.102.074 I print_info: rope scaling     = linear
0.00.102.075 I print_info: freq_base_train  = 10000.0
0.00.102.076 I print_info: freq_scale_train = 1
0.00.102.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.078 I print_info: rope_finetuned   = unknown
0.00.102.078 I print_info: ssm_d_conv       = 0
0.00.102.079 I print_info: ssm_d_inner      = 0
0.00.102.079 I print_info: ssm_d_state      = 0
0.00.102.080 I print_info: ssm_dt_rank      = 0
0.00.102.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.081 I print_info: model type       = 1.4B
0.00.102.082 I print_info: model params     = 1.41 B
0.00.102.082 I print_info: general.name     = 1.4B
0.00.102.086 I print_info: vocab type       = BPE
0.00.102.088 I print_info: n_vocab          = 50304
0.00.102.088 I print_info: n_merges         = 50009
0.00.102.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: LF token         = 187 'Ċ'
0.00.102.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: max token length = 1024
0.00.102.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.812 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.473 I llama_context: constructing llama_context
0.00.153.480 I llama_context: n_seq_max     = 1
0.00.153.481 I llama_context: n_ctx         = 2048
0.00.153.481 I llama_context: n_ctx_per_seq = 2048
0.00.153.481 I llama_context: n_batch       = 2048
0.00.153.482 I llama_context: n_ubatch      = 512
0.00.153.482 I llama_context: causal_attn   = 1
0.00.153.483 I llama_context: flash_attn    = 0
0.00.153.486 I llama_context: freq_base     = 10000.0
0.00.153.486 I llama_context: freq_scale    = 1
0.00.153.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.186 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.125 I llama_context: graph nodes  = 1015
0.00.287.125 I llama_context: graph splits = 1
0.00.287.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.547 I main: llama threadpool init, n_threads = 8
0.00.354.563 I 
0.00.354.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.648 I 
0.00.354.739 I sampler seed: 1234
0.00.354.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.781 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.558.696 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.558.709 I llama_perf_context_print:        load time =     352.30 ms
0.02.558.717 I llama_perf_context_print: prompt eval time =     166.62 ms /     7 tokens (   23.80 ms per token,    42.01 tokens per second)
0.02.558.726 I llama_perf_context_print:        eval time =    2026.42 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.558.741 I llama_perf_context_print:       total time =    2205.84 ms /    70 tokens

real	0m2.641s
user	0m17.898s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q5_1
0.00.029.919 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.222 I load: special tokens cache size = 25
0.00.098.783 I load: token to piece cache size = 0.2984 MB
0.00.098.811 I print_info: arch             = gptneox
0.00.098.812 I print_info: vocab_only       = 0
0.00.098.813 I print_info: n_ctx_train      = 2048
0.00.098.814 I print_info: n_embd           = 2048
0.00.098.814 I print_info: n_layer          = 24
0.00.098.836 I print_info: n_head           = 16
0.00.098.845 I print_info: n_head_kv        = 16
0.00.098.845 I print_info: n_rot            = 32
0.00.098.846 I print_info: n_swa            = 0
0.00.098.846 I print_info: n_swa_pattern    = 1
0.00.098.846 I print_info: n_embd_head_k    = 128
0.00.098.847 I print_info: n_embd_head_v    = 128
0.00.098.849 I print_info: n_gqa            = 1
0.00.098.851 I print_info: n_embd_k_gqa     = 2048
0.00.098.853 I print_info: n_embd_v_gqa     = 2048
0.00.098.854 I print_info: f_norm_eps       = 1.0e-05
0.00.098.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.856 I print_info: f_logit_scale    = 0.0e+00
0.00.098.857 I print_info: f_attn_scale     = 0.0e+00
0.00.098.858 I print_info: n_ff             = 8192
0.00.098.859 I print_info: n_expert         = 0
0.00.098.859 I print_info: n_expert_used    = 0
0.00.098.859 I print_info: causal attn      = 1
0.00.098.860 I print_info: pooling type     = 0
0.00.098.860 I print_info: rope type        = 2
0.00.098.860 I print_info: rope scaling     = linear
0.00.098.862 I print_info: freq_base_train  = 10000.0
0.00.098.863 I print_info: freq_scale_train = 1
0.00.098.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.864 I print_info: rope_finetuned   = unknown
0.00.098.865 I print_info: ssm_d_conv       = 0
0.00.098.865 I print_info: ssm_d_inner      = 0
0.00.098.866 I print_info: ssm_d_state      = 0
0.00.098.866 I print_info: ssm_dt_rank      = 0
0.00.098.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.867 I print_info: model type       = 1.4B
0.00.098.868 I print_info: model params     = 1.41 B
0.00.098.868 I print_info: general.name     = 1.4B
0.00.098.871 I print_info: vocab type       = BPE
0.00.098.873 I print_info: n_vocab          = 50304
0.00.098.873 I print_info: n_merges         = 50009
0.00.098.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: LF token         = 187 'Ċ'
0.00.098.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: max token length = 1024
0.00.098.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.026 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.697 I llama_context: constructing llama_context
0.00.150.705 I llama_context: n_seq_max     = 1
0.00.150.706 I llama_context: n_ctx         = 128
0.00.150.706 I llama_context: n_ctx_per_seq = 128
0.00.150.706 I llama_context: n_batch       = 128
0.00.150.707 I llama_context: n_ubatch      = 128
0.00.150.707 I llama_context: causal_attn   = 1
0.00.150.708 I llama_context: flash_attn    = 0
0.00.150.710 I llama_context: freq_base     = 10000.0
0.00.150.711 I llama_context: freq_scale    = 1
0.00.150.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.754 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.177 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.011 I llama_context: graph nodes  = 1015
0.00.170.011 I llama_context: graph splits = 1
0.00.170.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.879 I 
0.00.226.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.986 I perplexity: tokenizing the input ..
0.00.235.783 I perplexity: tokenization took 8.792 ms
0.00.235.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.383 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.411 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.455 I llama_perf_context_print:        load time =     226.43 ms
0.03.269.461 I llama_perf_context_print: prompt eval time =    3029.99 ms /   128 tokens (   23.67 ms per token,    42.24 tokens per second)
0.03.269.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.464 I llama_perf_context_print:       total time =    3042.60 ms /   129 tokens

real	0m3.328s
user	0m24.757s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.379 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q2_K - Medium
0.00.030.388 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.841 I load: special tokens cache size = 25
0.00.102.882 I load: token to piece cache size = 0.2984 MB
0.00.102.909 I print_info: arch             = gptneox
0.00.102.910 I print_info: vocab_only       = 0
0.00.102.910 I print_info: n_ctx_train      = 2048
0.00.102.911 I print_info: n_embd           = 2048
0.00.102.911 I print_info: n_layer          = 24
0.00.102.934 I print_info: n_head           = 16
0.00.102.943 I print_info: n_head_kv        = 16
0.00.102.943 I print_info: n_rot            = 32
0.00.102.944 I print_info: n_swa            = 0
0.00.102.944 I print_info: n_swa_pattern    = 1
0.00.102.944 I print_info: n_embd_head_k    = 128
0.00.102.945 I print_info: n_embd_head_v    = 128
0.00.102.947 I print_info: n_gqa            = 1
0.00.102.949 I print_info: n_embd_k_gqa     = 2048
0.00.102.950 I print_info: n_embd_v_gqa     = 2048
0.00.102.952 I print_info: f_norm_eps       = 1.0e-05
0.00.102.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.954 I print_info: f_logit_scale    = 0.0e+00
0.00.102.954 I print_info: f_attn_scale     = 0.0e+00
0.00.102.956 I print_info: n_ff             = 8192
0.00.102.956 I print_info: n_expert         = 0
0.00.102.956 I print_info: n_expert_used    = 0
0.00.102.957 I print_info: causal attn      = 1
0.00.102.957 I print_info: pooling type     = 0
0.00.102.957 I print_info: rope type        = 2
0.00.102.958 I print_info: rope scaling     = linear
0.00.102.959 I print_info: freq_base_train  = 10000.0
0.00.102.960 I print_info: freq_scale_train = 1
0.00.102.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.961 I print_info: rope_finetuned   = unknown
0.00.102.961 I print_info: ssm_d_conv       = 0
0.00.102.962 I print_info: ssm_d_inner      = 0
0.00.102.962 I print_info: ssm_d_state      = 0
0.00.102.963 I print_info: ssm_dt_rank      = 0
0.00.102.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.964 I print_info: model type       = 1.4B
0.00.102.964 I print_info: model params     = 1.41 B
0.00.102.965 I print_info: general.name     = 1.4B
0.00.102.968 I print_info: vocab type       = BPE
0.00.102.970 I print_info: n_vocab          = 50304
0.00.102.971 I print_info: n_merges         = 50009
0.00.102.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: LF token         = 187 'Ċ'
0.00.102.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: max token length = 1024
0.00.102.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.577 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.228 I llama_context: constructing llama_context
0.00.132.236 I llama_context: n_seq_max     = 1
0.00.132.236 I llama_context: n_ctx         = 2048
0.00.132.237 I llama_context: n_ctx_per_seq = 2048
0.00.132.237 I llama_context: n_batch       = 2048
0.00.132.237 I llama_context: n_ubatch      = 512
0.00.132.238 I llama_context: causal_attn   = 1
0.00.132.238 I llama_context: flash_attn    = 0
0.00.132.241 I llama_context: freq_base     = 10000.0
0.00.132.241 I llama_context: freq_scale    = 1
0.00.132.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.025 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.033 I llama_context: graph nodes  = 1015
0.00.265.034 I llama_context: graph splits = 1
0.00.265.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.689 I main: llama threadpool init, n_threads = 8
0.00.313.706 I 
0.00.313.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.792 I 
0.00.313.882 I sampler seed: 1234
0.00.313.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.900 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.249 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.776.263 I llama_perf_context_print:        load time =     311.52 ms
0.01.776.271 I llama_perf_context_print: prompt eval time =     110.79 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.776.286 I llama_perf_context_print:        eval time =    1340.95 ms /    63 runs   (   21.28 ms per token,    46.98 tokens per second)
0.01.776.299 I llama_perf_context_print:       total time =    1464.25 ms /    70 tokens

real	0m1.844s
user	0m11.813s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.644 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q2_K - Medium
0.00.029.656 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.607 I load: special tokens cache size = 25
0.00.100.499 I load: token to piece cache size = 0.2984 MB
0.00.100.527 I print_info: arch             = gptneox
0.00.100.532 I print_info: vocab_only       = 0
0.00.100.533 I print_info: n_ctx_train      = 2048
0.00.100.534 I print_info: n_embd           = 2048
0.00.100.534 I print_info: n_layer          = 24
0.00.100.557 I print_info: n_head           = 16
0.00.100.564 I print_info: n_head_kv        = 16
0.00.100.564 I print_info: n_rot            = 32
0.00.100.565 I print_info: n_swa            = 0
0.00.100.565 I print_info: n_swa_pattern    = 1
0.00.100.566 I print_info: n_embd_head_k    = 128
0.00.100.566 I print_info: n_embd_head_v    = 128
0.00.100.568 I print_info: n_gqa            = 1
0.00.100.570 I print_info: n_embd_k_gqa     = 2048
0.00.100.572 I print_info: n_embd_v_gqa     = 2048
0.00.100.573 I print_info: f_norm_eps       = 1.0e-05
0.00.100.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.576 I print_info: f_logit_scale    = 0.0e+00
0.00.100.577 I print_info: f_attn_scale     = 0.0e+00
0.00.100.579 I print_info: n_ff             = 8192
0.00.100.580 I print_info: n_expert         = 0
0.00.100.580 I print_info: n_expert_used    = 0
0.00.100.581 I print_info: causal attn      = 1
0.00.100.581 I print_info: pooling type     = 0
0.00.100.581 I print_info: rope type        = 2
0.00.100.582 I print_info: rope scaling     = linear
0.00.100.584 I print_info: freq_base_train  = 10000.0
0.00.100.585 I print_info: freq_scale_train = 1
0.00.100.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.586 I print_info: rope_finetuned   = unknown
0.00.100.587 I print_info: ssm_d_conv       = 0
0.00.100.587 I print_info: ssm_d_inner      = 0
0.00.100.588 I print_info: ssm_d_state      = 0
0.00.100.588 I print_info: ssm_dt_rank      = 0
0.00.100.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.590 I print_info: model type       = 1.4B
0.00.100.591 I print_info: model params     = 1.41 B
0.00.100.591 I print_info: general.name     = 1.4B
0.00.100.594 I print_info: vocab type       = BPE
0.00.100.596 I print_info: n_vocab          = 50304
0.00.100.596 I print_info: n_merges         = 50009
0.00.100.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: LF token         = 187 'Ċ'
0.00.100.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.600 I print_info: max token length = 1024
0.00.100.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.448 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.085 I llama_context: constructing llama_context
0.00.130.092 I llama_context: n_seq_max     = 1
0.00.130.093 I llama_context: n_ctx         = 128
0.00.130.093 I llama_context: n_ctx_per_seq = 128
0.00.130.094 I llama_context: n_batch       = 128
0.00.130.094 I llama_context: n_ubatch      = 128
0.00.130.094 I llama_context: causal_attn   = 1
0.00.130.095 I llama_context: flash_attn    = 0
0.00.130.098 I llama_context: freq_base     = 10000.0
0.00.130.098 I llama_context: freq_scale    = 1
0.00.130.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.142 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.542 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.273 I llama_context: graph nodes  = 1015
0.00.149.273 I llama_context: graph splits = 1
0.00.149.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.779 I 
0.00.187.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.883 I perplexity: tokenizing the input ..
0.00.196.694 I perplexity: tokenization took 8.806 ms
0.00.196.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.872 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.805 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.850 I llama_perf_context_print:        load time =     187.43 ms
0.02.254.857 I llama_perf_context_print: prompt eval time =    2054.58 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.254.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.859 I llama_perf_context_print:       total time =    2067.08 ms /   129 tokens

real	0m2.300s
user	0m16.789s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q3_K - Medium
0.00.030.325 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.732 I load: special tokens cache size = 25
0.00.100.639 I load: token to piece cache size = 0.2984 MB
0.00.100.666 I print_info: arch             = gptneox
0.00.100.668 I print_info: vocab_only       = 0
0.00.100.668 I print_info: n_ctx_train      = 2048
0.00.100.669 I print_info: n_embd           = 2048
0.00.100.669 I print_info: n_layer          = 24
0.00.100.691 I print_info: n_head           = 16
0.00.100.699 I print_info: n_head_kv        = 16
0.00.100.699 I print_info: n_rot            = 32
0.00.100.700 I print_info: n_swa            = 0
0.00.100.700 I print_info: n_swa_pattern    = 1
0.00.100.701 I print_info: n_embd_head_k    = 128
0.00.100.701 I print_info: n_embd_head_v    = 128
0.00.100.703 I print_info: n_gqa            = 1
0.00.100.705 I print_info: n_embd_k_gqa     = 2048
0.00.100.707 I print_info: n_embd_v_gqa     = 2048
0.00.100.709 I print_info: f_norm_eps       = 1.0e-05
0.00.100.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.711 I print_info: f_logit_scale    = 0.0e+00
0.00.100.711 I print_info: f_attn_scale     = 0.0e+00
0.00.100.713 I print_info: n_ff             = 8192
0.00.100.713 I print_info: n_expert         = 0
0.00.100.713 I print_info: n_expert_used    = 0
0.00.100.714 I print_info: causal attn      = 1
0.00.100.714 I print_info: pooling type     = 0
0.00.100.715 I print_info: rope type        = 2
0.00.100.715 I print_info: rope scaling     = linear
0.00.100.717 I print_info: freq_base_train  = 10000.0
0.00.100.717 I print_info: freq_scale_train = 1
0.00.100.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.719 I print_info: rope_finetuned   = unknown
0.00.100.719 I print_info: ssm_d_conv       = 0
0.00.100.719 I print_info: ssm_d_inner      = 0
0.00.100.720 I print_info: ssm_d_state      = 0
0.00.100.721 I print_info: ssm_dt_rank      = 0
0.00.100.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.722 I print_info: model type       = 1.4B
0.00.100.722 I print_info: model params     = 1.41 B
0.00.100.723 I print_info: general.name     = 1.4B
0.00.100.726 I print_info: vocab type       = BPE
0.00.100.727 I print_info: n_vocab          = 50304
0.00.100.728 I print_info: n_merges         = 50009
0.00.100.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: LF token         = 187 'Ċ'
0.00.100.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: max token length = 1024
0.00.100.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.812 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.535 I llama_context: constructing llama_context
0.00.138.544 I llama_context: n_seq_max     = 1
0.00.138.544 I llama_context: n_ctx         = 2048
0.00.138.545 I llama_context: n_ctx_per_seq = 2048
0.00.138.545 I llama_context: n_batch       = 2048
0.00.138.545 I llama_context: n_ubatch      = 512
0.00.138.546 I llama_context: causal_attn   = 1
0.00.138.546 I llama_context: flash_attn    = 0
0.00.138.549 I llama_context: freq_base     = 10000.0
0.00.138.549 I llama_context: freq_scale    = 1
0.00.138.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.215 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.114 I llama_context: graph nodes  = 1015
0.00.271.114 I llama_context: graph splits = 1
0.00.271.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.576 I main: llama threadpool init, n_threads = 8
0.00.317.593 I 
0.00.317.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.673 I 
0.00.317.762 I sampler seed: 1234
0.00.317.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.782 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.789.933 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.789.949 I llama_perf_context_print:        load time =     315.23 ms
0.01.789.958 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.789.967 I llama_perf_context_print:        eval time =    1363.41 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.789.983 I llama_perf_context_print:       total time =    1474.05 ms /    70 tokens

real	0m1.863s
user	0m11.824s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.192 I llama_model_loader: - type  f32:  194 tensors
0.00.032.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.198 I print_info: file format = GGUF V3 (latest)
0.00.032.199 I print_info: file type   = Q3_K - Medium
0.00.032.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.121 I load: special tokens cache size = 25
0.00.103.571 I load: token to piece cache size = 0.2984 MB
0.00.103.602 I print_info: arch             = gptneox
0.00.103.608 I print_info: vocab_only       = 0
0.00.103.609 I print_info: n_ctx_train      = 2048
0.00.103.609 I print_info: n_embd           = 2048
0.00.103.610 I print_info: n_layer          = 24
0.00.103.632 I print_info: n_head           = 16
0.00.103.639 I print_info: n_head_kv        = 16
0.00.103.640 I print_info: n_rot            = 32
0.00.103.640 I print_info: n_swa            = 0
0.00.103.641 I print_info: n_swa_pattern    = 1
0.00.103.641 I print_info: n_embd_head_k    = 128
0.00.103.642 I print_info: n_embd_head_v    = 128
0.00.103.644 I print_info: n_gqa            = 1
0.00.103.646 I print_info: n_embd_k_gqa     = 2048
0.00.103.647 I print_info: n_embd_v_gqa     = 2048
0.00.103.649 I print_info: f_norm_eps       = 1.0e-05
0.00.103.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.652 I print_info: f_logit_scale    = 0.0e+00
0.00.103.653 I print_info: f_attn_scale     = 0.0e+00
0.00.103.654 I print_info: n_ff             = 8192
0.00.103.655 I print_info: n_expert         = 0
0.00.103.655 I print_info: n_expert_used    = 0
0.00.103.656 I print_info: causal attn      = 1
0.00.103.656 I print_info: pooling type     = 0
0.00.103.657 I print_info: rope type        = 2
0.00.103.657 I print_info: rope scaling     = linear
0.00.103.659 I print_info: freq_base_train  = 10000.0
0.00.103.660 I print_info: freq_scale_train = 1
0.00.103.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.661 I print_info: rope_finetuned   = unknown
0.00.103.661 I print_info: ssm_d_conv       = 0
0.00.103.661 I print_info: ssm_d_inner      = 0
0.00.103.662 I print_info: ssm_d_state      = 0
0.00.103.663 I print_info: ssm_dt_rank      = 0
0.00.103.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.664 I print_info: model type       = 1.4B
0.00.103.665 I print_info: model params     = 1.41 B
0.00.103.665 I print_info: general.name     = 1.4B
0.00.103.668 I print_info: vocab type       = BPE
0.00.103.670 I print_info: n_vocab          = 50304
0.00.103.670 I print_info: n_merges         = 50009
0.00.103.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.674 I print_info: LF token         = 187 'Ċ'
0.00.103.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.675 I print_info: max token length = 1024
0.00.103.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.043 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.745 I llama_context: constructing llama_context
0.00.141.755 I llama_context: n_seq_max     = 1
0.00.141.755 I llama_context: n_ctx         = 128
0.00.141.756 I llama_context: n_ctx_per_seq = 128
0.00.141.756 I llama_context: n_batch       = 128
0.00.141.756 I llama_context: n_ubatch      = 128
0.00.141.757 I llama_context: causal_attn   = 1
0.00.141.757 I llama_context: flash_attn    = 0
0.00.141.760 I llama_context: freq_base     = 10000.0
0.00.141.761 I llama_context: freq_scale    = 1
0.00.141.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.804 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.290 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.268 I llama_context: graph nodes  = 1015
0.00.161.268 I llama_context: graph splits = 1
0.00.161.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.588 I 
0.00.197.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.686 I perplexity: tokenizing the input ..
0.00.206.911 I perplexity: tokenization took 9.219 ms
0.00.206.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.988 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.963 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.008 I llama_perf_context_print:        load time =     197.23 ms
0.02.000.010 I llama_perf_context_print: prompt eval time =    1789.45 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.000.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.014 I llama_perf_context_print:       total time =    1802.44 ms /   129 tokens

real	0m2.050s
user	0m14.654s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_K - Medium
0.00.030.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.034 I load: special tokens cache size = 25
0.00.099.992 I load: token to piece cache size = 0.2984 MB
0.00.100.018 I print_info: arch             = gptneox
0.00.100.019 I print_info: vocab_only       = 0
0.00.100.020 I print_info: n_ctx_train      = 2048
0.00.100.020 I print_info: n_embd           = 2048
0.00.100.021 I print_info: n_layer          = 24
0.00.100.042 I print_info: n_head           = 16
0.00.100.050 I print_info: n_head_kv        = 16
0.00.100.051 I print_info: n_rot            = 32
0.00.100.051 I print_info: n_swa            = 0
0.00.100.052 I print_info: n_swa_pattern    = 1
0.00.100.052 I print_info: n_embd_head_k    = 128
0.00.100.053 I print_info: n_embd_head_v    = 128
0.00.100.055 I print_info: n_gqa            = 1
0.00.100.057 I print_info: n_embd_k_gqa     = 2048
0.00.100.059 I print_info: n_embd_v_gqa     = 2048
0.00.100.060 I print_info: f_norm_eps       = 1.0e-05
0.00.100.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.062 I print_info: f_logit_scale    = 0.0e+00
0.00.100.063 I print_info: f_attn_scale     = 0.0e+00
0.00.100.065 I print_info: n_ff             = 8192
0.00.100.065 I print_info: n_expert         = 0
0.00.100.065 I print_info: n_expert_used    = 0
0.00.100.066 I print_info: causal attn      = 1
0.00.100.066 I print_info: pooling type     = 0
0.00.100.068 I print_info: rope type        = 2
0.00.100.068 I print_info: rope scaling     = linear
0.00.100.070 I print_info: freq_base_train  = 10000.0
0.00.100.070 I print_info: freq_scale_train = 1
0.00.100.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.072 I print_info: rope_finetuned   = unknown
0.00.100.072 I print_info: ssm_d_conv       = 0
0.00.100.072 I print_info: ssm_d_inner      = 0
0.00.100.073 I print_info: ssm_d_state      = 0
0.00.100.073 I print_info: ssm_dt_rank      = 0
0.00.100.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.074 I print_info: model type       = 1.4B
0.00.100.075 I print_info: model params     = 1.41 B
0.00.100.075 I print_info: general.name     = 1.4B
0.00.100.078 I print_info: vocab type       = BPE
0.00.100.080 I print_info: n_vocab          = 50304
0.00.100.080 I print_info: n_merges         = 50009
0.00.100.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: LF token         = 187 'Ċ'
0.00.100.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: max token length = 1024
0.00.100.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.051 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.666 I llama_context: constructing llama_context
0.00.144.675 I llama_context: n_seq_max     = 1
0.00.144.676 I llama_context: n_ctx         = 2048
0.00.144.676 I llama_context: n_ctx_per_seq = 2048
0.00.144.677 I llama_context: n_batch       = 2048
0.00.144.677 I llama_context: n_ubatch      = 512
0.00.144.677 I llama_context: causal_attn   = 1
0.00.144.678 I llama_context: flash_attn    = 0
0.00.144.680 I llama_context: freq_base     = 10000.0
0.00.144.681 I llama_context: freq_scale    = 1
0.00.144.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.726 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.709 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.729 I llama_context: graph nodes  = 1015
0.00.277.730 I llama_context: graph splits = 1
0.00.277.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.827 I main: llama threadpool init, n_threads = 8
0.00.327.843 I 
0.00.327.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.920 I 
0.00.328.009 I sampler seed: 1234
0.00.328.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.027 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.579 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.904.592 I llama_perf_context_print:        load time =     325.58 ms
0.01.904.601 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.904.610 I llama_perf_context_print:        eval time =    1458.86 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.904.626 I llama_perf_context_print:       total time =    1578.46 ms /    70 tokens

real	0m1.982s
user	0m12.738s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q4_K - Medium
0.00.030.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.657 I load: special tokens cache size = 25
0.00.105.220 I load: token to piece cache size = 0.2984 MB
0.00.105.250 I print_info: arch             = gptneox
0.00.105.257 I print_info: vocab_only       = 0
0.00.105.258 I print_info: n_ctx_train      = 2048
0.00.105.258 I print_info: n_embd           = 2048
0.00.105.259 I print_info: n_layer          = 24
0.00.105.283 I print_info: n_head           = 16
0.00.105.291 I print_info: n_head_kv        = 16
0.00.105.292 I print_info: n_rot            = 32
0.00.105.292 I print_info: n_swa            = 0
0.00.105.293 I print_info: n_swa_pattern    = 1
0.00.105.293 I print_info: n_embd_head_k    = 128
0.00.105.293 I print_info: n_embd_head_v    = 128
0.00.105.296 I print_info: n_gqa            = 1
0.00.105.298 I print_info: n_embd_k_gqa     = 2048
0.00.105.300 I print_info: n_embd_v_gqa     = 2048
0.00.105.302 I print_info: f_norm_eps       = 1.0e-05
0.00.105.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.305 I print_info: f_logit_scale    = 0.0e+00
0.00.105.306 I print_info: f_attn_scale     = 0.0e+00
0.00.105.307 I print_info: n_ff             = 8192
0.00.105.308 I print_info: n_expert         = 0
0.00.105.308 I print_info: n_expert_used    = 0
0.00.105.308 I print_info: causal attn      = 1
0.00.105.309 I print_info: pooling type     = 0
0.00.105.309 I print_info: rope type        = 2
0.00.105.310 I print_info: rope scaling     = linear
0.00.105.311 I print_info: freq_base_train  = 10000.0
0.00.105.312 I print_info: freq_scale_train = 1
0.00.105.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.314 I print_info: rope_finetuned   = unknown
0.00.105.314 I print_info: ssm_d_conv       = 0
0.00.105.315 I print_info: ssm_d_inner      = 0
0.00.105.315 I print_info: ssm_d_state      = 0
0.00.105.316 I print_info: ssm_dt_rank      = 0
0.00.105.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.317 I print_info: model type       = 1.4B
0.00.105.318 I print_info: model params     = 1.41 B
0.00.105.318 I print_info: general.name     = 1.4B
0.00.105.321 I print_info: vocab type       = BPE
0.00.105.322 I print_info: n_vocab          = 50304
0.00.105.323 I print_info: n_merges         = 50009
0.00.105.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.326 I print_info: LF token         = 187 'Ċ'
0.00.105.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.327 I print_info: max token length = 1024
0.00.105.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.597 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.255 I llama_context: constructing llama_context
0.00.150.265 I llama_context: n_seq_max     = 1
0.00.150.265 I llama_context: n_ctx         = 128
0.00.150.266 I llama_context: n_ctx_per_seq = 128
0.00.150.266 I llama_context: n_batch       = 128
0.00.150.266 I llama_context: n_ubatch      = 128
0.00.150.267 I llama_context: causal_attn   = 1
0.00.150.267 I llama_context: flash_attn    = 0
0.00.150.270 I llama_context: freq_base     = 10000.0
0.00.150.271 I llama_context: freq_scale    = 1
0.00.150.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.316 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.061 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.154 I llama_context: graph nodes  = 1015
0.00.170.155 I llama_context: graph splits = 1
0.00.170.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.750 I 
0.00.209.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.845 I perplexity: tokenizing the input ..
0.00.219.118 I perplexity: tokenization took 9.267 ms
0.00.219.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.477 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.451 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.497 I llama_perf_context_print:        load time =     209.33 ms
0.02.169.500 I llama_perf_context_print: prompt eval time =    1946.76 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.169.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.502 I llama_perf_context_print:       total time =    1959.77 ms /   129 tokens

real	0m2.224s
user	0m15.931s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q5_K - Medium
0.00.030.369 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.696 I load: special tokens cache size = 25
0.00.100.181 I load: token to piece cache size = 0.2984 MB
0.00.100.207 I print_info: arch             = gptneox
0.00.100.208 I print_info: vocab_only       = 0
0.00.100.208 I print_info: n_ctx_train      = 2048
0.00.100.209 I print_info: n_embd           = 2048
0.00.100.209 I print_info: n_layer          = 24
0.00.100.230 I print_info: n_head           = 16
0.00.100.238 I print_info: n_head_kv        = 16
0.00.100.239 I print_info: n_rot            = 32
0.00.100.239 I print_info: n_swa            = 0
0.00.100.240 I print_info: n_swa_pattern    = 1
0.00.100.240 I print_info: n_embd_head_k    = 128
0.00.100.241 I print_info: n_embd_head_v    = 128
0.00.100.243 I print_info: n_gqa            = 1
0.00.100.244 I print_info: n_embd_k_gqa     = 2048
0.00.100.246 I print_info: n_embd_v_gqa     = 2048
0.00.100.249 I print_info: f_norm_eps       = 1.0e-05
0.00.100.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.251 I print_info: f_logit_scale    = 0.0e+00
0.00.100.251 I print_info: f_attn_scale     = 0.0e+00
0.00.100.253 I print_info: n_ff             = 8192
0.00.100.253 I print_info: n_expert         = 0
0.00.100.254 I print_info: n_expert_used    = 0
0.00.100.254 I print_info: causal attn      = 1
0.00.100.254 I print_info: pooling type     = 0
0.00.100.255 I print_info: rope type        = 2
0.00.100.255 I print_info: rope scaling     = linear
0.00.100.257 I print_info: freq_base_train  = 10000.0
0.00.100.258 I print_info: freq_scale_train = 1
0.00.100.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.265 I print_info: rope_finetuned   = unknown
0.00.100.265 I print_info: ssm_d_conv       = 0
0.00.100.265 I print_info: ssm_d_inner      = 0
0.00.100.266 I print_info: ssm_d_state      = 0
0.00.100.266 I print_info: ssm_dt_rank      = 0
0.00.100.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.267 I print_info: model type       = 1.4B
0.00.100.268 I print_info: model params     = 1.41 B
0.00.100.269 I print_info: general.name     = 1.4B
0.00.100.272 I print_info: vocab type       = BPE
0.00.100.273 I print_info: n_vocab          = 50304
0.00.100.274 I print_info: n_merges         = 50009
0.00.100.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.276 I print_info: LF token         = 187 'Ċ'
0.00.100.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: max token length = 1024
0.00.100.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.112 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.765 I llama_context: constructing llama_context
0.00.150.774 I llama_context: n_seq_max     = 1
0.00.150.774 I llama_context: n_ctx         = 2048
0.00.150.774 I llama_context: n_ctx_per_seq = 2048
0.00.150.775 I llama_context: n_batch       = 2048
0.00.150.775 I llama_context: n_ubatch      = 512
0.00.150.776 I llama_context: causal_attn   = 1
0.00.150.776 I llama_context: flash_attn    = 0
0.00.150.779 I llama_context: freq_base     = 10000.0
0.00.150.779 I llama_context: freq_scale    = 1
0.00.150.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.534 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.548 I llama_context: graph nodes  = 1015
0.00.283.549 I llama_context: graph splits = 1
0.00.283.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.856 I main: llama threadpool init, n_threads = 8
0.00.342.874 I 
0.00.342.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.954 I 
0.00.343.042 I sampler seed: 1234
0.00.343.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.060 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.270.547 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.270.559 I llama_perf_context_print:        load time =     340.66 ms
0.02.270.568 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.270.577 I llama_perf_context_print:        eval time =    1776.39 ms /    63 runs   (   28.20 ms per token,    35.47 tokens per second)
0.02.270.591 I llama_perf_context_print:       total time =    1929.38 ms /    70 tokens

real	0m2.352s
user	0m15.585s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q5_K - Medium
0.00.029.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.781 I load: special tokens cache size = 25
0.00.100.846 I load: token to piece cache size = 0.2984 MB
0.00.100.878 I print_info: arch             = gptneox
0.00.100.879 I print_info: vocab_only       = 0
0.00.100.880 I print_info: n_ctx_train      = 2048
0.00.100.880 I print_info: n_embd           = 2048
0.00.100.881 I print_info: n_layer          = 24
0.00.100.902 I print_info: n_head           = 16
0.00.100.910 I print_info: n_head_kv        = 16
0.00.100.910 I print_info: n_rot            = 32
0.00.100.910 I print_info: n_swa            = 0
0.00.100.911 I print_info: n_swa_pattern    = 1
0.00.100.911 I print_info: n_embd_head_k    = 128
0.00.100.912 I print_info: n_embd_head_v    = 128
0.00.100.914 I print_info: n_gqa            = 1
0.00.100.915 I print_info: n_embd_k_gqa     = 2048
0.00.100.917 I print_info: n_embd_v_gqa     = 2048
0.00.100.919 I print_info: f_norm_eps       = 1.0e-05
0.00.100.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.921 I print_info: f_logit_scale    = 0.0e+00
0.00.100.922 I print_info: f_attn_scale     = 0.0e+00
0.00.100.923 I print_info: n_ff             = 8192
0.00.100.923 I print_info: n_expert         = 0
0.00.100.924 I print_info: n_expert_used    = 0
0.00.100.924 I print_info: causal attn      = 1
0.00.100.925 I print_info: pooling type     = 0
0.00.100.925 I print_info: rope type        = 2
0.00.100.925 I print_info: rope scaling     = linear
0.00.100.927 I print_info: freq_base_train  = 10000.0
0.00.100.928 I print_info: freq_scale_train = 1
0.00.100.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.930 I print_info: rope_finetuned   = unknown
0.00.100.930 I print_info: ssm_d_conv       = 0
0.00.100.931 I print_info: ssm_d_inner      = 0
0.00.100.931 I print_info: ssm_d_state      = 0
0.00.100.931 I print_info: ssm_dt_rank      = 0
0.00.100.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.933 I print_info: model type       = 1.4B
0.00.100.933 I print_info: model params     = 1.41 B
0.00.100.935 I print_info: general.name     = 1.4B
0.00.100.938 I print_info: vocab type       = BPE
0.00.100.940 I print_info: n_vocab          = 50304
0.00.100.941 I print_info: n_merges         = 50009
0.00.100.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: LF token         = 187 'Ċ'
0.00.100.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: max token length = 1024
0.00.100.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.458 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.180 I llama_context: constructing llama_context
0.00.152.188 I llama_context: n_seq_max     = 1
0.00.152.189 I llama_context: n_ctx         = 128
0.00.152.189 I llama_context: n_ctx_per_seq = 128
0.00.152.190 I llama_context: n_batch       = 128
0.00.152.190 I llama_context: n_ubatch      = 128
0.00.152.190 I llama_context: causal_attn   = 1
0.00.152.191 I llama_context: flash_attn    = 0
0.00.152.194 I llama_context: freq_base     = 10000.0
0.00.152.194 I llama_context: freq_scale    = 1
0.00.152.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.238 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.722 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.660 I llama_context: graph nodes  = 1015
0.00.171.660 I llama_context: graph splits = 1
0.00.171.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.572 I 
0.00.220.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.667 I perplexity: tokenizing the input ..
0.00.229.555 I perplexity: tokenization took 8.883 ms
0.00.229.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.305 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.287 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.332 I llama_perf_context_print:        load time =     220.18 ms
0.02.789.335 I llama_perf_context_print: prompt eval time =    2556.14 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.789.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.337 I llama_perf_context_print:       total time =    2568.78 ms /   129 tokens

real	0m2.848s
user	0m20.913s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q6_K
0.00.030.303 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.547 I load: special tokens cache size = 25
0.00.099.161 I load: token to piece cache size = 0.2984 MB
0.00.099.188 I print_info: arch             = gptneox
0.00.099.189 I print_info: vocab_only       = 0
0.00.099.190 I print_info: n_ctx_train      = 2048
0.00.099.191 I print_info: n_embd           = 2048
0.00.099.191 I print_info: n_layer          = 24
0.00.099.212 I print_info: n_head           = 16
0.00.099.221 I print_info: n_head_kv        = 16
0.00.099.222 I print_info: n_rot            = 32
0.00.099.222 I print_info: n_swa            = 0
0.00.099.223 I print_info: n_swa_pattern    = 1
0.00.099.223 I print_info: n_embd_head_k    = 128
0.00.099.223 I print_info: n_embd_head_v    = 128
0.00.099.225 I print_info: n_gqa            = 1
0.00.099.227 I print_info: n_embd_k_gqa     = 2048
0.00.099.229 I print_info: n_embd_v_gqa     = 2048
0.00.099.231 I print_info: f_norm_eps       = 1.0e-05
0.00.099.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.233 I print_info: f_logit_scale    = 0.0e+00
0.00.099.233 I print_info: f_attn_scale     = 0.0e+00
0.00.099.235 I print_info: n_ff             = 8192
0.00.099.236 I print_info: n_expert         = 0
0.00.099.236 I print_info: n_expert_used    = 0
0.00.099.236 I print_info: causal attn      = 1
0.00.099.237 I print_info: pooling type     = 0
0.00.099.238 I print_info: rope type        = 2
0.00.099.239 I print_info: rope scaling     = linear
0.00.099.241 I print_info: freq_base_train  = 10000.0
0.00.099.242 I print_info: freq_scale_train = 1
0.00.099.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.244 I print_info: rope_finetuned   = unknown
0.00.099.244 I print_info: ssm_d_conv       = 0
0.00.099.244 I print_info: ssm_d_inner      = 0
0.00.099.245 I print_info: ssm_d_state      = 0
0.00.099.245 I print_info: ssm_dt_rank      = 0
0.00.099.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.246 I print_info: model type       = 1.4B
0.00.099.247 I print_info: model params     = 1.41 B
0.00.099.247 I print_info: general.name     = 1.4B
0.00.099.251 I print_info: vocab type       = BPE
0.00.099.252 I print_info: n_vocab          = 50304
0.00.099.253 I print_info: n_merges         = 50009
0.00.099.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: LF token         = 187 'Ċ'
0.00.099.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: max token length = 1024
0.00.099.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.973 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.640 I llama_context: constructing llama_context
0.00.158.650 I llama_context: n_seq_max     = 1
0.00.158.650 I llama_context: n_ctx         = 2048
0.00.158.651 I llama_context: n_ctx_per_seq = 2048
0.00.158.651 I llama_context: n_batch       = 2048
0.00.158.651 I llama_context: n_ubatch      = 512
0.00.158.652 I llama_context: causal_attn   = 1
0.00.158.652 I llama_context: flash_attn    = 0
0.00.158.655 I llama_context: freq_base     = 10000.0
0.00.158.656 I llama_context: freq_scale    = 1
0.00.158.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.699 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.569 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.501 I llama_context: graph nodes  = 1015
0.00.291.501 I llama_context: graph splits = 1
0.00.291.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.325 I main: llama threadpool init, n_threads = 8
0.00.353.342 I 
0.00.353.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.431 I 
0.00.353.519 I sampler seed: 1234
0.00.353.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.538 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.718 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.388.731 I llama_perf_context_print:        load time =     351.13 ms
0.02.388.739 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.388.748 I llama_perf_context_print:        eval time =    1874.37 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.388.761 I llama_perf_context_print:       total time =    2037.09 ms /    70 tokens

real	0m2.476s
user	0m16.512s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.610 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.613 I print_info: file format = GGUF V3 (latest)
0.00.029.614 I print_info: file type   = Q6_K
0.00.029.619 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.183 I load: special tokens cache size = 25
0.00.100.943 I load: token to piece cache size = 0.2984 MB
0.00.100.970 I print_info: arch             = gptneox
0.00.100.971 I print_info: vocab_only       = 0
0.00.100.972 I print_info: n_ctx_train      = 2048
0.00.100.973 I print_info: n_embd           = 2048
0.00.100.973 I print_info: n_layer          = 24
0.00.100.995 I print_info: n_head           = 16
0.00.101.002 I print_info: n_head_kv        = 16
0.00.101.003 I print_info: n_rot            = 32
0.00.101.003 I print_info: n_swa            = 0
0.00.101.004 I print_info: n_swa_pattern    = 1
0.00.101.004 I print_info: n_embd_head_k    = 128
0.00.101.005 I print_info: n_embd_head_v    = 128
0.00.101.007 I print_info: n_gqa            = 1
0.00.101.008 I print_info: n_embd_k_gqa     = 2048
0.00.101.010 I print_info: n_embd_v_gqa     = 2048
0.00.101.012 I print_info: f_norm_eps       = 1.0e-05
0.00.101.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.014 I print_info: f_logit_scale    = 0.0e+00
0.00.101.014 I print_info: f_attn_scale     = 0.0e+00
0.00.101.016 I print_info: n_ff             = 8192
0.00.101.016 I print_info: n_expert         = 0
0.00.101.017 I print_info: n_expert_used    = 0
0.00.101.017 I print_info: causal attn      = 1
0.00.101.017 I print_info: pooling type     = 0
0.00.101.018 I print_info: rope type        = 2
0.00.101.018 I print_info: rope scaling     = linear
0.00.101.020 I print_info: freq_base_train  = 10000.0
0.00.101.021 I print_info: freq_scale_train = 1
0.00.101.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.022 I print_info: rope_finetuned   = unknown
0.00.101.022 I print_info: ssm_d_conv       = 0
0.00.101.023 I print_info: ssm_d_inner      = 0
0.00.101.023 I print_info: ssm_d_state      = 0
0.00.101.024 I print_info: ssm_dt_rank      = 0
0.00.101.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.025 I print_info: model type       = 1.4B
0.00.101.026 I print_info: model params     = 1.41 B
0.00.101.026 I print_info: general.name     = 1.4B
0.00.101.029 I print_info: vocab type       = BPE
0.00.101.031 I print_info: n_vocab          = 50304
0.00.101.031 I print_info: n_merges         = 50009
0.00.101.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: LF token         = 187 'Ċ'
0.00.101.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.037 I print_info: max token length = 1024
0.00.101.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.389 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.070 I llama_context: constructing llama_context
0.00.161.079 I llama_context: n_seq_max     = 1
0.00.161.080 I llama_context: n_ctx         = 128
0.00.161.080 I llama_context: n_ctx_per_seq = 128
0.00.161.080 I llama_context: n_batch       = 128
0.00.161.081 I llama_context: n_ubatch      = 128
0.00.161.081 I llama_context: causal_attn   = 1
0.00.161.082 I llama_context: flash_attn    = 0
0.00.161.084 I llama_context: freq_base     = 10000.0
0.00.161.084 I llama_context: freq_scale    = 1
0.00.161.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.129 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.621 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.485 I llama_context: graph nodes  = 1015
0.00.180.485 I llama_context: graph splits = 1
0.00.180.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.596 I 
0.00.232.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.702 I perplexity: tokenizing the input ..
0.00.241.469 I perplexity: tokenization took 8.761 ms
0.00.241.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.287 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.274 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.318 I llama_perf_context_print:        load time =     232.23 ms
0.02.973.320 I llama_perf_context_print: prompt eval time =    2728.23 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.973.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.322 I llama_perf_context_print:       total time =    2740.74 ms /   129 tokens

real	0m3.038s
user	0m22.320s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q4_0
0.00.030.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.647 I load: special tokens cache size = 25
0.00.099.968 I load: token to piece cache size = 0.2984 MB
0.00.099.992 I print_info: arch             = gptneox
0.00.099.992 I print_info: vocab_only       = 0
0.00.099.993 I print_info: n_ctx_train      = 2048
0.00.099.994 I print_info: n_embd           = 2048
0.00.099.994 I print_info: n_layer          = 24
0.00.100.014 I print_info: n_head           = 16
0.00.100.021 I print_info: n_head_kv        = 16
0.00.100.021 I print_info: n_rot            = 32
0.00.100.022 I print_info: n_swa            = 0
0.00.100.022 I print_info: n_swa_pattern    = 1
0.00.100.022 I print_info: n_embd_head_k    = 128
0.00.100.023 I print_info: n_embd_head_v    = 128
0.00.100.025 I print_info: n_gqa            = 1
0.00.100.027 I print_info: n_embd_k_gqa     = 2048
0.00.100.029 I print_info: n_embd_v_gqa     = 2048
0.00.100.030 I print_info: f_norm_eps       = 1.0e-05
0.00.100.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.033 I print_info: f_logit_scale    = 0.0e+00
0.00.100.033 I print_info: f_attn_scale     = 0.0e+00
0.00.100.034 I print_info: n_ff             = 8192
0.00.100.035 I print_info: n_expert         = 0
0.00.100.035 I print_info: n_expert_used    = 0
0.00.100.036 I print_info: causal attn      = 1
0.00.100.036 I print_info: pooling type     = 0
0.00.100.037 I print_info: rope type        = 2
0.00.100.037 I print_info: rope scaling     = linear
0.00.100.038 I print_info: freq_base_train  = 10000.0
0.00.100.039 I print_info: freq_scale_train = 1
0.00.100.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.041 I print_info: rope_finetuned   = unknown
0.00.100.042 I print_info: ssm_d_conv       = 0
0.00.100.042 I print_info: ssm_d_inner      = 0
0.00.100.042 I print_info: ssm_d_state      = 0
0.00.100.043 I print_info: ssm_dt_rank      = 0
0.00.100.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.044 I print_info: model type       = 1.4B
0.00.100.045 I print_info: model params     = 1.41 B
0.00.100.045 I print_info: general.name     = 1.4B
0.00.100.048 I print_info: vocab type       = BPE
0.00.100.049 I print_info: n_vocab          = 50304
0.00.100.049 I print_info: n_merges         = 50009
0.00.100.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: LF token         = 187 'Ċ'
0.00.100.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: max token length = 1024
0.00.100.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.837 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.851 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.573 I llama_context: constructing llama_context
0.00.523.581 I llama_context: n_seq_max     = 1
0.00.523.581 I llama_context: n_ctx         = 2048
0.00.523.582 I llama_context: n_ctx_per_seq = 2048
0.00.523.583 I llama_context: n_batch       = 2048
0.00.523.583 I llama_context: n_ubatch      = 512
0.00.523.583 I llama_context: causal_attn   = 1
0.00.523.584 I llama_context: flash_attn    = 0
0.00.523.589 I llama_context: freq_base     = 10000.0
0.00.523.589 I llama_context: freq_scale    = 1
0.00.523.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.635 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.780 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.212 I llama_context: graph nodes  = 1015
0.00.647.212 I llama_context: graph splits = 1
0.00.647.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.696 I llama_context: constructing llama_context
0.01.013.716 I llama_context: n_seq_max     = 1
0.01.013.717 I llama_context: n_ctx         = 2048
0.01.013.717 I llama_context: n_ctx_per_seq = 2048
0.01.013.718 I llama_context: n_batch       = 2048
0.01.013.718 I llama_context: n_ubatch      = 512
0.01.013.718 I llama_context: causal_attn   = 1
0.01.013.719 I llama_context: flash_attn    = 0
0.01.013.724 I llama_context: freq_base     = 10000.0
0.01.013.724 I llama_context: freq_scale    = 1
0.01.013.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.740 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.126.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.777 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.166 I llama_context: graph nodes  = 1015
0.01.136.167 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.034 I llama_context: constructing llama_context
0.01.466.053 I llama_context: n_seq_max     = 1
0.01.466.054 I llama_context: n_ctx         = 2048
0.01.466.054 I llama_context: n_ctx_per_seq = 2048
0.01.466.055 I llama_context: n_batch       = 2048
0.01.466.055 I llama_context: n_ubatch      = 512
0.01.466.056 I llama_context: causal_attn   = 1
0.01.466.056 I llama_context: flash_attn    = 0
0.01.466.061 I llama_context: freq_base     = 10000.0
0.01.466.062 I llama_context: freq_scale    = 1
0.01.466.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.578.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.578.996 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.588.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.129 I llama_context: graph nodes  = 1015
0.01.588.130 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.073s
user	0m6.749s
sys	0m0.797s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q4_0
0.00.029.788 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.394 I load: special tokens cache size = 25
0.00.099.584 I load: token to piece cache size = 0.2984 MB
0.00.099.608 I print_info: arch             = gptneox
0.00.099.613 I print_info: vocab_only       = 0
0.00.099.613 I print_info: n_ctx_train      = 2048
0.00.099.614 I print_info: n_embd           = 2048
0.00.099.614 I print_info: n_layer          = 24
0.00.099.636 I print_info: n_head           = 16
0.00.099.643 I print_info: n_head_kv        = 16
0.00.099.643 I print_info: n_rot            = 32
0.00.099.644 I print_info: n_swa            = 0
0.00.099.644 I print_info: n_swa_pattern    = 1
0.00.099.644 I print_info: n_embd_head_k    = 128
0.00.099.645 I print_info: n_embd_head_v    = 128
0.00.099.647 I print_info: n_gqa            = 1
0.00.099.649 I print_info: n_embd_k_gqa     = 2048
0.00.099.650 I print_info: n_embd_v_gqa     = 2048
0.00.099.652 I print_info: f_norm_eps       = 1.0e-05
0.00.099.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.654 I print_info: f_logit_scale    = 0.0e+00
0.00.099.655 I print_info: f_attn_scale     = 0.0e+00
0.00.099.656 I print_info: n_ff             = 8192
0.00.099.656 I print_info: n_expert         = 0
0.00.099.657 I print_info: n_expert_used    = 0
0.00.099.658 I print_info: causal attn      = 1
0.00.099.658 I print_info: pooling type     = 0
0.00.099.658 I print_info: rope type        = 2
0.00.099.659 I print_info: rope scaling     = linear
0.00.099.660 I print_info: freq_base_train  = 10000.0
0.00.099.661 I print_info: freq_scale_train = 1
0.00.099.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.662 I print_info: rope_finetuned   = unknown
0.00.099.662 I print_info: ssm_d_conv       = 0
0.00.099.663 I print_info: ssm_d_inner      = 0
0.00.099.663 I print_info: ssm_d_state      = 0
0.00.099.664 I print_info: ssm_dt_rank      = 0
0.00.099.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.665 I print_info: model type       = 1.4B
0.00.099.665 I print_info: model params     = 1.41 B
0.00.099.671 I print_info: general.name     = 1.4B
0.00.099.674 I print_info: vocab type       = BPE
0.00.099.675 I print_info: n_vocab          = 50304
0.00.099.676 I print_info: n_merges         = 50009
0.00.099.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: LF token         = 187 'Ċ'
0.00.099.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: max token length = 1024
0.00.099.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.323 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.672 I llama_context: constructing llama_context
0.00.525.680 I llama_context: n_seq_max     = 1
0.00.525.680 I llama_context: n_ctx         = 2048
0.00.525.680 I llama_context: n_ctx_per_seq = 2048
0.00.525.681 I llama_context: n_batch       = 2048
0.00.525.681 I llama_context: n_ubatch      = 512
0.00.525.682 I llama_context: causal_attn   = 1
0.00.525.682 I llama_context: flash_attn    = 1
0.00.525.687 I llama_context: freq_base     = 10000.0
0.00.525.688 I llama_context: freq_scale    = 1
0.00.525.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.734 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.636.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.224 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.528 I llama_context: graph nodes  = 920
0.00.645.529 I llama_context: graph splits = 1
0.00.645.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.432 I llama_context: constructing llama_context
0.01.000.452 I llama_context: n_seq_max     = 1
0.01.000.452 I llama_context: n_ctx         = 2048
0.01.000.453 I llama_context: n_ctx_per_seq = 2048
0.01.000.453 I llama_context: n_batch       = 2048
0.01.000.454 I llama_context: n_ubatch      = 512
0.01.000.454 I llama_context: causal_attn   = 1
0.01.000.455 I llama_context: flash_attn    = 1
0.01.000.459 I llama_context: freq_base     = 10000.0
0.01.000.460 I llama_context: freq_scale    = 1
0.01.000.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.112.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.254 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.379 I llama_context: graph nodes  = 920
0.01.121.379 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.709 I llama_context: constructing llama_context
0.01.434.737 I llama_context: n_seq_max     = 1
0.01.434.738 I llama_context: n_ctx         = 2048
0.01.434.739 I llama_context: n_ctx_per_seq = 2048
0.01.434.739 I llama_context: n_batch       = 2048
0.01.434.739 I llama_context: n_ubatch      = 512
0.01.434.740 I llama_context: causal_attn   = 1
0.01.434.740 I llama_context: flash_attn    = 1
0.01.434.746 I llama_context: freq_base     = 10000.0
0.01.434.746 I llama_context: freq_scale    = 1
0.01.434.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.767 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.546.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.999 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.158 I llama_context: graph nodes  = 920
0.01.556.158 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.026s
user	0m6.515s
sys	0m0.753s
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
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.41user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81525minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```
