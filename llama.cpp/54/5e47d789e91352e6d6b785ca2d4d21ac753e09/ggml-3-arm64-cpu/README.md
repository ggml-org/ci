## Summary

- status:  SUCCESS ✅
- runtime: 5:19.74
- date:    Thu May 22 15:26:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/545e47d789e91352e6d6b785ca2d4d21ac753e09
- author:  Akarshan Biswas
```
restore not required changes
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    9.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.43 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.05 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  76.31 sec*proc (31 tests)

Total Test time (real) =  76.33 sec

real	1m16.336s
user	1m20.762s
sys	0m1.118s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.95 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.67 sec*proc (31 tests)

Total Test time (real) =  25.68 sec

real	0m25.690s
user	0m26.674s
sys	0m1.002s
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
0.00.000.235 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.441 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.443 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.443 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.444 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.445 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.105 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.114 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.115 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.116 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.118 I llama_model_loader: - type  f32:  124 tensors
0.00.011.118 I llama_model_loader: - type  f16:   73 tensors
0.00.011.121 I print_info: file format = GGUF V3 (latest)
0.00.011.122 I print_info: file type   = F16
0.00.011.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.014 I load: special tokens cache size = 5
0.00.035.605 I load: token to piece cache size = 0.2032 MB
0.00.035.630 I print_info: arch             = bert
0.00.035.635 I print_info: vocab_only       = 0
0.00.035.636 I print_info: n_ctx_train      = 512
0.00.035.636 I print_info: n_embd           = 384
0.00.035.637 I print_info: n_layer          = 12
0.00.035.657 I print_info: n_head           = 12
0.00.035.664 I print_info: n_head_kv        = 12
0.00.035.664 I print_info: n_rot            = 32
0.00.035.665 I print_info: n_swa            = 0
0.00.035.665 I print_info: n_swa_pattern    = 1
0.00.035.666 I print_info: n_embd_head_k    = 32
0.00.035.666 I print_info: n_embd_head_v    = 32
0.00.035.669 I print_info: n_gqa            = 1
0.00.035.671 I print_info: n_embd_k_gqa     = 384
0.00.035.672 I print_info: n_embd_v_gqa     = 384
0.00.035.674 I print_info: f_norm_eps       = 1.0e-12
0.00.035.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.676 I print_info: f_logit_scale    = 0.0e+00
0.00.035.677 I print_info: f_attn_scale     = 0.0e+00
0.00.035.679 I print_info: n_ff             = 1536
0.00.035.680 I print_info: n_expert         = 0
0.00.035.681 I print_info: n_expert_used    = 0
0.00.035.682 I print_info: causal attn      = 0
0.00.035.683 I print_info: pooling type     = 2
0.00.035.683 I print_info: rope type        = 2
0.00.035.684 I print_info: rope scaling     = linear
0.00.035.685 I print_info: freq_base_train  = 10000.0
0.00.035.686 I print_info: freq_scale_train = 1
0.00.035.686 I print_info: n_ctx_orig_yarn  = 512
0.00.035.687 I print_info: rope_finetuned   = unknown
0.00.035.688 I print_info: ssm_d_conv       = 0
0.00.035.688 I print_info: ssm_d_inner      = 0
0.00.035.688 I print_info: ssm_d_state      = 0
0.00.035.689 I print_info: ssm_dt_rank      = 0
0.00.035.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.690 I print_info: model type       = 33M
0.00.035.692 I print_info: model params     = 33.21 M
0.00.035.692 I print_info: general.name     = Bge Small
0.00.035.695 I print_info: vocab type       = WPM
0.00.035.697 I print_info: n_vocab          = 30522
0.00.035.697 I print_info: n_merges         = 0
0.00.035.698 I print_info: BOS token        = 101 '[CLS]'
0.00.035.698 I print_info: UNK token        = 100 '[UNK]'
0.00.035.699 I print_info: SEP token        = 102 '[SEP]'
0.00.035.700 I print_info: PAD token        = 0 '[PAD]'
0.00.035.700 I print_info: MASK token       = 103 '[MASK]'
0.00.035.700 I print_info: LF token         = 0 '[PAD]'
0.00.035.701 I print_info: max token length = 21
0.00.035.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.638 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.594 I llama_context: constructing llama_context
0.00.042.602 I llama_context: n_seq_max     = 1
0.00.042.602 I llama_context: n_ctx         = 512
0.00.042.603 I llama_context: n_ctx_per_seq = 512
0.00.042.603 I llama_context: n_batch       = 2048
0.00.042.603 I llama_context: n_ubatch      = 2048
0.00.042.604 I llama_context: causal_attn   = 0
0.00.042.604 I llama_context: flash_attn    = 0
0.00.042.608 I llama_context: freq_base     = 10000.0
0.00.042.608 I llama_context: freq_scale    = 1
0.00.042.636 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.905 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.931 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.108 I 
0.00.054.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.538 I llama_perf_context_print:        load time =      53.82 ms
0.00.058.541 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.058.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.543 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.075s
user	0m0.082s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.259 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.260 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.264 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.266 I print_info: file format = GGUF V3 (latest)
0.00.011.267 I print_info: file type   = Q8_0
0.00.011.270 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.817 I load: special tokens cache size = 5
0.00.036.397 I load: token to piece cache size = 0.2032 MB
0.00.036.421 I print_info: arch             = bert
0.00.036.422 I print_info: vocab_only       = 0
0.00.036.423 I print_info: n_ctx_train      = 512
0.00.036.423 I print_info: n_embd           = 384
0.00.036.424 I print_info: n_layer          = 12
0.00.036.443 I print_info: n_head           = 12
0.00.036.450 I print_info: n_head_kv        = 12
0.00.036.450 I print_info: n_rot            = 32
0.00.036.451 I print_info: n_swa            = 0
0.00.036.451 I print_info: n_swa_pattern    = 1
0.00.036.452 I print_info: n_embd_head_k    = 32
0.00.036.452 I print_info: n_embd_head_v    = 32
0.00.036.454 I print_info: n_gqa            = 1
0.00.036.456 I print_info: n_embd_k_gqa     = 384
0.00.036.457 I print_info: n_embd_v_gqa     = 384
0.00.036.459 I print_info: f_norm_eps       = 1.0e-12
0.00.036.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.460 I print_info: f_logit_scale    = 0.0e+00
0.00.036.461 I print_info: f_attn_scale     = 0.0e+00
0.00.036.462 I print_info: n_ff             = 1536
0.00.036.463 I print_info: n_expert         = 0
0.00.036.463 I print_info: n_expert_used    = 0
0.00.036.464 I print_info: causal attn      = 0
0.00.036.464 I print_info: pooling type     = 2
0.00.036.464 I print_info: rope type        = 2
0.00.036.465 I print_info: rope scaling     = linear
0.00.036.466 I print_info: freq_base_train  = 10000.0
0.00.036.467 I print_info: freq_scale_train = 1
0.00.036.467 I print_info: n_ctx_orig_yarn  = 512
0.00.036.468 I print_info: rope_finetuned   = unknown
0.00.036.468 I print_info: ssm_d_conv       = 0
0.00.036.469 I print_info: ssm_d_inner      = 0
0.00.036.469 I print_info: ssm_d_state      = 0
0.00.036.469 I print_info: ssm_dt_rank      = 0
0.00.036.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.471 I print_info: model type       = 33M
0.00.036.472 I print_info: model params     = 33.21 M
0.00.036.472 I print_info: general.name     = Bge Small
0.00.036.475 I print_info: vocab type       = WPM
0.00.036.476 I print_info: n_vocab          = 30522
0.00.036.476 I print_info: n_merges         = 0
0.00.036.477 I print_info: BOS token        = 101 '[CLS]'
0.00.036.477 I print_info: UNK token        = 100 '[UNK]'
0.00.036.478 I print_info: SEP token        = 102 '[SEP]'
0.00.036.478 I print_info: PAD token        = 0 '[PAD]'
0.00.036.478 I print_info: MASK token       = 103 '[MASK]'
0.00.036.479 I print_info: LF token         = 0 '[PAD]'
0.00.036.479 I print_info: max token length = 21
0.00.036.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.435 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.344 I llama_context: constructing llama_context
0.00.041.351 I llama_context: n_seq_max     = 1
0.00.041.351 I llama_context: n_ctx         = 512
0.00.041.351 I llama_context: n_ctx_per_seq = 512
0.00.041.352 I llama_context: n_batch       = 2048
0.00.041.352 I llama_context: n_ubatch      = 2048
0.00.041.353 I llama_context: causal_attn   = 0
0.00.041.353 I llama_context: flash_attn    = 0
0.00.041.355 I llama_context: freq_base     = 10000.0
0.00.041.356 I llama_context: freq_scale    = 1
0.00.041.382 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.754 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.775 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.666 I 
0.00.052.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.049 I llama_perf_context_print:        load time =      52.35 ms
0.00.057.051 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.057.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.053 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.072s
user	0m0.049s
sys	0m0.053s
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
0.00.000.253 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.789 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.818 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.825 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.826 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.827 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.830 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.832 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.833 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.834 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.841 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.843 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.844 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.477 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.483 I llama_model_loader: - type  f32:   40 tensors
0.00.028.484 I llama_model_loader: - type  f16:   30 tensors
0.00.028.487 I print_info: file format = GGUF V3 (latest)
0.00.028.488 I print_info: file type   = F16
0.00.028.493 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.118 W load: empty token at index 5
0.00.054.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.065 I load: special tokens cache size = 5
0.00.765.638 I load: token to piece cache size = 1.5060 MB
0.00.765.667 I print_info: arch             = jina-bert-v2
0.00.765.668 I print_info: vocab_only       = 0
0.00.765.669 I print_info: n_ctx_train      = 8192
0.00.765.669 I print_info: n_embd           = 384
0.00.765.669 I print_info: n_layer          = 4
0.00.765.689 I print_info: n_head           = 12
0.00.765.692 I print_info: n_head_kv        = 12
0.00.765.693 I print_info: n_rot            = 32
0.00.765.693 I print_info: n_swa            = 0
0.00.765.694 I print_info: n_swa_pattern    = 1
0.00.765.694 I print_info: n_embd_head_k    = 32
0.00.765.695 I print_info: n_embd_head_v    = 32
0.00.765.697 I print_info: n_gqa            = 1
0.00.765.699 I print_info: n_embd_k_gqa     = 384
0.00.765.701 I print_info: n_embd_v_gqa     = 384
0.00.765.703 I print_info: f_norm_eps       = 1.0e-12
0.00.765.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.705 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.706 I print_info: f_logit_scale    = 0.0e+00
0.00.765.707 I print_info: f_attn_scale     = 0.0e+00
0.00.765.708 I print_info: n_ff             = 1536
0.00.765.709 I print_info: n_expert         = 0
0.00.765.709 I print_info: n_expert_used    = 0
0.00.765.710 I print_info: causal attn      = 0
0.00.765.710 I print_info: pooling type     = -1
0.00.765.711 I print_info: rope type        = -1
0.00.765.711 I print_info: rope scaling     = linear
0.00.765.713 I print_info: freq_base_train  = 10000.0
0.00.765.713 I print_info: freq_scale_train = 1
0.00.765.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.714 I print_info: rope_finetuned   = unknown
0.00.765.715 I print_info: ssm_d_conv       = 0
0.00.765.715 I print_info: ssm_d_inner      = 0
0.00.765.716 I print_info: ssm_d_state      = 0
0.00.765.717 I print_info: ssm_dt_rank      = 0
0.00.765.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.718 I print_info: model type       = 33M
0.00.765.719 I print_info: model params     = 32.90 M
0.00.765.720 I print_info: general.name     = Jina Bert Implementation
0.00.765.723 I print_info: vocab type       = BPE
0.00.765.724 I print_info: n_vocab          = 61056
0.00.765.724 I print_info: n_merges         = 39382
0.00.765.725 I print_info: BOS token        = 0 '<s>'
0.00.765.725 I print_info: EOS token        = 2 '</s>'
0.00.765.726 I print_info: UNK token        = 3 '<unk>'
0.00.765.727 I print_info: SEP token        = 2 '</s>'
0.00.765.727 I print_info: PAD token        = 1 '<pad>'
0.00.765.727 I print_info: MASK token       = 4 '<mask>'
0.00.765.728 I print_info: EOG token        = 2 '</s>'
0.00.765.729 I print_info: max token length = 45
0.00.765.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.001 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.957 I llama_context: constructing llama_context
0.00.770.966 I llama_context: n_seq_max     = 1
0.00.770.966 I llama_context: n_ctx         = 8192
0.00.770.966 I llama_context: n_ctx_per_seq = 8192
0.00.770.967 I llama_context: n_batch       = 2048
0.00.770.967 I llama_context: n_ubatch      = 2048
0.00.770.968 I llama_context: causal_attn   = 0
0.00.770.968 I llama_context: flash_attn    = 0
0.00.770.971 I llama_context: freq_base     = 10000.0
0.00.770.971 I llama_context: freq_scale    = 1
0.00.770.997 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.102 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.131 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.511 I 
0.00.781.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.831 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.839 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.845 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.846 I main: number of tokens in prompt = 13
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


0.00.781.852 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.852 I main: number of tokens in prompt = 40
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


0.00.781.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.469 I llama_perf_context_print:        load time =     781.17 ms
0.00.788.480 I llama_perf_context_print: prompt eval time =       6.42 ms /    62 tokens (    0.10 ms per token,  9658.83 tokens per second)
0.00.788.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.503 I llama_perf_context_print:       total time =       6.98 ms /    63 tokens

real	0m0.815s
user	0m0.835s
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
0.00.000.244 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type  f16:   98 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = all F32 (guessed)
0.00.030.044 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.145 I load: special tokens cache size = 25
0.00.100.733 I load: token to piece cache size = 0.2984 MB
0.00.100.756 I print_info: arch             = gptneox
0.00.100.760 I print_info: vocab_only       = 0
0.00.100.761 I print_info: n_ctx_train      = 2048
0.00.100.761 I print_info: n_embd           = 2048
0.00.100.762 I print_info: n_layer          = 24
0.00.100.782 I print_info: n_head           = 16
0.00.100.789 I print_info: n_head_kv        = 16
0.00.100.789 I print_info: n_rot            = 32
0.00.100.790 I print_info: n_swa            = 0
0.00.100.790 I print_info: n_swa_pattern    = 1
0.00.100.791 I print_info: n_embd_head_k    = 128
0.00.100.791 I print_info: n_embd_head_v    = 128
0.00.100.796 I print_info: n_gqa            = 1
0.00.100.798 I print_info: n_embd_k_gqa     = 2048
0.00.100.799 I print_info: n_embd_v_gqa     = 2048
0.00.100.801 I print_info: f_norm_eps       = 1.0e-05
0.00.100.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.803 I print_info: f_logit_scale    = 0.0e+00
0.00.100.803 I print_info: f_attn_scale     = 0.0e+00
0.00.100.804 I print_info: n_ff             = 8192
0.00.100.805 I print_info: n_expert         = 0
0.00.100.805 I print_info: n_expert_used    = 0
0.00.100.806 I print_info: causal attn      = 1
0.00.100.806 I print_info: pooling type     = 0
0.00.100.807 I print_info: rope type        = 2
0.00.100.807 I print_info: rope scaling     = linear
0.00.100.810 I print_info: freq_base_train  = 10000.0
0.00.100.810 I print_info: freq_scale_train = 1
0.00.100.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.811 I print_info: rope_finetuned   = unknown
0.00.100.812 I print_info: ssm_d_conv       = 0
0.00.100.813 I print_info: ssm_d_inner      = 0
0.00.100.813 I print_info: ssm_d_state      = 0
0.00.100.813 I print_info: ssm_dt_rank      = 0
0.00.100.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.815 I print_info: model type       = 1.4B
0.00.100.815 I print_info: model params     = 1.41 B
0.00.100.816 I print_info: general.name     = 1.4B
0.00.100.820 I print_info: vocab type       = BPE
0.00.100.821 I print_info: n_vocab          = 50304
0.00.100.821 I print_info: n_merges         = 50009
0.00.100.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: LF token         = 187 'Ċ'
0.00.100.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: max token length = 1024
0.00.100.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.415 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.050 I llama_context: constructing llama_context
0.00.272.057 I llama_context: n_seq_max     = 1
0.00.272.058 I llama_context: n_ctx         = 2048
0.00.272.058 I llama_context: n_ctx_per_seq = 2048
0.00.272.058 I llama_context: n_batch       = 2048
0.00.272.059 I llama_context: n_ubatch      = 512
0.00.272.059 I llama_context: causal_attn   = 1
0.00.272.060 I llama_context: flash_attn    = 0
0.00.272.062 I llama_context: freq_base     = 10000.0
0.00.272.063 I llama_context: freq_scale    = 1
0.00.272.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.977 I llama_context: graph nodes  = 1063
0.00.408.978 I llama_context: graph splits = 1
0.00.408.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.140 I main: llama threadpool init, n_threads = 8
0.00.471.155 I 
0.00.471.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.239 I 
0.00.471.330 I sampler seed: 1234
0.00.471.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.372 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.104.562 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.03.104.575 I llama_perf_context_print:        load time =     468.93 ms
0.03.104.584 I llama_perf_context_print: prompt eval time =      99.51 ms /     7 tokens (   14.22 ms per token,    70.35 tokens per second)
0.03.104.603 I llama_perf_context_print:        eval time =    2522.08 ms /    63 runs   (   40.03 ms per token,    24.98 tokens per second)
0.03.104.611 I llama_perf_context_print:       total time =    2635.12 ms /    70 tokens

real	0m3.271s
user	0m21.215s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type  f16:   98 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = all F32 (guessed)
0.00.030.302 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.973 I load: special tokens cache size = 25
0.00.100.513 I load: token to piece cache size = 0.2984 MB
0.00.100.542 I print_info: arch             = gptneox
0.00.100.542 I print_info: vocab_only       = 0
0.00.100.543 I print_info: n_ctx_train      = 2048
0.00.100.543 I print_info: n_embd           = 2048
0.00.100.544 I print_info: n_layer          = 24
0.00.100.568 I print_info: n_head           = 16
0.00.100.577 I print_info: n_head_kv        = 16
0.00.100.577 I print_info: n_rot            = 32
0.00.100.578 I print_info: n_swa            = 0
0.00.100.578 I print_info: n_swa_pattern    = 1
0.00.100.579 I print_info: n_embd_head_k    = 128
0.00.100.579 I print_info: n_embd_head_v    = 128
0.00.100.582 I print_info: n_gqa            = 1
0.00.100.584 I print_info: n_embd_k_gqa     = 2048
0.00.100.587 I print_info: n_embd_v_gqa     = 2048
0.00.100.589 I print_info: f_norm_eps       = 1.0e-05
0.00.100.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.591 I print_info: f_logit_scale    = 0.0e+00
0.00.100.592 I print_info: f_attn_scale     = 0.0e+00
0.00.100.593 I print_info: n_ff             = 8192
0.00.100.593 I print_info: n_expert         = 0
0.00.100.594 I print_info: n_expert_used    = 0
0.00.100.594 I print_info: causal attn      = 1
0.00.100.595 I print_info: pooling type     = 0
0.00.100.595 I print_info: rope type        = 2
0.00.100.595 I print_info: rope scaling     = linear
0.00.100.597 I print_info: freq_base_train  = 10000.0
0.00.100.598 I print_info: freq_scale_train = 1
0.00.100.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.599 I print_info: rope_finetuned   = unknown
0.00.100.600 I print_info: ssm_d_conv       = 0
0.00.100.600 I print_info: ssm_d_inner      = 0
0.00.100.601 I print_info: ssm_d_state      = 0
0.00.100.601 I print_info: ssm_dt_rank      = 0
0.00.100.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.603 I print_info: model type       = 1.4B
0.00.100.603 I print_info: model params     = 1.41 B
0.00.100.604 I print_info: general.name     = 1.4B
0.00.100.607 I print_info: vocab type       = BPE
0.00.100.608 I print_info: n_vocab          = 50304
0.00.100.609 I print_info: n_merges         = 50009
0.00.100.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: LF token         = 187 'Ċ'
0.00.100.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: max token length = 1024
0.00.100.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.858 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.524 I llama_context: constructing llama_context
0.00.271.534 I llama_context: n_seq_max     = 1
0.00.271.534 I llama_context: n_ctx         = 128
0.00.271.535 I llama_context: n_ctx_per_seq = 128
0.00.271.535 I llama_context: n_batch       = 128
0.00.271.535 I llama_context: n_ubatch      = 128
0.00.271.536 I llama_context: causal_attn   = 1
0.00.271.536 I llama_context: flash_attn    = 0
0.00.271.539 I llama_context: freq_base     = 10000.0
0.00.271.539 I llama_context: freq_scale    = 1
0.00.271.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.935 I llama_context: graph nodes  = 1063
0.00.290.935 I llama_context: graph splits = 1
0.00.290.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.513 I 
0.00.342.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.618 I perplexity: tokenizing the input ..
0.00.351.462 I perplexity: tokenization took 8.837 ms
0.00.351.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.861 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.825 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.873 I llama_perf_context_print:        load time =     342.11 ms
0.01.490.880 I llama_perf_context_print: prompt eval time =    1135.78 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.490.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.882 I llama_perf_context_print:       total time =    1148.38 ms /   129 tokens

real	0m1.632s
user	0m9.565s
sys	0m0.342s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q8_0
0.00.030.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.368 I load: special tokens cache size = 25
0.00.103.074 I load: token to piece cache size = 0.2984 MB
0.00.103.103 I print_info: arch             = gptneox
0.00.103.103 I print_info: vocab_only       = 0
0.00.103.104 I print_info: n_ctx_train      = 2048
0.00.103.104 I print_info: n_embd           = 2048
0.00.103.105 I print_info: n_layer          = 24
0.00.103.126 I print_info: n_head           = 16
0.00.103.135 I print_info: n_head_kv        = 16
0.00.103.135 I print_info: n_rot            = 32
0.00.103.136 I print_info: n_swa            = 0
0.00.103.136 I print_info: n_swa_pattern    = 1
0.00.103.137 I print_info: n_embd_head_k    = 128
0.00.103.137 I print_info: n_embd_head_v    = 128
0.00.103.139 I print_info: n_gqa            = 1
0.00.103.141 I print_info: n_embd_k_gqa     = 2048
0.00.103.144 I print_info: n_embd_v_gqa     = 2048
0.00.103.145 I print_info: f_norm_eps       = 1.0e-05
0.00.103.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.148 I print_info: f_logit_scale    = 0.0e+00
0.00.103.149 I print_info: f_attn_scale     = 0.0e+00
0.00.103.150 I print_info: n_ff             = 8192
0.00.103.150 I print_info: n_expert         = 0
0.00.103.151 I print_info: n_expert_used    = 0
0.00.103.151 I print_info: causal attn      = 1
0.00.103.152 I print_info: pooling type     = 0
0.00.103.152 I print_info: rope type        = 2
0.00.103.152 I print_info: rope scaling     = linear
0.00.103.154 I print_info: freq_base_train  = 10000.0
0.00.103.154 I print_info: freq_scale_train = 1
0.00.103.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.155 I print_info: rope_finetuned   = unknown
0.00.103.155 I print_info: ssm_d_conv       = 0
0.00.103.156 I print_info: ssm_d_inner      = 0
0.00.103.156 I print_info: ssm_d_state      = 0
0.00.103.156 I print_info: ssm_dt_rank      = 0
0.00.103.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.158 I print_info: model type       = 1.4B
0.00.103.159 I print_info: model params     = 1.41 B
0.00.103.159 I print_info: general.name     = 1.4B
0.00.103.162 I print_info: vocab type       = BPE
0.00.103.164 I print_info: n_vocab          = 50304
0.00.103.164 I print_info: n_merges         = 50009
0.00.103.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: LF token         = 187 'Ċ'
0.00.103.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: max token length = 1024
0.00.103.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.182 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.819 I llama_context: constructing llama_context
0.00.174.828 I llama_context: n_seq_max     = 1
0.00.174.829 I llama_context: n_ctx         = 2048
0.00.174.829 I llama_context: n_ctx_per_seq = 2048
0.00.174.830 I llama_context: n_batch       = 2048
0.00.174.830 I llama_context: n_ubatch      = 512
0.00.174.831 I llama_context: causal_attn   = 1
0.00.174.831 I llama_context: flash_attn    = 0
0.00.174.833 I llama_context: freq_base     = 10000.0
0.00.174.834 I llama_context: freq_scale    = 1
0.00.174.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.476 I llama_context: graph nodes  = 1063
0.00.311.477 I llama_context: graph splits = 1
0.00.311.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.187 I main: llama threadpool init, n_threads = 8
0.00.355.204 I 
0.00.355.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.291 I 
0.00.355.381 I sampler seed: 1234
0.00.355.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.402 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.733 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.01.979.745 I llama_perf_context_print:        load time =     352.98 ms
0.01.979.754 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.65 tokens per second)
0.01.979.763 I llama_perf_context_print:        eval time =    1538.24 ms /    63 runs   (   24.42 ms per token,    40.96 tokens per second)
0.01.979.776 I llama_perf_context_print:       total time =    1626.25 ms /    70 tokens

real	0m2.076s
user	0m13.046s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q8_0
0.00.029.851 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.855 I load: special tokens cache size = 25
0.00.102.573 I load: token to piece cache size = 0.2984 MB
0.00.102.601 I print_info: arch             = gptneox
0.00.102.606 I print_info: vocab_only       = 0
0.00.102.607 I print_info: n_ctx_train      = 2048
0.00.102.607 I print_info: n_embd           = 2048
0.00.102.608 I print_info: n_layer          = 24
0.00.102.630 I print_info: n_head           = 16
0.00.102.638 I print_info: n_head_kv        = 16
0.00.102.638 I print_info: n_rot            = 32
0.00.102.639 I print_info: n_swa            = 0
0.00.102.640 I print_info: n_swa_pattern    = 1
0.00.102.641 I print_info: n_embd_head_k    = 128
0.00.102.641 I print_info: n_embd_head_v    = 128
0.00.102.644 I print_info: n_gqa            = 1
0.00.102.645 I print_info: n_embd_k_gqa     = 2048
0.00.102.648 I print_info: n_embd_v_gqa     = 2048
0.00.102.650 I print_info: f_norm_eps       = 1.0e-05
0.00.102.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.652 I print_info: f_logit_scale    = 0.0e+00
0.00.102.652 I print_info: f_attn_scale     = 0.0e+00
0.00.102.654 I print_info: n_ff             = 8192
0.00.102.654 I print_info: n_expert         = 0
0.00.102.654 I print_info: n_expert_used    = 0
0.00.102.655 I print_info: causal attn      = 1
0.00.102.674 I print_info: pooling type     = 0
0.00.102.675 I print_info: rope type        = 2
0.00.102.675 I print_info: rope scaling     = linear
0.00.102.677 I print_info: freq_base_train  = 10000.0
0.00.102.678 I print_info: freq_scale_train = 1
0.00.102.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.679 I print_info: rope_finetuned   = unknown
0.00.102.679 I print_info: ssm_d_conv       = 0
0.00.102.680 I print_info: ssm_d_inner      = 0
0.00.102.680 I print_info: ssm_d_state      = 0
0.00.102.681 I print_info: ssm_dt_rank      = 0
0.00.102.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.682 I print_info: model type       = 1.4B
0.00.102.683 I print_info: model params     = 1.41 B
0.00.102.684 I print_info: general.name     = 1.4B
0.00.102.687 I print_info: vocab type       = BPE
0.00.102.688 I print_info: n_vocab          = 50304
0.00.102.689 I print_info: n_merges         = 50009
0.00.102.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: LF token         = 187 'Ċ'
0.00.102.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: max token length = 1024
0.00.102.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.476 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.087 I llama_context: constructing llama_context
0.00.175.094 I llama_context: n_seq_max     = 1
0.00.175.095 I llama_context: n_ctx         = 128
0.00.175.095 I llama_context: n_ctx_per_seq = 128
0.00.175.095 I llama_context: n_batch       = 128
0.00.175.096 I llama_context: n_ubatch      = 128
0.00.175.096 I llama_context: causal_attn   = 1
0.00.175.097 I llama_context: flash_attn    = 0
0.00.175.099 I llama_context: freq_base     = 10000.0
0.00.175.100 I llama_context: freq_scale    = 1
0.00.175.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.778 I llama_context: graph nodes  = 1063
0.00.194.779 I llama_context: graph splits = 1
0.00.194.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.155 I 
0.00.228.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.261 I perplexity: tokenizing the input ..
0.00.237.100 I perplexity: tokenization took 8.833 ms
0.00.237.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.887 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.876 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.922 I llama_perf_context_print:        load time =     227.78 ms
0.01.391.928 I llama_perf_context_print: prompt eval time =    1151.18 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.391.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.930 I llama_perf_context_print:       total time =    1163.79 ms /   129 tokens

real	0m1.465s
user	0m9.560s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q4_0
0.00.030.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.678 I load: special tokens cache size = 25
0.00.102.470 I load: token to piece cache size = 0.2984 MB
0.00.102.500 I print_info: arch             = gptneox
0.00.102.502 I print_info: vocab_only       = 0
0.00.102.502 I print_info: n_ctx_train      = 2048
0.00.102.503 I print_info: n_embd           = 2048
0.00.102.503 I print_info: n_layer          = 24
0.00.102.526 I print_info: n_head           = 16
0.00.102.534 I print_info: n_head_kv        = 16
0.00.102.534 I print_info: n_rot            = 32
0.00.102.535 I print_info: n_swa            = 0
0.00.102.535 I print_info: n_swa_pattern    = 1
0.00.102.536 I print_info: n_embd_head_k    = 128
0.00.102.536 I print_info: n_embd_head_v    = 128
0.00.102.538 I print_info: n_gqa            = 1
0.00.102.540 I print_info: n_embd_k_gqa     = 2048
0.00.102.543 I print_info: n_embd_v_gqa     = 2048
0.00.102.544 I print_info: f_norm_eps       = 1.0e-05
0.00.102.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.546 I print_info: f_logit_scale    = 0.0e+00
0.00.102.546 I print_info: f_attn_scale     = 0.0e+00
0.00.102.548 I print_info: n_ff             = 8192
0.00.102.548 I print_info: n_expert         = 0
0.00.102.549 I print_info: n_expert_used    = 0
0.00.102.549 I print_info: causal attn      = 1
0.00.102.549 I print_info: pooling type     = 0
0.00.102.550 I print_info: rope type        = 2
0.00.102.550 I print_info: rope scaling     = linear
0.00.102.551 I print_info: freq_base_train  = 10000.0
0.00.102.552 I print_info: freq_scale_train = 1
0.00.102.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.553 I print_info: rope_finetuned   = unknown
0.00.102.554 I print_info: ssm_d_conv       = 0
0.00.102.555 I print_info: ssm_d_inner      = 0
0.00.102.555 I print_info: ssm_d_state      = 0
0.00.102.556 I print_info: ssm_dt_rank      = 0
0.00.102.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.557 I print_info: model type       = 1.4B
0.00.102.558 I print_info: model params     = 1.41 B
0.00.102.558 I print_info: general.name     = 1.4B
0.00.102.561 I print_info: vocab type       = BPE
0.00.102.563 I print_info: n_vocab          = 50304
0.00.102.563 I print_info: n_merges         = 50009
0.00.102.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: LF token         = 187 'Ċ'
0.00.102.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: max token length = 1024
0.00.102.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.497 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.509 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.691 I llama_context: constructing llama_context
0.00.530.699 I llama_context: n_seq_max     = 1
0.00.530.699 I llama_context: n_ctx         = 2048
0.00.530.699 I llama_context: n_ctx_per_seq = 2048
0.00.530.700 I llama_context: n_batch       = 2048
0.00.530.700 I llama_context: n_ubatch      = 512
0.00.530.700 I llama_context: causal_attn   = 1
0.00.530.701 I llama_context: flash_attn    = 0
0.00.530.705 I llama_context: freq_base     = 10000.0
0.00.530.706 I llama_context: freq_scale    = 1
0.00.530.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.809 I llama_context: graph nodes  = 1063
0.00.655.809 I llama_context: graph splits = 1
0.00.655.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.122 I main: llama threadpool init, n_threads = 8
0.00.689.137 I 
0.00.689.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.214 I 
0.00.689.304 I sampler seed: 1234
0.00.689.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.346 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.034 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.719.047 I llama_perf_context_print:        load time =     686.88 ms
0.01.719.056 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.13 tokens per second)
0.01.719.064 I llama_perf_context_print:        eval time =     976.72 ms /    63 runs   (   15.50 ms per token,    64.50 tokens per second)
0.01.719.077 I llama_perf_context_print:       total time =    1031.64 ms /    70 tokens

real	0m1.834s
user	0m8.449s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_0
0.00.030.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.461 I load: special tokens cache size = 25
0.00.102.120 I load: token to piece cache size = 0.2984 MB
0.00.102.152 I print_info: arch             = gptneox
0.00.102.153 I print_info: vocab_only       = 0
0.00.102.154 I print_info: n_ctx_train      = 2048
0.00.102.154 I print_info: n_embd           = 2048
0.00.102.155 I print_info: n_layer          = 24
0.00.102.177 I print_info: n_head           = 16
0.00.102.186 I print_info: n_head_kv        = 16
0.00.102.186 I print_info: n_rot            = 32
0.00.102.187 I print_info: n_swa            = 0
0.00.102.187 I print_info: n_swa_pattern    = 1
0.00.102.187 I print_info: n_embd_head_k    = 128
0.00.102.188 I print_info: n_embd_head_v    = 128
0.00.102.190 I print_info: n_gqa            = 1
0.00.102.192 I print_info: n_embd_k_gqa     = 2048
0.00.102.194 I print_info: n_embd_v_gqa     = 2048
0.00.102.196 I print_info: f_norm_eps       = 1.0e-05
0.00.102.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.198 I print_info: f_logit_scale    = 0.0e+00
0.00.102.198 I print_info: f_attn_scale     = 0.0e+00
0.00.102.200 I print_info: n_ff             = 8192
0.00.102.201 I print_info: n_expert         = 0
0.00.102.201 I print_info: n_expert_used    = 0
0.00.102.201 I print_info: causal attn      = 1
0.00.102.202 I print_info: pooling type     = 0
0.00.102.202 I print_info: rope type        = 2
0.00.102.202 I print_info: rope scaling     = linear
0.00.102.204 I print_info: freq_base_train  = 10000.0
0.00.102.205 I print_info: freq_scale_train = 1
0.00.102.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.206 I print_info: rope_finetuned   = unknown
0.00.102.206 I print_info: ssm_d_conv       = 0
0.00.102.207 I print_info: ssm_d_inner      = 0
0.00.102.207 I print_info: ssm_d_state      = 0
0.00.102.208 I print_info: ssm_dt_rank      = 0
0.00.102.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.209 I print_info: model type       = 1.4B
0.00.102.210 I print_info: model params     = 1.41 B
0.00.102.210 I print_info: general.name     = 1.4B
0.00.102.213 I print_info: vocab type       = BPE
0.00.102.214 I print_info: n_vocab          = 50304
0.00.102.215 I print_info: n_merges         = 50009
0.00.102.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.219 I print_info: LF token         = 187 'Ċ'
0.00.102.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.221 I print_info: max token length = 1024
0.00.102.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.546 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.518 I llama_context: constructing llama_context
0.00.532.528 I llama_context: n_seq_max     = 1
0.00.532.529 I llama_context: n_ctx         = 128
0.00.532.529 I llama_context: n_ctx_per_seq = 128
0.00.532.529 I llama_context: n_batch       = 128
0.00.532.530 I llama_context: n_ubatch      = 128
0.00.532.530 I llama_context: causal_attn   = 1
0.00.532.531 I llama_context: flash_attn    = 0
0.00.532.536 I llama_context: freq_base     = 10000.0
0.00.532.536 I llama_context: freq_scale    = 1
0.00.532.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.590 I llama_context: graph nodes  = 1063
0.00.549.591 I llama_context: graph splits = 1
0.00.549.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.377 I 
0.00.573.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.475 I perplexity: tokenizing the input ..
0.00.582.229 I perplexity: tokenization took 8.748 ms
0.00.582.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.837 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.801 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.850 I llama_perf_context_print:        load time =     572.99 ms
0.01.111.857 I llama_perf_context_print: prompt eval time =     526.01 ms /   128 tokens (    4.11 ms per token,   243.34 tokens per second)
0.01.111.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.860 I llama_perf_context_print:       total time =     538.49 ms /   129 tokens

real	0m1.207s
user	0m4.650s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q4_1
0.00.030.452 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.126 I load: special tokens cache size = 25
0.00.102.896 I load: token to piece cache size = 0.2984 MB
0.00.102.925 I print_info: arch             = gptneox
0.00.102.926 I print_info: vocab_only       = 0
0.00.102.927 I print_info: n_ctx_train      = 2048
0.00.102.927 I print_info: n_embd           = 2048
0.00.102.928 I print_info: n_layer          = 24
0.00.102.950 I print_info: n_head           = 16
0.00.102.959 I print_info: n_head_kv        = 16
0.00.102.959 I print_info: n_rot            = 32
0.00.102.960 I print_info: n_swa            = 0
0.00.102.960 I print_info: n_swa_pattern    = 1
0.00.102.961 I print_info: n_embd_head_k    = 128
0.00.102.961 I print_info: n_embd_head_v    = 128
0.00.102.964 I print_info: n_gqa            = 1
0.00.102.965 I print_info: n_embd_k_gqa     = 2048
0.00.102.967 I print_info: n_embd_v_gqa     = 2048
0.00.102.969 I print_info: f_norm_eps       = 1.0e-05
0.00.102.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.971 I print_info: f_logit_scale    = 0.0e+00
0.00.102.971 I print_info: f_attn_scale     = 0.0e+00
0.00.102.973 I print_info: n_ff             = 8192
0.00.102.973 I print_info: n_expert         = 0
0.00.102.973 I print_info: n_expert_used    = 0
0.00.102.974 I print_info: causal attn      = 1
0.00.102.974 I print_info: pooling type     = 0
0.00.102.975 I print_info: rope type        = 2
0.00.102.975 I print_info: rope scaling     = linear
0.00.102.977 I print_info: freq_base_train  = 10000.0
0.00.102.977 I print_info: freq_scale_train = 1
0.00.102.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.979 I print_info: rope_finetuned   = unknown
0.00.102.980 I print_info: ssm_d_conv       = 0
0.00.102.980 I print_info: ssm_d_inner      = 0
0.00.102.980 I print_info: ssm_d_state      = 0
0.00.102.981 I print_info: ssm_dt_rank      = 0
0.00.102.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.982 I print_info: model type       = 1.4B
0.00.102.983 I print_info: model params     = 1.41 B
0.00.102.983 I print_info: general.name     = 1.4B
0.00.102.987 I print_info: vocab type       = BPE
0.00.102.989 I print_info: n_vocab          = 50304
0.00.102.989 I print_info: n_merges         = 50009
0.00.102.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.992 I print_info: LF token         = 187 'Ċ'
0.00.102.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.994 I print_info: max token length = 1024
0.00.102.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.593 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.241 I llama_context: constructing llama_context
0.00.147.250 I llama_context: n_seq_max     = 1
0.00.147.251 I llama_context: n_ctx         = 2048
0.00.147.251 I llama_context: n_ctx_per_seq = 2048
0.00.147.251 I llama_context: n_batch       = 2048
0.00.147.252 I llama_context: n_ubatch      = 512
0.00.147.252 I llama_context: causal_attn   = 1
0.00.147.253 I llama_context: flash_attn    = 0
0.00.147.255 I llama_context: freq_base     = 10000.0
0.00.147.256 I llama_context: freq_scale    = 1
0.00.147.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.927 I llama_context: graph nodes  = 1063
0.00.281.927 I llama_context: graph splits = 1
0.00.281.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.723 I main: llama threadpool init, n_threads = 8
0.00.332.740 I 
0.00.332.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.826 I 
0.00.332.918 I sampler seed: 1234
0.00.332.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.936 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.154 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.01.951.166 I llama_perf_context_print:        load time =     330.53 ms
0.01.951.176 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.951.184 I llama_perf_context_print:        eval time =    1494.35 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.951.199 I llama_perf_context_print:       total time =    1620.12 ms /    70 tokens

real	0m2.029s
user	0m12.997s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q4_1
0.00.029.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.315 I load: special tokens cache size = 25
0.00.103.051 I load: token to piece cache size = 0.2984 MB
0.00.103.084 I print_info: arch             = gptneox
0.00.103.085 I print_info: vocab_only       = 0
0.00.103.086 I print_info: n_ctx_train      = 2048
0.00.103.087 I print_info: n_embd           = 2048
0.00.103.089 I print_info: n_layer          = 24
0.00.103.111 I print_info: n_head           = 16
0.00.103.120 I print_info: n_head_kv        = 16
0.00.103.121 I print_info: n_rot            = 32
0.00.103.121 I print_info: n_swa            = 0
0.00.103.121 I print_info: n_swa_pattern    = 1
0.00.103.122 I print_info: n_embd_head_k    = 128
0.00.103.122 I print_info: n_embd_head_v    = 128
0.00.103.125 I print_info: n_gqa            = 1
0.00.103.127 I print_info: n_embd_k_gqa     = 2048
0.00.103.129 I print_info: n_embd_v_gqa     = 2048
0.00.103.130 I print_info: f_norm_eps       = 1.0e-05
0.00.103.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.133 I print_info: f_logit_scale    = 0.0e+00
0.00.103.133 I print_info: f_attn_scale     = 0.0e+00
0.00.103.134 I print_info: n_ff             = 8192
0.00.103.135 I print_info: n_expert         = 0
0.00.103.135 I print_info: n_expert_used    = 0
0.00.103.136 I print_info: causal attn      = 1
0.00.103.136 I print_info: pooling type     = 0
0.00.103.137 I print_info: rope type        = 2
0.00.103.137 I print_info: rope scaling     = linear
0.00.103.139 I print_info: freq_base_train  = 10000.0
0.00.103.139 I print_info: freq_scale_train = 1
0.00.103.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.141 I print_info: rope_finetuned   = unknown
0.00.103.141 I print_info: ssm_d_conv       = 0
0.00.103.141 I print_info: ssm_d_inner      = 0
0.00.103.142 I print_info: ssm_d_state      = 0
0.00.103.142 I print_info: ssm_dt_rank      = 0
0.00.103.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.144 I print_info: model type       = 1.4B
0.00.103.144 I print_info: model params     = 1.41 B
0.00.103.145 I print_info: general.name     = 1.4B
0.00.103.148 I print_info: vocab type       = BPE
0.00.103.149 I print_info: n_vocab          = 50304
0.00.103.150 I print_info: n_merges         = 50009
0.00.103.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: LF token         = 187 'Ċ'
0.00.103.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: max token length = 1024
0.00.103.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.955 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.501 I llama_context: constructing llama_context
0.00.147.512 I llama_context: n_seq_max     = 1
0.00.147.512 I llama_context: n_ctx         = 128
0.00.147.513 I llama_context: n_ctx_per_seq = 128
0.00.147.513 I llama_context: n_batch       = 128
0.00.147.514 I llama_context: n_ubatch      = 128
0.00.147.514 I llama_context: causal_attn   = 1
0.00.147.514 I llama_context: flash_attn    = 0
0.00.147.517 I llama_context: freq_base     = 10000.0
0.00.147.518 I llama_context: freq_scale    = 1
0.00.147.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.317 I llama_context: graph nodes  = 1063
0.00.167.318 I llama_context: graph splits = 1
0.00.167.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.649 I 
0.00.207.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.758 I perplexity: tokenizing the input ..
0.00.216.572 I perplexity: tokenization took 8.808 ms
0.00.216.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.479 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.440 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.487 I llama_perf_context_print:        load time =     207.26 ms
0.02.273.490 I llama_perf_context_print: prompt eval time =    2053.34 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.273.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.493 I llama_perf_context_print:       total time =    2065.86 ms /   129 tokens

real	0m2.329s
user	0m16.795s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_0
0.00.030.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.332 I load: special tokens cache size = 25
0.00.101.033 I load: token to piece cache size = 0.2984 MB
0.00.101.061 I print_info: arch             = gptneox
0.00.101.067 I print_info: vocab_only       = 0
0.00.101.068 I print_info: n_ctx_train      = 2048
0.00.101.068 I print_info: n_embd           = 2048
0.00.101.069 I print_info: n_layer          = 24
0.00.101.091 I print_info: n_head           = 16
0.00.101.101 I print_info: n_head_kv        = 16
0.00.101.101 I print_info: n_rot            = 32
0.00.101.102 I print_info: n_swa            = 0
0.00.101.102 I print_info: n_swa_pattern    = 1
0.00.101.103 I print_info: n_embd_head_k    = 128
0.00.101.103 I print_info: n_embd_head_v    = 128
0.00.101.105 I print_info: n_gqa            = 1
0.00.101.107 I print_info: n_embd_k_gqa     = 2048
0.00.101.109 I print_info: n_embd_v_gqa     = 2048
0.00.101.111 I print_info: f_norm_eps       = 1.0e-05
0.00.101.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.115 I print_info: f_logit_scale    = 0.0e+00
0.00.101.116 I print_info: f_attn_scale     = 0.0e+00
0.00.101.118 I print_info: n_ff             = 8192
0.00.101.118 I print_info: n_expert         = 0
0.00.101.119 I print_info: n_expert_used    = 0
0.00.101.120 I print_info: causal attn      = 1
0.00.101.120 I print_info: pooling type     = 0
0.00.101.121 I print_info: rope type        = 2
0.00.101.121 I print_info: rope scaling     = linear
0.00.101.123 I print_info: freq_base_train  = 10000.0
0.00.101.123 I print_info: freq_scale_train = 1
0.00.101.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.124 I print_info: rope_finetuned   = unknown
0.00.101.125 I print_info: ssm_d_conv       = 0
0.00.101.125 I print_info: ssm_d_inner      = 0
0.00.101.126 I print_info: ssm_d_state      = 0
0.00.101.126 I print_info: ssm_dt_rank      = 0
0.00.101.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.128 I print_info: model type       = 1.4B
0.00.101.129 I print_info: model params     = 1.41 B
0.00.101.129 I print_info: general.name     = 1.4B
0.00.101.133 I print_info: vocab type       = BPE
0.00.101.135 I print_info: n_vocab          = 50304
0.00.101.135 I print_info: n_merges         = 50009
0.00.101.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.138 I print_info: LF token         = 187 'Ċ'
0.00.101.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.139 I print_info: max token length = 1024
0.00.101.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.169 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.833 I llama_context: constructing llama_context
0.00.148.844 I llama_context: n_seq_max     = 1
0.00.148.844 I llama_context: n_ctx         = 2048
0.00.148.845 I llama_context: n_ctx_per_seq = 2048
0.00.148.845 I llama_context: n_batch       = 2048
0.00.148.846 I llama_context: n_ubatch      = 512
0.00.148.846 I llama_context: causal_attn   = 1
0.00.148.847 I llama_context: flash_attn    = 0
0.00.148.849 I llama_context: freq_base     = 10000.0
0.00.148.850 I llama_context: freq_scale    = 1
0.00.148.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.952 I llama_context: graph nodes  = 1063
0.00.282.952 I llama_context: graph splits = 1
0.00.282.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.353 I main: llama threadpool init, n_threads = 8
0.00.344.369 I 
0.00.344.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.457 I 
0.00.344.548 I sampler seed: 1234
0.00.344.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.567 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.338.853 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.338.866 I llama_perf_context_print:        load time =     342.12 ms
0.02.338.875 I llama_perf_context_print: prompt eval time =     148.70 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.338.883 I llama_perf_context_print:        eval time =    1834.46 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.338.892 I llama_perf_context_print:       total time =    1996.21 ms /    70 tokens

real	0m2.419s
user	0m16.170s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q5_0
0.00.030.177 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.561 I load: special tokens cache size = 25
0.00.102.167 I load: token to piece cache size = 0.2984 MB
0.00.102.197 I print_info: arch             = gptneox
0.00.102.198 I print_info: vocab_only       = 0
0.00.102.199 I print_info: n_ctx_train      = 2048
0.00.102.199 I print_info: n_embd           = 2048
0.00.102.200 I print_info: n_layer          = 24
0.00.102.221 I print_info: n_head           = 16
0.00.102.230 I print_info: n_head_kv        = 16
0.00.102.231 I print_info: n_rot            = 32
0.00.102.231 I print_info: n_swa            = 0
0.00.102.232 I print_info: n_swa_pattern    = 1
0.00.102.232 I print_info: n_embd_head_k    = 128
0.00.102.232 I print_info: n_embd_head_v    = 128
0.00.102.244 I print_info: n_gqa            = 1
0.00.102.246 I print_info: n_embd_k_gqa     = 2048
0.00.102.247 I print_info: n_embd_v_gqa     = 2048
0.00.102.249 I print_info: f_norm_eps       = 1.0e-05
0.00.102.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.251 I print_info: f_logit_scale    = 0.0e+00
0.00.102.252 I print_info: f_attn_scale     = 0.0e+00
0.00.102.253 I print_info: n_ff             = 8192
0.00.102.254 I print_info: n_expert         = 0
0.00.102.255 I print_info: n_expert_used    = 0
0.00.102.255 I print_info: causal attn      = 1
0.00.102.256 I print_info: pooling type     = 0
0.00.102.256 I print_info: rope type        = 2
0.00.102.257 I print_info: rope scaling     = linear
0.00.102.258 I print_info: freq_base_train  = 10000.0
0.00.102.259 I print_info: freq_scale_train = 1
0.00.102.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.261 I print_info: rope_finetuned   = unknown
0.00.102.261 I print_info: ssm_d_conv       = 0
0.00.102.261 I print_info: ssm_d_inner      = 0
0.00.102.262 I print_info: ssm_d_state      = 0
0.00.102.262 I print_info: ssm_dt_rank      = 0
0.00.102.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.263 I print_info: model type       = 1.4B
0.00.102.264 I print_info: model params     = 1.41 B
0.00.102.265 I print_info: general.name     = 1.4B
0.00.102.269 I print_info: vocab type       = BPE
0.00.102.271 I print_info: n_vocab          = 50304
0.00.102.271 I print_info: n_merges         = 50009
0.00.102.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: LF token         = 187 'Ċ'
0.00.102.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.276 I print_info: max token length = 1024
0.00.102.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.677 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.358 I llama_context: constructing llama_context
0.00.150.364 I llama_context: n_seq_max     = 1
0.00.150.365 I llama_context: n_ctx         = 128
0.00.150.365 I llama_context: n_ctx_per_seq = 128
0.00.150.366 I llama_context: n_batch       = 128
0.00.150.366 I llama_context: n_ubatch      = 128
0.00.150.367 I llama_context: causal_attn   = 1
0.00.150.367 I llama_context: flash_attn    = 0
0.00.150.370 I llama_context: freq_base     = 10000.0
0.00.150.371 I llama_context: freq_scale    = 1
0.00.150.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.895 I llama_context: graph nodes  = 1063
0.00.169.895 I llama_context: graph splits = 1
0.00.169.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.612 I 
0.00.220.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.714 I perplexity: tokenizing the input ..
0.00.229.485 I perplexity: tokenization took 8.765 ms
0.00.229.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.929.194 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.932.189 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.932.239 I llama_perf_context_print:        load time =     220.20 ms
0.02.932.241 I llama_perf_context_print: prompt eval time =    2699.13 ms /   128 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.932.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.932.244 I llama_perf_context_print:       total time =    2711.65 ms /   129 tokens

real	0m2.989s
user	0m21.996s
sys	0m0.200s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.061 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.067 I print_info: file format = GGUF V3 (latest)
0.00.031.069 I print_info: file type   = Q5_1
0.00.031.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.099 I load: special tokens cache size = 25
0.00.104.077 I load: token to piece cache size = 0.2984 MB
0.00.104.108 I print_info: arch             = gptneox
0.00.104.109 I print_info: vocab_only       = 0
0.00.104.110 I print_info: n_ctx_train      = 2048
0.00.104.110 I print_info: n_embd           = 2048
0.00.104.111 I print_info: n_layer          = 24
0.00.104.132 I print_info: n_head           = 16
0.00.104.143 I print_info: n_head_kv        = 16
0.00.104.143 I print_info: n_rot            = 32
0.00.104.144 I print_info: n_swa            = 0
0.00.104.144 I print_info: n_swa_pattern    = 1
0.00.104.144 I print_info: n_embd_head_k    = 128
0.00.104.145 I print_info: n_embd_head_v    = 128
0.00.104.147 I print_info: n_gqa            = 1
0.00.104.149 I print_info: n_embd_k_gqa     = 2048
0.00.104.151 I print_info: n_embd_v_gqa     = 2048
0.00.104.152 I print_info: f_norm_eps       = 1.0e-05
0.00.104.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.154 I print_info: f_logit_scale    = 0.0e+00
0.00.104.155 I print_info: f_attn_scale     = 0.0e+00
0.00.104.156 I print_info: n_ff             = 8192
0.00.104.157 I print_info: n_expert         = 0
0.00.104.157 I print_info: n_expert_used    = 0
0.00.104.158 I print_info: causal attn      = 1
0.00.104.158 I print_info: pooling type     = 0
0.00.104.158 I print_info: rope type        = 2
0.00.104.159 I print_info: rope scaling     = linear
0.00.104.160 I print_info: freq_base_train  = 10000.0
0.00.104.161 I print_info: freq_scale_train = 1
0.00.104.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.162 I print_info: rope_finetuned   = unknown
0.00.104.162 I print_info: ssm_d_conv       = 0
0.00.104.163 I print_info: ssm_d_inner      = 0
0.00.104.163 I print_info: ssm_d_state      = 0
0.00.104.164 I print_info: ssm_dt_rank      = 0
0.00.104.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.165 I print_info: model type       = 1.4B
0.00.104.166 I print_info: model params     = 1.41 B
0.00.104.167 I print_info: general.name     = 1.4B
0.00.104.170 I print_info: vocab type       = BPE
0.00.104.171 I print_info: n_vocab          = 50304
0.00.104.172 I print_info: n_merges         = 50009
0.00.104.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.175 I print_info: LF token         = 187 'Ċ'
0.00.104.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.177 I print_info: max token length = 1024
0.00.104.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.140 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.873 I llama_context: constructing llama_context
0.00.155.883 I llama_context: n_seq_max     = 1
0.00.155.883 I llama_context: n_ctx         = 2048
0.00.155.884 I llama_context: n_ctx_per_seq = 2048
0.00.155.884 I llama_context: n_batch       = 2048
0.00.155.884 I llama_context: n_ubatch      = 512
0.00.155.885 I llama_context: causal_attn   = 1
0.00.155.885 I llama_context: flash_attn    = 0
0.00.155.888 I llama_context: freq_base     = 10000.0
0.00.155.889 I llama_context: freq_scale    = 1
0.00.155.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.273 I llama_context: graph nodes  = 1063
0.00.290.274 I llama_context: graph splits = 1
0.00.290.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.947 I main: llama threadpool init, n_threads = 8
0.00.357.963 I 
0.00.358.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.053 I 
0.00.358.145 I sampler seed: 1234
0.00.358.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.164 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.576.201 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.576.214 I llama_perf_context_print:        load time =     355.72 ms
0.02.576.223 I llama_perf_context_print: prompt eval time =     166.82 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.576.233 I llama_perf_context_print:        eval time =    2040.09 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.576.246 I llama_perf_context_print:       total time =    2219.95 ms /    70 tokens

real	0m2.658s
user	0m18.008s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q5_1
0.00.030.367 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.039 I load: special tokens cache size = 25
0.00.106.924 I load: token to piece cache size = 0.2984 MB
0.00.106.960 I print_info: arch             = gptneox
0.00.106.961 I print_info: vocab_only       = 0
0.00.106.962 I print_info: n_ctx_train      = 2048
0.00.106.963 I print_info: n_embd           = 2048
0.00.106.964 I print_info: n_layer          = 24
0.00.106.985 I print_info: n_head           = 16
0.00.106.994 I print_info: n_head_kv        = 16
0.00.106.994 I print_info: n_rot            = 32
0.00.106.995 I print_info: n_swa            = 0
0.00.106.995 I print_info: n_swa_pattern    = 1
0.00.106.996 I print_info: n_embd_head_k    = 128
0.00.106.996 I print_info: n_embd_head_v    = 128
0.00.106.998 I print_info: n_gqa            = 1
0.00.107.000 I print_info: n_embd_k_gqa     = 2048
0.00.107.002 I print_info: n_embd_v_gqa     = 2048
0.00.107.003 I print_info: f_norm_eps       = 1.0e-05
0.00.107.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.005 I print_info: f_logit_scale    = 0.0e+00
0.00.107.006 I print_info: f_attn_scale     = 0.0e+00
0.00.107.007 I print_info: n_ff             = 8192
0.00.107.008 I print_info: n_expert         = 0
0.00.107.008 I print_info: n_expert_used    = 0
0.00.107.008 I print_info: causal attn      = 1
0.00.107.009 I print_info: pooling type     = 0
0.00.107.009 I print_info: rope type        = 2
0.00.107.009 I print_info: rope scaling     = linear
0.00.107.011 I print_info: freq_base_train  = 10000.0
0.00.107.011 I print_info: freq_scale_train = 1
0.00.107.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.014 I print_info: rope_finetuned   = unknown
0.00.107.015 I print_info: ssm_d_conv       = 0
0.00.107.015 I print_info: ssm_d_inner      = 0
0.00.107.016 I print_info: ssm_d_state      = 0
0.00.107.016 I print_info: ssm_dt_rank      = 0
0.00.107.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.018 I print_info: model type       = 1.4B
0.00.107.018 I print_info: model params     = 1.41 B
0.00.107.019 I print_info: general.name     = 1.4B
0.00.107.022 I print_info: vocab type       = BPE
0.00.107.023 I print_info: n_vocab          = 50304
0.00.107.023 I print_info: n_merges         = 50009
0.00.107.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.026 I print_info: LF token         = 187 'Ċ'
0.00.107.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.027 I print_info: max token length = 1024
0.00.107.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.098 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.788 I llama_context: constructing llama_context
0.00.158.798 I llama_context: n_seq_max     = 1
0.00.158.799 I llama_context: n_ctx         = 128
0.00.158.799 I llama_context: n_ctx_per_seq = 128
0.00.158.800 I llama_context: n_batch       = 128
0.00.158.800 I llama_context: n_ubatch      = 128
0.00.158.801 I llama_context: causal_attn   = 1
0.00.158.801 I llama_context: flash_attn    = 0
0.00.158.804 I llama_context: freq_base     = 10000.0
0.00.158.805 I llama_context: freq_scale    = 1
0.00.158.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.587 I llama_context: graph nodes  = 1063
0.00.178.587 I llama_context: graph splits = 1
0.00.178.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.303 I 
0.00.235.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.396 I perplexity: tokenizing the input ..
0.00.244.705 I perplexity: tokenization took 9.304 ms
0.00.244.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.305.043 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.307.988 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.308.025 I llama_perf_context_print:        load time =     234.85 ms
0.03.308.033 I llama_perf_context_print: prompt eval time =    3059.74 ms /   128 tokens (   23.90 ms per token,    41.83 tokens per second)
0.03.308.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.308.036 I llama_perf_context_print:       total time =    3072.74 ms /   129 tokens

real	0m3.368s
user	0m24.881s
sys	0m0.240s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.153 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q2_K - Medium
0.00.030.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.808 I load: special tokens cache size = 25
0.00.102.536 I load: token to piece cache size = 0.2984 MB
0.00.102.563 I print_info: arch             = gptneox
0.00.102.564 I print_info: vocab_only       = 0
0.00.102.565 I print_info: n_ctx_train      = 2048
0.00.102.565 I print_info: n_embd           = 2048
0.00.102.566 I print_info: n_layer          = 24
0.00.102.588 I print_info: n_head           = 16
0.00.102.595 I print_info: n_head_kv        = 16
0.00.102.595 I print_info: n_rot            = 32
0.00.102.596 I print_info: n_swa            = 0
0.00.102.596 I print_info: n_swa_pattern    = 1
0.00.102.597 I print_info: n_embd_head_k    = 128
0.00.102.597 I print_info: n_embd_head_v    = 128
0.00.102.599 I print_info: n_gqa            = 1
0.00.102.601 I print_info: n_embd_k_gqa     = 2048
0.00.102.603 I print_info: n_embd_v_gqa     = 2048
0.00.102.604 I print_info: f_norm_eps       = 1.0e-05
0.00.102.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.606 I print_info: f_logit_scale    = 0.0e+00
0.00.102.607 I print_info: f_attn_scale     = 0.0e+00
0.00.102.609 I print_info: n_ff             = 8192
0.00.102.609 I print_info: n_expert         = 0
0.00.102.610 I print_info: n_expert_used    = 0
0.00.102.610 I print_info: causal attn      = 1
0.00.102.611 I print_info: pooling type     = 0
0.00.102.611 I print_info: rope type        = 2
0.00.102.612 I print_info: rope scaling     = linear
0.00.102.613 I print_info: freq_base_train  = 10000.0
0.00.102.614 I print_info: freq_scale_train = 1
0.00.102.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.615 I print_info: rope_finetuned   = unknown
0.00.102.615 I print_info: ssm_d_conv       = 0
0.00.102.616 I print_info: ssm_d_inner      = 0
0.00.102.616 I print_info: ssm_d_state      = 0
0.00.102.617 I print_info: ssm_dt_rank      = 0
0.00.102.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.618 I print_info: model type       = 1.4B
0.00.102.619 I print_info: model params     = 1.41 B
0.00.102.619 I print_info: general.name     = 1.4B
0.00.102.623 I print_info: vocab type       = BPE
0.00.102.624 I print_info: n_vocab          = 50304
0.00.102.624 I print_info: n_merges         = 50009
0.00.102.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.627 I print_info: LF token         = 187 'Ċ'
0.00.102.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: max token length = 1024
0.00.102.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.686 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.288 I llama_context: constructing llama_context
0.00.133.296 I llama_context: n_seq_max     = 1
0.00.133.296 I llama_context: n_ctx         = 2048
0.00.133.297 I llama_context: n_ctx_per_seq = 2048
0.00.133.297 I llama_context: n_batch       = 2048
0.00.133.297 I llama_context: n_ubatch      = 512
0.00.133.298 I llama_context: causal_attn   = 1
0.00.133.298 I llama_context: flash_attn    = 0
0.00.133.301 I llama_context: freq_base     = 10000.0
0.00.133.301 I llama_context: freq_scale    = 1
0.00.133.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.891 I llama_context: graph nodes  = 1063
0.00.269.891 I llama_context: graph splits = 1
0.00.269.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.593 I main: llama threadpool init, n_threads = 8
0.00.320.609 I 
0.00.320.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.714 I 
0.00.320.805 I sampler seed: 1234
0.00.320.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.825 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.516 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.798.529 I llama_perf_context_print:        load time =     318.40 ms
0.01.798.538 I llama_perf_context_print: prompt eval time =     111.06 ms /     7 tokens (   15.87 ms per token,    63.03 tokens per second)
0.01.798.547 I llama_perf_context_print:        eval time =    1355.78 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.798.566 I llama_perf_context_print:       total time =    1479.61 ms /    70 tokens

real	0m1.869s
user	0m11.923s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.971 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q2_K - Medium
0.00.029.979 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.434 I load: special tokens cache size = 25
0.00.106.351 I load: token to piece cache size = 0.2984 MB
0.00.106.383 I print_info: arch             = gptneox
0.00.106.384 I print_info: vocab_only       = 0
0.00.106.384 I print_info: n_ctx_train      = 2048
0.00.106.385 I print_info: n_embd           = 2048
0.00.106.385 I print_info: n_layer          = 24
0.00.106.407 I print_info: n_head           = 16
0.00.106.415 I print_info: n_head_kv        = 16
0.00.106.416 I print_info: n_rot            = 32
0.00.106.416 I print_info: n_swa            = 0
0.00.106.417 I print_info: n_swa_pattern    = 1
0.00.106.418 I print_info: n_embd_head_k    = 128
0.00.106.418 I print_info: n_embd_head_v    = 128
0.00.106.420 I print_info: n_gqa            = 1
0.00.106.422 I print_info: n_embd_k_gqa     = 2048
0.00.106.424 I print_info: n_embd_v_gqa     = 2048
0.00.106.426 I print_info: f_norm_eps       = 1.0e-05
0.00.106.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.428 I print_info: f_logit_scale    = 0.0e+00
0.00.106.428 I print_info: f_attn_scale     = 0.0e+00
0.00.106.429 I print_info: n_ff             = 8192
0.00.106.430 I print_info: n_expert         = 0
0.00.106.430 I print_info: n_expert_used    = 0
0.00.106.430 I print_info: causal attn      = 1
0.00.106.431 I print_info: pooling type     = 0
0.00.106.431 I print_info: rope type        = 2
0.00.106.431 I print_info: rope scaling     = linear
0.00.106.433 I print_info: freq_base_train  = 10000.0
0.00.106.434 I print_info: freq_scale_train = 1
0.00.106.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.434 I print_info: rope_finetuned   = unknown
0.00.106.435 I print_info: ssm_d_conv       = 0
0.00.106.435 I print_info: ssm_d_inner      = 0
0.00.106.436 I print_info: ssm_d_state      = 0
0.00.106.436 I print_info: ssm_dt_rank      = 0
0.00.106.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.437 I print_info: model type       = 1.4B
0.00.106.438 I print_info: model params     = 1.41 B
0.00.106.439 I print_info: general.name     = 1.4B
0.00.106.442 I print_info: vocab type       = BPE
0.00.106.443 I print_info: n_vocab          = 50304
0.00.106.444 I print_info: n_merges         = 50009
0.00.106.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: LF token         = 187 'Ċ'
0.00.106.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.448 I print_info: max token length = 1024
0.00.106.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.834 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.473 I llama_context: constructing llama_context
0.00.137.483 I llama_context: n_seq_max     = 1
0.00.137.484 I llama_context: n_ctx         = 128
0.00.137.484 I llama_context: n_ctx_per_seq = 128
0.00.137.485 I llama_context: n_batch       = 128
0.00.137.485 I llama_context: n_ubatch      = 128
0.00.137.485 I llama_context: causal_attn   = 1
0.00.137.486 I llama_context: flash_attn    = 0
0.00.137.488 I llama_context: freq_base     = 10000.0
0.00.137.489 I llama_context: freq_scale    = 1
0.00.137.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.103 I llama_context: graph nodes  = 1063
0.00.157.103 I llama_context: graph splits = 1
0.00.157.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.501 I 
0.00.195.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.598 I perplexity: tokenizing the input ..
0.00.204.904 I perplexity: tokenization took 9.3 ms
0.00.204.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.725 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.743 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.787 I llama_perf_context_print:        load time =     195.14 ms
0.02.264.790 I llama_perf_context_print: prompt eval time =    2056.24 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.264.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.792 I llama_perf_context_print:       total time =    2069.31 ms /   129 tokens

real	0m2.312s
user	0m16.801s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q3_K - Medium
0.00.030.108 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.644 I load: special tokens cache size = 25
0.00.100.513 I load: token to piece cache size = 0.2984 MB
0.00.100.542 I print_info: arch             = gptneox
0.00.100.543 I print_info: vocab_only       = 0
0.00.100.543 I print_info: n_ctx_train      = 2048
0.00.100.544 I print_info: n_embd           = 2048
0.00.100.544 I print_info: n_layer          = 24
0.00.100.565 I print_info: n_head           = 16
0.00.100.568 I print_info: n_head_kv        = 16
0.00.100.568 I print_info: n_rot            = 32
0.00.100.569 I print_info: n_swa            = 0
0.00.100.569 I print_info: n_swa_pattern    = 1
0.00.100.569 I print_info: n_embd_head_k    = 128
0.00.100.570 I print_info: n_embd_head_v    = 128
0.00.100.572 I print_info: n_gqa            = 1
0.00.100.574 I print_info: n_embd_k_gqa     = 2048
0.00.100.576 I print_info: n_embd_v_gqa     = 2048
0.00.100.577 I print_info: f_norm_eps       = 1.0e-05
0.00.100.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.580 I print_info: f_logit_scale    = 0.0e+00
0.00.100.581 I print_info: f_attn_scale     = 0.0e+00
0.00.100.583 I print_info: n_ff             = 8192
0.00.100.584 I print_info: n_expert         = 0
0.00.100.584 I print_info: n_expert_used    = 0
0.00.100.585 I print_info: causal attn      = 1
0.00.100.585 I print_info: pooling type     = 0
0.00.100.586 I print_info: rope type        = 2
0.00.100.586 I print_info: rope scaling     = linear
0.00.100.588 I print_info: freq_base_train  = 10000.0
0.00.100.589 I print_info: freq_scale_train = 1
0.00.100.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.590 I print_info: rope_finetuned   = unknown
0.00.100.591 I print_info: ssm_d_conv       = 0
0.00.100.591 I print_info: ssm_d_inner      = 0
0.00.100.591 I print_info: ssm_d_state      = 0
0.00.100.592 I print_info: ssm_dt_rank      = 0
0.00.100.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.594 I print_info: model type       = 1.4B
0.00.100.594 I print_info: model params     = 1.41 B
0.00.100.595 I print_info: general.name     = 1.4B
0.00.100.598 I print_info: vocab type       = BPE
0.00.100.599 I print_info: n_vocab          = 50304
0.00.100.600 I print_info: n_merges         = 50009
0.00.100.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.604 I print_info: LF token         = 187 'Ċ'
0.00.100.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: max token length = 1024
0.00.100.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.739 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.273 I llama_context: constructing llama_context
0.00.138.281 I llama_context: n_seq_max     = 1
0.00.138.281 I llama_context: n_ctx         = 2048
0.00.138.282 I llama_context: n_ctx_per_seq = 2048
0.00.138.282 I llama_context: n_batch       = 2048
0.00.138.283 I llama_context: n_ubatch      = 512
0.00.138.283 I llama_context: causal_attn   = 1
0.00.138.283 I llama_context: flash_attn    = 0
0.00.138.286 I llama_context: freq_base     = 10000.0
0.00.138.287 I llama_context: freq_scale    = 1
0.00.138.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.117 I llama_context: graph nodes  = 1063
0.00.275.118 I llama_context: graph splits = 1
0.00.275.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.215 I main: llama threadpool init, n_threads = 8
0.00.321.232 I 
0.00.321.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.317 I 
0.00.321.407 I sampler seed: 1234
0.00.321.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.429 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.746.032 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.746.045 I llama_perf_context_print:        load time =     319.01 ms
0.01.746.054 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.746.063 I llama_perf_context_print:        eval time =    1315.88 ms /    63 runs   (   20.89 ms per token,    47.88 tokens per second)
0.01.746.072 I llama_perf_context_print:       total time =    1426.52 ms /    70 tokens

real	0m1.820s
user	0m11.506s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q3_K - Medium
0.00.030.084 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.433 I load: special tokens cache size = 25
0.00.104.154 I load: token to piece cache size = 0.2984 MB
0.00.104.185 I print_info: arch             = gptneox
0.00.104.192 I print_info: vocab_only       = 0
0.00.104.192 I print_info: n_ctx_train      = 2048
0.00.104.193 I print_info: n_embd           = 2048
0.00.104.193 I print_info: n_layer          = 24
0.00.104.216 I print_info: n_head           = 16
0.00.104.224 I print_info: n_head_kv        = 16
0.00.104.225 I print_info: n_rot            = 32
0.00.104.225 I print_info: n_swa            = 0
0.00.104.225 I print_info: n_swa_pattern    = 1
0.00.104.226 I print_info: n_embd_head_k    = 128
0.00.104.226 I print_info: n_embd_head_v    = 128
0.00.104.228 I print_info: n_gqa            = 1
0.00.104.230 I print_info: n_embd_k_gqa     = 2048
0.00.104.232 I print_info: n_embd_v_gqa     = 2048
0.00.104.234 I print_info: f_norm_eps       = 1.0e-05
0.00.104.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.236 I print_info: f_logit_scale    = 0.0e+00
0.00.104.237 I print_info: f_attn_scale     = 0.0e+00
0.00.104.238 I print_info: n_ff             = 8192
0.00.104.239 I print_info: n_expert         = 0
0.00.104.240 I print_info: n_expert_used    = 0
0.00.104.241 I print_info: causal attn      = 1
0.00.104.242 I print_info: pooling type     = 0
0.00.104.243 I print_info: rope type        = 2
0.00.104.244 I print_info: rope scaling     = linear
0.00.104.246 I print_info: freq_base_train  = 10000.0
0.00.104.246 I print_info: freq_scale_train = 1
0.00.104.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.247 I print_info: rope_finetuned   = unknown
0.00.104.248 I print_info: ssm_d_conv       = 0
0.00.104.248 I print_info: ssm_d_inner      = 0
0.00.104.249 I print_info: ssm_d_state      = 0
0.00.104.249 I print_info: ssm_dt_rank      = 0
0.00.104.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.251 I print_info: model type       = 1.4B
0.00.104.251 I print_info: model params     = 1.41 B
0.00.104.252 I print_info: general.name     = 1.4B
0.00.104.255 I print_info: vocab type       = BPE
0.00.104.256 I print_info: n_vocab          = 50304
0.00.104.257 I print_info: n_merges         = 50009
0.00.104.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.260 I print_info: LF token         = 187 'Ċ'
0.00.104.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.261 I print_info: max token length = 1024
0.00.104.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.898 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.532 I llama_context: constructing llama_context
0.00.142.541 I llama_context: n_seq_max     = 1
0.00.142.542 I llama_context: n_ctx         = 128
0.00.142.542 I llama_context: n_ctx_per_seq = 128
0.00.142.542 I llama_context: n_batch       = 128
0.00.142.543 I llama_context: n_ubatch      = 128
0.00.142.543 I llama_context: causal_attn   = 1
0.00.142.544 I llama_context: flash_attn    = 0
0.00.142.546 I llama_context: freq_base     = 10000.0
0.00.142.547 I llama_context: freq_scale    = 1
0.00.142.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.456 I llama_context: graph nodes  = 1063
0.00.162.457 I llama_context: graph splits = 1
0.00.162.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.542 I 
0.00.198.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.639 I perplexity: tokenizing the input ..
0.00.207.595 I perplexity: tokenization took 8.951 ms
0.00.207.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.522 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.511 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.551 I llama_perf_context_print:        load time =     198.14 ms
0.02.003.559 I llama_perf_context_print: prompt eval time =    1792.32 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.003.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.561 I llama_perf_context_print:       total time =    1805.03 ms /   129 tokens

real	0m2.055s
user	0m14.693s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.943 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.944 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q4_K - Medium
0.00.029.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.825 I load: special tokens cache size = 25
0.00.101.525 I load: token to piece cache size = 0.2984 MB
0.00.101.554 I print_info: arch             = gptneox
0.00.101.554 I print_info: vocab_only       = 0
0.00.101.555 I print_info: n_ctx_train      = 2048
0.00.101.556 I print_info: n_embd           = 2048
0.00.101.557 I print_info: n_layer          = 24
0.00.101.578 I print_info: n_head           = 16
0.00.101.585 I print_info: n_head_kv        = 16
0.00.101.586 I print_info: n_rot            = 32
0.00.101.586 I print_info: n_swa            = 0
0.00.101.586 I print_info: n_swa_pattern    = 1
0.00.101.587 I print_info: n_embd_head_k    = 128
0.00.101.587 I print_info: n_embd_head_v    = 128
0.00.101.589 I print_info: n_gqa            = 1
0.00.101.591 I print_info: n_embd_k_gqa     = 2048
0.00.101.593 I print_info: n_embd_v_gqa     = 2048
0.00.101.595 I print_info: f_norm_eps       = 1.0e-05
0.00.101.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.597 I print_info: f_logit_scale    = 0.0e+00
0.00.101.598 I print_info: f_attn_scale     = 0.0e+00
0.00.101.599 I print_info: n_ff             = 8192
0.00.101.599 I print_info: n_expert         = 0
0.00.101.600 I print_info: n_expert_used    = 0
0.00.101.600 I print_info: causal attn      = 1
0.00.101.600 I print_info: pooling type     = 0
0.00.101.601 I print_info: rope type        = 2
0.00.101.601 I print_info: rope scaling     = linear
0.00.101.603 I print_info: freq_base_train  = 10000.0
0.00.101.604 I print_info: freq_scale_train = 1
0.00.101.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.605 I print_info: rope_finetuned   = unknown
0.00.101.605 I print_info: ssm_d_conv       = 0
0.00.101.606 I print_info: ssm_d_inner      = 0
0.00.101.606 I print_info: ssm_d_state      = 0
0.00.101.606 I print_info: ssm_dt_rank      = 0
0.00.101.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.608 I print_info: model type       = 1.4B
0.00.101.609 I print_info: model params     = 1.41 B
0.00.101.609 I print_info: general.name     = 1.4B
0.00.101.612 I print_info: vocab type       = BPE
0.00.101.613 I print_info: n_vocab          = 50304
0.00.101.614 I print_info: n_merges         = 50009
0.00.101.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: LF token         = 187 'Ċ'
0.00.101.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.618 I print_info: max token length = 1024
0.00.101.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.605 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.229 I llama_context: constructing llama_context
0.00.147.236 I llama_context: n_seq_max     = 1
0.00.147.237 I llama_context: n_ctx         = 2048
0.00.147.237 I llama_context: n_ctx_per_seq = 2048
0.00.147.237 I llama_context: n_batch       = 2048
0.00.147.238 I llama_context: n_ubatch      = 512
0.00.147.238 I llama_context: causal_attn   = 1
0.00.147.239 I llama_context: flash_attn    = 0
0.00.147.241 I llama_context: freq_base     = 10000.0
0.00.147.242 I llama_context: freq_scale    = 1
0.00.147.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.790 I llama_context: graph nodes  = 1063
0.00.283.790 I llama_context: graph splits = 1
0.00.283.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.202 I main: llama threadpool init, n_threads = 8
0.00.333.218 I 
0.00.333.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.305 I 
0.00.333.396 I sampler seed: 1234
0.00.333.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.439 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.446 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.893.459 I llama_perf_context_print:        load time =     331.01 ms
0.01.893.468 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.893.477 I llama_perf_context_print:        eval time =    1441.77 ms /    63 runs   (   22.89 ms per token,    43.70 tokens per second)
0.01.893.484 I llama_perf_context_print:       total time =    1561.95 ms /    70 tokens

real	0m1.972s
user	0m12.568s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q4_K - Medium
0.00.030.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.472 I load: special tokens cache size = 25
0.00.103.011 I load: token to piece cache size = 0.2984 MB
0.00.103.043 I print_info: arch             = gptneox
0.00.103.050 I print_info: vocab_only       = 0
0.00.103.051 I print_info: n_ctx_train      = 2048
0.00.103.051 I print_info: n_embd           = 2048
0.00.103.052 I print_info: n_layer          = 24
0.00.103.074 I print_info: n_head           = 16
0.00.103.082 I print_info: n_head_kv        = 16
0.00.103.082 I print_info: n_rot            = 32
0.00.103.083 I print_info: n_swa            = 0
0.00.103.084 I print_info: n_swa_pattern    = 1
0.00.103.084 I print_info: n_embd_head_k    = 128
0.00.103.084 I print_info: n_embd_head_v    = 128
0.00.103.086 I print_info: n_gqa            = 1
0.00.103.088 I print_info: n_embd_k_gqa     = 2048
0.00.103.090 I print_info: n_embd_v_gqa     = 2048
0.00.103.092 I print_info: f_norm_eps       = 1.0e-05
0.00.103.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.094 I print_info: f_logit_scale    = 0.0e+00
0.00.103.095 I print_info: f_attn_scale     = 0.0e+00
0.00.103.097 I print_info: n_ff             = 8192
0.00.103.097 I print_info: n_expert         = 0
0.00.103.098 I print_info: n_expert_used    = 0
0.00.103.099 I print_info: causal attn      = 1
0.00.103.099 I print_info: pooling type     = 0
0.00.103.100 I print_info: rope type        = 2
0.00.103.100 I print_info: rope scaling     = linear
0.00.103.102 I print_info: freq_base_train  = 10000.0
0.00.103.103 I print_info: freq_scale_train = 1
0.00.103.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.104 I print_info: rope_finetuned   = unknown
0.00.103.105 I print_info: ssm_d_conv       = 0
0.00.103.105 I print_info: ssm_d_inner      = 0
0.00.103.105 I print_info: ssm_d_state      = 0
0.00.103.106 I print_info: ssm_dt_rank      = 0
0.00.103.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.108 I print_info: model type       = 1.4B
0.00.103.109 I print_info: model params     = 1.41 B
0.00.103.110 I print_info: general.name     = 1.4B
0.00.103.114 I print_info: vocab type       = BPE
0.00.103.115 I print_info: n_vocab          = 50304
0.00.103.115 I print_info: n_merges         = 50009
0.00.103.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.118 I print_info: LF token         = 187 'Ċ'
0.00.103.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: max token length = 1024
0.00.103.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.644 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.278 I llama_context: constructing llama_context
0.00.149.287 I llama_context: n_seq_max     = 1
0.00.149.288 I llama_context: n_ctx         = 128
0.00.149.288 I llama_context: n_ctx_per_seq = 128
0.00.149.289 I llama_context: n_batch       = 128
0.00.149.289 I llama_context: n_ubatch      = 128
0.00.149.290 I llama_context: causal_attn   = 1
0.00.149.290 I llama_context: flash_attn    = 0
0.00.149.293 I llama_context: freq_base     = 10000.0
0.00.149.294 I llama_context: freq_scale    = 1
0.00.149.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.250 I llama_context: graph nodes  = 1063
0.00.169.250 I llama_context: graph splits = 1
0.00.169.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.781 I 
0.00.208.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.878 I perplexity: tokenizing the input ..
0.00.217.730 I perplexity: tokenization took 8.847 ms
0.00.217.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.225 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.289 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.337 I llama_perf_context_print:        load time =     208.38 ms
0.02.172.340 I llama_perf_context_print: prompt eval time =    1950.89 ms /   128 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.172.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.342 I llama_perf_context_print:       total time =    1963.58 ms /   129 tokens

real	0m2.229s
user	0m15.985s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q5_K - Medium
0.00.030.352 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.925 I load: special tokens cache size = 25
0.00.101.462 I load: token to piece cache size = 0.2984 MB
0.00.101.493 I print_info: arch             = gptneox
0.00.101.494 I print_info: vocab_only       = 0
0.00.101.495 I print_info: n_ctx_train      = 2048
0.00.101.496 I print_info: n_embd           = 2048
0.00.101.496 I print_info: n_layer          = 24
0.00.101.519 I print_info: n_head           = 16
0.00.101.527 I print_info: n_head_kv        = 16
0.00.101.528 I print_info: n_rot            = 32
0.00.101.529 I print_info: n_swa            = 0
0.00.101.529 I print_info: n_swa_pattern    = 1
0.00.101.529 I print_info: n_embd_head_k    = 128
0.00.101.530 I print_info: n_embd_head_v    = 128
0.00.101.532 I print_info: n_gqa            = 1
0.00.101.534 I print_info: n_embd_k_gqa     = 2048
0.00.101.536 I print_info: n_embd_v_gqa     = 2048
0.00.101.538 I print_info: f_norm_eps       = 1.0e-05
0.00.101.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.539 I print_info: f_logit_scale    = 0.0e+00
0.00.101.540 I print_info: f_attn_scale     = 0.0e+00
0.00.101.541 I print_info: n_ff             = 8192
0.00.101.542 I print_info: n_expert         = 0
0.00.101.542 I print_info: n_expert_used    = 0
0.00.101.543 I print_info: causal attn      = 1
0.00.101.543 I print_info: pooling type     = 0
0.00.101.543 I print_info: rope type        = 2
0.00.101.544 I print_info: rope scaling     = linear
0.00.101.545 I print_info: freq_base_train  = 10000.0
0.00.101.546 I print_info: freq_scale_train = 1
0.00.101.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.548 I print_info: rope_finetuned   = unknown
0.00.101.549 I print_info: ssm_d_conv       = 0
0.00.101.549 I print_info: ssm_d_inner      = 0
0.00.101.550 I print_info: ssm_d_state      = 0
0.00.101.550 I print_info: ssm_dt_rank      = 0
0.00.101.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.552 I print_info: model type       = 1.4B
0.00.101.553 I print_info: model params     = 1.41 B
0.00.101.553 I print_info: general.name     = 1.4B
0.00.101.556 I print_info: vocab type       = BPE
0.00.101.558 I print_info: n_vocab          = 50304
0.00.101.558 I print_info: n_merges         = 50009
0.00.101.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: LF token         = 187 'Ċ'
0.00.101.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: max token length = 1024
0.00.101.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.598 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.282 I llama_context: constructing llama_context
0.00.152.291 I llama_context: n_seq_max     = 1
0.00.152.291 I llama_context: n_ctx         = 2048
0.00.152.291 I llama_context: n_ctx_per_seq = 2048
0.00.152.292 I llama_context: n_batch       = 2048
0.00.152.292 I llama_context: n_ubatch      = 512
0.00.152.293 I llama_context: causal_attn   = 1
0.00.152.293 I llama_context: flash_attn    = 0
0.00.152.295 I llama_context: freq_base     = 10000.0
0.00.152.296 I llama_context: freq_scale    = 1
0.00.152.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.416 I llama_context: graph nodes  = 1063
0.00.289.416 I llama_context: graph splits = 1
0.00.289.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.401 I main: llama threadpool init, n_threads = 8
0.00.348.418 I 
0.00.348.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.508 I 
0.00.348.598 I sampler seed: 1234
0.00.348.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.623 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.294.444 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.02.294.457 I llama_perf_context_print:        load time =     346.17 ms
0.02.294.466 I llama_perf_context_print: prompt eval time =     140.41 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.294.475 I llama_perf_context_print:        eval time =    1794.24 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.294.489 I llama_perf_context_print:       total time =    1947.74 ms /    70 tokens

real	0m2.377s
user	0m15.669s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_K - Medium
0.00.030.229 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.388 I load: special tokens cache size = 25
0.00.105.128 I load: token to piece cache size = 0.2984 MB
0.00.105.160 I print_info: arch             = gptneox
0.00.105.167 I print_info: vocab_only       = 0
0.00.105.168 I print_info: n_ctx_train      = 2048
0.00.105.168 I print_info: n_embd           = 2048
0.00.105.168 I print_info: n_layer          = 24
0.00.105.191 I print_info: n_head           = 16
0.00.105.199 I print_info: n_head_kv        = 16
0.00.105.199 I print_info: n_rot            = 32
0.00.105.200 I print_info: n_swa            = 0
0.00.105.200 I print_info: n_swa_pattern    = 1
0.00.105.201 I print_info: n_embd_head_k    = 128
0.00.105.201 I print_info: n_embd_head_v    = 128
0.00.105.203 I print_info: n_gqa            = 1
0.00.105.205 I print_info: n_embd_k_gqa     = 2048
0.00.105.207 I print_info: n_embd_v_gqa     = 2048
0.00.105.208 I print_info: f_norm_eps       = 1.0e-05
0.00.105.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.211 I print_info: f_logit_scale    = 0.0e+00
0.00.105.211 I print_info: f_attn_scale     = 0.0e+00
0.00.105.213 I print_info: n_ff             = 8192
0.00.105.213 I print_info: n_expert         = 0
0.00.105.214 I print_info: n_expert_used    = 0
0.00.105.214 I print_info: causal attn      = 1
0.00.105.214 I print_info: pooling type     = 0
0.00.105.215 I print_info: rope type        = 2
0.00.105.216 I print_info: rope scaling     = linear
0.00.105.217 I print_info: freq_base_train  = 10000.0
0.00.105.218 I print_info: freq_scale_train = 1
0.00.105.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.219 I print_info: rope_finetuned   = unknown
0.00.105.219 I print_info: ssm_d_conv       = 0
0.00.105.219 I print_info: ssm_d_inner      = 0
0.00.105.220 I print_info: ssm_d_state      = 0
0.00.105.220 I print_info: ssm_dt_rank      = 0
0.00.105.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.221 I print_info: model type       = 1.4B
0.00.105.222 I print_info: model params     = 1.41 B
0.00.105.223 I print_info: general.name     = 1.4B
0.00.105.226 I print_info: vocab type       = BPE
0.00.105.227 I print_info: n_vocab          = 50304
0.00.105.227 I print_info: n_merges         = 50009
0.00.105.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.230 I print_info: LF token         = 187 'Ċ'
0.00.105.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.231 I print_info: max token length = 1024
0.00.105.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.750 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.464 I llama_context: constructing llama_context
0.00.156.474 I llama_context: n_seq_max     = 1
0.00.156.475 I llama_context: n_ctx         = 128
0.00.156.475 I llama_context: n_ctx_per_seq = 128
0.00.156.475 I llama_context: n_batch       = 128
0.00.156.476 I llama_context: n_ubatch      = 128
0.00.156.476 I llama_context: causal_attn   = 1
0.00.156.477 I llama_context: flash_attn    = 0
0.00.156.479 I llama_context: freq_base     = 10000.0
0.00.156.480 I llama_context: freq_scale    = 1
0.00.156.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.283 I llama_context: graph nodes  = 1063
0.00.176.283 I llama_context: graph splits = 1
0.00.176.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.981 I 
0.00.231.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.075 I perplexity: tokenizing the input ..
0.00.239.949 I perplexity: tokenization took 8.869 ms
0.00.239.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.646 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.581 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.627 I llama_perf_context_print:        load time =     230.58 ms
0.02.805.629 I llama_perf_context_print: prompt eval time =    2562.10 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.805.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.631 I llama_perf_context_print:       total time =    2574.67 ms /   129 tokens

real	0m2.865s
user	0m20.919s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q6_K
0.00.030.360 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.767 I load: special tokens cache size = 25
0.00.101.452 I load: token to piece cache size = 0.2984 MB
0.00.101.485 I print_info: arch             = gptneox
0.00.101.492 I print_info: vocab_only       = 0
0.00.101.493 I print_info: n_ctx_train      = 2048
0.00.101.493 I print_info: n_embd           = 2048
0.00.101.494 I print_info: n_layer          = 24
0.00.101.516 I print_info: n_head           = 16
0.00.101.526 I print_info: n_head_kv        = 16
0.00.101.526 I print_info: n_rot            = 32
0.00.101.526 I print_info: n_swa            = 0
0.00.101.527 I print_info: n_swa_pattern    = 1
0.00.101.527 I print_info: n_embd_head_k    = 128
0.00.101.528 I print_info: n_embd_head_v    = 128
0.00.101.530 I print_info: n_gqa            = 1
0.00.101.532 I print_info: n_embd_k_gqa     = 2048
0.00.101.534 I print_info: n_embd_v_gqa     = 2048
0.00.101.535 I print_info: f_norm_eps       = 1.0e-05
0.00.101.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.538 I print_info: f_logit_scale    = 0.0e+00
0.00.101.539 I print_info: f_attn_scale     = 0.0e+00
0.00.101.540 I print_info: n_ff             = 8192
0.00.101.541 I print_info: n_expert         = 0
0.00.101.542 I print_info: n_expert_used    = 0
0.00.101.543 I print_info: causal attn      = 1
0.00.101.543 I print_info: pooling type     = 0
0.00.101.544 I print_info: rope type        = 2
0.00.101.545 I print_info: rope scaling     = linear
0.00.101.547 I print_info: freq_base_train  = 10000.0
0.00.101.548 I print_info: freq_scale_train = 1
0.00.101.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.549 I print_info: rope_finetuned   = unknown
0.00.101.549 I print_info: ssm_d_conv       = 0
0.00.101.550 I print_info: ssm_d_inner      = 0
0.00.101.550 I print_info: ssm_d_state      = 0
0.00.101.551 I print_info: ssm_dt_rank      = 0
0.00.101.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.552 I print_info: model type       = 1.4B
0.00.101.553 I print_info: model params     = 1.41 B
0.00.101.554 I print_info: general.name     = 1.4B
0.00.101.557 I print_info: vocab type       = BPE
0.00.101.558 I print_info: n_vocab          = 50304
0.00.101.559 I print_info: n_merges         = 50009
0.00.101.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: LF token         = 187 'Ċ'
0.00.101.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: max token length = 1024
0.00.101.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.304 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.984 I llama_context: constructing llama_context
0.00.160.995 I llama_context: n_seq_max     = 1
0.00.160.995 I llama_context: n_ctx         = 2048
0.00.160.996 I llama_context: n_ctx_per_seq = 2048
0.00.160.996 I llama_context: n_batch       = 2048
0.00.160.996 I llama_context: n_ubatch      = 512
0.00.160.997 I llama_context: causal_attn   = 1
0.00.160.997 I llama_context: flash_attn    = 0
0.00.161.000 I llama_context: freq_base     = 10000.0
0.00.161.001 I llama_context: freq_scale    = 1
0.00.161.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.982 I llama_context: graph nodes  = 1063
0.00.297.983 I llama_context: graph splits = 1
0.00.297.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.902 I main: llama threadpool init, n_threads = 8
0.00.359.919 I 
0.00.360.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.008 I 
0.00.360.097 I sampler seed: 1234
0.00.360.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.117 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.843 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.02.416.858 I llama_perf_context_print:        load time =     357.68 ms
0.02.416.867 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.416.876 I llama_perf_context_print:        eval time =    1895.64 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.416.891 I llama_perf_context_print:       total time =    2058.63 ms /    70 tokens

real	0m2.505s
user	0m16.634s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q6_K
0.00.030.167 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.273 I load: special tokens cache size = 25
0.00.101.834 I load: token to piece cache size = 0.2984 MB
0.00.101.864 I print_info: arch             = gptneox
0.00.101.865 I print_info: vocab_only       = 0
0.00.101.866 I print_info: n_ctx_train      = 2048
0.00.101.866 I print_info: n_embd           = 2048
0.00.101.867 I print_info: n_layer          = 24
0.00.101.887 I print_info: n_head           = 16
0.00.101.897 I print_info: n_head_kv        = 16
0.00.101.897 I print_info: n_rot            = 32
0.00.101.897 I print_info: n_swa            = 0
0.00.101.898 I print_info: n_swa_pattern    = 1
0.00.101.899 I print_info: n_embd_head_k    = 128
0.00.101.899 I print_info: n_embd_head_v    = 128
0.00.101.901 I print_info: n_gqa            = 1
0.00.101.903 I print_info: n_embd_k_gqa     = 2048
0.00.101.905 I print_info: n_embd_v_gqa     = 2048
0.00.101.907 I print_info: f_norm_eps       = 1.0e-05
0.00.101.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.909 I print_info: f_logit_scale    = 0.0e+00
0.00.101.909 I print_info: f_attn_scale     = 0.0e+00
0.00.101.911 I print_info: n_ff             = 8192
0.00.101.911 I print_info: n_expert         = 0
0.00.101.912 I print_info: n_expert_used    = 0
0.00.101.912 I print_info: causal attn      = 1
0.00.101.912 I print_info: pooling type     = 0
0.00.101.913 I print_info: rope type        = 2
0.00.101.913 I print_info: rope scaling     = linear
0.00.101.915 I print_info: freq_base_train  = 10000.0
0.00.101.915 I print_info: freq_scale_train = 1
0.00.101.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.916 I print_info: rope_finetuned   = unknown
0.00.101.917 I print_info: ssm_d_conv       = 0
0.00.101.918 I print_info: ssm_d_inner      = 0
0.00.101.919 I print_info: ssm_d_state      = 0
0.00.101.919 I print_info: ssm_dt_rank      = 0
0.00.101.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.921 I print_info: model type       = 1.4B
0.00.101.921 I print_info: model params     = 1.41 B
0.00.101.922 I print_info: general.name     = 1.4B
0.00.101.925 I print_info: vocab type       = BPE
0.00.101.926 I print_info: n_vocab          = 50304
0.00.101.927 I print_info: n_merges         = 50009
0.00.101.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: LF token         = 187 'Ċ'
0.00.101.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.931 I print_info: max token length = 1024
0.00.101.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.568 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.279 I llama_context: constructing llama_context
0.00.161.289 I llama_context: n_seq_max     = 1
0.00.161.289 I llama_context: n_ctx         = 128
0.00.161.290 I llama_context: n_ctx_per_seq = 128
0.00.161.290 I llama_context: n_batch       = 128
0.00.161.291 I llama_context: n_ubatch      = 128
0.00.161.291 I llama_context: causal_attn   = 1
0.00.161.292 I llama_context: flash_attn    = 0
0.00.161.294 I llama_context: freq_base     = 10000.0
0.00.161.295 I llama_context: freq_scale    = 1
0.00.161.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.980 I llama_context: graph nodes  = 1063
0.00.180.980 I llama_context: graph splits = 1
0.00.180.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.890 I 
0.00.232.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.997 I perplexity: tokenizing the input ..
0.00.241.789 I perplexity: tokenization took 8.786 ms
0.00.241.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.976 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.959 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.003 I llama_perf_context_print:        load time =     232.50 ms
0.02.976.011 I llama_perf_context_print: prompt eval time =    2730.60 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.976.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.013 I llama_perf_context_print:       total time =    2743.13 ms /   129 tokens

real	0m3.041s
user	0m22.320s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q4_0
0.00.030.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.046 I load: special tokens cache size = 25
0.00.101.809 I load: token to piece cache size = 0.2984 MB
0.00.101.836 I print_info: arch             = gptneox
0.00.101.837 I print_info: vocab_only       = 0
0.00.101.837 I print_info: n_ctx_train      = 2048
0.00.101.838 I print_info: n_embd           = 2048
0.00.101.838 I print_info: n_layer          = 24
0.00.101.859 I print_info: n_head           = 16
0.00.101.862 I print_info: n_head_kv        = 16
0.00.101.862 I print_info: n_rot            = 32
0.00.101.863 I print_info: n_swa            = 0
0.00.101.863 I print_info: n_swa_pattern    = 1
0.00.101.864 I print_info: n_embd_head_k    = 128
0.00.101.864 I print_info: n_embd_head_v    = 128
0.00.101.867 I print_info: n_gqa            = 1
0.00.101.869 I print_info: n_embd_k_gqa     = 2048
0.00.101.871 I print_info: n_embd_v_gqa     = 2048
0.00.101.872 I print_info: f_norm_eps       = 1.0e-05
0.00.101.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.875 I print_info: f_logit_scale    = 0.0e+00
0.00.101.875 I print_info: f_attn_scale     = 0.0e+00
0.00.101.877 I print_info: n_ff             = 8192
0.00.101.878 I print_info: n_expert         = 0
0.00.101.878 I print_info: n_expert_used    = 0
0.00.101.878 I print_info: causal attn      = 1
0.00.101.879 I print_info: pooling type     = 0
0.00.101.879 I print_info: rope type        = 2
0.00.101.880 I print_info: rope scaling     = linear
0.00.101.881 I print_info: freq_base_train  = 10000.0
0.00.101.882 I print_info: freq_scale_train = 1
0.00.101.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.882 I print_info: rope_finetuned   = unknown
0.00.101.883 I print_info: ssm_d_conv       = 0
0.00.101.883 I print_info: ssm_d_inner      = 0
0.00.101.884 I print_info: ssm_d_state      = 0
0.00.101.884 I print_info: ssm_dt_rank      = 0
0.00.101.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.886 I print_info: model type       = 1.4B
0.00.101.887 I print_info: model params     = 1.41 B
0.00.101.887 I print_info: general.name     = 1.4B
0.00.101.891 I print_info: vocab type       = BPE
0.00.101.892 I print_info: n_vocab          = 50304
0.00.101.892 I print_info: n_merges         = 50009
0.00.101.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.895 I print_info: LF token         = 187 'Ċ'
0.00.101.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.897 I print_info: max token length = 1024
0.00.101.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.200 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.779 I llama_context: constructing llama_context
0.00.527.790 I llama_context: n_seq_max     = 1
0.00.527.790 I llama_context: n_ctx         = 2048
0.00.527.791 I llama_context: n_ctx_per_seq = 2048
0.00.527.791 I llama_context: n_batch       = 2048
0.00.527.792 I llama_context: n_ubatch      = 512
0.00.527.792 I llama_context: causal_attn   = 1
0.00.527.793 I llama_context: flash_attn    = 0
0.00.527.798 I llama_context: freq_base     = 10000.0
0.00.527.799 I llama_context: freq_scale    = 1
0.00.527.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.227 I llama_context: graph nodes  = 1063
0.00.649.228 I llama_context: graph splits = 1
0.00.649.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.676 I llama_context: constructing llama_context
0.01.010.702 I llama_context: n_seq_max     = 1
0.01.010.702 I llama_context: n_ctx         = 2048
0.01.010.703 I llama_context: n_ctx_per_seq = 2048
0.01.010.703 I llama_context: n_batch       = 2048
0.01.010.703 I llama_context: n_ubatch      = 512
0.01.010.704 I llama_context: causal_attn   = 1
0.01.010.705 I llama_context: flash_attn    = 0
0.01.010.710 I llama_context: freq_base     = 10000.0
0.01.010.711 I llama_context: freq_scale    = 1
0.01.010.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.965 I llama_context: graph nodes  = 1063
0.01.135.966 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.870 I llama_context: constructing llama_context
0.01.450.891 I llama_context: n_seq_max     = 1
0.01.450.892 I llama_context: n_ctx         = 2048
0.01.450.892 I llama_context: n_ctx_per_seq = 2048
0.01.450.893 I llama_context: n_batch       = 2048
0.01.450.893 I llama_context: n_ubatch      = 512
0.01.450.893 I llama_context: causal_attn   = 1
0.01.450.894 I llama_context: flash_attn    = 0
0.01.450.898 I llama_context: freq_base     = 10000.0
0.01.450.899 I llama_context: freq_scale    = 1
0.01.450.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.220 I llama_context: graph nodes  = 1063
0.01.575.221 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.062s
user	0m6.578s
sys	0m0.805s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5462 (545e47d78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q4_0
0.00.029.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.447 I load: special tokens cache size = 25
0.00.101.154 I load: token to piece cache size = 0.2984 MB
0.00.101.182 I print_info: arch             = gptneox
0.00.101.182 I print_info: vocab_only       = 0
0.00.101.183 I print_info: n_ctx_train      = 2048
0.00.101.184 I print_info: n_embd           = 2048
0.00.101.184 I print_info: n_layer          = 24
0.00.101.205 I print_info: n_head           = 16
0.00.101.213 I print_info: n_head_kv        = 16
0.00.101.213 I print_info: n_rot            = 32
0.00.101.214 I print_info: n_swa            = 0
0.00.101.214 I print_info: n_swa_pattern    = 1
0.00.101.214 I print_info: n_embd_head_k    = 128
0.00.101.215 I print_info: n_embd_head_v    = 128
0.00.101.217 I print_info: n_gqa            = 1
0.00.101.219 I print_info: n_embd_k_gqa     = 2048
0.00.101.221 I print_info: n_embd_v_gqa     = 2048
0.00.101.223 I print_info: f_norm_eps       = 1.0e-05
0.00.101.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.226 I print_info: f_logit_scale    = 0.0e+00
0.00.101.226 I print_info: f_attn_scale     = 0.0e+00
0.00.101.228 I print_info: n_ff             = 8192
0.00.101.228 I print_info: n_expert         = 0
0.00.101.228 I print_info: n_expert_used    = 0
0.00.101.229 I print_info: causal attn      = 1
0.00.101.229 I print_info: pooling type     = 0
0.00.101.230 I print_info: rope type        = 2
0.00.101.230 I print_info: rope scaling     = linear
0.00.101.232 I print_info: freq_base_train  = 10000.0
0.00.101.233 I print_info: freq_scale_train = 1
0.00.101.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.234 I print_info: rope_finetuned   = unknown
0.00.101.234 I print_info: ssm_d_conv       = 0
0.00.101.235 I print_info: ssm_d_inner      = 0
0.00.101.235 I print_info: ssm_d_state      = 0
0.00.101.235 I print_info: ssm_dt_rank      = 0
0.00.101.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.237 I print_info: model type       = 1.4B
0.00.101.238 I print_info: model params     = 1.41 B
0.00.101.238 I print_info: general.name     = 1.4B
0.00.101.241 I print_info: vocab type       = BPE
0.00.101.242 I print_info: n_vocab          = 50304
0.00.101.243 I print_info: n_merges         = 50009
0.00.101.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.246 I print_info: LF token         = 187 'Ċ'
0.00.101.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.248 I print_info: max token length = 1024
0.00.101.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.427 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.334 I llama_context: constructing llama_context
0.00.532.341 I llama_context: n_seq_max     = 1
0.00.532.341 I llama_context: n_ctx         = 2048
0.00.532.342 I llama_context: n_ctx_per_seq = 2048
0.00.532.342 I llama_context: n_batch       = 2048
0.00.532.343 I llama_context: n_ubatch      = 512
0.00.532.343 I llama_context: causal_attn   = 1
0.00.532.344 I llama_context: flash_attn    = 1
0.00.532.349 I llama_context: freq_base     = 10000.0
0.00.532.350 I llama_context: freq_scale    = 1
0.00.532.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.510 I llama_context: graph nodes  = 968
0.00.657.511 I llama_context: graph splits = 1
0.00.657.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.983 I llama_context: constructing llama_context
0.01.008.012 I llama_context: n_seq_max     = 1
0.01.008.012 I llama_context: n_ctx         = 2048
0.01.008.013 I llama_context: n_ctx_per_seq = 2048
0.01.008.013 I llama_context: n_batch       = 2048
0.01.008.013 I llama_context: n_ubatch      = 512
0.01.008.014 I llama_context: causal_attn   = 1
0.01.008.015 I llama_context: flash_attn    = 1
0.01.008.019 I llama_context: freq_base     = 10000.0
0.01.008.020 I llama_context: freq_scale    = 1
0.01.008.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.657 I llama_context: graph nodes  = 968
0.01.132.658 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.191 I llama_context: constructing llama_context
0.01.438.215 I llama_context: n_seq_max     = 1
0.01.438.215 I llama_context: n_ctx         = 2048
0.01.438.216 I llama_context: n_ctx_per_seq = 2048
0.01.438.216 I llama_context: n_batch       = 2048
0.01.438.216 I llama_context: n_ubatch      = 512
0.01.438.217 I llama_context: causal_attn   = 1
0.01.438.217 I llama_context: flash_attn    = 1
0.01.438.222 I llama_context: freq_base     = 10000.0
0.01.438.223 I llama_context: freq_scale    = 1
0.01.438.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.684 I llama_context: graph nodes  = 968
0.01.561.684 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.033s
user	0m6.438s
sys	0m0.733s
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
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
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
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81303minor)pagefaults 0swaps
```
