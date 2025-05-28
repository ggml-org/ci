## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:44.62
- date:    Wed May 28 17:11:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/194242790a90c293a60869b100078e80ca4960d6
- author:  Georgi Gerganov
```
kv-cache : make the unified implementation more stateless

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.04 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.75 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.32 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.09 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.83 sec*proc (34 tests)

Total Test time (real) =  72.84 sec

real	1m12.852s
user	1m25.340s
sys	0m1.075s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.94 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
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
main    =  26.56 sec*proc (34 tests)

Total Test time (real) =  26.57 sec

real	0m26.580s
user	0m27.431s
sys	0m1.142s
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
0.00.000.234 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.543 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.544 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.174 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.175 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.175 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.177 I llama_model_loader: - type  f32:  124 tensors
0.00.011.178 I llama_model_loader: - type  f16:   73 tensors
0.00.011.180 I print_info: file format = GGUF V3 (latest)
0.00.011.181 I print_info: file type   = F16
0.00.011.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.210 I load: special tokens cache size = 5
0.00.034.778 I load: token to piece cache size = 0.2032 MB
0.00.034.800 I print_info: arch             = bert
0.00.034.801 I print_info: vocab_only       = 0
0.00.034.801 I print_info: n_ctx_train      = 512
0.00.034.802 I print_info: n_embd           = 384
0.00.034.802 I print_info: n_layer          = 12
0.00.034.823 I print_info: n_head           = 12
0.00.034.830 I print_info: n_head_kv        = 12
0.00.034.831 I print_info: n_rot            = 32
0.00.034.831 I print_info: n_swa            = 0
0.00.034.832 I print_info: is_swa_any       = 0
0.00.034.833 I print_info: n_embd_head_k    = 32
0.00.034.833 I print_info: n_embd_head_v    = 32
0.00.034.835 I print_info: n_gqa            = 1
0.00.034.837 I print_info: n_embd_k_gqa     = 384
0.00.034.838 I print_info: n_embd_v_gqa     = 384
0.00.034.839 I print_info: f_norm_eps       = 1.0e-12
0.00.034.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.842 I print_info: f_logit_scale    = 0.0e+00
0.00.034.843 I print_info: f_attn_scale     = 0.0e+00
0.00.034.844 I print_info: n_ff             = 1536
0.00.034.845 I print_info: n_expert         = 0
0.00.034.846 I print_info: n_expert_used    = 0
0.00.034.846 I print_info: causal attn      = 0
0.00.034.847 I print_info: pooling type     = 2
0.00.034.847 I print_info: rope type        = 2
0.00.034.848 I print_info: rope scaling     = linear
0.00.034.849 I print_info: freq_base_train  = 10000.0
0.00.034.850 I print_info: freq_scale_train = 1
0.00.034.850 I print_info: n_ctx_orig_yarn  = 512
0.00.034.851 I print_info: rope_finetuned   = unknown
0.00.034.852 I print_info: ssm_d_conv       = 0
0.00.034.852 I print_info: ssm_d_inner      = 0
0.00.034.853 I print_info: ssm_d_state      = 0
0.00.034.853 I print_info: ssm_dt_rank      = 0
0.00.034.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.855 I print_info: model type       = 33M
0.00.034.856 I print_info: model params     = 33.21 M
0.00.034.857 I print_info: general.name     = Bge Small
0.00.034.861 I print_info: vocab type       = WPM
0.00.034.863 I print_info: n_vocab          = 30522
0.00.034.864 I print_info: n_merges         = 0
0.00.034.865 I print_info: BOS token        = 101 '[CLS]'
0.00.034.865 I print_info: UNK token        = 100 '[UNK]'
0.00.034.866 I print_info: SEP token        = 102 '[SEP]'
0.00.034.866 I print_info: PAD token        = 0 '[PAD]'
0.00.034.867 I print_info: MASK token       = 103 '[MASK]'
0.00.034.867 I print_info: LF token         = 0 '[PAD]'
0.00.034.868 I print_info: max token length = 21
0.00.034.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.807 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.667 I llama_context: constructing llama_context
0.00.041.674 I llama_context: n_seq_max     = 1
0.00.041.674 I llama_context: n_ctx         = 512
0.00.041.675 I llama_context: n_ctx_per_seq = 512
0.00.041.675 I llama_context: n_batch       = 2048
0.00.041.675 I llama_context: n_ubatch      = 2048
0.00.041.676 I llama_context: causal_attn   = 0
0.00.041.676 I llama_context: flash_attn    = 0
0.00.041.678 I llama_context: freq_base     = 10000.0
0.00.041.680 I llama_context: freq_scale    = 1
0.00.041.706 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.798 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.113 I 
0.00.053.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.577 I llama_perf_context_print:        load time =      52.79 ms
0.00.057.579 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3083.25 tokens per second)
0.00.057.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.582 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.077s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.167 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.168 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.169 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.826 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.827 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.828 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.829 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.830 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.832 I llama_model_loader: - type  f32:  124 tensors
0.00.011.833 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.835 I print_info: file format = GGUF V3 (latest)
0.00.011.835 I print_info: file type   = Q8_0
0.00.011.838 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.318 I load: special tokens cache size = 5
0.00.035.784 I load: token to piece cache size = 0.2032 MB
0.00.035.806 I print_info: arch             = bert
0.00.035.807 I print_info: vocab_only       = 0
0.00.035.807 I print_info: n_ctx_train      = 512
0.00.035.808 I print_info: n_embd           = 384
0.00.035.808 I print_info: n_layer          = 12
0.00.035.828 I print_info: n_head           = 12
0.00.035.831 I print_info: n_head_kv        = 12
0.00.035.831 I print_info: n_rot            = 32
0.00.035.832 I print_info: n_swa            = 0
0.00.035.833 I print_info: is_swa_any       = 0
0.00.035.834 I print_info: n_embd_head_k    = 32
0.00.035.834 I print_info: n_embd_head_v    = 32
0.00.035.836 I print_info: n_gqa            = 1
0.00.035.838 I print_info: n_embd_k_gqa     = 384
0.00.035.839 I print_info: n_embd_v_gqa     = 384
0.00.035.841 I print_info: f_norm_eps       = 1.0e-12
0.00.035.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.843 I print_info: f_logit_scale    = 0.0e+00
0.00.035.844 I print_info: f_attn_scale     = 0.0e+00
0.00.035.845 I print_info: n_ff             = 1536
0.00.035.846 I print_info: n_expert         = 0
0.00.035.846 I print_info: n_expert_used    = 0
0.00.035.847 I print_info: causal attn      = 0
0.00.035.847 I print_info: pooling type     = 2
0.00.035.847 I print_info: rope type        = 2
0.00.035.848 I print_info: rope scaling     = linear
0.00.035.849 I print_info: freq_base_train  = 10000.0
0.00.035.850 I print_info: freq_scale_train = 1
0.00.035.851 I print_info: n_ctx_orig_yarn  = 512
0.00.035.852 I print_info: rope_finetuned   = unknown
0.00.035.852 I print_info: ssm_d_conv       = 0
0.00.035.853 I print_info: ssm_d_inner      = 0
0.00.035.853 I print_info: ssm_d_state      = 0
0.00.035.854 I print_info: ssm_dt_rank      = 0
0.00.035.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.856 I print_info: model type       = 33M
0.00.035.857 I print_info: model params     = 33.21 M
0.00.035.857 I print_info: general.name     = Bge Small
0.00.035.860 I print_info: vocab type       = WPM
0.00.035.861 I print_info: n_vocab          = 30522
0.00.035.862 I print_info: n_merges         = 0
0.00.035.862 I print_info: BOS token        = 101 '[CLS]'
0.00.035.863 I print_info: UNK token        = 100 '[UNK]'
0.00.035.863 I print_info: SEP token        = 102 '[SEP]'
0.00.035.864 I print_info: PAD token        = 0 '[PAD]'
0.00.035.864 I print_info: MASK token       = 103 '[MASK]'
0.00.035.864 I print_info: LF token         = 0 '[PAD]'
0.00.035.865 I print_info: max token length = 21
0.00.035.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.842 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.728 I llama_context: constructing llama_context
0.00.040.735 I llama_context: n_seq_max     = 1
0.00.040.735 I llama_context: n_ctx         = 512
0.00.040.736 I llama_context: n_ctx_per_seq = 512
0.00.040.736 I llama_context: n_batch       = 2048
0.00.040.737 I llama_context: n_ubatch      = 2048
0.00.040.737 I llama_context: causal_attn   = 0
0.00.040.737 I llama_context: flash_attn    = 0
0.00.040.740 I llama_context: freq_base     = 10000.0
0.00.040.741 I llama_context: freq_scale    = 1
0.00.040.768 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.913 I 
0.00.051.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.210 I llama_perf_context_print:        load time =      51.59 ms
0.00.056.212 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.056.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.215 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.071s
user	0m0.061s
sys	0m0.039s
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
0.00.000.251 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.794 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.834 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.849 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.850 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.864 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.865 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.866 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.867 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.127 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.132 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.133 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.134 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.137 I llama_model_loader: - type  f32:   40 tensors
0.00.028.138 I llama_model_loader: - type  f16:   30 tensors
0.00.028.140 I print_info: file format = GGUF V3 (latest)
0.00.028.141 I print_info: file type   = F16
0.00.028.146 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.718 W load: empty token at index 5
0.00.054.417 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.483 I load: special tokens cache size = 5
0.00.762.262 I load: token to piece cache size = 1.5060 MB
0.00.762.292 I print_info: arch             = jina-bert-v2
0.00.762.298 I print_info: vocab_only       = 0
0.00.762.298 I print_info: n_ctx_train      = 8192
0.00.762.299 I print_info: n_embd           = 384
0.00.762.299 I print_info: n_layer          = 4
0.00.762.321 I print_info: n_head           = 12
0.00.762.328 I print_info: n_head_kv        = 12
0.00.762.328 I print_info: n_rot            = 32
0.00.762.329 I print_info: n_swa            = 0
0.00.762.330 I print_info: is_swa_any       = 0
0.00.762.331 I print_info: n_embd_head_k    = 32
0.00.762.331 I print_info: n_embd_head_v    = 32
0.00.762.333 I print_info: n_gqa            = 1
0.00.762.334 I print_info: n_embd_k_gqa     = 384
0.00.762.336 I print_info: n_embd_v_gqa     = 384
0.00.762.337 I print_info: f_norm_eps       = 1.0e-12
0.00.762.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.339 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.341 I print_info: f_logit_scale    = 0.0e+00
0.00.762.341 I print_info: f_attn_scale     = 0.0e+00
0.00.762.343 I print_info: n_ff             = 1536
0.00.762.343 I print_info: n_expert         = 0
0.00.762.344 I print_info: n_expert_used    = 0
0.00.762.344 I print_info: causal attn      = 0
0.00.762.345 I print_info: pooling type     = -1
0.00.762.345 I print_info: rope type        = -1
0.00.762.346 I print_info: rope scaling     = linear
0.00.762.347 I print_info: freq_base_train  = 10000.0
0.00.762.348 I print_info: freq_scale_train = 1
0.00.762.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.349 I print_info: rope_finetuned   = unknown
0.00.762.350 I print_info: ssm_d_conv       = 0
0.00.762.350 I print_info: ssm_d_inner      = 0
0.00.762.350 I print_info: ssm_d_state      = 0
0.00.762.351 I print_info: ssm_dt_rank      = 0
0.00.762.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.353 I print_info: model type       = 33M
0.00.762.354 I print_info: model params     = 32.90 M
0.00.762.354 I print_info: general.name     = Jina Bert Implementation
0.00.762.357 I print_info: vocab type       = BPE
0.00.762.359 I print_info: n_vocab          = 61056
0.00.762.359 I print_info: n_merges         = 39382
0.00.762.360 I print_info: BOS token        = 0 '<s>'
0.00.762.361 I print_info: EOS token        = 2 '</s>'
0.00.762.362 I print_info: UNK token        = 3 '<unk>'
0.00.762.362 I print_info: SEP token        = 2 '</s>'
0.00.762.363 I print_info: PAD token        = 1 '<pad>'
0.00.762.363 I print_info: MASK token       = 4 '<mask>'
0.00.762.365 I print_info: EOG token        = 2 '</s>'
0.00.762.365 I print_info: max token length = 45
0.00.762.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.617 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.575 I llama_context: constructing llama_context
0.00.767.582 I llama_context: n_seq_max     = 1
0.00.767.583 I llama_context: n_ctx         = 8192
0.00.767.583 I llama_context: n_ctx_per_seq = 8192
0.00.767.583 I llama_context: n_batch       = 2048
0.00.767.584 I llama_context: n_ubatch      = 2048
0.00.767.584 I llama_context: causal_attn   = 0
0.00.767.585 I llama_context: flash_attn    = 0
0.00.767.586 I llama_context: freq_base     = 10000.0
0.00.767.588 I llama_context: freq_scale    = 1
0.00.767.612 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.248 I 
0.00.778.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.564 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.572 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.579 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.581 I main: number of tokens in prompt = 13
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


0.00.778.587 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.587 I main: number of tokens in prompt = 40
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


0.00.778.682 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.079 I llama_perf_context_print:        load time =     777.94 ms
0.00.785.089 I llama_perf_context_print: prompt eval time =       6.29 ms /    62 tokens (    0.10 ms per token,  9856.92 tokens per second)
0.00.785.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.115 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.812s
user	0m0.836s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.686 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type  f16:   98 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = all F32 (guessed)
0.00.030.077 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.094 I load: special tokens cache size = 25
0.00.101.873 I load: token to piece cache size = 0.2984 MB
0.00.101.900 I print_info: arch             = gptneox
0.00.101.901 I print_info: vocab_only       = 0
0.00.101.903 I print_info: n_ctx_train      = 2048
0.00.101.903 I print_info: n_embd           = 2048
0.00.101.904 I print_info: n_layer          = 24
0.00.101.926 I print_info: n_head           = 16
0.00.101.935 I print_info: n_head_kv        = 16
0.00.101.935 I print_info: n_rot            = 32
0.00.101.936 I print_info: n_swa            = 0
0.00.101.937 I print_info: is_swa_any       = 0
0.00.101.937 I print_info: n_embd_head_k    = 128
0.00.101.937 I print_info: n_embd_head_v    = 128
0.00.101.939 I print_info: n_gqa            = 1
0.00.101.941 I print_info: n_embd_k_gqa     = 2048
0.00.101.943 I print_info: n_embd_v_gqa     = 2048
0.00.101.945 I print_info: f_norm_eps       = 1.0e-05
0.00.101.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.947 I print_info: f_logit_scale    = 0.0e+00
0.00.101.947 I print_info: f_attn_scale     = 0.0e+00
0.00.101.949 I print_info: n_ff             = 8192
0.00.101.949 I print_info: n_expert         = 0
0.00.101.950 I print_info: n_expert_used    = 0
0.00.101.950 I print_info: causal attn      = 1
0.00.101.951 I print_info: pooling type     = 0
0.00.101.952 I print_info: rope type        = 2
0.00.101.952 I print_info: rope scaling     = linear
0.00.101.953 I print_info: freq_base_train  = 10000.0
0.00.101.954 I print_info: freq_scale_train = 1
0.00.101.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.955 I print_info: rope_finetuned   = unknown
0.00.101.955 I print_info: ssm_d_conv       = 0
0.00.101.956 I print_info: ssm_d_inner      = 0
0.00.101.956 I print_info: ssm_d_state      = 0
0.00.101.957 I print_info: ssm_dt_rank      = 0
0.00.101.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.958 I print_info: model type       = 1.4B
0.00.101.958 I print_info: model params     = 1.41 B
0.00.101.958 I print_info: general.name     = 1.4B
0.00.101.961 I print_info: vocab type       = BPE
0.00.101.962 I print_info: n_vocab          = 50304
0.00.101.964 I print_info: n_merges         = 50009
0.00.101.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: LF token         = 187 'Ċ'
0.00.101.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.969 I print_info: max token length = 1024
0.00.101.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.575 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.249 I llama_context: constructing llama_context
0.00.272.259 I llama_context: n_seq_max     = 1
0.00.272.259 I llama_context: n_ctx         = 2048
0.00.272.259 I llama_context: n_ctx_per_seq = 2048
0.00.272.260 I llama_context: n_batch       = 2048
0.00.272.260 I llama_context: n_ubatch      = 512
0.00.272.261 I llama_context: causal_attn   = 1
0.00.272.261 I llama_context: flash_attn    = 0
0.00.272.263 I llama_context: freq_base     = 10000.0
0.00.272.264 I llama_context: freq_scale    = 1
0.00.272.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.943 I llama_context: graph nodes  = 1063
0.00.407.943 I llama_context: graph splits = 1
0.00.407.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.476 I main: llama threadpool init, n_threads = 8
0.00.470.493 I 
0.00.470.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.578 I 
0.00.470.679 I sampler seed: 1234
0.00.470.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.698 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.065.919 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19009.37 tokens per second)
0.03.065.931 I llama_perf_context_print:        load time =     468.30 ms
0.03.065.940 I llama_perf_context_print: prompt eval time =      99.54 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.03.065.949 I llama_perf_context_print:        eval time =    2484.99 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.03.065.964 I llama_perf_context_print:       total time =    2597.11 ms /    70 tokens

real	0m3.228s
user	0m20.968s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type  f16:   98 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = all F32 (guessed)
0.00.029.695 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.750 I load: special tokens cache size = 25
0.00.098.434 I load: token to piece cache size = 0.2984 MB
0.00.098.461 I print_info: arch             = gptneox
0.00.098.467 I print_info: vocab_only       = 0
0.00.098.468 I print_info: n_ctx_train      = 2048
0.00.098.468 I print_info: n_embd           = 2048
0.00.098.468 I print_info: n_layer          = 24
0.00.098.488 I print_info: n_head           = 16
0.00.098.497 I print_info: n_head_kv        = 16
0.00.098.498 I print_info: n_rot            = 32
0.00.098.498 I print_info: n_swa            = 0
0.00.098.499 I print_info: is_swa_any       = 0
0.00.098.500 I print_info: n_embd_head_k    = 128
0.00.098.501 I print_info: n_embd_head_v    = 128
0.00.098.502 I print_info: n_gqa            = 1
0.00.098.504 I print_info: n_embd_k_gqa     = 2048
0.00.098.506 I print_info: n_embd_v_gqa     = 2048
0.00.098.508 I print_info: f_norm_eps       = 1.0e-05
0.00.098.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.511 I print_info: f_logit_scale    = 0.0e+00
0.00.098.511 I print_info: f_attn_scale     = 0.0e+00
0.00.098.513 I print_info: n_ff             = 8192
0.00.098.513 I print_info: n_expert         = 0
0.00.098.514 I print_info: n_expert_used    = 0
0.00.098.514 I print_info: causal attn      = 1
0.00.098.515 I print_info: pooling type     = 0
0.00.098.515 I print_info: rope type        = 2
0.00.098.515 I print_info: rope scaling     = linear
0.00.098.516 I print_info: freq_base_train  = 10000.0
0.00.098.517 I print_info: freq_scale_train = 1
0.00.098.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.518 I print_info: rope_finetuned   = unknown
0.00.098.518 I print_info: ssm_d_conv       = 0
0.00.098.519 I print_info: ssm_d_inner      = 0
0.00.098.524 I print_info: ssm_d_state      = 0
0.00.098.524 I print_info: ssm_dt_rank      = 0
0.00.098.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.525 I print_info: model type       = 1.4B
0.00.098.526 I print_info: model params     = 1.41 B
0.00.098.526 I print_info: general.name     = 1.4B
0.00.098.529 I print_info: vocab type       = BPE
0.00.098.530 I print_info: n_vocab          = 50304
0.00.098.531 I print_info: n_merges         = 50009
0.00.098.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: LF token         = 187 'Ċ'
0.00.098.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: max token length = 1024
0.00.098.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.575 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.276 I llama_context: constructing llama_context
0.00.268.285 I llama_context: n_seq_max     = 1
0.00.268.286 I llama_context: n_ctx         = 128
0.00.268.286 I llama_context: n_ctx_per_seq = 128
0.00.268.286 I llama_context: n_batch       = 128
0.00.268.287 I llama_context: n_ubatch      = 128
0.00.268.287 I llama_context: causal_attn   = 1
0.00.268.288 I llama_context: flash_attn    = 0
0.00.268.290 I llama_context: freq_base     = 10000.0
0.00.268.291 I llama_context: freq_scale    = 1
0.00.268.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.002 I llama_context: graph nodes  = 1063
0.00.287.003 I llama_context: graph splits = 1
0.00.287.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.486 I 
0.00.340.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.591 I perplexity: tokenizing the input ..
0.00.349.467 I perplexity: tokenization took 8.869 ms
0.00.349.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.149 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.142 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.186 I llama_perf_context_print:        load time =     340.09 ms
0.01.495.193 I llama_perf_context_print: prompt eval time =    1142.09 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.495.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.196 I llama_perf_context_print:       total time =    1154.72 ms /   129 tokens

real	0m1.634s
user	0m9.614s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q8_0
0.00.030.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.752 I load: special tokens cache size = 25
0.00.100.784 I load: token to piece cache size = 0.2984 MB
0.00.100.815 I print_info: arch             = gptneox
0.00.100.816 I print_info: vocab_only       = 0
0.00.100.817 I print_info: n_ctx_train      = 2048
0.00.100.817 I print_info: n_embd           = 2048
0.00.100.818 I print_info: n_layer          = 24
0.00.100.840 I print_info: n_head           = 16
0.00.100.849 I print_info: n_head_kv        = 16
0.00.100.849 I print_info: n_rot            = 32
0.00.100.850 I print_info: n_swa            = 0
0.00.100.851 I print_info: is_swa_any       = 0
0.00.100.851 I print_info: n_embd_head_k    = 128
0.00.100.852 I print_info: n_embd_head_v    = 128
0.00.100.854 I print_info: n_gqa            = 1
0.00.100.855 I print_info: n_embd_k_gqa     = 2048
0.00.100.857 I print_info: n_embd_v_gqa     = 2048
0.00.100.859 I print_info: f_norm_eps       = 1.0e-05
0.00.100.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.861 I print_info: f_logit_scale    = 0.0e+00
0.00.100.862 I print_info: f_attn_scale     = 0.0e+00
0.00.100.863 I print_info: n_ff             = 8192
0.00.100.864 I print_info: n_expert         = 0
0.00.100.864 I print_info: n_expert_used    = 0
0.00.100.864 I print_info: causal attn      = 1
0.00.100.865 I print_info: pooling type     = 0
0.00.100.865 I print_info: rope type        = 2
0.00.100.865 I print_info: rope scaling     = linear
0.00.100.867 I print_info: freq_base_train  = 10000.0
0.00.100.868 I print_info: freq_scale_train = 1
0.00.100.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.869 I print_info: rope_finetuned   = unknown
0.00.100.870 I print_info: ssm_d_conv       = 0
0.00.100.870 I print_info: ssm_d_inner      = 0
0.00.100.871 I print_info: ssm_d_state      = 0
0.00.100.871 I print_info: ssm_dt_rank      = 0
0.00.100.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.872 I print_info: model type       = 1.4B
0.00.100.873 I print_info: model params     = 1.41 B
0.00.100.873 I print_info: general.name     = 1.4B
0.00.100.877 I print_info: vocab type       = BPE
0.00.100.878 I print_info: n_vocab          = 50304
0.00.100.879 I print_info: n_merges         = 50009
0.00.100.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.882 I print_info: LF token         = 187 'Ċ'
0.00.100.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: max token length = 1024
0.00.100.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.125 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.740 I llama_context: constructing llama_context
0.00.172.750 I llama_context: n_seq_max     = 1
0.00.172.750 I llama_context: n_ctx         = 2048
0.00.172.750 I llama_context: n_ctx_per_seq = 2048
0.00.172.751 I llama_context: n_batch       = 2048
0.00.172.751 I llama_context: n_ubatch      = 512
0.00.172.752 I llama_context: causal_attn   = 1
0.00.172.752 I llama_context: flash_attn    = 0
0.00.172.756 I llama_context: freq_base     = 10000.0
0.00.172.756 I llama_context: freq_scale    = 1
0.00.172.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.005 I llama_context: graph nodes  = 1063
0.00.307.005 I llama_context: graph splits = 1
0.00.307.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.488 I main: llama threadpool init, n_threads = 8
0.00.350.504 I 
0.00.350.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.592 I 
0.00.350.691 I sampler seed: 1234
0.00.350.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.711 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.340 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.011.353 I llama_perf_context_print:        load time =     348.27 ms
0.02.011.362 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.02.011.371 I llama_perf_context_print:        eval time =    1575.69 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.011.387 I llama_perf_context_print:       total time =    1662.52 ms /    70 tokens

real	0m2.106s
user	0m13.386s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q8_0
0.00.029.684 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.910 I load: special tokens cache size = 25
0.00.100.915 I load: token to piece cache size = 0.2984 MB
0.00.100.945 I print_info: arch             = gptneox
0.00.100.946 I print_info: vocab_only       = 0
0.00.100.946 I print_info: n_ctx_train      = 2048
0.00.100.947 I print_info: n_embd           = 2048
0.00.100.948 I print_info: n_layer          = 24
0.00.100.971 I print_info: n_head           = 16
0.00.100.980 I print_info: n_head_kv        = 16
0.00.100.980 I print_info: n_rot            = 32
0.00.100.981 I print_info: n_swa            = 0
0.00.100.982 I print_info: is_swa_any       = 0
0.00.100.983 I print_info: n_embd_head_k    = 128
0.00.100.983 I print_info: n_embd_head_v    = 128
0.00.100.985 I print_info: n_gqa            = 1
0.00.100.986 I print_info: n_embd_k_gqa     = 2048
0.00.100.989 I print_info: n_embd_v_gqa     = 2048
0.00.100.990 I print_info: f_norm_eps       = 1.0e-05
0.00.100.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.992 I print_info: f_logit_scale    = 0.0e+00
0.00.100.993 I print_info: f_attn_scale     = 0.0e+00
0.00.100.994 I print_info: n_ff             = 8192
0.00.100.995 I print_info: n_expert         = 0
0.00.100.995 I print_info: n_expert_used    = 0
0.00.100.996 I print_info: causal attn      = 1
0.00.100.996 I print_info: pooling type     = 0
0.00.100.996 I print_info: rope type        = 2
0.00.100.997 I print_info: rope scaling     = linear
0.00.100.998 I print_info: freq_base_train  = 10000.0
0.00.100.999 I print_info: freq_scale_train = 1
0.00.100.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.999 I print_info: rope_finetuned   = unknown
0.00.101.000 I print_info: ssm_d_conv       = 0
0.00.101.001 I print_info: ssm_d_inner      = 0
0.00.101.001 I print_info: ssm_d_state      = 0
0.00.101.001 I print_info: ssm_dt_rank      = 0
0.00.101.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.002 I print_info: model type       = 1.4B
0.00.101.003 I print_info: model params     = 1.41 B
0.00.101.003 I print_info: general.name     = 1.4B
0.00.101.006 I print_info: vocab type       = BPE
0.00.101.008 I print_info: n_vocab          = 50304
0.00.101.008 I print_info: n_merges         = 50009
0.00.101.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: LF token         = 187 'Ċ'
0.00.101.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: max token length = 1024
0.00.101.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.791 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.382 I llama_context: constructing llama_context
0.00.173.392 I llama_context: n_seq_max     = 1
0.00.173.392 I llama_context: n_ctx         = 128
0.00.173.393 I llama_context: n_ctx_per_seq = 128
0.00.173.393 I llama_context: n_batch       = 128
0.00.173.393 I llama_context: n_ubatch      = 128
0.00.173.394 I llama_context: causal_attn   = 1
0.00.173.394 I llama_context: flash_attn    = 0
0.00.173.397 I llama_context: freq_base     = 10000.0
0.00.173.397 I llama_context: freq_scale    = 1
0.00.173.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.542 I llama_context: graph nodes  = 1063
0.00.192.543 I llama_context: graph splits = 1
0.00.192.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.966 I 
0.00.226.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.073 I perplexity: tokenizing the input ..
0.00.234.862 I perplexity: tokenization took 8.782 ms
0.00.234.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.116 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.061 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.105 I llama_perf_context_print:        load time =     225.57 ms
0.01.390.108 I llama_perf_context_print: prompt eval time =    1151.65 ms /   128 tokens (    9.00 ms per token,   111.14 tokens per second)
0.01.390.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.111 I llama_perf_context_print:       total time =    1164.16 ms /   129 tokens

real	0m1.462s
user	0m9.550s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q4_0
0.00.030.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.105 I load: special tokens cache size = 25
0.00.100.863 I load: token to piece cache size = 0.2984 MB
0.00.100.890 I print_info: arch             = gptneox
0.00.100.891 I print_info: vocab_only       = 0
0.00.100.892 I print_info: n_ctx_train      = 2048
0.00.100.892 I print_info: n_embd           = 2048
0.00.100.893 I print_info: n_layer          = 24
0.00.100.915 I print_info: n_head           = 16
0.00.100.923 I print_info: n_head_kv        = 16
0.00.100.924 I print_info: n_rot            = 32
0.00.100.924 I print_info: n_swa            = 0
0.00.100.925 I print_info: is_swa_any       = 0
0.00.100.926 I print_info: n_embd_head_k    = 128
0.00.100.926 I print_info: n_embd_head_v    = 128
0.00.100.928 I print_info: n_gqa            = 1
0.00.100.931 I print_info: n_embd_k_gqa     = 2048
0.00.100.933 I print_info: n_embd_v_gqa     = 2048
0.00.100.935 I print_info: f_norm_eps       = 1.0e-05
0.00.100.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.937 I print_info: f_logit_scale    = 0.0e+00
0.00.100.938 I print_info: f_attn_scale     = 0.0e+00
0.00.100.939 I print_info: n_ff             = 8192
0.00.100.939 I print_info: n_expert         = 0
0.00.100.940 I print_info: n_expert_used    = 0
0.00.100.940 I print_info: causal attn      = 1
0.00.100.941 I print_info: pooling type     = 0
0.00.100.941 I print_info: rope type        = 2
0.00.100.941 I print_info: rope scaling     = linear
0.00.100.943 I print_info: freq_base_train  = 10000.0
0.00.100.944 I print_info: freq_scale_train = 1
0.00.100.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.945 I print_info: rope_finetuned   = unknown
0.00.100.945 I print_info: ssm_d_conv       = 0
0.00.100.945 I print_info: ssm_d_inner      = 0
0.00.100.946 I print_info: ssm_d_state      = 0
0.00.100.946 I print_info: ssm_dt_rank      = 0
0.00.100.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.948 I print_info: model type       = 1.4B
0.00.100.948 I print_info: model params     = 1.41 B
0.00.100.949 I print_info: general.name     = 1.4B
0.00.100.952 I print_info: vocab type       = BPE
0.00.100.953 I print_info: n_vocab          = 50304
0.00.100.953 I print_info: n_merges         = 50009
0.00.100.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.957 I print_info: LF token         = 187 'Ċ'
0.00.100.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.958 I print_info: max token length = 1024
0.00.100.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.161 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.173 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.831 I llama_context: constructing llama_context
0.00.529.844 I llama_context: n_seq_max     = 1
0.00.529.844 I llama_context: n_ctx         = 2048
0.00.529.845 I llama_context: n_ctx_per_seq = 2048
0.00.529.845 I llama_context: n_batch       = 2048
0.00.529.846 I llama_context: n_ubatch      = 512
0.00.529.846 I llama_context: causal_attn   = 1
0.00.529.846 I llama_context: flash_attn    = 0
0.00.529.852 I llama_context: freq_base     = 10000.0
0.00.529.852 I llama_context: freq_scale    = 1
0.00.529.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.127 I llama_context: graph nodes  = 1063
0.00.656.128 I llama_context: graph splits = 1
0.00.656.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.615 I main: llama threadpool init, n_threads = 8
0.00.690.632 I 
0.00.690.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.718 I 
0.00.690.814 I sampler seed: 1234
0.00.690.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.831 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.735.543 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.735.556 I llama_perf_context_print:        load time =     688.47 ms
0.01.735.564 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.56 tokens per second)
0.01.735.573 I llama_perf_context_print:        eval time =     992.13 ms /    63 runs   (   15.75 ms per token,    63.50 tokens per second)
0.01.735.586 I llama_perf_context_print:       total time =    1046.58 ms /    70 tokens

real	0m1.852s
user	0m8.541s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.948 I print_info: file format = GGUF V3 (latest)
0.00.030.948 I print_info: file type   = Q4_0
0.00.030.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.755 I load: special tokens cache size = 25
0.00.105.651 I load: token to piece cache size = 0.2984 MB
0.00.105.684 I print_info: arch             = gptneox
0.00.105.690 I print_info: vocab_only       = 0
0.00.105.691 I print_info: n_ctx_train      = 2048
0.00.105.691 I print_info: n_embd           = 2048
0.00.105.691 I print_info: n_layer          = 24
0.00.105.717 I print_info: n_head           = 16
0.00.105.728 I print_info: n_head_kv        = 16
0.00.105.729 I print_info: n_rot            = 32
0.00.105.730 I print_info: n_swa            = 0
0.00.105.731 I print_info: is_swa_any       = 0
0.00.105.731 I print_info: n_embd_head_k    = 128
0.00.105.732 I print_info: n_embd_head_v    = 128
0.00.105.735 I print_info: n_gqa            = 1
0.00.105.737 I print_info: n_embd_k_gqa     = 2048
0.00.105.738 I print_info: n_embd_v_gqa     = 2048
0.00.105.740 I print_info: f_norm_eps       = 1.0e-05
0.00.105.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.743 I print_info: f_logit_scale    = 0.0e+00
0.00.105.743 I print_info: f_attn_scale     = 0.0e+00
0.00.105.744 I print_info: n_ff             = 8192
0.00.105.745 I print_info: n_expert         = 0
0.00.105.745 I print_info: n_expert_used    = 0
0.00.105.746 I print_info: causal attn      = 1
0.00.105.747 I print_info: pooling type     = 0
0.00.105.747 I print_info: rope type        = 2
0.00.105.747 I print_info: rope scaling     = linear
0.00.105.749 I print_info: freq_base_train  = 10000.0
0.00.105.750 I print_info: freq_scale_train = 1
0.00.105.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.751 I print_info: rope_finetuned   = unknown
0.00.105.752 I print_info: ssm_d_conv       = 0
0.00.105.753 I print_info: ssm_d_inner      = 0
0.00.105.753 I print_info: ssm_d_state      = 0
0.00.105.753 I print_info: ssm_dt_rank      = 0
0.00.105.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.755 I print_info: model type       = 1.4B
0.00.105.756 I print_info: model params     = 1.41 B
0.00.105.757 I print_info: general.name     = 1.4B
0.00.105.760 I print_info: vocab type       = BPE
0.00.105.762 I print_info: n_vocab          = 50304
0.00.105.762 I print_info: n_merges         = 50009
0.00.105.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: LF token         = 187 'Ċ'
0.00.105.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: max token length = 1024
0.00.105.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.189 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.206 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.315 I llama_context: constructing llama_context
0.00.542.325 I llama_context: n_seq_max     = 1
0.00.542.325 I llama_context: n_ctx         = 128
0.00.542.326 I llama_context: n_ctx_per_seq = 128
0.00.542.326 I llama_context: n_batch       = 128
0.00.542.326 I llama_context: n_ubatch      = 128
0.00.542.327 I llama_context: causal_attn   = 1
0.00.542.327 I llama_context: flash_attn    = 0
0.00.542.332 I llama_context: freq_base     = 10000.0
0.00.542.333 I llama_context: freq_scale    = 1
0.00.542.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.549.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.870 I llama_context: graph nodes  = 1063
0.00.559.871 I llama_context: graph splits = 1
0.00.559.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.207 I 
0.00.584.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.313 I perplexity: tokenizing the input ..
0.00.593.455 I perplexity: tokenization took 9.136 ms
0.00.593.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.294 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.244 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.289 I llama_perf_context_print:        load time =     583.83 ms
0.01.124.291 I llama_perf_context_print: prompt eval time =     527.23 ms /   128 tokens (    4.12 ms per token,   242.78 tokens per second)
0.01.124.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.293 I llama_perf_context_print:       total time =     540.10 ms /   129 tokens

real	0m1.222s
user	0m4.585s
sys	0m0.452s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.028 I print_info: file format = GGUF V3 (latest)
0.00.031.029 I print_info: file type   = Q4_1
0.00.031.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.081 I load: special tokens cache size = 25
0.00.104.018 I load: token to piece cache size = 0.2984 MB
0.00.104.046 I print_info: arch             = gptneox
0.00.104.047 I print_info: vocab_only       = 0
0.00.104.047 I print_info: n_ctx_train      = 2048
0.00.104.048 I print_info: n_embd           = 2048
0.00.104.048 I print_info: n_layer          = 24
0.00.104.071 I print_info: n_head           = 16
0.00.104.080 I print_info: n_head_kv        = 16
0.00.104.081 I print_info: n_rot            = 32
0.00.104.081 I print_info: n_swa            = 0
0.00.104.083 I print_info: is_swa_any       = 0
0.00.104.083 I print_info: n_embd_head_k    = 128
0.00.104.084 I print_info: n_embd_head_v    = 128
0.00.104.085 I print_info: n_gqa            = 1
0.00.104.087 I print_info: n_embd_k_gqa     = 2048
0.00.104.089 I print_info: n_embd_v_gqa     = 2048
0.00.104.091 I print_info: f_norm_eps       = 1.0e-05
0.00.104.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.093 I print_info: f_logit_scale    = 0.0e+00
0.00.104.094 I print_info: f_attn_scale     = 0.0e+00
0.00.104.095 I print_info: n_ff             = 8192
0.00.104.095 I print_info: n_expert         = 0
0.00.104.096 I print_info: n_expert_used    = 0
0.00.104.096 I print_info: causal attn      = 1
0.00.104.097 I print_info: pooling type     = 0
0.00.104.098 I print_info: rope type        = 2
0.00.104.098 I print_info: rope scaling     = linear
0.00.104.100 I print_info: freq_base_train  = 10000.0
0.00.104.100 I print_info: freq_scale_train = 1
0.00.104.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.101 I print_info: rope_finetuned   = unknown
0.00.104.102 I print_info: ssm_d_conv       = 0
0.00.104.104 I print_info: ssm_d_inner      = 0
0.00.104.105 I print_info: ssm_d_state      = 0
0.00.104.105 I print_info: ssm_dt_rank      = 0
0.00.104.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.106 I print_info: model type       = 1.4B
0.00.104.107 I print_info: model params     = 1.41 B
0.00.104.109 I print_info: general.name     = 1.4B
0.00.104.112 I print_info: vocab type       = BPE
0.00.104.113 I print_info: n_vocab          = 50304
0.00.104.114 I print_info: n_merges         = 50009
0.00.104.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.116 I print_info: LF token         = 187 'Ċ'
0.00.104.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.118 I print_info: max token length = 1024
0.00.104.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.746 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.304 I llama_context: constructing llama_context
0.00.148.312 I llama_context: n_seq_max     = 1
0.00.148.313 I llama_context: n_ctx         = 2048
0.00.148.313 I llama_context: n_ctx_per_seq = 2048
0.00.148.313 I llama_context: n_batch       = 2048
0.00.148.314 I llama_context: n_ubatch      = 512
0.00.148.314 I llama_context: causal_attn   = 1
0.00.148.315 I llama_context: flash_attn    = 0
0.00.148.317 I llama_context: freq_base     = 10000.0
0.00.148.318 I llama_context: freq_scale    = 1
0.00.148.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.049 I llama_context: graph nodes  = 1063
0.00.282.050 I llama_context: graph splits = 1
0.00.282.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.861 I main: llama threadpool init, n_threads = 8
0.00.332.879 I 
0.00.332.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.964 I 
0.00.333.065 I sampler seed: 1234
0.00.333.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.084 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.728 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.941.740 I llama_perf_context_print:        load time =     330.69 ms
0.01.941.749 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.01.941.763 I llama_perf_context_print:        eval time =    1485.00 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.941.776 I llama_perf_context_print:       total time =    1610.54 ms /    70 tokens

real	0m2.019s
user	0m13.010s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_1
0.00.029.986 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.131 I load: special tokens cache size = 25
0.00.100.852 I load: token to piece cache size = 0.2984 MB
0.00.100.883 I print_info: arch             = gptneox
0.00.100.884 I print_info: vocab_only       = 0
0.00.100.885 I print_info: n_ctx_train      = 2048
0.00.100.885 I print_info: n_embd           = 2048
0.00.100.886 I print_info: n_layer          = 24
0.00.100.908 I print_info: n_head           = 16
0.00.100.916 I print_info: n_head_kv        = 16
0.00.100.917 I print_info: n_rot            = 32
0.00.100.917 I print_info: n_swa            = 0
0.00.100.919 I print_info: is_swa_any       = 0
0.00.100.919 I print_info: n_embd_head_k    = 128
0.00.100.920 I print_info: n_embd_head_v    = 128
0.00.100.922 I print_info: n_gqa            = 1
0.00.100.924 I print_info: n_embd_k_gqa     = 2048
0.00.100.926 I print_info: n_embd_v_gqa     = 2048
0.00.100.928 I print_info: f_norm_eps       = 1.0e-05
0.00.100.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.930 I print_info: f_logit_scale    = 0.0e+00
0.00.100.931 I print_info: f_attn_scale     = 0.0e+00
0.00.100.932 I print_info: n_ff             = 8192
0.00.100.933 I print_info: n_expert         = 0
0.00.100.934 I print_info: n_expert_used    = 0
0.00.100.934 I print_info: causal attn      = 1
0.00.100.935 I print_info: pooling type     = 0
0.00.100.935 I print_info: rope type        = 2
0.00.100.936 I print_info: rope scaling     = linear
0.00.100.942 I print_info: freq_base_train  = 10000.0
0.00.100.942 I print_info: freq_scale_train = 1
0.00.100.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.943 I print_info: rope_finetuned   = unknown
0.00.100.943 I print_info: ssm_d_conv       = 0
0.00.100.944 I print_info: ssm_d_inner      = 0
0.00.100.944 I print_info: ssm_d_state      = 0
0.00.100.944 I print_info: ssm_dt_rank      = 0
0.00.100.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.947 I print_info: model type       = 1.4B
0.00.100.948 I print_info: model params     = 1.41 B
0.00.100.948 I print_info: general.name     = 1.4B
0.00.100.951 I print_info: vocab type       = BPE
0.00.100.952 I print_info: n_vocab          = 50304
0.00.100.953 I print_info: n_merges         = 50009
0.00.100.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: LF token         = 187 'Ċ'
0.00.100.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.958 I print_info: max token length = 1024
0.00.100.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.741 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.349 I llama_context: constructing llama_context
0.00.145.357 I llama_context: n_seq_max     = 1
0.00.145.357 I llama_context: n_ctx         = 128
0.00.145.357 I llama_context: n_ctx_per_seq = 128
0.00.145.358 I llama_context: n_batch       = 128
0.00.145.358 I llama_context: n_ubatch      = 128
0.00.145.359 I llama_context: causal_attn   = 1
0.00.145.359 I llama_context: flash_attn    = 0
0.00.145.363 I llama_context: freq_base     = 10000.0
0.00.145.363 I llama_context: freq_scale    = 1
0.00.145.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.592 I llama_context: graph nodes  = 1063
0.00.164.592 I llama_context: graph splits = 1
0.00.164.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.759 I 
0.00.205.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.864 I perplexity: tokenizing the input ..
0.00.214.652 I perplexity: tokenization took 8.782 ms
0.00.214.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.240 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.177 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.219 I llama_perf_context_print:        load time =     205.37 ms
0.02.271.222 I llama_perf_context_print: prompt eval time =    2052.99 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.271.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.224 I llama_perf_context_print:       total time =    2065.47 ms /   129 tokens

real	0m2.324s
user	0m16.781s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q5_0
0.00.029.865 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.185 I load: special tokens cache size = 25
0.00.100.065 I load: token to piece cache size = 0.2984 MB
0.00.100.095 I print_info: arch             = gptneox
0.00.100.096 I print_info: vocab_only       = 0
0.00.100.097 I print_info: n_ctx_train      = 2048
0.00.100.097 I print_info: n_embd           = 2048
0.00.100.098 I print_info: n_layer          = 24
0.00.100.121 I print_info: n_head           = 16
0.00.100.130 I print_info: n_head_kv        = 16
0.00.100.130 I print_info: n_rot            = 32
0.00.100.131 I print_info: n_swa            = 0
0.00.100.132 I print_info: is_swa_any       = 0
0.00.100.132 I print_info: n_embd_head_k    = 128
0.00.100.132 I print_info: n_embd_head_v    = 128
0.00.100.134 I print_info: n_gqa            = 1
0.00.100.136 I print_info: n_embd_k_gqa     = 2048
0.00.100.138 I print_info: n_embd_v_gqa     = 2048
0.00.100.140 I print_info: f_norm_eps       = 1.0e-05
0.00.100.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.142 I print_info: f_logit_scale    = 0.0e+00
0.00.100.142 I print_info: f_attn_scale     = 0.0e+00
0.00.100.143 I print_info: n_ff             = 8192
0.00.100.144 I print_info: n_expert         = 0
0.00.100.144 I print_info: n_expert_used    = 0
0.00.100.144 I print_info: causal attn      = 1
0.00.100.145 I print_info: pooling type     = 0
0.00.100.145 I print_info: rope type        = 2
0.00.100.146 I print_info: rope scaling     = linear
0.00.100.147 I print_info: freq_base_train  = 10000.0
0.00.100.148 I print_info: freq_scale_train = 1
0.00.100.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.149 I print_info: rope_finetuned   = unknown
0.00.100.150 I print_info: ssm_d_conv       = 0
0.00.100.150 I print_info: ssm_d_inner      = 0
0.00.100.151 I print_info: ssm_d_state      = 0
0.00.100.151 I print_info: ssm_dt_rank      = 0
0.00.100.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.152 I print_info: model type       = 1.4B
0.00.100.153 I print_info: model params     = 1.41 B
0.00.100.154 I print_info: general.name     = 1.4B
0.00.100.157 I print_info: vocab type       = BPE
0.00.100.158 I print_info: n_vocab          = 50304
0.00.100.159 I print_info: n_merges         = 50009
0.00.100.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: LF token         = 187 'Ċ'
0.00.100.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: max token length = 1024
0.00.100.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.350 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.955 I llama_context: constructing llama_context
0.00.147.963 I llama_context: n_seq_max     = 1
0.00.147.963 I llama_context: n_ctx         = 2048
0.00.147.964 I llama_context: n_ctx_per_seq = 2048
0.00.147.964 I llama_context: n_batch       = 2048
0.00.147.965 I llama_context: n_ubatch      = 512
0.00.147.965 I llama_context: causal_attn   = 1
0.00.147.966 I llama_context: flash_attn    = 0
0.00.147.968 I llama_context: freq_base     = 10000.0
0.00.147.968 I llama_context: freq_scale    = 1
0.00.148.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.913 I llama_context: graph nodes  = 1063
0.00.280.914 I llama_context: graph splits = 1
0.00.280.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.359 I main: llama threadpool init, n_threads = 8
0.00.342.375 I 
0.00.342.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.465 I 
0.00.342.564 I sampler seed: 1234
0.00.342.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.584 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.804 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.315.817 I llama_perf_context_print:        load time =     340.19 ms
0.02.315.826 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.315.834 I llama_perf_context_print:        eval time =    1814.74 ms /    63 runs   (   28.81 ms per token,    34.72 tokens per second)
0.02.315.848 I llama_perf_context_print:       total time =    1975.08 ms /    70 tokens

real	0m2.395s
user	0m16.013s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q5_0
0.00.029.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.085 I load: special tokens cache size = 25
0.00.100.984 I load: token to piece cache size = 0.2984 MB
0.00.101.013 I print_info: arch             = gptneox
0.00.101.014 I print_info: vocab_only       = 0
0.00.101.015 I print_info: n_ctx_train      = 2048
0.00.101.015 I print_info: n_embd           = 2048
0.00.101.016 I print_info: n_layer          = 24
0.00.101.037 I print_info: n_head           = 16
0.00.101.047 I print_info: n_head_kv        = 16
0.00.101.047 I print_info: n_rot            = 32
0.00.101.048 I print_info: n_swa            = 0
0.00.101.049 I print_info: is_swa_any       = 0
0.00.101.049 I print_info: n_embd_head_k    = 128
0.00.101.050 I print_info: n_embd_head_v    = 128
0.00.101.052 I print_info: n_gqa            = 1
0.00.101.054 I print_info: n_embd_k_gqa     = 2048
0.00.101.056 I print_info: n_embd_v_gqa     = 2048
0.00.101.057 I print_info: f_norm_eps       = 1.0e-05
0.00.101.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.059 I print_info: f_logit_scale    = 0.0e+00
0.00.101.060 I print_info: f_attn_scale     = 0.0e+00
0.00.101.061 I print_info: n_ff             = 8192
0.00.101.061 I print_info: n_expert         = 0
0.00.101.062 I print_info: n_expert_used    = 0
0.00.101.062 I print_info: causal attn      = 1
0.00.101.062 I print_info: pooling type     = 0
0.00.101.063 I print_info: rope type        = 2
0.00.101.063 I print_info: rope scaling     = linear
0.00.101.065 I print_info: freq_base_train  = 10000.0
0.00.101.065 I print_info: freq_scale_train = 1
0.00.101.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.066 I print_info: rope_finetuned   = unknown
0.00.101.067 I print_info: ssm_d_conv       = 0
0.00.101.067 I print_info: ssm_d_inner      = 0
0.00.101.068 I print_info: ssm_d_state      = 0
0.00.101.069 I print_info: ssm_dt_rank      = 0
0.00.101.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.070 I print_info: model type       = 1.4B
0.00.101.070 I print_info: model params     = 1.41 B
0.00.101.071 I print_info: general.name     = 1.4B
0.00.101.074 I print_info: vocab type       = BPE
0.00.101.076 I print_info: n_vocab          = 50304
0.00.101.076 I print_info: n_merges         = 50009
0.00.101.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.079 I print_info: LF token         = 187 'Ċ'
0.00.101.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.081 I print_info: max token length = 1024
0.00.101.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.688 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.386 I llama_context: constructing llama_context
0.00.149.395 I llama_context: n_seq_max     = 1
0.00.149.395 I llama_context: n_ctx         = 128
0.00.149.396 I llama_context: n_ctx_per_seq = 128
0.00.149.396 I llama_context: n_batch       = 128
0.00.149.396 I llama_context: n_ubatch      = 128
0.00.149.397 I llama_context: causal_attn   = 1
0.00.149.398 I llama_context: flash_attn    = 0
0.00.149.400 I llama_context: freq_base     = 10000.0
0.00.149.401 I llama_context: freq_scale    = 1
0.00.149.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.447 I llama_context: graph nodes  = 1063
0.00.168.447 I llama_context: graph splits = 1
0.00.168.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.363 I 
0.00.219.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.469 I perplexity: tokenizing the input ..
0.00.228.235 I perplexity: tokenization took 8.759 ms
0.00.228.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.987 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.009 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.052 I llama_perf_context_print:        load time =     218.99 ms
0.02.925.055 I llama_perf_context_print: prompt eval time =    2693.13 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.925.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.057 I llama_perf_context_print:       total time =    2705.71 ms /   129 tokens

real	0m2.981s
user	0m22.002s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.014.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.387 I llama_model_loader: - type  f32:  194 tensors
0.00.031.388 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.391 I print_info: file format = GGUF V3 (latest)
0.00.031.392 I print_info: file type   = Q5_1
0.00.031.397 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.606 I load: special tokens cache size = 25
0.00.105.377 I load: token to piece cache size = 0.2984 MB
0.00.105.407 I print_info: arch             = gptneox
0.00.105.409 I print_info: vocab_only       = 0
0.00.105.411 I print_info: n_ctx_train      = 2048
0.00.105.411 I print_info: n_embd           = 2048
0.00.105.412 I print_info: n_layer          = 24
0.00.105.435 I print_info: n_head           = 16
0.00.105.444 I print_info: n_head_kv        = 16
0.00.105.445 I print_info: n_rot            = 32
0.00.105.445 I print_info: n_swa            = 0
0.00.105.447 I print_info: is_swa_any       = 0
0.00.105.447 I print_info: n_embd_head_k    = 128
0.00.105.447 I print_info: n_embd_head_v    = 128
0.00.105.449 I print_info: n_gqa            = 1
0.00.105.452 I print_info: n_embd_k_gqa     = 2048
0.00.105.454 I print_info: n_embd_v_gqa     = 2048
0.00.105.456 I print_info: f_norm_eps       = 1.0e-05
0.00.105.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.458 I print_info: f_logit_scale    = 0.0e+00
0.00.105.458 I print_info: f_attn_scale     = 0.0e+00
0.00.105.460 I print_info: n_ff             = 8192
0.00.105.460 I print_info: n_expert         = 0
0.00.105.460 I print_info: n_expert_used    = 0
0.00.105.461 I print_info: causal attn      = 1
0.00.105.461 I print_info: pooling type     = 0
0.00.105.462 I print_info: rope type        = 2
0.00.105.462 I print_info: rope scaling     = linear
0.00.105.464 I print_info: freq_base_train  = 10000.0
0.00.105.465 I print_info: freq_scale_train = 1
0.00.105.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.466 I print_info: rope_finetuned   = unknown
0.00.105.466 I print_info: ssm_d_conv       = 0
0.00.105.467 I print_info: ssm_d_inner      = 0
0.00.105.468 I print_info: ssm_d_state      = 0
0.00.105.469 I print_info: ssm_dt_rank      = 0
0.00.105.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.470 I print_info: model type       = 1.4B
0.00.105.471 I print_info: model params     = 1.41 B
0.00.105.471 I print_info: general.name     = 1.4B
0.00.105.475 I print_info: vocab type       = BPE
0.00.105.476 I print_info: n_vocab          = 50304
0.00.105.477 I print_info: n_merges         = 50009
0.00.105.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.480 I print_info: LF token         = 187 'Ċ'
0.00.105.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.482 I print_info: max token length = 1024
0.00.105.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.093 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.805 I llama_context: constructing llama_context
0.00.156.814 I llama_context: n_seq_max     = 1
0.00.156.815 I llama_context: n_ctx         = 2048
0.00.156.815 I llama_context: n_ctx_per_seq = 2048
0.00.156.815 I llama_context: n_batch       = 2048
0.00.156.816 I llama_context: n_ubatch      = 512
0.00.156.816 I llama_context: causal_attn   = 1
0.00.156.817 I llama_context: flash_attn    = 0
0.00.156.819 I llama_context: freq_base     = 10000.0
0.00.156.820 I llama_context: freq_scale    = 1
0.00.156.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.809 I llama_context: graph nodes  = 1063
0.00.289.809 I llama_context: graph splits = 1
0.00.289.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.163 I main: llama threadpool init, n_threads = 8
0.00.360.179 I 
0.00.360.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.268 I 
0.00.360.367 I sampler seed: 1234
0.00.360.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.386 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.184 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.02.556.196 I llama_perf_context_print:        load time =     357.99 ms
0.02.556.205 I llama_perf_context_print: prompt eval time =     169.28 ms /     7 tokens (   24.18 ms per token,    41.35 tokens per second)
0.02.556.213 I llama_perf_context_print:        eval time =    2015.77 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.556.227 I llama_perf_context_print:       total time =    2197.71 ms /    70 tokens

real	0m2.638s
user	0m17.822s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.095 I llama_model_loader: - type  f32:  194 tensors
0.00.031.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.100 I print_info: file format = GGUF V3 (latest)
0.00.031.100 I print_info: file type   = Q5_1
0.00.031.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.868 I load: special tokens cache size = 25
0.00.103.015 I load: token to piece cache size = 0.2984 MB
0.00.103.047 I print_info: arch             = gptneox
0.00.103.049 I print_info: vocab_only       = 0
0.00.103.050 I print_info: n_ctx_train      = 2048
0.00.103.051 I print_info: n_embd           = 2048
0.00.103.052 I print_info: n_layer          = 24
0.00.103.075 I print_info: n_head           = 16
0.00.103.086 I print_info: n_head_kv        = 16
0.00.103.086 I print_info: n_rot            = 32
0.00.103.086 I print_info: n_swa            = 0
0.00.103.088 I print_info: is_swa_any       = 0
0.00.103.088 I print_info: n_embd_head_k    = 128
0.00.103.088 I print_info: n_embd_head_v    = 128
0.00.103.091 I print_info: n_gqa            = 1
0.00.103.093 I print_info: n_embd_k_gqa     = 2048
0.00.103.095 I print_info: n_embd_v_gqa     = 2048
0.00.103.096 I print_info: f_norm_eps       = 1.0e-05
0.00.103.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.098 I print_info: f_logit_scale    = 0.0e+00
0.00.103.099 I print_info: f_attn_scale     = 0.0e+00
0.00.103.100 I print_info: n_ff             = 8192
0.00.103.100 I print_info: n_expert         = 0
0.00.103.101 I print_info: n_expert_used    = 0
0.00.103.101 I print_info: causal attn      = 1
0.00.103.101 I print_info: pooling type     = 0
0.00.103.102 I print_info: rope type        = 2
0.00.103.102 I print_info: rope scaling     = linear
0.00.103.104 I print_info: freq_base_train  = 10000.0
0.00.103.105 I print_info: freq_scale_train = 1
0.00.103.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.107 I print_info: rope_finetuned   = unknown
0.00.103.107 I print_info: ssm_d_conv       = 0
0.00.103.108 I print_info: ssm_d_inner      = 0
0.00.103.108 I print_info: ssm_d_state      = 0
0.00.103.109 I print_info: ssm_dt_rank      = 0
0.00.103.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.110 I print_info: model type       = 1.4B
0.00.103.111 I print_info: model params     = 1.41 B
0.00.103.111 I print_info: general.name     = 1.4B
0.00.103.115 I print_info: vocab type       = BPE
0.00.103.116 I print_info: n_vocab          = 50304
0.00.103.117 I print_info: n_merges         = 50009
0.00.103.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: LF token         = 187 'Ċ'
0.00.103.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.121 I print_info: max token length = 1024
0.00.103.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.350 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.992 I llama_context: constructing llama_context
0.00.155.003 I llama_context: n_seq_max     = 1
0.00.155.004 I llama_context: n_ctx         = 128
0.00.155.004 I llama_context: n_ctx_per_seq = 128
0.00.155.005 I llama_context: n_batch       = 128
0.00.155.005 I llama_context: n_ubatch      = 128
0.00.155.006 I llama_context: causal_attn   = 1
0.00.155.006 I llama_context: flash_attn    = 0
0.00.155.009 I llama_context: freq_base     = 10000.0
0.00.155.009 I llama_context: freq_scale    = 1
0.00.155.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.192 I llama_context: graph nodes  = 1063
0.00.174.193 I llama_context: graph splits = 1
0.00.174.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.509 I 
0.00.232.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.616 I perplexity: tokenizing the input ..
0.00.241.802 I perplexity: tokenization took 9.181 ms
0.00.241.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.771 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.751 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.794 I llama_perf_context_print:        load time =     232.11 ms
0.03.284.796 I llama_perf_context_print: prompt eval time =    3039.37 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.284.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.798 I llama_perf_context_print:       total time =    3052.31 ms /   129 tokens

real	0m3.343s
user	0m24.810s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.661 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q2_K - Medium
0.00.030.667 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.292 I load: special tokens cache size = 25
0.00.106.035 I load: token to piece cache size = 0.2984 MB
0.00.106.063 I print_info: arch             = gptneox
0.00.106.064 I print_info: vocab_only       = 0
0.00.106.065 I print_info: n_ctx_train      = 2048
0.00.106.066 I print_info: n_embd           = 2048
0.00.106.066 I print_info: n_layer          = 24
0.00.106.089 I print_info: n_head           = 16
0.00.106.096 I print_info: n_head_kv        = 16
0.00.106.096 I print_info: n_rot            = 32
0.00.106.097 I print_info: n_swa            = 0
0.00.106.098 I print_info: is_swa_any       = 0
0.00.106.099 I print_info: n_embd_head_k    = 128
0.00.106.099 I print_info: n_embd_head_v    = 128
0.00.106.101 I print_info: n_gqa            = 1
0.00.106.103 I print_info: n_embd_k_gqa     = 2048
0.00.106.105 I print_info: n_embd_v_gqa     = 2048
0.00.106.106 I print_info: f_norm_eps       = 1.0e-05
0.00.106.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.108 I print_info: f_logit_scale    = 0.0e+00
0.00.106.109 I print_info: f_attn_scale     = 0.0e+00
0.00.106.110 I print_info: n_ff             = 8192
0.00.106.111 I print_info: n_expert         = 0
0.00.106.111 I print_info: n_expert_used    = 0
0.00.106.111 I print_info: causal attn      = 1
0.00.106.112 I print_info: pooling type     = 0
0.00.106.112 I print_info: rope type        = 2
0.00.106.113 I print_info: rope scaling     = linear
0.00.106.114 I print_info: freq_base_train  = 10000.0
0.00.106.115 I print_info: freq_scale_train = 1
0.00.106.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.116 I print_info: rope_finetuned   = unknown
0.00.106.116 I print_info: ssm_d_conv       = 0
0.00.106.117 I print_info: ssm_d_inner      = 0
0.00.106.117 I print_info: ssm_d_state      = 0
0.00.106.118 I print_info: ssm_dt_rank      = 0
0.00.106.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.119 I print_info: model type       = 1.4B
0.00.106.120 I print_info: model params     = 1.41 B
0.00.106.120 I print_info: general.name     = 1.4B
0.00.106.123 I print_info: vocab type       = BPE
0.00.106.124 I print_info: n_vocab          = 50304
0.00.106.125 I print_info: n_merges         = 50009
0.00.106.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: LF token         = 187 'Ċ'
0.00.106.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: max token length = 1024
0.00.106.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.217 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.823 I llama_context: constructing llama_context
0.00.136.832 I llama_context: n_seq_max     = 1
0.00.136.832 I llama_context: n_ctx         = 2048
0.00.136.832 I llama_context: n_ctx_per_seq = 2048
0.00.136.833 I llama_context: n_batch       = 2048
0.00.136.833 I llama_context: n_ubatch      = 512
0.00.136.834 I llama_context: causal_attn   = 1
0.00.136.834 I llama_context: flash_attn    = 0
0.00.136.837 I llama_context: freq_base     = 10000.0
0.00.136.838 I llama_context: freq_scale    = 1
0.00.136.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.794 I llama_context: graph nodes  = 1063
0.00.270.795 I llama_context: graph splits = 1
0.00.270.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.690 I main: llama threadpool init, n_threads = 8
0.00.319.706 I 
0.00.319.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.794 I 
0.00.319.917 I sampler seed: 1234
0.00.319.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.936 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.334 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.808.347 I llama_perf_context_print:        load time =     317.52 ms
0.01.808.356 I llama_perf_context_print: prompt eval time =     111.12 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.01.808.364 I llama_perf_context_print:        eval time =    1366.93 ms /    63 runs   (   21.70 ms per token,    46.09 tokens per second)
0.01.808.378 I llama_perf_context_print:       total time =    1490.30 ms /    70 tokens

real	0m1.878s
user	0m12.020s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q2_K - Medium
0.00.030.156 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.894 I load: special tokens cache size = 25
0.00.100.542 I load: token to piece cache size = 0.2984 MB
0.00.100.572 I print_info: arch             = gptneox
0.00.100.573 I print_info: vocab_only       = 0
0.00.100.573 I print_info: n_ctx_train      = 2048
0.00.100.574 I print_info: n_embd           = 2048
0.00.100.574 I print_info: n_layer          = 24
0.00.100.597 I print_info: n_head           = 16
0.00.100.607 I print_info: n_head_kv        = 16
0.00.100.607 I print_info: n_rot            = 32
0.00.100.608 I print_info: n_swa            = 0
0.00.100.609 I print_info: is_swa_any       = 0
0.00.100.609 I print_info: n_embd_head_k    = 128
0.00.100.610 I print_info: n_embd_head_v    = 128
0.00.100.612 I print_info: n_gqa            = 1
0.00.100.613 I print_info: n_embd_k_gqa     = 2048
0.00.100.615 I print_info: n_embd_v_gqa     = 2048
0.00.100.617 I print_info: f_norm_eps       = 1.0e-05
0.00.100.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.619 I print_info: f_logit_scale    = 0.0e+00
0.00.100.619 I print_info: f_attn_scale     = 0.0e+00
0.00.100.620 I print_info: n_ff             = 8192
0.00.100.621 I print_info: n_expert         = 0
0.00.100.621 I print_info: n_expert_used    = 0
0.00.100.622 I print_info: causal attn      = 1
0.00.100.622 I print_info: pooling type     = 0
0.00.100.623 I print_info: rope type        = 2
0.00.100.623 I print_info: rope scaling     = linear
0.00.100.625 I print_info: freq_base_train  = 10000.0
0.00.100.625 I print_info: freq_scale_train = 1
0.00.100.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.626 I print_info: rope_finetuned   = unknown
0.00.100.627 I print_info: ssm_d_conv       = 0
0.00.100.627 I print_info: ssm_d_inner      = 0
0.00.100.628 I print_info: ssm_d_state      = 0
0.00.100.628 I print_info: ssm_dt_rank      = 0
0.00.100.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.630 I print_info: model type       = 1.4B
0.00.100.631 I print_info: model params     = 1.41 B
0.00.100.632 I print_info: general.name     = 1.4B
0.00.100.634 I print_info: vocab type       = BPE
0.00.100.635 I print_info: n_vocab          = 50304
0.00.100.636 I print_info: n_merges         = 50009
0.00.100.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: LF token         = 187 'Ċ'
0.00.100.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: max token length = 1024
0.00.100.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.729 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.405 I llama_context: constructing llama_context
0.00.131.416 I llama_context: n_seq_max     = 1
0.00.131.416 I llama_context: n_ctx         = 128
0.00.131.417 I llama_context: n_ctx_per_seq = 128
0.00.131.417 I llama_context: n_batch       = 128
0.00.131.418 I llama_context: n_ubatch      = 128
0.00.131.419 I llama_context: causal_attn   = 1
0.00.131.419 I llama_context: flash_attn    = 0
0.00.131.422 I llama_context: freq_base     = 10000.0
0.00.131.422 I llama_context: freq_scale    = 1
0.00.131.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.817 I llama_context: graph nodes  = 1063
0.00.150.818 I llama_context: graph splits = 1
0.00.150.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.436 I 
0.00.189.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.543 I perplexity: tokenizing the input ..
0.00.198.325 I perplexity: tokenization took 8.776 ms
0.00.198.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.239 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.197 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.236 I llama_perf_context_print:        load time =     189.03 ms
0.02.257.244 I llama_perf_context_print: prompt eval time =    2055.29 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.257.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.246 I llama_perf_context_print:       total time =    2067.82 ms /   129 tokens

real	0m2.303s
user	0m16.785s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.059 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.062 I print_info: file format = GGUF V3 (latest)
0.00.031.063 I print_info: file type   = Q3_K - Medium
0.00.031.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.308 I load: special tokens cache size = 25
0.00.104.675 I load: token to piece cache size = 0.2984 MB
0.00.104.705 I print_info: arch             = gptneox
0.00.104.709 I print_info: vocab_only       = 0
0.00.104.710 I print_info: n_ctx_train      = 2048
0.00.104.710 I print_info: n_embd           = 2048
0.00.104.711 I print_info: n_layer          = 24
0.00.104.734 I print_info: n_head           = 16
0.00.104.736 I print_info: n_head_kv        = 16
0.00.104.738 I print_info: n_rot            = 32
0.00.104.738 I print_info: n_swa            = 0
0.00.104.740 I print_info: is_swa_any       = 0
0.00.104.740 I print_info: n_embd_head_k    = 128
0.00.104.741 I print_info: n_embd_head_v    = 128
0.00.104.743 I print_info: n_gqa            = 1
0.00.104.745 I print_info: n_embd_k_gqa     = 2048
0.00.104.747 I print_info: n_embd_v_gqa     = 2048
0.00.104.749 I print_info: f_norm_eps       = 1.0e-05
0.00.104.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.751 I print_info: f_logit_scale    = 0.0e+00
0.00.104.751 I print_info: f_attn_scale     = 0.0e+00
0.00.104.753 I print_info: n_ff             = 8192
0.00.104.753 I print_info: n_expert         = 0
0.00.104.753 I print_info: n_expert_used    = 0
0.00.104.754 I print_info: causal attn      = 1
0.00.104.754 I print_info: pooling type     = 0
0.00.104.755 I print_info: rope type        = 2
0.00.104.755 I print_info: rope scaling     = linear
0.00.104.756 I print_info: freq_base_train  = 10000.0
0.00.104.757 I print_info: freq_scale_train = 1
0.00.104.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.758 I print_info: rope_finetuned   = unknown
0.00.104.759 I print_info: ssm_d_conv       = 0
0.00.104.759 I print_info: ssm_d_inner      = 0
0.00.104.759 I print_info: ssm_d_state      = 0
0.00.104.760 I print_info: ssm_dt_rank      = 0
0.00.104.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.761 I print_info: model type       = 1.4B
0.00.104.762 I print_info: model params     = 1.41 B
0.00.104.762 I print_info: general.name     = 1.4B
0.00.104.765 I print_info: vocab type       = BPE
0.00.104.767 I print_info: n_vocab          = 50304
0.00.104.767 I print_info: n_merges         = 50009
0.00.104.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.770 I print_info: LF token         = 187 'Ċ'
0.00.104.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.772 I print_info: max token length = 1024
0.00.104.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.858 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.522 I llama_context: constructing llama_context
0.00.142.529 I llama_context: n_seq_max     = 1
0.00.142.530 I llama_context: n_ctx         = 2048
0.00.142.530 I llama_context: n_ctx_per_seq = 2048
0.00.142.530 I llama_context: n_batch       = 2048
0.00.142.531 I llama_context: n_ubatch      = 512
0.00.142.531 I llama_context: causal_attn   = 1
0.00.142.532 I llama_context: flash_attn    = 0
0.00.142.534 I llama_context: freq_base     = 10000.0
0.00.142.535 I llama_context: freq_scale    = 1
0.00.142.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.579 I llama_context: graph nodes  = 1063
0.00.275.580 I llama_context: graph splits = 1
0.00.275.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.093 I main: llama threadpool init, n_threads = 8
0.00.322.109 I 
0.00.322.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.198 I 
0.00.322.296 I sampler seed: 1234
0.00.322.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.313 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.558 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.767.570 I llama_perf_context_print:        load time =     319.92 ms
0.01.767.579 I llama_perf_context_print: prompt eval time =      98.29 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.767.587 I llama_perf_context_print:        eval time =    1336.81 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.767.602 I llama_perf_context_print:       total time =    1447.13 ms /    70 tokens

real	0m1.840s
user	0m11.647s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q3_K - Medium
0.00.029.888 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.601 I load: special tokens cache size = 25
0.00.100.549 I load: token to piece cache size = 0.2984 MB
0.00.100.577 I print_info: arch             = gptneox
0.00.100.578 I print_info: vocab_only       = 0
0.00.100.579 I print_info: n_ctx_train      = 2048
0.00.100.579 I print_info: n_embd           = 2048
0.00.100.580 I print_info: n_layer          = 24
0.00.100.602 I print_info: n_head           = 16
0.00.100.611 I print_info: n_head_kv        = 16
0.00.100.612 I print_info: n_rot            = 32
0.00.100.612 I print_info: n_swa            = 0
0.00.100.613 I print_info: is_swa_any       = 0
0.00.100.614 I print_info: n_embd_head_k    = 128
0.00.100.614 I print_info: n_embd_head_v    = 128
0.00.100.616 I print_info: n_gqa            = 1
0.00.100.618 I print_info: n_embd_k_gqa     = 2048
0.00.100.621 I print_info: n_embd_v_gqa     = 2048
0.00.100.622 I print_info: f_norm_eps       = 1.0e-05
0.00.100.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.624 I print_info: f_logit_scale    = 0.0e+00
0.00.100.625 I print_info: f_attn_scale     = 0.0e+00
0.00.100.626 I print_info: n_ff             = 8192
0.00.100.627 I print_info: n_expert         = 0
0.00.100.627 I print_info: n_expert_used    = 0
0.00.100.627 I print_info: causal attn      = 1
0.00.100.628 I print_info: pooling type     = 0
0.00.100.629 I print_info: rope type        = 2
0.00.100.630 I print_info: rope scaling     = linear
0.00.100.632 I print_info: freq_base_train  = 10000.0
0.00.100.633 I print_info: freq_scale_train = 1
0.00.100.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.635 I print_info: rope_finetuned   = unknown
0.00.100.636 I print_info: ssm_d_conv       = 0
0.00.100.636 I print_info: ssm_d_inner      = 0
0.00.100.637 I print_info: ssm_d_state      = 0
0.00.100.637 I print_info: ssm_dt_rank      = 0
0.00.100.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.639 I print_info: model type       = 1.4B
0.00.100.639 I print_info: model params     = 1.41 B
0.00.100.640 I print_info: general.name     = 1.4B
0.00.100.643 I print_info: vocab type       = BPE
0.00.100.644 I print_info: n_vocab          = 50304
0.00.100.646 I print_info: n_merges         = 50009
0.00.100.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: LF token         = 187 'Ċ'
0.00.100.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: max token length = 1024
0.00.100.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.946 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.614 I llama_context: constructing llama_context
0.00.138.623 I llama_context: n_seq_max     = 1
0.00.138.624 I llama_context: n_ctx         = 128
0.00.138.624 I llama_context: n_ctx_per_seq = 128
0.00.138.625 I llama_context: n_batch       = 128
0.00.138.625 I llama_context: n_ubatch      = 128
0.00.138.626 I llama_context: causal_attn   = 1
0.00.138.626 I llama_context: flash_attn    = 0
0.00.138.629 I llama_context: freq_base     = 10000.0
0.00.138.630 I llama_context: freq_scale    = 1
0.00.138.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.080 I llama_context: graph nodes  = 1063
0.00.158.081 I llama_context: graph splits = 1
0.00.158.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.337 I 
0.00.194.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.444 I perplexity: tokenizing the input ..
0.00.203.199 I perplexity: tokenization took 8.749 ms
0.00.203.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.998 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.966 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.011 I llama_perf_context_print:        load time =     193.96 ms
0.01.995.013 I llama_perf_context_print: prompt eval time =    1788.19 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.995.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.020 I llama_perf_context_print:       total time =    1800.70 ms /   129 tokens

real	0m2.045s
user	0m14.666s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.325 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q4_K - Medium
0.00.030.335 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.533 I load: special tokens cache size = 25
0.00.101.253 I load: token to piece cache size = 0.2984 MB
0.00.101.291 I print_info: arch             = gptneox
0.00.101.298 I print_info: vocab_only       = 0
0.00.101.299 I print_info: n_ctx_train      = 2048
0.00.101.299 I print_info: n_embd           = 2048
0.00.101.300 I print_info: n_layer          = 24
0.00.101.323 I print_info: n_head           = 16
0.00.101.331 I print_info: n_head_kv        = 16
0.00.101.331 I print_info: n_rot            = 32
0.00.101.332 I print_info: n_swa            = 0
0.00.101.333 I print_info: is_swa_any       = 0
0.00.101.334 I print_info: n_embd_head_k    = 128
0.00.101.334 I print_info: n_embd_head_v    = 128
0.00.101.336 I print_info: n_gqa            = 1
0.00.101.338 I print_info: n_embd_k_gqa     = 2048
0.00.101.340 I print_info: n_embd_v_gqa     = 2048
0.00.101.342 I print_info: f_norm_eps       = 1.0e-05
0.00.101.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.344 I print_info: f_logit_scale    = 0.0e+00
0.00.101.345 I print_info: f_attn_scale     = 0.0e+00
0.00.101.346 I print_info: n_ff             = 8192
0.00.101.347 I print_info: n_expert         = 0
0.00.101.347 I print_info: n_expert_used    = 0
0.00.101.348 I print_info: causal attn      = 1
0.00.101.348 I print_info: pooling type     = 0
0.00.101.348 I print_info: rope type        = 2
0.00.101.349 I print_info: rope scaling     = linear
0.00.101.351 I print_info: freq_base_train  = 10000.0
0.00.101.352 I print_info: freq_scale_train = 1
0.00.101.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.352 I print_info: rope_finetuned   = unknown
0.00.101.353 I print_info: ssm_d_conv       = 0
0.00.101.353 I print_info: ssm_d_inner      = 0
0.00.101.354 I print_info: ssm_d_state      = 0
0.00.101.354 I print_info: ssm_dt_rank      = 0
0.00.101.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.355 I print_info: model type       = 1.4B
0.00.101.356 I print_info: model params     = 1.41 B
0.00.101.357 I print_info: general.name     = 1.4B
0.00.101.360 I print_info: vocab type       = BPE
0.00.101.361 I print_info: n_vocab          = 50304
0.00.101.362 I print_info: n_merges         = 50009
0.00.101.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.365 I print_info: LF token         = 187 'Ċ'
0.00.101.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.366 I print_info: max token length = 1024
0.00.101.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.822 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.491 I llama_context: constructing llama_context
0.00.146.500 I llama_context: n_seq_max     = 1
0.00.146.500 I llama_context: n_ctx         = 2048
0.00.146.501 I llama_context: n_ctx_per_seq = 2048
0.00.146.501 I llama_context: n_batch       = 2048
0.00.146.502 I llama_context: n_ubatch      = 512
0.00.146.503 I llama_context: causal_attn   = 1
0.00.146.503 I llama_context: flash_attn    = 0
0.00.146.506 I llama_context: freq_base     = 10000.0
0.00.146.507 I llama_context: freq_scale    = 1
0.00.146.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.665 I llama_context: graph nodes  = 1063
0.00.279.666 I llama_context: graph splits = 1
0.00.279.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.191 I main: llama threadpool init, n_threads = 8
0.00.329.208 I 
0.00.329.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.317 I 
0.00.329.416 I sampler seed: 1234
0.00.329.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.457 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.264 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.908.277 I llama_perf_context_print:        load time =     327.05 ms
0.01.908.286 I llama_perf_context_print: prompt eval time =     107.44 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.908.294 I llama_perf_context_print:        eval time =    1461.17 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.908.303 I llama_perf_context_print:       total time =    1580.72 ms /    70 tokens

real	0m1.985s
user	0m12.753s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.169 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_K - Medium
0.00.030.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.619 I load: special tokens cache size = 25
0.00.102.358 I load: token to piece cache size = 0.2984 MB
0.00.102.387 I print_info: arch             = gptneox
0.00.102.388 I print_info: vocab_only       = 0
0.00.102.389 I print_info: n_ctx_train      = 2048
0.00.102.390 I print_info: n_embd           = 2048
0.00.102.391 I print_info: n_layer          = 24
0.00.102.413 I print_info: n_head           = 16
0.00.102.421 I print_info: n_head_kv        = 16
0.00.102.421 I print_info: n_rot            = 32
0.00.102.422 I print_info: n_swa            = 0
0.00.102.423 I print_info: is_swa_any       = 0
0.00.102.424 I print_info: n_embd_head_k    = 128
0.00.102.424 I print_info: n_embd_head_v    = 128
0.00.102.426 I print_info: n_gqa            = 1
0.00.102.428 I print_info: n_embd_k_gqa     = 2048
0.00.102.430 I print_info: n_embd_v_gqa     = 2048
0.00.102.431 I print_info: f_norm_eps       = 1.0e-05
0.00.102.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.433 I print_info: f_logit_scale    = 0.0e+00
0.00.102.434 I print_info: f_attn_scale     = 0.0e+00
0.00.102.435 I print_info: n_ff             = 8192
0.00.102.435 I print_info: n_expert         = 0
0.00.102.435 I print_info: n_expert_used    = 0
0.00.102.436 I print_info: causal attn      = 1
0.00.102.436 I print_info: pooling type     = 0
0.00.102.437 I print_info: rope type        = 2
0.00.102.437 I print_info: rope scaling     = linear
0.00.102.438 I print_info: freq_base_train  = 10000.0
0.00.102.439 I print_info: freq_scale_train = 1
0.00.102.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.440 I print_info: rope_finetuned   = unknown
0.00.102.441 I print_info: ssm_d_conv       = 0
0.00.102.441 I print_info: ssm_d_inner      = 0
0.00.102.442 I print_info: ssm_d_state      = 0
0.00.102.442 I print_info: ssm_dt_rank      = 0
0.00.102.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.444 I print_info: model type       = 1.4B
0.00.102.444 I print_info: model params     = 1.41 B
0.00.102.445 I print_info: general.name     = 1.4B
0.00.102.448 I print_info: vocab type       = BPE
0.00.102.449 I print_info: n_vocab          = 50304
0.00.102.449 I print_info: n_merges         = 50009
0.00.102.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.454 I print_info: LF token         = 187 'Ċ'
0.00.102.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.456 I print_info: max token length = 1024
0.00.102.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.265 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.848 I llama_context: constructing llama_context
0.00.147.856 I llama_context: n_seq_max     = 1
0.00.147.857 I llama_context: n_ctx         = 128
0.00.147.857 I llama_context: n_ctx_per_seq = 128
0.00.147.857 I llama_context: n_batch       = 128
0.00.147.858 I llama_context: n_ubatch      = 128
0.00.147.858 I llama_context: causal_attn   = 1
0.00.147.859 I llama_context: flash_attn    = 0
0.00.147.862 I llama_context: freq_base     = 10000.0
0.00.147.863 I llama_context: freq_scale    = 1
0.00.147.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.979 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.490 I llama_context: graph nodes  = 1063
0.00.167.491 I llama_context: graph splits = 1
0.00.167.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.983 I 
0.00.207.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.087 I perplexity: tokenizing the input ..
0.00.215.829 I perplexity: tokenization took 8.735 ms
0.00.215.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.076 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.013 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.056 I llama_perf_context_print:        load time =     206.59 ms
0.02.164.058 I llama_perf_context_print: prompt eval time =    1944.64 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.164.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.060 I llama_perf_context_print:       total time =    1957.09 ms /   129 tokens

real	0m2.219s
user	0m15.908s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q5_K - Medium
0.00.030.293 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.602 I load: special tokens cache size = 25
0.00.100.309 I load: token to piece cache size = 0.2984 MB
0.00.100.335 I print_info: arch             = gptneox
0.00.100.342 I print_info: vocab_only       = 0
0.00.100.342 I print_info: n_ctx_train      = 2048
0.00.100.343 I print_info: n_embd           = 2048
0.00.100.343 I print_info: n_layer          = 24
0.00.100.366 I print_info: n_head           = 16
0.00.100.374 I print_info: n_head_kv        = 16
0.00.100.374 I print_info: n_rot            = 32
0.00.100.375 I print_info: n_swa            = 0
0.00.100.376 I print_info: is_swa_any       = 0
0.00.100.376 I print_info: n_embd_head_k    = 128
0.00.100.377 I print_info: n_embd_head_v    = 128
0.00.100.379 I print_info: n_gqa            = 1
0.00.100.380 I print_info: n_embd_k_gqa     = 2048
0.00.100.382 I print_info: n_embd_v_gqa     = 2048
0.00.100.384 I print_info: f_norm_eps       = 1.0e-05
0.00.100.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.387 I print_info: f_logit_scale    = 0.0e+00
0.00.100.387 I print_info: f_attn_scale     = 0.0e+00
0.00.100.389 I print_info: n_ff             = 8192
0.00.100.389 I print_info: n_expert         = 0
0.00.100.390 I print_info: n_expert_used    = 0
0.00.100.391 I print_info: causal attn      = 1
0.00.100.391 I print_info: pooling type     = 0
0.00.100.392 I print_info: rope type        = 2
0.00.100.393 I print_info: rope scaling     = linear
0.00.100.394 I print_info: freq_base_train  = 10000.0
0.00.100.395 I print_info: freq_scale_train = 1
0.00.100.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.396 I print_info: rope_finetuned   = unknown
0.00.100.396 I print_info: ssm_d_conv       = 0
0.00.100.397 I print_info: ssm_d_inner      = 0
0.00.100.398 I print_info: ssm_d_state      = 0
0.00.100.398 I print_info: ssm_dt_rank      = 0
0.00.100.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.400 I print_info: model type       = 1.4B
0.00.100.400 I print_info: model params     = 1.41 B
0.00.100.401 I print_info: general.name     = 1.4B
0.00.100.404 I print_info: vocab type       = BPE
0.00.100.406 I print_info: n_vocab          = 50304
0.00.100.406 I print_info: n_merges         = 50009
0.00.100.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.410 I print_info: LF token         = 187 'Ċ'
0.00.100.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: max token length = 1024
0.00.100.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.391 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.061 I llama_context: constructing llama_context
0.00.151.069 I llama_context: n_seq_max     = 1
0.00.151.070 I llama_context: n_ctx         = 2048
0.00.151.070 I llama_context: n_ctx_per_seq = 2048
0.00.151.070 I llama_context: n_batch       = 2048
0.00.151.071 I llama_context: n_ubatch      = 512
0.00.151.071 I llama_context: causal_attn   = 1
0.00.151.072 I llama_context: flash_attn    = 0
0.00.151.075 I llama_context: freq_base     = 10000.0
0.00.151.076 I llama_context: freq_scale    = 1
0.00.151.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.301 I llama_context: graph nodes  = 1063
0.00.283.302 I llama_context: graph splits = 1
0.00.283.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.291 I main: llama threadpool init, n_threads = 8
0.00.342.307 I 
0.00.342.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.395 I 
0.00.342.492 I sampler seed: 1234
0.00.342.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.511 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.996 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.252.010 I llama_perf_context_print:        load time =     340.10 ms
0.02.252.019 I llama_perf_context_print: prompt eval time =     140.29 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.252.028 I llama_perf_context_print:        eval time =    1759.24 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.252.042 I llama_perf_context_print:       total time =    1911.36 ms /    70 tokens

real	0m2.333s
user	0m15.483s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q5_K - Medium
0.00.029.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.233 I load: special tokens cache size = 25
0.00.098.045 I load: token to piece cache size = 0.2984 MB
0.00.098.074 I print_info: arch             = gptneox
0.00.098.074 I print_info: vocab_only       = 0
0.00.098.075 I print_info: n_ctx_train      = 2048
0.00.098.076 I print_info: n_embd           = 2048
0.00.098.077 I print_info: n_layer          = 24
0.00.098.099 I print_info: n_head           = 16
0.00.098.108 I print_info: n_head_kv        = 16
0.00.098.108 I print_info: n_rot            = 32
0.00.098.109 I print_info: n_swa            = 0
0.00.098.110 I print_info: is_swa_any       = 0
0.00.098.111 I print_info: n_embd_head_k    = 128
0.00.098.111 I print_info: n_embd_head_v    = 128
0.00.098.113 I print_info: n_gqa            = 1
0.00.098.115 I print_info: n_embd_k_gqa     = 2048
0.00.098.117 I print_info: n_embd_v_gqa     = 2048
0.00.098.118 I print_info: f_norm_eps       = 1.0e-05
0.00.098.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.120 I print_info: f_logit_scale    = 0.0e+00
0.00.098.121 I print_info: f_attn_scale     = 0.0e+00
0.00.098.122 I print_info: n_ff             = 8192
0.00.098.122 I print_info: n_expert         = 0
0.00.098.123 I print_info: n_expert_used    = 0
0.00.098.123 I print_info: causal attn      = 1
0.00.098.124 I print_info: pooling type     = 0
0.00.098.124 I print_info: rope type        = 2
0.00.098.125 I print_info: rope scaling     = linear
0.00.098.126 I print_info: freq_base_train  = 10000.0
0.00.098.126 I print_info: freq_scale_train = 1
0.00.098.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.127 I print_info: rope_finetuned   = unknown
0.00.098.129 I print_info: ssm_d_conv       = 0
0.00.098.130 I print_info: ssm_d_inner      = 0
0.00.098.130 I print_info: ssm_d_state      = 0
0.00.098.130 I print_info: ssm_dt_rank      = 0
0.00.098.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.131 I print_info: model type       = 1.4B
0.00.098.132 I print_info: model params     = 1.41 B
0.00.098.133 I print_info: general.name     = 1.4B
0.00.098.136 I print_info: vocab type       = BPE
0.00.098.137 I print_info: n_vocab          = 50304
0.00.098.138 I print_info: n_merges         = 50009
0.00.098.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.141 I print_info: LF token         = 187 'Ċ'
0.00.098.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.142 I print_info: max token length = 1024
0.00.098.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.341 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.008 I llama_context: constructing llama_context
0.00.149.016 I llama_context: n_seq_max     = 1
0.00.149.017 I llama_context: n_ctx         = 128
0.00.149.017 I llama_context: n_ctx_per_seq = 128
0.00.149.017 I llama_context: n_batch       = 128
0.00.149.018 I llama_context: n_ubatch      = 128
0.00.149.019 I llama_context: causal_attn   = 1
0.00.149.019 I llama_context: flash_attn    = 0
0.00.149.022 I llama_context: freq_base     = 10000.0
0.00.149.023 I llama_context: freq_scale    = 1
0.00.149.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.378 I llama_context: graph nodes  = 1063
0.00.168.378 I llama_context: graph splits = 1
0.00.168.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.152 I 
0.00.217.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.257 I perplexity: tokenizing the input ..
0.00.226.014 I perplexity: tokenization took 8.752 ms
0.00.226.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.322 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.282 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.325 I llama_perf_context_print:        load time =     216.77 ms
0.02.785.331 I llama_perf_context_print: prompt eval time =    2555.73 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.785.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.334 I llama_perf_context_print:       total time =    2568.19 ms /   129 tokens

real	0m2.843s
user	0m20.831s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.696 I print_info: file format = GGUF V3 (latest)
0.00.029.697 I print_info: file type   = Q6_K
0.00.029.699 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.753 I load: special tokens cache size = 25
0.00.098.361 I load: token to piece cache size = 0.2984 MB
0.00.098.388 I print_info: arch             = gptneox
0.00.098.389 I print_info: vocab_only       = 0
0.00.098.390 I print_info: n_ctx_train      = 2048
0.00.098.390 I print_info: n_embd           = 2048
0.00.098.390 I print_info: n_layer          = 24
0.00.098.412 I print_info: n_head           = 16
0.00.098.420 I print_info: n_head_kv        = 16
0.00.098.421 I print_info: n_rot            = 32
0.00.098.421 I print_info: n_swa            = 0
0.00.098.422 I print_info: is_swa_any       = 0
0.00.098.423 I print_info: n_embd_head_k    = 128
0.00.098.423 I print_info: n_embd_head_v    = 128
0.00.098.425 I print_info: n_gqa            = 1
0.00.098.427 I print_info: n_embd_k_gqa     = 2048
0.00.098.428 I print_info: n_embd_v_gqa     = 2048
0.00.098.430 I print_info: f_norm_eps       = 1.0e-05
0.00.098.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.433 I print_info: f_logit_scale    = 0.0e+00
0.00.098.433 I print_info: f_attn_scale     = 0.0e+00
0.00.098.435 I print_info: n_ff             = 8192
0.00.098.435 I print_info: n_expert         = 0
0.00.098.435 I print_info: n_expert_used    = 0
0.00.098.436 I print_info: causal attn      = 1
0.00.098.436 I print_info: pooling type     = 0
0.00.098.437 I print_info: rope type        = 2
0.00.098.437 I print_info: rope scaling     = linear
0.00.098.438 I print_info: freq_base_train  = 10000.0
0.00.098.439 I print_info: freq_scale_train = 1
0.00.098.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.440 I print_info: rope_finetuned   = unknown
0.00.098.440 I print_info: ssm_d_conv       = 0
0.00.098.440 I print_info: ssm_d_inner      = 0
0.00.098.441 I print_info: ssm_d_state      = 0
0.00.098.441 I print_info: ssm_dt_rank      = 0
0.00.098.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.442 I print_info: model type       = 1.4B
0.00.098.443 I print_info: model params     = 1.41 B
0.00.098.444 I print_info: general.name     = 1.4B
0.00.098.447 I print_info: vocab type       = BPE
0.00.098.448 I print_info: n_vocab          = 50304
0.00.098.448 I print_info: n_merges         = 50009
0.00.098.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: LF token         = 187 'Ċ'
0.00.098.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: max token length = 1024
0.00.098.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.944 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.500 I llama_context: constructing llama_context
0.00.154.508 I llama_context: n_seq_max     = 1
0.00.154.509 I llama_context: n_ctx         = 2048
0.00.154.509 I llama_context: n_ctx_per_seq = 2048
0.00.154.510 I llama_context: n_batch       = 2048
0.00.154.510 I llama_context: n_ubatch      = 512
0.00.154.511 I llama_context: causal_attn   = 1
0.00.154.511 I llama_context: flash_attn    = 0
0.00.154.514 I llama_context: freq_base     = 10000.0
0.00.154.515 I llama_context: freq_scale    = 1
0.00.154.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.822 I llama_context: graph nodes  = 1063
0.00.287.823 I llama_context: graph splits = 1
0.00.287.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.713 I main: llama threadpool init, n_threads = 8
0.00.349.727 I 
0.00.349.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.812 I 
0.00.349.908 I sampler seed: 1234
0.00.349.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.927 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.404.839 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.404.852 I llama_perf_context_print:        load time =     347.57 ms
0.02.404.861 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.404.869 I llama_perf_context_print:        eval time =    1895.19 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.404.878 I llama_perf_context_print:       total time =    2056.76 ms /    70 tokens

real	0m2.488s
user	0m16.607s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q6_K
0.00.029.744 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.216 I load: special tokens cache size = 25
0.00.101.943 I load: token to piece cache size = 0.2984 MB
0.00.101.973 I print_info: arch             = gptneox
0.00.101.973 I print_info: vocab_only       = 0
0.00.101.974 I print_info: n_ctx_train      = 2048
0.00.101.974 I print_info: n_embd           = 2048
0.00.101.975 I print_info: n_layer          = 24
0.00.101.999 I print_info: n_head           = 16
0.00.102.008 I print_info: n_head_kv        = 16
0.00.102.008 I print_info: n_rot            = 32
0.00.102.009 I print_info: n_swa            = 0
0.00.102.010 I print_info: is_swa_any       = 0
0.00.102.010 I print_info: n_embd_head_k    = 128
0.00.102.011 I print_info: n_embd_head_v    = 128
0.00.102.012 I print_info: n_gqa            = 1
0.00.102.014 I print_info: n_embd_k_gqa     = 2048
0.00.102.016 I print_info: n_embd_v_gqa     = 2048
0.00.102.018 I print_info: f_norm_eps       = 1.0e-05
0.00.102.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.020 I print_info: f_logit_scale    = 0.0e+00
0.00.102.020 I print_info: f_attn_scale     = 0.0e+00
0.00.102.022 I print_info: n_ff             = 8192
0.00.102.022 I print_info: n_expert         = 0
0.00.102.022 I print_info: n_expert_used    = 0
0.00.102.023 I print_info: causal attn      = 1
0.00.102.023 I print_info: pooling type     = 0
0.00.102.023 I print_info: rope type        = 2
0.00.102.024 I print_info: rope scaling     = linear
0.00.102.025 I print_info: freq_base_train  = 10000.0
0.00.102.026 I print_info: freq_scale_train = 1
0.00.102.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.027 I print_info: rope_finetuned   = unknown
0.00.102.027 I print_info: ssm_d_conv       = 0
0.00.102.028 I print_info: ssm_d_inner      = 0
0.00.102.028 I print_info: ssm_d_state      = 0
0.00.102.028 I print_info: ssm_dt_rank      = 0
0.00.102.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.031 I print_info: model type       = 1.4B
0.00.102.031 I print_info: model params     = 1.41 B
0.00.102.032 I print_info: general.name     = 1.4B
0.00.102.035 I print_info: vocab type       = BPE
0.00.102.036 I print_info: n_vocab          = 50304
0.00.102.037 I print_info: n_merges         = 50009
0.00.102.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.041 I print_info: LF token         = 187 'Ċ'
0.00.102.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.042 I print_info: max token length = 1024
0.00.102.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.088 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.786 I llama_context: constructing llama_context
0.00.158.795 I llama_context: n_seq_max     = 1
0.00.158.795 I llama_context: n_ctx         = 128
0.00.158.796 I llama_context: n_ctx_per_seq = 128
0.00.158.796 I llama_context: n_batch       = 128
0.00.158.796 I llama_context: n_ubatch      = 128
0.00.158.797 I llama_context: causal_attn   = 1
0.00.158.797 I llama_context: flash_attn    = 0
0.00.158.799 I llama_context: freq_base     = 10000.0
0.00.158.801 I llama_context: freq_scale    = 1
0.00.158.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.160 I llama_context: graph nodes  = 1063
0.00.178.160 I llama_context: graph splits = 1
0.00.178.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.277 I 
0.00.230.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.382 I perplexity: tokenizing the input ..
0.00.239.163 I perplexity: tokenization took 8.775 ms
0.00.239.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.355 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.317 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.354 I llama_perf_context_print:        load time =     229.89 ms
0.02.972.362 I llama_perf_context_print: prompt eval time =    2729.58 ms /   128 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.972.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.364 I llama_perf_context_print:       total time =    2742.10 ms /   129 tokens

real	0m3.034s
user	0m22.251s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.001 I print_info: file type   = Q4_0
0.00.031.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.439 I load: special tokens cache size = 25
0.00.106.175 I load: token to piece cache size = 0.2984 MB
0.00.106.203 I print_info: arch             = gptneox
0.00.106.204 I print_info: vocab_only       = 0
0.00.106.205 I print_info: n_ctx_train      = 2048
0.00.106.205 I print_info: n_embd           = 2048
0.00.106.206 I print_info: n_layer          = 24
0.00.106.228 I print_info: n_head           = 16
0.00.106.235 I print_info: n_head_kv        = 16
0.00.106.236 I print_info: n_rot            = 32
0.00.106.236 I print_info: n_swa            = 0
0.00.106.237 I print_info: is_swa_any       = 0
0.00.106.238 I print_info: n_embd_head_k    = 128
0.00.106.238 I print_info: n_embd_head_v    = 128
0.00.106.240 I print_info: n_gqa            = 1
0.00.106.242 I print_info: n_embd_k_gqa     = 2048
0.00.106.244 I print_info: n_embd_v_gqa     = 2048
0.00.106.245 I print_info: f_norm_eps       = 1.0e-05
0.00.106.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.248 I print_info: f_logit_scale    = 0.0e+00
0.00.106.248 I print_info: f_attn_scale     = 0.0e+00
0.00.106.249 I print_info: n_ff             = 8192
0.00.106.250 I print_info: n_expert         = 0
0.00.106.250 I print_info: n_expert_used    = 0
0.00.106.251 I print_info: causal attn      = 1
0.00.106.251 I print_info: pooling type     = 0
0.00.106.251 I print_info: rope type        = 2
0.00.106.252 I print_info: rope scaling     = linear
0.00.106.253 I print_info: freq_base_train  = 10000.0
0.00.106.254 I print_info: freq_scale_train = 1
0.00.106.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.255 I print_info: rope_finetuned   = unknown
0.00.106.256 I print_info: ssm_d_conv       = 0
0.00.106.256 I print_info: ssm_d_inner      = 0
0.00.106.256 I print_info: ssm_d_state      = 0
0.00.106.257 I print_info: ssm_dt_rank      = 0
0.00.106.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.258 I print_info: model type       = 1.4B
0.00.106.260 I print_info: model params     = 1.41 B
0.00.106.260 I print_info: general.name     = 1.4B
0.00.106.263 I print_info: vocab type       = BPE
0.00.106.264 I print_info: n_vocab          = 50304
0.00.106.265 I print_info: n_merges         = 50009
0.00.106.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.267 I print_info: LF token         = 187 'Ċ'
0.00.106.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.269 I print_info: max token length = 1024
0.00.106.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.703 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.726 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.208 I llama_context: constructing llama_context
0.00.538.217 I llama_context: n_seq_max     = 1
0.00.538.217 I llama_context: n_ctx         = 2048
0.00.538.218 I llama_context: n_ctx_per_seq = 2048
0.00.538.218 I llama_context: n_batch       = 2048
0.00.538.218 I llama_context: n_ubatch      = 512
0.00.538.219 I llama_context: causal_attn   = 1
0.00.538.219 I llama_context: flash_attn    = 0
0.00.538.224 I llama_context: freq_base     = 10000.0
0.00.538.225 I llama_context: freq_scale    = 1
0.00.538.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.424 I llama_context: graph nodes  = 1063
0.00.664.425 I llama_context: graph splits = 1
0.00.664.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.662 I llama_context: constructing llama_context
0.01.029.686 I llama_context: n_seq_max     = 1
0.01.029.686 I llama_context: n_ctx         = 2048
0.01.029.687 I llama_context: n_ctx_per_seq = 2048
0.01.029.687 I llama_context: n_batch       = 2048
0.01.029.687 I llama_context: n_ubatch      = 512
0.01.029.688 I llama_context: causal_attn   = 1
0.01.029.689 I llama_context: flash_attn    = 0
0.01.029.693 I llama_context: freq_base     = 10000.0
0.01.029.694 I llama_context: freq_scale    = 1
0.01.029.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.766 I llama_context: graph nodes  = 1063
0.01.150.767 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.260 I llama_context: constructing llama_context
0.01.469.283 I llama_context: n_seq_max     = 1
0.01.469.283 I llama_context: n_ctx         = 2048
0.01.469.283 I llama_context: n_ctx_per_seq = 2048
0.01.469.284 I llama_context: n_batch       = 2048
0.01.469.284 I llama_context: n_ubatch      = 512
0.01.469.285 I llama_context: causal_attn   = 1
0.01.469.285 I llama_context: flash_attn    = 0
0.01.469.291 I llama_context: freq_base     = 10000.0
0.01.469.291 I llama_context: freq_scale    = 1
0.01.469.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.582.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.185 I llama_context: graph nodes  = 1063
0.01.592.185 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : error : the seq restore generation is different

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps rec particip Pinpinpinpinpincpinpinpinpinpinpinpin

real	0m2.079s
user	0m6.626s
sys	0m0.814s
```
