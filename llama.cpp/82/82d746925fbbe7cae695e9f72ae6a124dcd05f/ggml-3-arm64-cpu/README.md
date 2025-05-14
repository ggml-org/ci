## Summary

- status:  SUCCESS ✅
- runtime: 5:21.45
- date:    Wed May 14 19:42:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8282d746925fbbe7cae695e9f72ae6a124dcd05f
- author:  Georgi Gerganov
```
bench : handle decode errors

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.76 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.12 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.36 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.09 sec
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
main    =  71.48 sec*proc (31 tests)

Total Test time (real) =  71.49 sec

real	1m11.502s
user	1m21.563s
sys	0m1.099s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.32 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.37 sec
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
main    =  26.12 sec*proc (31 tests)

Total Test time (real) =  26.13 sec

real	0m26.140s
user	0m27.193s
sys	0m1.017s
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
0.00.000.275 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.645 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.655 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.655 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.656 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.657 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.658 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.339 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.348 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.350 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - type  f32:  124 tensors
0.00.011.353 I llama_model_loader: - type  f16:   73 tensors
0.00.011.355 I print_info: file format = GGUF V3 (latest)
0.00.011.356 I print_info: file type   = F16
0.00.011.359 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.152 I load: special tokens cache size = 5
0.00.035.729 I load: token to piece cache size = 0.2032 MB
0.00.035.752 I print_info: arch             = bert
0.00.035.757 I print_info: vocab_only       = 0
0.00.035.758 I print_info: n_ctx_train      = 512
0.00.035.758 I print_info: n_embd           = 384
0.00.035.759 I print_info: n_layer          = 12
0.00.035.781 I print_info: n_head           = 12
0.00.035.789 I print_info: n_head_kv        = 12
0.00.035.790 I print_info: n_rot            = 32
0.00.035.791 I print_info: n_swa            = 0
0.00.035.792 I print_info: n_swa_pattern    = 1
0.00.035.792 I print_info: n_embd_head_k    = 32
0.00.035.793 I print_info: n_embd_head_v    = 32
0.00.035.795 I print_info: n_gqa            = 1
0.00.035.797 I print_info: n_embd_k_gqa     = 384
0.00.035.798 I print_info: n_embd_v_gqa     = 384
0.00.035.800 I print_info: f_norm_eps       = 1.0e-12
0.00.035.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.803 I print_info: f_logit_scale    = 0.0e+00
0.00.035.803 I print_info: f_attn_scale     = 0.0e+00
0.00.035.806 I print_info: n_ff             = 1536
0.00.035.806 I print_info: n_expert         = 0
0.00.035.807 I print_info: n_expert_used    = 0
0.00.035.807 I print_info: causal attn      = 0
0.00.035.808 I print_info: pooling type     = 2
0.00.035.808 I print_info: rope type        = 2
0.00.035.809 I print_info: rope scaling     = linear
0.00.035.811 I print_info: freq_base_train  = 10000.0
0.00.035.811 I print_info: freq_scale_train = 1
0.00.035.812 I print_info: n_ctx_orig_yarn  = 512
0.00.035.813 I print_info: rope_finetuned   = unknown
0.00.035.813 I print_info: ssm_d_conv       = 0
0.00.035.813 I print_info: ssm_d_inner      = 0
0.00.035.814 I print_info: ssm_d_state      = 0
0.00.035.814 I print_info: ssm_dt_rank      = 0
0.00.035.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.816 I print_info: model type       = 33M
0.00.035.817 I print_info: model params     = 33.21 M
0.00.035.817 I print_info: general.name     = Bge Small
0.00.035.820 I print_info: vocab type       = WPM
0.00.035.821 I print_info: n_vocab          = 30522
0.00.035.822 I print_info: n_merges         = 0
0.00.035.823 I print_info: BOS token        = 101 '[CLS]'
0.00.035.823 I print_info: UNK token        = 100 '[UNK]'
0.00.035.824 I print_info: SEP token        = 102 '[SEP]'
0.00.035.824 I print_info: PAD token        = 0 '[PAD]'
0.00.035.825 I print_info: MASK token       = 103 '[MASK]'
0.00.035.825 I print_info: LF token         = 0 '[PAD]'
0.00.035.826 I print_info: max token length = 21
0.00.035.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.734 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.654 I llama_context: constructing llama_context
0.00.042.662 I llama_context: n_seq_max     = 1
0.00.042.663 I llama_context: n_ctx         = 512
0.00.042.663 I llama_context: n_ctx_per_seq = 512
0.00.042.664 I llama_context: n_batch       = 2048
0.00.042.664 I llama_context: n_ubatch      = 2048
0.00.042.665 I llama_context: causal_attn   = 0
0.00.042.665 I llama_context: flash_attn    = 0
0.00.042.668 I llama_context: freq_base     = 10000.0
0.00.042.668 I llama_context: freq_scale    = 1
0.00.042.699 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.972 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.996 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.280 I 
0.00.054.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.838 I llama_perf_context_print:        load time =      53.91 ms
0.00.058.840 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3094.91 tokens per second)
0.00.058.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.841 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.076s
user	0m0.063s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.140 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.141 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.141 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.145 I llama_model_loader: - type  f32:  124 tensors
0.00.011.146 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.148 I print_info: file format = GGUF V3 (latest)
0.00.011.149 I print_info: file type   = Q8_0
0.00.011.151 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.222 I load: special tokens cache size = 5
0.00.034.669 I load: token to piece cache size = 0.2032 MB
0.00.034.695 I print_info: arch             = bert
0.00.034.697 I print_info: vocab_only       = 0
0.00.034.697 I print_info: n_ctx_train      = 512
0.00.034.698 I print_info: n_embd           = 384
0.00.034.698 I print_info: n_layer          = 12
0.00.034.718 I print_info: n_head           = 12
0.00.034.727 I print_info: n_head_kv        = 12
0.00.034.728 I print_info: n_rot            = 32
0.00.034.728 I print_info: n_swa            = 0
0.00.034.728 I print_info: n_swa_pattern    = 1
0.00.034.729 I print_info: n_embd_head_k    = 32
0.00.034.730 I print_info: n_embd_head_v    = 32
0.00.034.731 I print_info: n_gqa            = 1
0.00.034.734 I print_info: n_embd_k_gqa     = 384
0.00.034.735 I print_info: n_embd_v_gqa     = 384
0.00.034.737 I print_info: f_norm_eps       = 1.0e-12
0.00.034.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.740 I print_info: f_logit_scale    = 0.0e+00
0.00.034.740 I print_info: f_attn_scale     = 0.0e+00
0.00.034.743 I print_info: n_ff             = 1536
0.00.034.743 I print_info: n_expert         = 0
0.00.034.744 I print_info: n_expert_used    = 0
0.00.034.744 I print_info: causal attn      = 0
0.00.034.744 I print_info: pooling type     = 2
0.00.034.745 I print_info: rope type        = 2
0.00.034.745 I print_info: rope scaling     = linear
0.00.034.747 I print_info: freq_base_train  = 10000.0
0.00.034.748 I print_info: freq_scale_train = 1
0.00.034.748 I print_info: n_ctx_orig_yarn  = 512
0.00.034.749 I print_info: rope_finetuned   = unknown
0.00.034.750 I print_info: ssm_d_conv       = 0
0.00.034.750 I print_info: ssm_d_inner      = 0
0.00.034.751 I print_info: ssm_d_state      = 0
0.00.034.751 I print_info: ssm_dt_rank      = 0
0.00.034.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.752 I print_info: model type       = 33M
0.00.034.753 I print_info: model params     = 33.21 M
0.00.034.754 I print_info: general.name     = Bge Small
0.00.034.757 I print_info: vocab type       = WPM
0.00.034.759 I print_info: n_vocab          = 30522
0.00.034.759 I print_info: n_merges         = 0
0.00.034.760 I print_info: BOS token        = 101 '[CLS]'
0.00.034.760 I print_info: UNK token        = 100 '[UNK]'
0.00.034.761 I print_info: SEP token        = 102 '[SEP]'
0.00.034.761 I print_info: PAD token        = 0 '[PAD]'
0.00.034.762 I print_info: MASK token       = 103 '[MASK]'
0.00.034.763 I print_info: LF token         = 0 '[PAD]'
0.00.034.763 I print_info: max token length = 21
0.00.034.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.707 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.665 I llama_context: constructing llama_context
0.00.039.671 I llama_context: n_seq_max     = 1
0.00.039.671 I llama_context: n_ctx         = 512
0.00.039.672 I llama_context: n_ctx_per_seq = 512
0.00.039.672 I llama_context: n_batch       = 2048
0.00.039.673 I llama_context: n_ubatch      = 2048
0.00.039.673 I llama_context: causal_attn   = 0
0.00.039.673 I llama_context: flash_attn    = 0
0.00.039.676 I llama_context: freq_base     = 10000.0
0.00.039.676 I llama_context: freq_scale    = 1
0.00.039.704 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.989 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.006 I 
0.00.051.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.433 I llama_perf_context_print:        load time =      50.67 ms
0.00.055.436 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.055.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.438 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.071s
user	0m0.079s
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
0.00.000.244 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.729 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.757 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.764 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.765 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.765 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.768 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.769 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.770 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.771 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.772 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.780 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.466 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.288 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.300 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.302 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.309 I llama_model_loader: - type  f32:   40 tensors
0.00.028.310 I llama_model_loader: - type  f16:   30 tensors
0.00.028.312 I print_info: file format = GGUF V3 (latest)
0.00.028.313 I print_info: file type   = F16
0.00.028.317 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.285 W load: empty token at index 5
0.00.053.605 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.664 I load: special tokens cache size = 5
0.00.767.149 I load: token to piece cache size = 1.5060 MB
0.00.767.177 I print_info: arch             = jina-bert-v2
0.00.767.178 I print_info: vocab_only       = 0
0.00.767.178 I print_info: n_ctx_train      = 8192
0.00.767.179 I print_info: n_embd           = 384
0.00.767.179 I print_info: n_layer          = 4
0.00.767.200 I print_info: n_head           = 12
0.00.767.208 I print_info: n_head_kv        = 12
0.00.767.209 I print_info: n_rot            = 32
0.00.767.209 I print_info: n_swa            = 0
0.00.767.209 I print_info: n_swa_pattern    = 1
0.00.767.210 I print_info: n_embd_head_k    = 32
0.00.767.210 I print_info: n_embd_head_v    = 32
0.00.767.212 I print_info: n_gqa            = 1
0.00.767.213 I print_info: n_embd_k_gqa     = 384
0.00.767.215 I print_info: n_embd_v_gqa     = 384
0.00.767.216 I print_info: f_norm_eps       = 1.0e-12
0.00.767.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.218 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.219 I print_info: f_logit_scale    = 0.0e+00
0.00.767.219 I print_info: f_attn_scale     = 0.0e+00
0.00.767.221 I print_info: n_ff             = 1536
0.00.767.221 I print_info: n_expert         = 0
0.00.767.222 I print_info: n_expert_used    = 0
0.00.767.222 I print_info: causal attn      = 0
0.00.767.222 I print_info: pooling type     = -1
0.00.767.223 I print_info: rope type        = -1
0.00.767.223 I print_info: rope scaling     = linear
0.00.767.224 I print_info: freq_base_train  = 10000.0
0.00.767.225 I print_info: freq_scale_train = 1
0.00.767.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.225 I print_info: rope_finetuned   = unknown
0.00.767.226 I print_info: ssm_d_conv       = 0
0.00.767.226 I print_info: ssm_d_inner      = 0
0.00.767.226 I print_info: ssm_d_state      = 0
0.00.767.227 I print_info: ssm_dt_rank      = 0
0.00.767.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.228 I print_info: model type       = 33M
0.00.767.229 I print_info: model params     = 32.90 M
0.00.767.229 I print_info: general.name     = Jina Bert Implementation
0.00.767.232 I print_info: vocab type       = BPE
0.00.767.233 I print_info: n_vocab          = 61056
0.00.767.234 I print_info: n_merges         = 39382
0.00.767.234 I print_info: BOS token        = 0 '<s>'
0.00.767.235 I print_info: EOS token        = 2 '</s>'
0.00.767.235 I print_info: UNK token        = 3 '<unk>'
0.00.767.236 I print_info: SEP token        = 2 '</s>'
0.00.767.236 I print_info: PAD token        = 1 '<pad>'
0.00.767.236 I print_info: MASK token       = 4 '<mask>'
0.00.767.237 I print_info: EOG token        = 2 '</s>'
0.00.767.238 I print_info: max token length = 45
0.00.767.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.482 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.405 I llama_context: constructing llama_context
0.00.772.413 I llama_context: n_seq_max     = 1
0.00.772.413 I llama_context: n_ctx         = 8192
0.00.772.413 I llama_context: n_ctx_per_seq = 8192
0.00.772.414 I llama_context: n_batch       = 2048
0.00.772.414 I llama_context: n_ubatch      = 2048
0.00.772.415 I llama_context: causal_attn   = 0
0.00.772.415 I llama_context: flash_attn    = 0
0.00.772.418 I llama_context: freq_base     = 10000.0
0.00.772.418 I llama_context: freq_scale    = 1
0.00.772.443 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.409 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.431 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.782.810 I 
0.00.782.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.151 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.159 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.166 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.166 I main: number of tokens in prompt = 13
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


0.00.783.171 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.171 I main: number of tokens in prompt = 40
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


0.00.783.267 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.637 I llama_perf_context_print:        load time =     782.50 ms
0.00.789.648 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9883.63 tokens per second)
0.00.789.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.671 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.815s
user	0m0.830s
sys	0m0.037s
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
0.00.000.260 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type  f16:   98 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = all F32 (guessed)
0.00.030.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.939 I load: special tokens cache size = 25
0.00.100.770 I load: token to piece cache size = 0.2984 MB
0.00.100.795 I print_info: arch             = gptneox
0.00.100.800 I print_info: vocab_only       = 0
0.00.100.800 I print_info: n_ctx_train      = 2048
0.00.100.801 I print_info: n_embd           = 2048
0.00.100.801 I print_info: n_layer          = 24
0.00.100.823 I print_info: n_head           = 16
0.00.100.829 I print_info: n_head_kv        = 16
0.00.100.830 I print_info: n_rot            = 32
0.00.100.830 I print_info: n_swa            = 0
0.00.100.831 I print_info: n_swa_pattern    = 1
0.00.100.831 I print_info: n_embd_head_k    = 128
0.00.100.833 I print_info: n_embd_head_v    = 128
0.00.100.835 I print_info: n_gqa            = 1
0.00.100.837 I print_info: n_embd_k_gqa     = 2048
0.00.100.839 I print_info: n_embd_v_gqa     = 2048
0.00.100.840 I print_info: f_norm_eps       = 1.0e-05
0.00.100.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.843 I print_info: f_logit_scale    = 0.0e+00
0.00.100.843 I print_info: f_attn_scale     = 0.0e+00
0.00.100.845 I print_info: n_ff             = 8192
0.00.100.845 I print_info: n_expert         = 0
0.00.100.846 I print_info: n_expert_used    = 0
0.00.100.847 I print_info: causal attn      = 1
0.00.100.847 I print_info: pooling type     = 0
0.00.100.848 I print_info: rope type        = 2
0.00.100.848 I print_info: rope scaling     = linear
0.00.100.850 I print_info: freq_base_train  = 10000.0
0.00.100.850 I print_info: freq_scale_train = 1
0.00.100.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.851 I print_info: rope_finetuned   = unknown
0.00.100.851 I print_info: ssm_d_conv       = 0
0.00.100.852 I print_info: ssm_d_inner      = 0
0.00.100.852 I print_info: ssm_d_state      = 0
0.00.100.852 I print_info: ssm_dt_rank      = 0
0.00.100.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.853 I print_info: model type       = 1.4B
0.00.100.854 I print_info: model params     = 1.41 B
0.00.100.855 I print_info: general.name     = 1.4B
0.00.100.858 I print_info: vocab type       = BPE
0.00.100.859 I print_info: n_vocab          = 50304
0.00.100.860 I print_info: n_merges         = 50009
0.00.100.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: LF token         = 187 'Ċ'
0.00.100.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: max token length = 1024
0.00.100.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.190 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.816 I llama_context: constructing llama_context
0.00.276.822 I llama_context: n_seq_max     = 1
0.00.276.823 I llama_context: n_ctx         = 2048
0.00.276.823 I llama_context: n_ctx_per_seq = 2048
0.00.276.824 I llama_context: n_batch       = 2048
0.00.276.824 I llama_context: n_ubatch      = 512
0.00.276.824 I llama_context: causal_attn   = 1
0.00.276.825 I llama_context: flash_attn    = 0
0.00.276.827 I llama_context: freq_base     = 10000.0
0.00.276.828 I llama_context: freq_scale    = 1
0.00.276.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.870 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.399.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.760 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.767 I llama_context: graph nodes  = 1015
0.00.409.767 I llama_context: graph splits = 1
0.00.409.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.378 I main: llama threadpool init, n_threads = 8
0.00.473.394 I 
0.00.473.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.482 I 
0.00.473.572 I sampler seed: 1234
0.00.473.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.613 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.121.913 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.03.121.926 I llama_perf_context_print:        load time =     471.14 ms
0.03.121.935 I llama_perf_context_print: prompt eval time =     103.38 ms /     7 tokens (   14.77 ms per token,    67.71 tokens per second)
0.03.121.950 I llama_perf_context_print:        eval time =    2533.64 ms /    63 runs   (   40.22 ms per token,    24.87 tokens per second)
0.03.121.958 I llama_perf_context_print:       total time =    2650.25 ms /    70 tokens

real	0m3.290s
user	0m21.370s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.467 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.014 I llama_model_loader: - type  f32:  194 tensors
0.00.032.014 I llama_model_loader: - type  f16:   98 tensors
0.00.032.017 I print_info: file format = GGUF V3 (latest)
0.00.032.018 I print_info: file type   = all F32 (guessed)
0.00.032.023 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.063 I load: special tokens cache size = 25
0.00.107.578 I load: token to piece cache size = 0.2984 MB
0.00.107.607 I print_info: arch             = gptneox
0.00.107.613 I print_info: vocab_only       = 0
0.00.107.613 I print_info: n_ctx_train      = 2048
0.00.107.614 I print_info: n_embd           = 2048
0.00.107.614 I print_info: n_layer          = 24
0.00.107.636 I print_info: n_head           = 16
0.00.107.644 I print_info: n_head_kv        = 16
0.00.107.644 I print_info: n_rot            = 32
0.00.107.644 I print_info: n_swa            = 0
0.00.107.645 I print_info: n_swa_pattern    = 1
0.00.107.645 I print_info: n_embd_head_k    = 128
0.00.107.646 I print_info: n_embd_head_v    = 128
0.00.107.648 I print_info: n_gqa            = 1
0.00.107.650 I print_info: n_embd_k_gqa     = 2048
0.00.107.652 I print_info: n_embd_v_gqa     = 2048
0.00.107.653 I print_info: f_norm_eps       = 1.0e-05
0.00.107.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.657 I print_info: f_logit_scale    = 0.0e+00
0.00.107.657 I print_info: f_attn_scale     = 0.0e+00
0.00.107.659 I print_info: n_ff             = 8192
0.00.107.660 I print_info: n_expert         = 0
0.00.107.661 I print_info: n_expert_used    = 0
0.00.107.662 I print_info: causal attn      = 1
0.00.107.662 I print_info: pooling type     = 0
0.00.107.663 I print_info: rope type        = 2
0.00.107.663 I print_info: rope scaling     = linear
0.00.107.665 I print_info: freq_base_train  = 10000.0
0.00.107.665 I print_info: freq_scale_train = 1
0.00.107.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.666 I print_info: rope_finetuned   = unknown
0.00.107.667 I print_info: ssm_d_conv       = 0
0.00.107.668 I print_info: ssm_d_inner      = 0
0.00.107.669 I print_info: ssm_d_state      = 0
0.00.107.669 I print_info: ssm_dt_rank      = 0
0.00.107.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.671 I print_info: model type       = 1.4B
0.00.107.671 I print_info: model params     = 1.41 B
0.00.107.672 I print_info: general.name     = 1.4B
0.00.107.675 I print_info: vocab type       = BPE
0.00.107.677 I print_info: n_vocab          = 50304
0.00.107.677 I print_info: n_merges         = 50009
0.00.107.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.680 I print_info: LF token         = 187 'Ċ'
0.00.107.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.682 I print_info: max token length = 1024
0.00.107.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.736 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.462 I llama_context: constructing llama_context
0.00.284.469 I llama_context: n_seq_max     = 1
0.00.284.470 I llama_context: n_ctx         = 128
0.00.284.470 I llama_context: n_ctx_per_seq = 128
0.00.284.471 I llama_context: n_batch       = 128
0.00.284.471 I llama_context: n_ubatch      = 128
0.00.284.471 I llama_context: causal_attn   = 1
0.00.284.472 I llama_context: flash_attn    = 0
0.00.284.474 I llama_context: freq_base     = 10000.0
0.00.284.475 I llama_context: freq_scale    = 1
0.00.284.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.519 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.433 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.651 I llama_context: graph nodes  = 1015
0.00.302.651 I llama_context: graph splits = 1
0.00.302.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.856 I 
0.00.355.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.958 I perplexity: tokenizing the input ..
0.00.365.111 I perplexity: tokenization took 9.148 ms
0.00.365.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.959 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.510.909 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.510.955 I llama_perf_context_print:        load time =     355.45 ms
0.01.510.958 I llama_perf_context_print: prompt eval time =    1142.25 ms /   128 tokens (    8.92 ms per token,   112.06 tokens per second)
0.01.510.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.960 I llama_perf_context_print:       total time =    1155.12 ms /   129 tokens

real	0m1.654s
user	0m9.615s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q8_0
0.00.030.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.707 I load: special tokens cache size = 25
0.00.100.472 I load: token to piece cache size = 0.2984 MB
0.00.100.498 I print_info: arch             = gptneox
0.00.100.499 I print_info: vocab_only       = 0
0.00.100.500 I print_info: n_ctx_train      = 2048
0.00.100.500 I print_info: n_embd           = 2048
0.00.100.501 I print_info: n_layer          = 24
0.00.100.522 I print_info: n_head           = 16
0.00.100.530 I print_info: n_head_kv        = 16
0.00.100.531 I print_info: n_rot            = 32
0.00.100.531 I print_info: n_swa            = 0
0.00.100.532 I print_info: n_swa_pattern    = 1
0.00.100.532 I print_info: n_embd_head_k    = 128
0.00.100.532 I print_info: n_embd_head_v    = 128
0.00.100.535 I print_info: n_gqa            = 1
0.00.100.536 I print_info: n_embd_k_gqa     = 2048
0.00.100.538 I print_info: n_embd_v_gqa     = 2048
0.00.100.540 I print_info: f_norm_eps       = 1.0e-05
0.00.100.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.542 I print_info: f_logit_scale    = 0.0e+00
0.00.100.542 I print_info: f_attn_scale     = 0.0e+00
0.00.100.544 I print_info: n_ff             = 8192
0.00.100.544 I print_info: n_expert         = 0
0.00.100.544 I print_info: n_expert_used    = 0
0.00.100.545 I print_info: causal attn      = 1
0.00.100.545 I print_info: pooling type     = 0
0.00.100.545 I print_info: rope type        = 2
0.00.100.546 I print_info: rope scaling     = linear
0.00.100.548 I print_info: freq_base_train  = 10000.0
0.00.100.549 I print_info: freq_scale_train = 1
0.00.100.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.550 I print_info: rope_finetuned   = unknown
0.00.100.550 I print_info: ssm_d_conv       = 0
0.00.100.551 I print_info: ssm_d_inner      = 0
0.00.100.551 I print_info: ssm_d_state      = 0
0.00.100.552 I print_info: ssm_dt_rank      = 0
0.00.100.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.553 I print_info: model type       = 1.4B
0.00.100.553 I print_info: model params     = 1.41 B
0.00.100.554 I print_info: general.name     = 1.4B
0.00.100.557 I print_info: vocab type       = BPE
0.00.100.559 I print_info: n_vocab          = 50304
0.00.100.559 I print_info: n_merges         = 50009
0.00.100.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: LF token         = 187 'Ċ'
0.00.100.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: max token length = 1024
0.00.100.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.648 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.320 I llama_context: constructing llama_context
0.00.169.328 I llama_context: n_seq_max     = 1
0.00.169.328 I llama_context: n_ctx         = 2048
0.00.169.329 I llama_context: n_ctx_per_seq = 2048
0.00.169.329 I llama_context: n_batch       = 2048
0.00.169.330 I llama_context: n_ubatch      = 512
0.00.169.330 I llama_context: causal_attn   = 1
0.00.169.331 I llama_context: flash_attn    = 0
0.00.169.333 I llama_context: freq_base     = 10000.0
0.00.169.334 I llama_context: freq_scale    = 1
0.00.169.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.377 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.631 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.514 I llama_context: graph nodes  = 1015
0.00.300.514 I llama_context: graph splits = 1
0.00.300.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.786 I main: llama threadpool init, n_threads = 8
0.00.343.803 I 
0.00.343.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.888 I 
0.00.343.975 I sampler seed: 1234
0.00.343.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.016 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.999.447 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.01.999.459 I llama_perf_context_print:        load time =     341.56 ms
0.01.999.468 I llama_perf_context_print: prompt eval time =      77.21 ms /     7 tokens (   11.03 ms per token,    90.66 tokens per second)
0.01.999.485 I llama_perf_context_print:        eval time =    1567.18 ms /    63 runs   (   24.88 ms per token,    40.20 tokens per second)
0.01.999.493 I llama_perf_context_print:       total time =    1657.38 ms /    70 tokens

real	0m2.089s
user	0m13.252s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q8_0
0.00.029.994 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.180 I load: special tokens cache size = 25
0.00.099.985 I load: token to piece cache size = 0.2984 MB
0.00.100.015 I print_info: arch             = gptneox
0.00.100.017 I print_info: vocab_only       = 0
0.00.100.017 I print_info: n_ctx_train      = 2048
0.00.100.018 I print_info: n_embd           = 2048
0.00.100.018 I print_info: n_layer          = 24
0.00.100.038 I print_info: n_head           = 16
0.00.100.047 I print_info: n_head_kv        = 16
0.00.100.047 I print_info: n_rot            = 32
0.00.100.048 I print_info: n_swa            = 0
0.00.100.048 I print_info: n_swa_pattern    = 1
0.00.100.049 I print_info: n_embd_head_k    = 128
0.00.100.049 I print_info: n_embd_head_v    = 128
0.00.100.051 I print_info: n_gqa            = 1
0.00.100.053 I print_info: n_embd_k_gqa     = 2048
0.00.100.055 I print_info: n_embd_v_gqa     = 2048
0.00.100.057 I print_info: f_norm_eps       = 1.0e-05
0.00.100.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.059 I print_info: f_logit_scale    = 0.0e+00
0.00.100.059 I print_info: f_attn_scale     = 0.0e+00
0.00.100.060 I print_info: n_ff             = 8192
0.00.100.061 I print_info: n_expert         = 0
0.00.100.061 I print_info: n_expert_used    = 0
0.00.100.061 I print_info: causal attn      = 1
0.00.100.062 I print_info: pooling type     = 0
0.00.100.062 I print_info: rope type        = 2
0.00.100.063 I print_info: rope scaling     = linear
0.00.100.064 I print_info: freq_base_train  = 10000.0
0.00.100.065 I print_info: freq_scale_train = 1
0.00.100.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.066 I print_info: rope_finetuned   = unknown
0.00.100.066 I print_info: ssm_d_conv       = 0
0.00.100.067 I print_info: ssm_d_inner      = 0
0.00.100.067 I print_info: ssm_d_state      = 0
0.00.100.067 I print_info: ssm_dt_rank      = 0
0.00.100.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.068 I print_info: model type       = 1.4B
0.00.100.069 I print_info: model params     = 1.41 B
0.00.100.070 I print_info: general.name     = 1.4B
0.00.100.073 I print_info: vocab type       = BPE
0.00.100.075 I print_info: n_vocab          = 50304
0.00.100.075 I print_info: n_merges         = 50009
0.00.100.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: LF token         = 187 'Ċ'
0.00.100.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: max token length = 1024
0.00.100.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.838 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.543 I llama_context: constructing llama_context
0.00.169.551 I llama_context: n_seq_max     = 1
0.00.169.552 I llama_context: n_ctx         = 128
0.00.169.552 I llama_context: n_ctx_per_seq = 128
0.00.169.553 I llama_context: n_batch       = 128
0.00.169.553 I llama_context: n_ubatch      = 128
0.00.169.554 I llama_context: causal_attn   = 1
0.00.169.554 I llama_context: flash_attn    = 0
0.00.169.556 I llama_context: freq_base     = 10000.0
0.00.169.557 I llama_context: freq_scale    = 1
0.00.169.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.602 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.325 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.377 I llama_context: graph nodes  = 1015
0.00.187.378 I llama_context: graph splits = 1
0.00.187.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.121 I 
0.00.221.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.225 I perplexity: tokenizing the input ..
0.00.229.987 I perplexity: tokenization took 8.756 ms
0.00.230.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.091 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.083 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.127 I llama_perf_context_print:        load time =     220.76 ms
0.01.384.129 I llama_perf_context_print: prompt eval time =    1150.50 ms /   128 tokens (    8.99 ms per token,   111.26 tokens per second)
0.01.384.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.132 I llama_perf_context_print:       total time =    1163.03 ms /   129 tokens

real	0m1.452s
user	0m9.541s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.619 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q4_0
0.00.030.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.124 I load: special tokens cache size = 25
0.00.101.117 I load: token to piece cache size = 0.2984 MB
0.00.101.147 I print_info: arch             = gptneox
0.00.101.148 I print_info: vocab_only       = 0
0.00.101.149 I print_info: n_ctx_train      = 2048
0.00.101.149 I print_info: n_embd           = 2048
0.00.101.150 I print_info: n_layer          = 24
0.00.101.170 I print_info: n_head           = 16
0.00.101.178 I print_info: n_head_kv        = 16
0.00.101.179 I print_info: n_rot            = 32
0.00.101.180 I print_info: n_swa            = 0
0.00.101.180 I print_info: n_swa_pattern    = 1
0.00.101.180 I print_info: n_embd_head_k    = 128
0.00.101.181 I print_info: n_embd_head_v    = 128
0.00.101.183 I print_info: n_gqa            = 1
0.00.101.185 I print_info: n_embd_k_gqa     = 2048
0.00.101.186 I print_info: n_embd_v_gqa     = 2048
0.00.101.188 I print_info: f_norm_eps       = 1.0e-05
0.00.101.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.191 I print_info: f_logit_scale    = 0.0e+00
0.00.101.191 I print_info: f_attn_scale     = 0.0e+00
0.00.101.192 I print_info: n_ff             = 8192
0.00.101.193 I print_info: n_expert         = 0
0.00.101.193 I print_info: n_expert_used    = 0
0.00.101.194 I print_info: causal attn      = 1
0.00.101.194 I print_info: pooling type     = 0
0.00.101.194 I print_info: rope type        = 2
0.00.101.195 I print_info: rope scaling     = linear
0.00.101.197 I print_info: freq_base_train  = 10000.0
0.00.101.197 I print_info: freq_scale_train = 1
0.00.101.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.199 I print_info: rope_finetuned   = unknown
0.00.101.200 I print_info: ssm_d_conv       = 0
0.00.101.200 I print_info: ssm_d_inner      = 0
0.00.101.201 I print_info: ssm_d_state      = 0
0.00.101.201 I print_info: ssm_dt_rank      = 0
0.00.101.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.202 I print_info: model type       = 1.4B
0.00.101.203 I print_info: model params     = 1.41 B
0.00.101.203 I print_info: general.name     = 1.4B
0.00.101.207 I print_info: vocab type       = BPE
0.00.101.208 I print_info: n_vocab          = 50304
0.00.101.209 I print_info: n_merges         = 50009
0.00.101.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: LF token         = 187 'Ċ'
0.00.101.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: max token length = 1024
0.00.101.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.829 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.315 I llama_context: constructing llama_context
0.00.528.326 I llama_context: n_seq_max     = 1
0.00.528.327 I llama_context: n_ctx         = 2048
0.00.528.327 I llama_context: n_ctx_per_seq = 2048
0.00.528.328 I llama_context: n_batch       = 2048
0.00.528.328 I llama_context: n_ubatch      = 512
0.00.528.328 I llama_context: causal_attn   = 1
0.00.528.329 I llama_context: flash_attn    = 0
0.00.528.334 I llama_context: freq_base     = 10000.0
0.00.528.335 I llama_context: freq_scale    = 1
0.00.528.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.642.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.748 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.224 I llama_context: graph nodes  = 1015
0.00.652.225 I llama_context: graph splits = 1
0.00.652.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.657 I main: llama threadpool init, n_threads = 8
0.00.686.674 I 
0.00.686.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.752 I 
0.00.686.844 I sampler seed: 1234
0.00.686.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.863 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.770.149 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.770.181 I llama_perf_context_print:        load time =     684.42 ms
0.01.770.208 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.32 tokens per second)
0.01.770.236 I llama_perf_context_print:        eval time =    1029.78 ms /    63 runs   (   16.35 ms per token,    61.18 tokens per second)
0.01.770.263 I llama_perf_context_print:       total time =    1085.19 ms /    70 tokens

real	0m1.880s
user	0m8.789s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q4_0
0.00.030.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.266 I load: special tokens cache size = 25
0.00.098.755 I load: token to piece cache size = 0.2984 MB
0.00.098.782 I print_info: arch             = gptneox
0.00.098.783 I print_info: vocab_only       = 0
0.00.098.783 I print_info: n_ctx_train      = 2048
0.00.098.784 I print_info: n_embd           = 2048
0.00.098.784 I print_info: n_layer          = 24
0.00.098.804 I print_info: n_head           = 16
0.00.098.813 I print_info: n_head_kv        = 16
0.00.098.813 I print_info: n_rot            = 32
0.00.098.814 I print_info: n_swa            = 0
0.00.098.814 I print_info: n_swa_pattern    = 1
0.00.098.815 I print_info: n_embd_head_k    = 128
0.00.098.815 I print_info: n_embd_head_v    = 128
0.00.098.817 I print_info: n_gqa            = 1
0.00.098.819 I print_info: n_embd_k_gqa     = 2048
0.00.098.821 I print_info: n_embd_v_gqa     = 2048
0.00.098.822 I print_info: f_norm_eps       = 1.0e-05
0.00.098.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.825 I print_info: f_logit_scale    = 0.0e+00
0.00.098.825 I print_info: f_attn_scale     = 0.0e+00
0.00.098.826 I print_info: n_ff             = 8192
0.00.098.827 I print_info: n_expert         = 0
0.00.098.827 I print_info: n_expert_used    = 0
0.00.098.828 I print_info: causal attn      = 1
0.00.098.828 I print_info: pooling type     = 0
0.00.098.829 I print_info: rope type        = 2
0.00.098.829 I print_info: rope scaling     = linear
0.00.098.831 I print_info: freq_base_train  = 10000.0
0.00.098.831 I print_info: freq_scale_train = 1
0.00.098.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.832 I print_info: rope_finetuned   = unknown
0.00.098.833 I print_info: ssm_d_conv       = 0
0.00.098.834 I print_info: ssm_d_inner      = 0
0.00.098.835 I print_info: ssm_d_state      = 0
0.00.098.835 I print_info: ssm_dt_rank      = 0
0.00.098.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.836 I print_info: model type       = 1.4B
0.00.098.837 I print_info: model params     = 1.41 B
0.00.098.838 I print_info: general.name     = 1.4B
0.00.098.841 I print_info: vocab type       = BPE
0.00.098.842 I print_info: n_vocab          = 50304
0.00.098.842 I print_info: n_merges         = 50009
0.00.098.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: LF token         = 187 'Ċ'
0.00.098.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: max token length = 1024
0.00.098.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.802 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.051 I llama_context: constructing llama_context
0.00.523.060 I llama_context: n_seq_max     = 1
0.00.523.061 I llama_context: n_ctx         = 128
0.00.523.061 I llama_context: n_ctx_per_seq = 128
0.00.523.062 I llama_context: n_batch       = 128
0.00.523.062 I llama_context: n_ubatch      = 128
0.00.523.062 I llama_context: causal_attn   = 1
0.00.523.063 I llama_context: flash_attn    = 0
0.00.523.068 I llama_context: freq_base     = 10000.0
0.00.523.069 I llama_context: freq_scale    = 1
0.00.523.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.116 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.530.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.288 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.566 I llama_context: graph nodes  = 1015
0.00.539.566 I llama_context: graph splits = 1
0.00.539.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.590 I 
0.00.563.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.693 I perplexity: tokenizing the input ..
0.00.572.425 I perplexity: tokenization took 8.724 ms
0.00.572.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.452 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.399 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.445 I llama_perf_context_print:        load time =     563.19 ms
0.01.101.447 I llama_perf_context_print: prompt eval time =     525.41 ms /   128 tokens (    4.10 ms per token,   243.62 tokens per second)
0.01.101.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.449 I llama_perf_context_print:       total time =     537.88 ms /   129 tokens

real	0m1.193s
user	0m4.671s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q4_1
0.00.030.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.045 I load: special tokens cache size = 25
0.00.098.858 I load: token to piece cache size = 0.2984 MB
0.00.098.884 I print_info: arch             = gptneox
0.00.098.885 I print_info: vocab_only       = 0
0.00.098.886 I print_info: n_ctx_train      = 2048
0.00.098.886 I print_info: n_embd           = 2048
0.00.098.887 I print_info: n_layer          = 24
0.00.098.906 I print_info: n_head           = 16
0.00.098.914 I print_info: n_head_kv        = 16
0.00.098.915 I print_info: n_rot            = 32
0.00.098.916 I print_info: n_swa            = 0
0.00.098.916 I print_info: n_swa_pattern    = 1
0.00.098.916 I print_info: n_embd_head_k    = 128
0.00.098.917 I print_info: n_embd_head_v    = 128
0.00.098.919 I print_info: n_gqa            = 1
0.00.098.921 I print_info: n_embd_k_gqa     = 2048
0.00.098.923 I print_info: n_embd_v_gqa     = 2048
0.00.098.924 I print_info: f_norm_eps       = 1.0e-05
0.00.098.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.926 I print_info: f_logit_scale    = 0.0e+00
0.00.098.927 I print_info: f_attn_scale     = 0.0e+00
0.00.098.928 I print_info: n_ff             = 8192
0.00.098.929 I print_info: n_expert         = 0
0.00.098.929 I print_info: n_expert_used    = 0
0.00.098.929 I print_info: causal attn      = 1
0.00.098.930 I print_info: pooling type     = 0
0.00.098.930 I print_info: rope type        = 2
0.00.098.930 I print_info: rope scaling     = linear
0.00.098.932 I print_info: freq_base_train  = 10000.0
0.00.098.933 I print_info: freq_scale_train = 1
0.00.098.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.934 I print_info: rope_finetuned   = unknown
0.00.098.934 I print_info: ssm_d_conv       = 0
0.00.098.935 I print_info: ssm_d_inner      = 0
0.00.098.935 I print_info: ssm_d_state      = 0
0.00.098.936 I print_info: ssm_dt_rank      = 0
0.00.098.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.937 I print_info: model type       = 1.4B
0.00.098.938 I print_info: model params     = 1.41 B
0.00.098.938 I print_info: general.name     = 1.4B
0.00.098.942 I print_info: vocab type       = BPE
0.00.098.943 I print_info: n_vocab          = 50304
0.00.098.943 I print_info: n_merges         = 50009
0.00.098.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: LF token         = 187 'Ċ'
0.00.098.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: max token length = 1024
0.00.098.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.347 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.021 I llama_context: constructing llama_context
0.00.143.029 I llama_context: n_seq_max     = 1
0.00.143.029 I llama_context: n_ctx         = 2048
0.00.143.029 I llama_context: n_ctx_per_seq = 2048
0.00.143.030 I llama_context: n_batch       = 2048
0.00.143.030 I llama_context: n_ubatch      = 512
0.00.143.031 I llama_context: causal_attn   = 1
0.00.143.031 I llama_context: flash_attn    = 0
0.00.143.034 I llama_context: freq_base     = 10000.0
0.00.143.035 I llama_context: freq_scale    = 1
0.00.143.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.458 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.380 I llama_context: graph nodes  = 1015
0.00.275.381 I llama_context: graph splits = 1
0.00.275.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.579 I main: llama threadpool init, n_threads = 8
0.00.326.596 I 
0.00.326.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.681 I 
0.00.326.769 I sampler seed: 1234
0.00.326.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.789 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.756 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.927.770 I llama_perf_context_print:        load time =     324.41 ms
0.01.927.779 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.927.787 I llama_perf_context_print:        eval time =    1477.56 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.927.804 I llama_perf_context_print:       total time =    1602.86 ms /    70 tokens

real	0m2.004s
user	0m12.936s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_1
0.00.030.104 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.088 I load: special tokens cache size = 25
0.00.100.133 I load: token to piece cache size = 0.2984 MB
0.00.100.161 I print_info: arch             = gptneox
0.00.100.162 I print_info: vocab_only       = 0
0.00.100.163 I print_info: n_ctx_train      = 2048
0.00.100.163 I print_info: n_embd           = 2048
0.00.100.165 I print_info: n_layer          = 24
0.00.100.185 I print_info: n_head           = 16
0.00.100.194 I print_info: n_head_kv        = 16
0.00.100.195 I print_info: n_rot            = 32
0.00.100.195 I print_info: n_swa            = 0
0.00.100.195 I print_info: n_swa_pattern    = 1
0.00.100.196 I print_info: n_embd_head_k    = 128
0.00.100.196 I print_info: n_embd_head_v    = 128
0.00.100.198 I print_info: n_gqa            = 1
0.00.100.201 I print_info: n_embd_k_gqa     = 2048
0.00.100.203 I print_info: n_embd_v_gqa     = 2048
0.00.100.205 I print_info: f_norm_eps       = 1.0e-05
0.00.100.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.207 I print_info: f_logit_scale    = 0.0e+00
0.00.100.207 I print_info: f_attn_scale     = 0.0e+00
0.00.100.209 I print_info: n_ff             = 8192
0.00.100.209 I print_info: n_expert         = 0
0.00.100.210 I print_info: n_expert_used    = 0
0.00.100.210 I print_info: causal attn      = 1
0.00.100.211 I print_info: pooling type     = 0
0.00.100.211 I print_info: rope type        = 2
0.00.100.212 I print_info: rope scaling     = linear
0.00.100.213 I print_info: freq_base_train  = 10000.0
0.00.100.214 I print_info: freq_scale_train = 1
0.00.100.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.216 I print_info: rope_finetuned   = unknown
0.00.100.217 I print_info: ssm_d_conv       = 0
0.00.100.217 I print_info: ssm_d_inner      = 0
0.00.100.217 I print_info: ssm_d_state      = 0
0.00.100.218 I print_info: ssm_dt_rank      = 0
0.00.100.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.219 I print_info: model type       = 1.4B
0.00.100.220 I print_info: model params     = 1.41 B
0.00.100.221 I print_info: general.name     = 1.4B
0.00.100.224 I print_info: vocab type       = BPE
0.00.100.225 I print_info: n_vocab          = 50304
0.00.100.225 I print_info: n_merges         = 50009
0.00.100.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: LF token         = 187 'Ċ'
0.00.100.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: max token length = 1024
0.00.100.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.880 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.565 I llama_context: constructing llama_context
0.00.144.574 I llama_context: n_seq_max     = 1
0.00.144.574 I llama_context: n_ctx         = 128
0.00.144.574 I llama_context: n_ctx_per_seq = 128
0.00.144.575 I llama_context: n_batch       = 128
0.00.144.575 I llama_context: n_ubatch      = 128
0.00.144.576 I llama_context: causal_attn   = 1
0.00.144.576 I llama_context: flash_attn    = 0
0.00.144.579 I llama_context: freq_base     = 10000.0
0.00.144.580 I llama_context: freq_scale    = 1
0.00.144.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.626 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.448 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.471 I llama_context: graph nodes  = 1015
0.00.162.471 I llama_context: graph splits = 1
0.00.162.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.229 I 
0.00.203.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.338 I perplexity: tokenizing the input ..
0.00.212.165 I perplexity: tokenization took 8.821 ms
0.00.212.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.413 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.312 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.354 I llama_perf_context_print:        load time =     202.84 ms
0.02.267.356 I llama_perf_context_print: prompt eval time =    2051.66 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.267.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.359 I llama_perf_context_print:       total time =    2064.15 ms /   129 tokens

real	0m2.320s
user	0m16.732s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q5_0
0.00.030.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.848 I load: special tokens cache size = 25
0.00.101.492 I load: token to piece cache size = 0.2984 MB
0.00.101.524 I print_info: arch             = gptneox
0.00.101.526 I print_info: vocab_only       = 0
0.00.101.526 I print_info: n_ctx_train      = 2048
0.00.101.527 I print_info: n_embd           = 2048
0.00.101.527 I print_info: n_layer          = 24
0.00.101.549 I print_info: n_head           = 16
0.00.101.556 I print_info: n_head_kv        = 16
0.00.101.557 I print_info: n_rot            = 32
0.00.101.557 I print_info: n_swa            = 0
0.00.101.558 I print_info: n_swa_pattern    = 1
0.00.101.558 I print_info: n_embd_head_k    = 128
0.00.101.558 I print_info: n_embd_head_v    = 128
0.00.101.561 I print_info: n_gqa            = 1
0.00.101.562 I print_info: n_embd_k_gqa     = 2048
0.00.101.564 I print_info: n_embd_v_gqa     = 2048
0.00.101.566 I print_info: f_norm_eps       = 1.0e-05
0.00.101.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.568 I print_info: f_logit_scale    = 0.0e+00
0.00.101.568 I print_info: f_attn_scale     = 0.0e+00
0.00.101.570 I print_info: n_ff             = 8192
0.00.101.570 I print_info: n_expert         = 0
0.00.101.570 I print_info: n_expert_used    = 0
0.00.101.571 I print_info: causal attn      = 1
0.00.101.571 I print_info: pooling type     = 0
0.00.101.572 I print_info: rope type        = 2
0.00.101.572 I print_info: rope scaling     = linear
0.00.101.574 I print_info: freq_base_train  = 10000.0
0.00.101.575 I print_info: freq_scale_train = 1
0.00.101.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.576 I print_info: rope_finetuned   = unknown
0.00.101.576 I print_info: ssm_d_conv       = 0
0.00.101.576 I print_info: ssm_d_inner      = 0
0.00.101.577 I print_info: ssm_d_state      = 0
0.00.101.577 I print_info: ssm_dt_rank      = 0
0.00.101.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.579 I print_info: model type       = 1.4B
0.00.101.579 I print_info: model params     = 1.41 B
0.00.101.580 I print_info: general.name     = 1.4B
0.00.101.583 I print_info: vocab type       = BPE
0.00.101.585 I print_info: n_vocab          = 50304
0.00.101.585 I print_info: n_merges         = 50009
0.00.101.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.589 I print_info: LF token         = 187 'Ċ'
0.00.101.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: max token length = 1024
0.00.101.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.749 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.420 I llama_context: constructing llama_context
0.00.149.428 I llama_context: n_seq_max     = 1
0.00.149.428 I llama_context: n_ctx         = 2048
0.00.149.428 I llama_context: n_ctx_per_seq = 2048
0.00.149.429 I llama_context: n_batch       = 2048
0.00.149.429 I llama_context: n_ubatch      = 512
0.00.149.430 I llama_context: causal_attn   = 1
0.00.149.430 I llama_context: flash_attn    = 0
0.00.149.433 I llama_context: freq_base     = 10000.0
0.00.149.434 I llama_context: freq_scale    = 1
0.00.149.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.477 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.482 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.273 I llama_context: graph nodes  = 1015
0.00.280.273 I llama_context: graph splits = 1
0.00.280.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.829 I main: llama threadpool init, n_threads = 8
0.00.340.847 I 
0.00.340.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.938 I 
0.00.341.027 I sampler seed: 1234
0.00.341.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.050 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.175 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.307.188 I llama_perf_context_print:        load time =     338.64 ms
0.02.307.198 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.307.206 I llama_perf_context_print:        eval time =    1806.35 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.307.219 I llama_perf_context_print:       total time =    1968.04 ms /    70 tokens

real	0m2.385s
user	0m15.949s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q5_0
0.00.030.301 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.785 I load: special tokens cache size = 25
0.00.099.805 I load: token to piece cache size = 0.2984 MB
0.00.099.832 I print_info: arch             = gptneox
0.00.099.838 I print_info: vocab_only       = 0
0.00.099.838 I print_info: n_ctx_train      = 2048
0.00.099.839 I print_info: n_embd           = 2048
0.00.099.839 I print_info: n_layer          = 24
0.00.099.862 I print_info: n_head           = 16
0.00.099.871 I print_info: n_head_kv        = 16
0.00.099.871 I print_info: n_rot            = 32
0.00.099.871 I print_info: n_swa            = 0
0.00.099.872 I print_info: n_swa_pattern    = 1
0.00.099.873 I print_info: n_embd_head_k    = 128
0.00.099.873 I print_info: n_embd_head_v    = 128
0.00.099.875 I print_info: n_gqa            = 1
0.00.099.877 I print_info: n_embd_k_gqa     = 2048
0.00.099.879 I print_info: n_embd_v_gqa     = 2048
0.00.099.880 I print_info: f_norm_eps       = 1.0e-05
0.00.099.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.883 I print_info: f_logit_scale    = 0.0e+00
0.00.099.883 I print_info: f_attn_scale     = 0.0e+00
0.00.099.884 I print_info: n_ff             = 8192
0.00.099.885 I print_info: n_expert         = 0
0.00.099.885 I print_info: n_expert_used    = 0
0.00.099.886 I print_info: causal attn      = 1
0.00.099.886 I print_info: pooling type     = 0
0.00.099.886 I print_info: rope type        = 2
0.00.099.887 I print_info: rope scaling     = linear
0.00.099.889 I print_info: freq_base_train  = 10000.0
0.00.099.890 I print_info: freq_scale_train = 1
0.00.099.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.893 I print_info: rope_finetuned   = unknown
0.00.099.893 I print_info: ssm_d_conv       = 0
0.00.099.894 I print_info: ssm_d_inner      = 0
0.00.099.895 I print_info: ssm_d_state      = 0
0.00.099.895 I print_info: ssm_dt_rank      = 0
0.00.099.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.897 I print_info: model type       = 1.4B
0.00.099.897 I print_info: model params     = 1.41 B
0.00.099.898 I print_info: general.name     = 1.4B
0.00.099.901 I print_info: vocab type       = BPE
0.00.099.903 I print_info: n_vocab          = 50304
0.00.099.904 I print_info: n_merges         = 50009
0.00.099.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: LF token         = 187 'Ċ'
0.00.099.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: max token length = 1024
0.00.099.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.259 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.945 I llama_context: constructing llama_context
0.00.147.953 I llama_context: n_seq_max     = 1
0.00.147.954 I llama_context: n_ctx         = 128
0.00.147.954 I llama_context: n_ctx_per_seq = 128
0.00.147.955 I llama_context: n_batch       = 128
0.00.147.955 I llama_context: n_ubatch      = 128
0.00.147.956 I llama_context: causal_attn   = 1
0.00.147.956 I llama_context: flash_attn    = 0
0.00.147.958 I llama_context: freq_base     = 10000.0
0.00.147.959 I llama_context: freq_scale    = 1
0.00.147.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.003 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.769 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.786 I llama_context: graph nodes  = 1015
0.00.165.786 I llama_context: graph splits = 1
0.00.165.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.549 I 
0.00.216.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.656 I perplexity: tokenizing the input ..
0.00.225.506 I perplexity: tokenization took 8.844 ms
0.00.225.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.942.228 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.945.300 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.945.346 I llama_perf_context_print:        load time =     216.17 ms
0.02.945.349 I llama_perf_context_print: prompt eval time =    2716.14 ms /   128 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.945.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.945.352 I llama_perf_context_print:       total time =    2728.82 ms /   129 tokens

real	0m3.000s
user	0m22.102s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q5_1
0.00.030.442 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.787 I load: special tokens cache size = 25
0.00.102.105 I load: token to piece cache size = 0.2984 MB
0.00.102.136 I print_info: arch             = gptneox
0.00.102.142 I print_info: vocab_only       = 0
0.00.102.143 I print_info: n_ctx_train      = 2048
0.00.102.143 I print_info: n_embd           = 2048
0.00.102.144 I print_info: n_layer          = 24
0.00.102.168 I print_info: n_head           = 16
0.00.102.171 I print_info: n_head_kv        = 16
0.00.102.171 I print_info: n_rot            = 32
0.00.102.172 I print_info: n_swa            = 0
0.00.102.172 I print_info: n_swa_pattern    = 1
0.00.102.173 I print_info: n_embd_head_k    = 128
0.00.102.174 I print_info: n_embd_head_v    = 128
0.00.102.176 I print_info: n_gqa            = 1
0.00.102.178 I print_info: n_embd_k_gqa     = 2048
0.00.102.180 I print_info: n_embd_v_gqa     = 2048
0.00.102.182 I print_info: f_norm_eps       = 1.0e-05
0.00.102.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.186 I print_info: f_logit_scale    = 0.0e+00
0.00.102.186 I print_info: f_attn_scale     = 0.0e+00
0.00.102.188 I print_info: n_ff             = 8192
0.00.102.188 I print_info: n_expert         = 0
0.00.102.189 I print_info: n_expert_used    = 0
0.00.102.189 I print_info: causal attn      = 1
0.00.102.190 I print_info: pooling type     = 0
0.00.102.190 I print_info: rope type        = 2
0.00.102.190 I print_info: rope scaling     = linear
0.00.102.192 I print_info: freq_base_train  = 10000.0
0.00.102.193 I print_info: freq_scale_train = 1
0.00.102.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.194 I print_info: rope_finetuned   = unknown
0.00.102.194 I print_info: ssm_d_conv       = 0
0.00.102.195 I print_info: ssm_d_inner      = 0
0.00.102.195 I print_info: ssm_d_state      = 0
0.00.102.195 I print_info: ssm_dt_rank      = 0
0.00.102.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.196 I print_info: model type       = 1.4B
0.00.102.197 I print_info: model params     = 1.41 B
0.00.102.198 I print_info: general.name     = 1.4B
0.00.102.202 I print_info: vocab type       = BPE
0.00.102.203 I print_info: n_vocab          = 50304
0.00.102.203 I print_info: n_merges         = 50009
0.00.102.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.206 I print_info: LF token         = 187 'Ċ'
0.00.102.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.208 I print_info: max token length = 1024
0.00.102.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.011 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.631 I llama_context: constructing llama_context
0.00.153.641 I llama_context: n_seq_max     = 1
0.00.153.641 I llama_context: n_ctx         = 2048
0.00.153.642 I llama_context: n_ctx_per_seq = 2048
0.00.153.642 I llama_context: n_batch       = 2048
0.00.153.643 I llama_context: n_ubatch      = 512
0.00.153.643 I llama_context: causal_attn   = 1
0.00.153.644 I llama_context: flash_attn    = 0
0.00.153.647 I llama_context: freq_base     = 10000.0
0.00.153.647 I llama_context: freq_scale    = 1
0.00.153.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.692 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.223 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.301 I llama_context: graph nodes  = 1015
0.00.286.301 I llama_context: graph splits = 1
0.00.286.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.697 I main: llama threadpool init, n_threads = 8
0.00.353.713 I 
0.00.353.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.799 I 
0.00.353.890 I sampler seed: 1234
0.00.353.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.911 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.549.682 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.549.695 I llama_perf_context_print:        load time =     351.48 ms
0.02.549.704 I llama_perf_context_print: prompt eval time =     166.34 ms /     7 tokens (   23.76 ms per token,    42.08 tokens per second)
0.02.549.712 I llama_perf_context_print:        eval time =    2018.54 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.549.728 I llama_perf_context_print:       total time =    2197.70 ms /    70 tokens

real	0m2.631s
user	0m17.846s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.696 I print_info: file format = GGUF V3 (latest)
0.00.029.697 I print_info: file type   = Q5_1
0.00.029.702 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.263 I load: special tokens cache size = 25
0.00.100.963 I load: token to piece cache size = 0.2984 MB
0.00.100.990 I print_info: arch             = gptneox
0.00.100.992 I print_info: vocab_only       = 0
0.00.100.992 I print_info: n_ctx_train      = 2048
0.00.100.993 I print_info: n_embd           = 2048
0.00.100.993 I print_info: n_layer          = 24
0.00.101.015 I print_info: n_head           = 16
0.00.101.023 I print_info: n_head_kv        = 16
0.00.101.024 I print_info: n_rot            = 32
0.00.101.024 I print_info: n_swa            = 0
0.00.101.024 I print_info: n_swa_pattern    = 1
0.00.101.025 I print_info: n_embd_head_k    = 128
0.00.101.026 I print_info: n_embd_head_v    = 128
0.00.101.027 I print_info: n_gqa            = 1
0.00.101.029 I print_info: n_embd_k_gqa     = 2048
0.00.101.031 I print_info: n_embd_v_gqa     = 2048
0.00.101.033 I print_info: f_norm_eps       = 1.0e-05
0.00.101.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.035 I print_info: f_logit_scale    = 0.0e+00
0.00.101.035 I print_info: f_attn_scale     = 0.0e+00
0.00.101.037 I print_info: n_ff             = 8192
0.00.101.037 I print_info: n_expert         = 0
0.00.101.038 I print_info: n_expert_used    = 0
0.00.101.038 I print_info: causal attn      = 1
0.00.101.038 I print_info: pooling type     = 0
0.00.101.039 I print_info: rope type        = 2
0.00.101.039 I print_info: rope scaling     = linear
0.00.101.041 I print_info: freq_base_train  = 10000.0
0.00.101.042 I print_info: freq_scale_train = 1
0.00.101.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.043 I print_info: rope_finetuned   = unknown
0.00.101.043 I print_info: ssm_d_conv       = 0
0.00.101.044 I print_info: ssm_d_inner      = 0
0.00.101.044 I print_info: ssm_d_state      = 0
0.00.101.044 I print_info: ssm_dt_rank      = 0
0.00.101.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.046 I print_info: model type       = 1.4B
0.00.101.047 I print_info: model params     = 1.41 B
0.00.101.047 I print_info: general.name     = 1.4B
0.00.101.050 I print_info: vocab type       = BPE
0.00.101.052 I print_info: n_vocab          = 50304
0.00.101.053 I print_info: n_merges         = 50009
0.00.101.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: LF token         = 187 'Ċ'
0.00.101.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: max token length = 1024
0.00.101.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.130 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.792 I llama_context: constructing llama_context
0.00.152.800 I llama_context: n_seq_max     = 1
0.00.152.800 I llama_context: n_ctx         = 128
0.00.152.800 I llama_context: n_ctx_per_seq = 128
0.00.152.801 I llama_context: n_batch       = 128
0.00.152.801 I llama_context: n_ubatch      = 128
0.00.152.802 I llama_context: causal_attn   = 1
0.00.152.802 I llama_context: flash_attn    = 0
0.00.152.805 I llama_context: freq_base     = 10000.0
0.00.152.805 I llama_context: freq_scale    = 1
0.00.152.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.850 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.735 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.809 I llama_context: graph nodes  = 1015
0.00.170.810 I llama_context: graph splits = 1
0.00.170.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.870 I 
0.00.227.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.973 I perplexity: tokenizing the input ..
0.00.236.765 I perplexity: tokenization took 8.786 ms
0.00.236.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.502 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.616 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.660 I llama_perf_context_print:        load time =     227.50 ms
0.03.279.663 I llama_perf_context_print: prompt eval time =    3039.13 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.279.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.666 I llama_perf_context_print:       total time =    3051.81 ms /   129 tokens

real	0m3.337s
user	0m24.793s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.671 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.674 I print_info: file format = GGUF V3 (latest)
0.00.029.675 I print_info: file type   = Q2_K - Medium
0.00.029.679 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.814 I load: special tokens cache size = 25
0.00.098.426 I load: token to piece cache size = 0.2984 MB
0.00.098.451 I print_info: arch             = gptneox
0.00.098.455 I print_info: vocab_only       = 0
0.00.098.456 I print_info: n_ctx_train      = 2048
0.00.098.457 I print_info: n_embd           = 2048
0.00.098.457 I print_info: n_layer          = 24
0.00.098.479 I print_info: n_head           = 16
0.00.098.486 I print_info: n_head_kv        = 16
0.00.098.487 I print_info: n_rot            = 32
0.00.098.487 I print_info: n_swa            = 0
0.00.098.488 I print_info: n_swa_pattern    = 1
0.00.098.488 I print_info: n_embd_head_k    = 128
0.00.098.489 I print_info: n_embd_head_v    = 128
0.00.098.491 I print_info: n_gqa            = 1
0.00.098.493 I print_info: n_embd_k_gqa     = 2048
0.00.098.494 I print_info: n_embd_v_gqa     = 2048
0.00.098.496 I print_info: f_norm_eps       = 1.0e-05
0.00.098.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.498 I print_info: f_logit_scale    = 0.0e+00
0.00.098.499 I print_info: f_attn_scale     = 0.0e+00
0.00.098.500 I print_info: n_ff             = 8192
0.00.098.500 I print_info: n_expert         = 0
0.00.098.501 I print_info: n_expert_used    = 0
0.00.098.501 I print_info: causal attn      = 1
0.00.098.502 I print_info: pooling type     = 0
0.00.098.502 I print_info: rope type        = 2
0.00.098.503 I print_info: rope scaling     = linear
0.00.098.504 I print_info: freq_base_train  = 10000.0
0.00.098.505 I print_info: freq_scale_train = 1
0.00.098.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.506 I print_info: rope_finetuned   = unknown
0.00.098.506 I print_info: ssm_d_conv       = 0
0.00.098.507 I print_info: ssm_d_inner      = 0
0.00.098.507 I print_info: ssm_d_state      = 0
0.00.098.507 I print_info: ssm_dt_rank      = 0
0.00.098.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.508 I print_info: model type       = 1.4B
0.00.098.509 I print_info: model params     = 1.41 B
0.00.098.509 I print_info: general.name     = 1.4B
0.00.098.513 I print_info: vocab type       = BPE
0.00.098.514 I print_info: n_vocab          = 50304
0.00.098.514 I print_info: n_merges         = 50009
0.00.098.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: LF token         = 187 'Ċ'
0.00.098.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.517 I print_info: max token length = 1024
0.00.098.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.302 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.910 I llama_context: constructing llama_context
0.00.127.918 I llama_context: n_seq_max     = 1
0.00.127.918 I llama_context: n_ctx         = 2048
0.00.127.919 I llama_context: n_ctx_per_seq = 2048
0.00.127.919 I llama_context: n_batch       = 2048
0.00.127.919 I llama_context: n_ubatch      = 512
0.00.127.920 I llama_context: causal_attn   = 1
0.00.127.920 I llama_context: flash_attn    = 0
0.00.127.922 I llama_context: freq_base     = 10000.0
0.00.127.923 I llama_context: freq_scale    = 1
0.00.127.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.546 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.555 I llama_context: graph nodes  = 1015
0.00.260.555 I llama_context: graph splits = 1
0.00.260.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.021 I main: llama threadpool init, n_threads = 8
0.00.309.036 I 
0.00.309.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.119 I 
0.00.309.208 I sampler seed: 1234
0.00.309.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.249 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.211 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.776.223 I llama_perf_context_print:        load time =     306.83 ms
0.01.776.232 I llama_perf_context_print: prompt eval time =     110.94 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.776.240 I llama_perf_context_print:        eval time =    1345.32 ms /    63 runs   (   21.35 ms per token,    46.83 tokens per second)
0.01.776.256 I llama_perf_context_print:       total time =    1468.88 ms /    70 tokens

real	0m1.843s
user	0m11.899s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q2_K - Medium
0.00.029.998 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.339 I load: special tokens cache size = 25
0.00.099.083 I load: token to piece cache size = 0.2984 MB
0.00.099.111 I print_info: arch             = gptneox
0.00.099.118 I print_info: vocab_only       = 0
0.00.099.118 I print_info: n_ctx_train      = 2048
0.00.099.119 I print_info: n_embd           = 2048
0.00.099.119 I print_info: n_layer          = 24
0.00.099.140 I print_info: n_head           = 16
0.00.099.148 I print_info: n_head_kv        = 16
0.00.099.149 I print_info: n_rot            = 32
0.00.099.149 I print_info: n_swa            = 0
0.00.099.150 I print_info: n_swa_pattern    = 1
0.00.099.150 I print_info: n_embd_head_k    = 128
0.00.099.151 I print_info: n_embd_head_v    = 128
0.00.099.153 I print_info: n_gqa            = 1
0.00.099.155 I print_info: n_embd_k_gqa     = 2048
0.00.099.156 I print_info: n_embd_v_gqa     = 2048
0.00.099.158 I print_info: f_norm_eps       = 1.0e-05
0.00.099.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.165 I print_info: f_logit_scale    = 0.0e+00
0.00.099.165 I print_info: f_attn_scale     = 0.0e+00
0.00.099.166 I print_info: n_ff             = 8192
0.00.099.167 I print_info: n_expert         = 0
0.00.099.167 I print_info: n_expert_used    = 0
0.00.099.168 I print_info: causal attn      = 1
0.00.099.169 I print_info: pooling type     = 0
0.00.099.169 I print_info: rope type        = 2
0.00.099.169 I print_info: rope scaling     = linear
0.00.099.171 I print_info: freq_base_train  = 10000.0
0.00.099.172 I print_info: freq_scale_train = 1
0.00.099.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.173 I print_info: rope_finetuned   = unknown
0.00.099.174 I print_info: ssm_d_conv       = 0
0.00.099.174 I print_info: ssm_d_inner      = 0
0.00.099.175 I print_info: ssm_d_state      = 0
0.00.099.175 I print_info: ssm_dt_rank      = 0
0.00.099.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.176 I print_info: model type       = 1.4B
0.00.099.177 I print_info: model params     = 1.41 B
0.00.099.178 I print_info: general.name     = 1.4B
0.00.099.181 I print_info: vocab type       = BPE
0.00.099.182 I print_info: n_vocab          = 50304
0.00.099.183 I print_info: n_merges         = 50009
0.00.099.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: LF token         = 187 'Ċ'
0.00.099.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: max token length = 1024
0.00.099.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.191 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.830 I llama_context: constructing llama_context
0.00.128.838 I llama_context: n_seq_max     = 1
0.00.128.838 I llama_context: n_ctx         = 128
0.00.128.839 I llama_context: n_ctx_per_seq = 128
0.00.128.839 I llama_context: n_batch       = 128
0.00.128.840 I llama_context: n_ubatch      = 128
0.00.128.840 I llama_context: causal_attn   = 1
0.00.128.841 I llama_context: flash_attn    = 0
0.00.128.843 I llama_context: freq_base     = 10000.0
0.00.128.844 I llama_context: freq_scale    = 1
0.00.128.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.887 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.927 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.893 I llama_context: graph nodes  = 1015
0.00.146.893 I llama_context: graph splits = 1
0.00.146.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.262 I 
0.00.185.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.364 I perplexity: tokenizing the input ..
0.00.194.142 I perplexity: tokenization took 8.773 ms
0.00.194.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.472 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.425 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.469 I llama_perf_context_print:        load time =     184.86 ms
0.02.252.471 I llama_perf_context_print: prompt eval time =    2054.74 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.252.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.474 I llama_perf_context_print:       total time =    2067.23 ms /   129 tokens

real	0m2.296s
user	0m16.791s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.556 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.560 I print_info: file format = GGUF V3 (latest)
0.00.029.561 I print_info: file type   = Q3_K - Medium
0.00.029.565 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.079 I load: special tokens cache size = 25
0.00.103.462 I load: token to piece cache size = 0.2984 MB
0.00.103.493 I print_info: arch             = gptneox
0.00.103.494 I print_info: vocab_only       = 0
0.00.103.495 I print_info: n_ctx_train      = 2048
0.00.103.496 I print_info: n_embd           = 2048
0.00.103.496 I print_info: n_layer          = 24
0.00.103.518 I print_info: n_head           = 16
0.00.103.526 I print_info: n_head_kv        = 16
0.00.103.527 I print_info: n_rot            = 32
0.00.103.527 I print_info: n_swa            = 0
0.00.103.528 I print_info: n_swa_pattern    = 1
0.00.103.528 I print_info: n_embd_head_k    = 128
0.00.103.529 I print_info: n_embd_head_v    = 128
0.00.103.531 I print_info: n_gqa            = 1
0.00.103.533 I print_info: n_embd_k_gqa     = 2048
0.00.103.534 I print_info: n_embd_v_gqa     = 2048
0.00.103.536 I print_info: f_norm_eps       = 1.0e-05
0.00.103.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.538 I print_info: f_logit_scale    = 0.0e+00
0.00.103.538 I print_info: f_attn_scale     = 0.0e+00
0.00.103.540 I print_info: n_ff             = 8192
0.00.103.540 I print_info: n_expert         = 0
0.00.103.541 I print_info: n_expert_used    = 0
0.00.103.541 I print_info: causal attn      = 1
0.00.103.541 I print_info: pooling type     = 0
0.00.103.541 I print_info: rope type        = 2
0.00.103.542 I print_info: rope scaling     = linear
0.00.103.543 I print_info: freq_base_train  = 10000.0
0.00.103.544 I print_info: freq_scale_train = 1
0.00.103.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.545 I print_info: rope_finetuned   = unknown
0.00.103.546 I print_info: ssm_d_conv       = 0
0.00.103.546 I print_info: ssm_d_inner      = 0
0.00.103.546 I print_info: ssm_d_state      = 0
0.00.103.547 I print_info: ssm_dt_rank      = 0
0.00.103.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.548 I print_info: model type       = 1.4B
0.00.103.548 I print_info: model params     = 1.41 B
0.00.103.549 I print_info: general.name     = 1.4B
0.00.103.552 I print_info: vocab type       = BPE
0.00.103.554 I print_info: n_vocab          = 50304
0.00.103.554 I print_info: n_merges         = 50009
0.00.103.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: LF token         = 187 'Ċ'
0.00.103.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: max token length = 1024
0.00.103.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.598 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.280 I llama_context: constructing llama_context
0.00.141.288 I llama_context: n_seq_max     = 1
0.00.141.288 I llama_context: n_ctx         = 2048
0.00.141.288 I llama_context: n_ctx_per_seq = 2048
0.00.141.289 I llama_context: n_batch       = 2048
0.00.141.289 I llama_context: n_ubatch      = 512
0.00.141.289 I llama_context: causal_attn   = 1
0.00.141.290 I llama_context: flash_attn    = 0
0.00.141.293 I llama_context: freq_base     = 10000.0
0.00.141.294 I llama_context: freq_scale    = 1
0.00.141.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.338 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.951 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.017 I llama_context: graph nodes  = 1015
0.00.274.018 I llama_context: graph splits = 1
0.00.274.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.672 I main: llama threadpool init, n_threads = 8
0.00.320.689 I 
0.00.320.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.776 I 
0.00.320.868 I sampler seed: 1234
0.00.320.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.887 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.055 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.756.067 I llama_perf_context_print:        load time =     318.49 ms
0.01.756.076 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.756.085 I llama_perf_context_print:        eval time =    1326.77 ms /    63 runs   (   21.06 ms per token,    47.48 tokens per second)
0.01.756.099 I llama_perf_context_print:       total time =    1437.08 ms /    70 tokens

real	0m1.829s
user	0m11.595s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.770 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q3_K - Medium
0.00.029.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.706 I load: special tokens cache size = 25
0.00.099.163 I load: token to piece cache size = 0.2984 MB
0.00.099.190 I print_info: arch             = gptneox
0.00.099.191 I print_info: vocab_only       = 0
0.00.099.191 I print_info: n_ctx_train      = 2048
0.00.099.192 I print_info: n_embd           = 2048
0.00.099.192 I print_info: n_layer          = 24
0.00.099.213 I print_info: n_head           = 16
0.00.099.222 I print_info: n_head_kv        = 16
0.00.099.222 I print_info: n_rot            = 32
0.00.099.223 I print_info: n_swa            = 0
0.00.099.223 I print_info: n_swa_pattern    = 1
0.00.099.223 I print_info: n_embd_head_k    = 128
0.00.099.224 I print_info: n_embd_head_v    = 128
0.00.099.226 I print_info: n_gqa            = 1
0.00.099.228 I print_info: n_embd_k_gqa     = 2048
0.00.099.229 I print_info: n_embd_v_gqa     = 2048
0.00.099.231 I print_info: f_norm_eps       = 1.0e-05
0.00.099.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.234 I print_info: f_logit_scale    = 0.0e+00
0.00.099.234 I print_info: f_attn_scale     = 0.0e+00
0.00.099.235 I print_info: n_ff             = 8192
0.00.099.236 I print_info: n_expert         = 0
0.00.099.236 I print_info: n_expert_used    = 0
0.00.099.237 I print_info: causal attn      = 1
0.00.099.237 I print_info: pooling type     = 0
0.00.099.237 I print_info: rope type        = 2
0.00.099.238 I print_info: rope scaling     = linear
0.00.099.240 I print_info: freq_base_train  = 10000.0
0.00.099.241 I print_info: freq_scale_train = 1
0.00.099.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.241 I print_info: rope_finetuned   = unknown
0.00.099.242 I print_info: ssm_d_conv       = 0
0.00.099.242 I print_info: ssm_d_inner      = 0
0.00.099.243 I print_info: ssm_d_state      = 0
0.00.099.243 I print_info: ssm_dt_rank      = 0
0.00.099.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.245 I print_info: model type       = 1.4B
0.00.099.245 I print_info: model params     = 1.41 B
0.00.099.246 I print_info: general.name     = 1.4B
0.00.099.249 I print_info: vocab type       = BPE
0.00.099.250 I print_info: n_vocab          = 50304
0.00.099.251 I print_info: n_merges         = 50009
0.00.099.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: LF token         = 187 'Ċ'
0.00.099.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: max token length = 1024
0.00.099.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.401 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.023 I llama_context: constructing llama_context
0.00.137.032 I llama_context: n_seq_max     = 1
0.00.137.032 I llama_context: n_ctx         = 128
0.00.137.032 I llama_context: n_ctx_per_seq = 128
0.00.137.033 I llama_context: n_batch       = 128
0.00.137.033 I llama_context: n_ubatch      = 128
0.00.137.034 I llama_context: causal_attn   = 1
0.00.137.034 I llama_context: flash_attn    = 0
0.00.137.037 I llama_context: freq_base     = 10000.0
0.00.137.037 I llama_context: freq_scale    = 1
0.00.137.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.080 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.259 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.236 I llama_context: graph nodes  = 1015
0.00.155.236 I llama_context: graph splits = 1
0.00.155.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.609 I 
0.00.191.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.711 I perplexity: tokenizing the input ..
0.00.200.528 I perplexity: tokenization took 8.813 ms
0.00.200.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.465 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.496 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.562 I llama_perf_context_print:        load time =     191.23 ms
0.01.994.569 I llama_perf_context_print: prompt eval time =    1790.35 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.994.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.571 I llama_perf_context_print:       total time =    1802.95 ms /   129 tokens

real	0m2.043s
user	0m14.668s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.564 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q4_K - Medium
0.00.030.572 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.613 I load: special tokens cache size = 25
0.00.100.144 I load: token to piece cache size = 0.2984 MB
0.00.100.172 I print_info: arch             = gptneox
0.00.100.173 I print_info: vocab_only       = 0
0.00.100.174 I print_info: n_ctx_train      = 2048
0.00.100.174 I print_info: n_embd           = 2048
0.00.100.175 I print_info: n_layer          = 24
0.00.100.198 I print_info: n_head           = 16
0.00.100.205 I print_info: n_head_kv        = 16
0.00.100.206 I print_info: n_rot            = 32
0.00.100.207 I print_info: n_swa            = 0
0.00.100.207 I print_info: n_swa_pattern    = 1
0.00.100.208 I print_info: n_embd_head_k    = 128
0.00.100.208 I print_info: n_embd_head_v    = 128
0.00.100.210 I print_info: n_gqa            = 1
0.00.100.212 I print_info: n_embd_k_gqa     = 2048
0.00.100.214 I print_info: n_embd_v_gqa     = 2048
0.00.100.215 I print_info: f_norm_eps       = 1.0e-05
0.00.100.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.218 I print_info: f_logit_scale    = 0.0e+00
0.00.100.218 I print_info: f_attn_scale     = 0.0e+00
0.00.100.220 I print_info: n_ff             = 8192
0.00.100.220 I print_info: n_expert         = 0
0.00.100.220 I print_info: n_expert_used    = 0
0.00.100.221 I print_info: causal attn      = 1
0.00.100.221 I print_info: pooling type     = 0
0.00.100.221 I print_info: rope type        = 2
0.00.100.222 I print_info: rope scaling     = linear
0.00.100.224 I print_info: freq_base_train  = 10000.0
0.00.100.224 I print_info: freq_scale_train = 1
0.00.100.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.225 I print_info: rope_finetuned   = unknown
0.00.100.225 I print_info: ssm_d_conv       = 0
0.00.100.226 I print_info: ssm_d_inner      = 0
0.00.100.227 I print_info: ssm_d_state      = 0
0.00.100.228 I print_info: ssm_dt_rank      = 0
0.00.100.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.229 I print_info: model type       = 1.4B
0.00.100.230 I print_info: model params     = 1.41 B
0.00.100.230 I print_info: general.name     = 1.4B
0.00.100.234 I print_info: vocab type       = BPE
0.00.100.235 I print_info: n_vocab          = 50304
0.00.100.236 I print_info: n_merges         = 50009
0.00.100.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: LF token         = 187 'Ċ'
0.00.100.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: max token length = 1024
0.00.100.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.075 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.757 I llama_context: constructing llama_context
0.00.144.764 I llama_context: n_seq_max     = 1
0.00.144.765 I llama_context: n_ctx         = 2048
0.00.144.765 I llama_context: n_ctx_per_seq = 2048
0.00.144.766 I llama_context: n_batch       = 2048
0.00.144.766 I llama_context: n_ubatch      = 512
0.00.144.767 I llama_context: causal_attn   = 1
0.00.144.767 I llama_context: flash_attn    = 0
0.00.144.770 I llama_context: freq_base     = 10000.0
0.00.144.771 I llama_context: freq_scale    = 1
0.00.144.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.916 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.921 I llama_context: graph nodes  = 1015
0.00.276.922 I llama_context: graph splits = 1
0.00.276.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.555 I main: llama threadpool init, n_threads = 8
0.00.326.573 I 
0.00.326.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.658 I 
0.00.326.747 I sampler seed: 1234
0.00.326.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.771 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.139 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.01.926.153 I llama_perf_context_print:        load time =     324.34 ms
0.01.926.161 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.01.926.169 I llama_perf_context_print:        eval time =    1481.58 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.926.184 I llama_perf_context_print:       total time =    1601.29 ms /    70 tokens

real	0m2.003s
user	0m12.894s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.737 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.738 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q4_K - Medium
0.00.029.746 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.999 I load: special tokens cache size = 25
0.00.101.081 I load: token to piece cache size = 0.2984 MB
0.00.101.109 I print_info: arch             = gptneox
0.00.101.114 I print_info: vocab_only       = 0
0.00.101.115 I print_info: n_ctx_train      = 2048
0.00.101.115 I print_info: n_embd           = 2048
0.00.101.116 I print_info: n_layer          = 24
0.00.101.136 I print_info: n_head           = 16
0.00.101.144 I print_info: n_head_kv        = 16
0.00.101.144 I print_info: n_rot            = 32
0.00.101.145 I print_info: n_swa            = 0
0.00.101.145 I print_info: n_swa_pattern    = 1
0.00.101.146 I print_info: n_embd_head_k    = 128
0.00.101.146 I print_info: n_embd_head_v    = 128
0.00.101.148 I print_info: n_gqa            = 1
0.00.101.150 I print_info: n_embd_k_gqa     = 2048
0.00.101.152 I print_info: n_embd_v_gqa     = 2048
0.00.101.154 I print_info: f_norm_eps       = 1.0e-05
0.00.101.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.157 I print_info: f_logit_scale    = 0.0e+00
0.00.101.157 I print_info: f_attn_scale     = 0.0e+00
0.00.101.159 I print_info: n_ff             = 8192
0.00.101.160 I print_info: n_expert         = 0
0.00.101.160 I print_info: n_expert_used    = 0
0.00.101.160 I print_info: causal attn      = 1
0.00.101.162 I print_info: pooling type     = 0
0.00.101.162 I print_info: rope type        = 2
0.00.101.163 I print_info: rope scaling     = linear
0.00.101.165 I print_info: freq_base_train  = 10000.0
0.00.101.165 I print_info: freq_scale_train = 1
0.00.101.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.166 I print_info: rope_finetuned   = unknown
0.00.101.167 I print_info: ssm_d_conv       = 0
0.00.101.168 I print_info: ssm_d_inner      = 0
0.00.101.168 I print_info: ssm_d_state      = 0
0.00.101.168 I print_info: ssm_dt_rank      = 0
0.00.101.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.170 I print_info: model type       = 1.4B
0.00.101.170 I print_info: model params     = 1.41 B
0.00.101.171 I print_info: general.name     = 1.4B
0.00.101.174 I print_info: vocab type       = BPE
0.00.101.176 I print_info: n_vocab          = 50304
0.00.101.177 I print_info: n_merges         = 50009
0.00.101.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: LF token         = 187 'Ċ'
0.00.101.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.181 I print_info: max token length = 1024
0.00.101.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.413 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.074 I llama_context: constructing llama_context
0.00.146.082 I llama_context: n_seq_max     = 1
0.00.146.083 I llama_context: n_ctx         = 128
0.00.146.083 I llama_context: n_ctx_per_seq = 128
0.00.146.084 I llama_context: n_batch       = 128
0.00.146.084 I llama_context: n_ubatch      = 128
0.00.146.085 I llama_context: causal_attn   = 1
0.00.146.085 I llama_context: flash_attn    = 0
0.00.146.088 I llama_context: freq_base     = 10000.0
0.00.146.089 I llama_context: freq_scale    = 1
0.00.146.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.131 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.247 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.177 I llama_context: graph nodes  = 1015
0.00.164.178 I llama_context: graph splits = 1
0.00.164.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.575 I 
0.00.203.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.677 I perplexity: tokenizing the input ..
0.00.212.460 I perplexity: tokenization took 8.776 ms
0.00.212.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.990 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.942 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.980 I llama_perf_context_print:        load time =     203.19 ms
0.02.163.988 I llama_perf_context_print: prompt eval time =    1947.93 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.163.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.990 I llama_perf_context_print:       total time =    1960.43 ms /   129 tokens

real	0m2.217s
user	0m15.934s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.553 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q5_K - Medium
0.00.030.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.373 I load: special tokens cache size = 25
0.00.101.199 I load: token to piece cache size = 0.2984 MB
0.00.101.228 I print_info: arch             = gptneox
0.00.101.233 I print_info: vocab_only       = 0
0.00.101.234 I print_info: n_ctx_train      = 2048
0.00.101.235 I print_info: n_embd           = 2048
0.00.101.235 I print_info: n_layer          = 24
0.00.101.259 I print_info: n_head           = 16
0.00.101.267 I print_info: n_head_kv        = 16
0.00.101.267 I print_info: n_rot            = 32
0.00.101.268 I print_info: n_swa            = 0
0.00.101.268 I print_info: n_swa_pattern    = 1
0.00.101.268 I print_info: n_embd_head_k    = 128
0.00.101.269 I print_info: n_embd_head_v    = 128
0.00.101.271 I print_info: n_gqa            = 1
0.00.101.273 I print_info: n_embd_k_gqa     = 2048
0.00.101.275 I print_info: n_embd_v_gqa     = 2048
0.00.101.277 I print_info: f_norm_eps       = 1.0e-05
0.00.101.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.280 I print_info: f_logit_scale    = 0.0e+00
0.00.101.280 I print_info: f_attn_scale     = 0.0e+00
0.00.101.282 I print_info: n_ff             = 8192
0.00.101.282 I print_info: n_expert         = 0
0.00.101.283 I print_info: n_expert_used    = 0
0.00.101.284 I print_info: causal attn      = 1
0.00.101.285 I print_info: pooling type     = 0
0.00.101.285 I print_info: rope type        = 2
0.00.101.286 I print_info: rope scaling     = linear
0.00.101.287 I print_info: freq_base_train  = 10000.0
0.00.101.288 I print_info: freq_scale_train = 1
0.00.101.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.290 I print_info: rope_finetuned   = unknown
0.00.101.291 I print_info: ssm_d_conv       = 0
0.00.101.291 I print_info: ssm_d_inner      = 0
0.00.101.292 I print_info: ssm_d_state      = 0
0.00.101.293 I print_info: ssm_dt_rank      = 0
0.00.101.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.294 I print_info: model type       = 1.4B
0.00.101.295 I print_info: model params     = 1.41 B
0.00.101.295 I print_info: general.name     = 1.4B
0.00.101.299 I print_info: vocab type       = BPE
0.00.101.300 I print_info: n_vocab          = 50304
0.00.101.301 I print_info: n_merges         = 50009
0.00.101.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: LF token         = 187 'Ċ'
0.00.101.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: max token length = 1024
0.00.101.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.179 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.849 I llama_context: constructing llama_context
0.00.151.857 I llama_context: n_seq_max     = 1
0.00.151.858 I llama_context: n_ctx         = 2048
0.00.151.858 I llama_context: n_ctx_per_seq = 2048
0.00.151.859 I llama_context: n_batch       = 2048
0.00.151.859 I llama_context: n_ubatch      = 512
0.00.151.859 I llama_context: causal_attn   = 1
0.00.151.860 I llama_context: flash_attn    = 0
0.00.151.863 I llama_context: freq_base     = 10000.0
0.00.151.863 I llama_context: freq_scale    = 1
0.00.151.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.907 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.831 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.855 I llama_context: graph nodes  = 1015
0.00.284.856 I llama_context: graph splits = 1
0.00.284.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.166 I main: llama threadpool init, n_threads = 8
0.00.344.182 I 
0.00.344.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.265 I 
0.00.344.355 I sampler seed: 1234
0.00.344.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.373 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.257.551 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.257.564 I llama_perf_context_print:        load time =     341.96 ms
0.02.257.573 I llama_perf_context_print: prompt eval time =     140.16 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.257.581 I llama_perf_context_print:        eval time =    1762.14 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.257.589 I llama_perf_context_print:       total time =    1915.08 ms /    70 tokens

real	0m2.338s
user	0m15.486s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q5_K - Medium
0.00.029.972 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.565 I load: special tokens cache size = 25
0.00.100.575 I load: token to piece cache size = 0.2984 MB
0.00.100.601 I print_info: arch             = gptneox
0.00.100.602 I print_info: vocab_only       = 0
0.00.100.603 I print_info: n_ctx_train      = 2048
0.00.100.603 I print_info: n_embd           = 2048
0.00.100.604 I print_info: n_layer          = 24
0.00.100.626 I print_info: n_head           = 16
0.00.100.632 I print_info: n_head_kv        = 16
0.00.100.633 I print_info: n_rot            = 32
0.00.100.633 I print_info: n_swa            = 0
0.00.100.634 I print_info: n_swa_pattern    = 1
0.00.100.634 I print_info: n_embd_head_k    = 128
0.00.100.635 I print_info: n_embd_head_v    = 128
0.00.100.637 I print_info: n_gqa            = 1
0.00.100.639 I print_info: n_embd_k_gqa     = 2048
0.00.100.641 I print_info: n_embd_v_gqa     = 2048
0.00.100.642 I print_info: f_norm_eps       = 1.0e-05
0.00.100.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.644 I print_info: f_logit_scale    = 0.0e+00
0.00.100.644 I print_info: f_attn_scale     = 0.0e+00
0.00.100.646 I print_info: n_ff             = 8192
0.00.100.646 I print_info: n_expert         = 0
0.00.100.647 I print_info: n_expert_used    = 0
0.00.100.647 I print_info: causal attn      = 1
0.00.100.647 I print_info: pooling type     = 0
0.00.100.648 I print_info: rope type        = 2
0.00.100.648 I print_info: rope scaling     = linear
0.00.100.650 I print_info: freq_base_train  = 10000.0
0.00.100.651 I print_info: freq_scale_train = 1
0.00.100.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.652 I print_info: rope_finetuned   = unknown
0.00.100.652 I print_info: ssm_d_conv       = 0
0.00.100.652 I print_info: ssm_d_inner      = 0
0.00.100.653 I print_info: ssm_d_state      = 0
0.00.100.653 I print_info: ssm_dt_rank      = 0
0.00.100.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.655 I print_info: model type       = 1.4B
0.00.100.656 I print_info: model params     = 1.41 B
0.00.100.657 I print_info: general.name     = 1.4B
0.00.100.661 I print_info: vocab type       = BPE
0.00.100.662 I print_info: n_vocab          = 50304
0.00.100.662 I print_info: n_merges         = 50009
0.00.100.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: LF token         = 187 'Ċ'
0.00.100.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: max token length = 1024
0.00.100.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.040 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.724 I llama_context: constructing llama_context
0.00.151.734 I llama_context: n_seq_max     = 1
0.00.151.735 I llama_context: n_ctx         = 128
0.00.151.735 I llama_context: n_ctx_per_seq = 128
0.00.151.736 I llama_context: n_batch       = 128
0.00.151.736 I llama_context: n_ubatch      = 128
0.00.151.737 I llama_context: causal_attn   = 1
0.00.151.737 I llama_context: flash_attn    = 0
0.00.151.741 I llama_context: freq_base     = 10000.0
0.00.151.742 I llama_context: freq_scale    = 1
0.00.151.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.786 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.814 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.833 I llama_context: graph nodes  = 1015
0.00.169.834 I llama_context: graph splits = 1
0.00.169.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.541 I 
0.00.218.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.644 I perplexity: tokenizing the input ..
0.00.227.470 I perplexity: tokenization took 8.82 ms
0.00.227.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.367 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.448 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.490 I llama_perf_context_print:        load time =     218.15 ms
0.02.786.492 I llama_perf_context_print: prompt eval time =    2555.29 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.786.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.495 I llama_perf_context_print:       total time =    2567.97 ms /   129 tokens

real	0m2.844s
user	0m20.859s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.078 I print_info: file format = GGUF V3 (latest)
0.00.031.079 I print_info: file type   = Q6_K
0.00.031.082 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.282 I load: special tokens cache size = 25
0.00.101.208 I load: token to piece cache size = 0.2984 MB
0.00.101.239 I print_info: arch             = gptneox
0.00.101.240 I print_info: vocab_only       = 0
0.00.101.242 I print_info: n_ctx_train      = 2048
0.00.101.243 I print_info: n_embd           = 2048
0.00.101.243 I print_info: n_layer          = 24
0.00.101.265 I print_info: n_head           = 16
0.00.101.273 I print_info: n_head_kv        = 16
0.00.101.274 I print_info: n_rot            = 32
0.00.101.274 I print_info: n_swa            = 0
0.00.101.275 I print_info: n_swa_pattern    = 1
0.00.101.275 I print_info: n_embd_head_k    = 128
0.00.101.275 I print_info: n_embd_head_v    = 128
0.00.101.277 I print_info: n_gqa            = 1
0.00.101.279 I print_info: n_embd_k_gqa     = 2048
0.00.101.281 I print_info: n_embd_v_gqa     = 2048
0.00.101.283 I print_info: f_norm_eps       = 1.0e-05
0.00.101.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.284 I print_info: f_logit_scale    = 0.0e+00
0.00.101.285 I print_info: f_attn_scale     = 0.0e+00
0.00.101.286 I print_info: n_ff             = 8192
0.00.101.286 I print_info: n_expert         = 0
0.00.101.287 I print_info: n_expert_used    = 0
0.00.101.287 I print_info: causal attn      = 1
0.00.101.288 I print_info: pooling type     = 0
0.00.101.288 I print_info: rope type        = 2
0.00.101.289 I print_info: rope scaling     = linear
0.00.101.291 I print_info: freq_base_train  = 10000.0
0.00.101.291 I print_info: freq_scale_train = 1
0.00.101.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.293 I print_info: rope_finetuned   = unknown
0.00.101.293 I print_info: ssm_d_conv       = 0
0.00.101.293 I print_info: ssm_d_inner      = 0
0.00.101.294 I print_info: ssm_d_state      = 0
0.00.101.294 I print_info: ssm_dt_rank      = 0
0.00.101.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.295 I print_info: model type       = 1.4B
0.00.101.296 I print_info: model params     = 1.41 B
0.00.101.296 I print_info: general.name     = 1.4B
0.00.101.300 I print_info: vocab type       = BPE
0.00.101.301 I print_info: n_vocab          = 50304
0.00.101.301 I print_info: n_merges         = 50009
0.00.101.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: LF token         = 187 'Ċ'
0.00.101.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: max token length = 1024
0.00.101.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.373 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.072 I llama_context: constructing llama_context
0.00.161.082 I llama_context: n_seq_max     = 1
0.00.161.082 I llama_context: n_ctx         = 2048
0.00.161.083 I llama_context: n_ctx_per_seq = 2048
0.00.161.083 I llama_context: n_batch       = 2048
0.00.161.083 I llama_context: n_ubatch      = 512
0.00.161.084 I llama_context: causal_attn   = 1
0.00.161.084 I llama_context: flash_attn    = 0
0.00.161.087 I llama_context: freq_base     = 10000.0
0.00.161.088 I llama_context: freq_scale    = 1
0.00.161.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.131 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.050 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.134 I llama_context: graph nodes  = 1015
0.00.294.135 I llama_context: graph splits = 1
0.00.294.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.341 I main: llama threadpool init, n_threads = 8
0.00.356.358 I 
0.00.356.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.444 I 
0.00.356.535 I sampler seed: 1234
0.00.356.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.554 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.403.294 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.02.403.307 I llama_perf_context_print:        load time =     354.11 ms
0.02.403.316 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.403.325 I llama_perf_context_print:        eval time =    1886.28 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.403.339 I llama_perf_context_print:       total time =    2048.66 ms /    70 tokens

real	0m2.490s
user	0m16.586s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q6_K
0.00.030.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.525 I load: special tokens cache size = 25
0.00.100.561 I load: token to piece cache size = 0.2984 MB
0.00.100.587 I print_info: arch             = gptneox
0.00.100.588 I print_info: vocab_only       = 0
0.00.100.589 I print_info: n_ctx_train      = 2048
0.00.100.589 I print_info: n_embd           = 2048
0.00.100.590 I print_info: n_layer          = 24
0.00.100.611 I print_info: n_head           = 16
0.00.100.613 I print_info: n_head_kv        = 16
0.00.100.614 I print_info: n_rot            = 32
0.00.100.614 I print_info: n_swa            = 0
0.00.100.615 I print_info: n_swa_pattern    = 1
0.00.100.615 I print_info: n_embd_head_k    = 128
0.00.100.615 I print_info: n_embd_head_v    = 128
0.00.100.617 I print_info: n_gqa            = 1
0.00.100.619 I print_info: n_embd_k_gqa     = 2048
0.00.100.621 I print_info: n_embd_v_gqa     = 2048
0.00.100.622 I print_info: f_norm_eps       = 1.0e-05
0.00.100.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.625 I print_info: f_logit_scale    = 0.0e+00
0.00.100.625 I print_info: f_attn_scale     = 0.0e+00
0.00.100.626 I print_info: n_ff             = 8192
0.00.100.627 I print_info: n_expert         = 0
0.00.100.627 I print_info: n_expert_used    = 0
0.00.100.628 I print_info: causal attn      = 1
0.00.100.628 I print_info: pooling type     = 0
0.00.100.629 I print_info: rope type        = 2
0.00.100.630 I print_info: rope scaling     = linear
0.00.100.631 I print_info: freq_base_train  = 10000.0
0.00.100.632 I print_info: freq_scale_train = 1
0.00.100.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.633 I print_info: rope_finetuned   = unknown
0.00.100.633 I print_info: ssm_d_conv       = 0
0.00.100.634 I print_info: ssm_d_inner      = 0
0.00.100.635 I print_info: ssm_d_state      = 0
0.00.100.636 I print_info: ssm_dt_rank      = 0
0.00.100.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.637 I print_info: model type       = 1.4B
0.00.100.638 I print_info: model params     = 1.41 B
0.00.100.638 I print_info: general.name     = 1.4B
0.00.100.642 I print_info: vocab type       = BPE
0.00.100.643 I print_info: n_vocab          = 50304
0.00.100.644 I print_info: n_merges         = 50009
0.00.100.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: LF token         = 187 'Ċ'
0.00.100.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: max token length = 1024
0.00.100.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.051 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.723 I llama_context: constructing llama_context
0.00.160.732 I llama_context: n_seq_max     = 1
0.00.160.732 I llama_context: n_ctx         = 128
0.00.160.732 I llama_context: n_ctx_per_seq = 128
0.00.160.733 I llama_context: n_batch       = 128
0.00.160.733 I llama_context: n_ubatch      = 128
0.00.160.734 I llama_context: causal_attn   = 1
0.00.160.734 I llama_context: flash_attn    = 0
0.00.160.737 I llama_context: freq_base     = 10000.0
0.00.160.738 I llama_context: freq_scale    = 1
0.00.160.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.783 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.883 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.044 I llama_context: graph nodes  = 1015
0.00.179.044 I llama_context: graph splits = 1
0.00.179.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.897 I 
0.00.230.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.002 I perplexity: tokenizing the input ..
0.00.239.768 I perplexity: tokenization took 8.759 ms
0.00.239.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.988 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.192 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.233 I llama_perf_context_print:        load time =     230.52 ms
0.02.972.236 I llama_perf_context_print: prompt eval time =    2728.61 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.972.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.239 I llama_perf_context_print:       total time =    2741.36 ms /   129 tokens

real	0m3.035s
user	0m22.310s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q4_0
0.00.030.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.676 I load: special tokens cache size = 25
0.00.099.661 I load: token to piece cache size = 0.2984 MB
0.00.099.689 I print_info: arch             = gptneox
0.00.099.690 I print_info: vocab_only       = 0
0.00.099.690 I print_info: n_ctx_train      = 2048
0.00.099.691 I print_info: n_embd           = 2048
0.00.099.691 I print_info: n_layer          = 24
0.00.099.713 I print_info: n_head           = 16
0.00.099.722 I print_info: n_head_kv        = 16
0.00.099.723 I print_info: n_rot            = 32
0.00.099.723 I print_info: n_swa            = 0
0.00.099.724 I print_info: n_swa_pattern    = 1
0.00.099.724 I print_info: n_embd_head_k    = 128
0.00.099.724 I print_info: n_embd_head_v    = 128
0.00.099.726 I print_info: n_gqa            = 1
0.00.099.728 I print_info: n_embd_k_gqa     = 2048
0.00.099.730 I print_info: n_embd_v_gqa     = 2048
0.00.099.732 I print_info: f_norm_eps       = 1.0e-05
0.00.099.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.735 I print_info: f_logit_scale    = 0.0e+00
0.00.099.735 I print_info: f_attn_scale     = 0.0e+00
0.00.099.736 I print_info: n_ff             = 8192
0.00.099.737 I print_info: n_expert         = 0
0.00.099.737 I print_info: n_expert_used    = 0
0.00.099.738 I print_info: causal attn      = 1
0.00.099.738 I print_info: pooling type     = 0
0.00.099.738 I print_info: rope type        = 2
0.00.099.739 I print_info: rope scaling     = linear
0.00.099.741 I print_info: freq_base_train  = 10000.0
0.00.099.741 I print_info: freq_scale_train = 1
0.00.099.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.743 I print_info: rope_finetuned   = unknown
0.00.099.743 I print_info: ssm_d_conv       = 0
0.00.099.743 I print_info: ssm_d_inner      = 0
0.00.099.745 I print_info: ssm_d_state      = 0
0.00.099.746 I print_info: ssm_dt_rank      = 0
0.00.099.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.747 I print_info: model type       = 1.4B
0.00.099.749 I print_info: model params     = 1.41 B
0.00.099.749 I print_info: general.name     = 1.4B
0.00.099.752 I print_info: vocab type       = BPE
0.00.099.753 I print_info: n_vocab          = 50304
0.00.099.754 I print_info: n_merges         = 50009
0.00.099.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: LF token         = 187 'Ċ'
0.00.099.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: max token length = 1024
0.00.099.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.805 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.368 I llama_context: constructing llama_context
0.00.527.378 I llama_context: n_seq_max     = 1
0.00.527.379 I llama_context: n_ctx         = 2048
0.00.527.379 I llama_context: n_ctx_per_seq = 2048
0.00.527.380 I llama_context: n_batch       = 2048
0.00.527.380 I llama_context: n_ubatch      = 512
0.00.527.380 I llama_context: causal_attn   = 1
0.00.527.381 I llama_context: flash_attn    = 0
0.00.527.386 I llama_context: freq_base     = 10000.0
0.00.527.386 I llama_context: freq_scale    = 1
0.00.527.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.433 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.642.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.202 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.681 I llama_context: graph nodes  = 1015
0.00.651.682 I llama_context: graph splits = 1
0.00.651.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.846 I llama_context: constructing llama_context
0.01.022.866 I llama_context: n_seq_max     = 1
0.01.022.866 I llama_context: n_ctx         = 2048
0.01.022.867 I llama_context: n_ctx_per_seq = 2048
0.01.022.868 I llama_context: n_batch       = 2048
0.01.022.868 I llama_context: n_ubatch      = 512
0.01.022.868 I llama_context: causal_attn   = 1
0.01.022.869 I llama_context: flash_attn    = 0
0.01.022.873 I llama_context: freq_base     = 10000.0
0.01.022.874 I llama_context: freq_scale    = 1
0.01.022.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.891 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.133.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.630 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.041 I llama_context: graph nodes  = 1015
0.01.143.042 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.044 I llama_context: constructing llama_context
0.01.467.065 I llama_context: n_seq_max     = 1
0.01.467.066 I llama_context: n_ctx         = 2048
0.01.467.066 I llama_context: n_ctx_per_seq = 2048
0.01.467.067 I llama_context: n_batch       = 2048
0.01.467.067 I llama_context: n_ubatch      = 512
0.01.467.067 I llama_context: causal_attn   = 1
0.01.467.068 I llama_context: flash_attn    = 0
0.01.467.072 I llama_context: freq_base     = 10000.0
0.01.467.073 I llama_context: freq_scale    = 1
0.01.467.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.091 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.580.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.589 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.589.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.589.864 I llama_context: graph nodes  = 1015
0.01.589.865 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.078s
user	0m6.871s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5388 (8282d7469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q4_0
0.00.029.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.873 I load: special tokens cache size = 25
0.00.100.029 I load: token to piece cache size = 0.2984 MB
0.00.100.061 I print_info: arch             = gptneox
0.00.100.062 I print_info: vocab_only       = 0
0.00.100.062 I print_info: n_ctx_train      = 2048
0.00.100.063 I print_info: n_embd           = 2048
0.00.100.063 I print_info: n_layer          = 24
0.00.100.085 I print_info: n_head           = 16
0.00.100.095 I print_info: n_head_kv        = 16
0.00.100.096 I print_info: n_rot            = 32
0.00.100.096 I print_info: n_swa            = 0
0.00.100.096 I print_info: n_swa_pattern    = 1
0.00.100.097 I print_info: n_embd_head_k    = 128
0.00.100.098 I print_info: n_embd_head_v    = 128
0.00.100.100 I print_info: n_gqa            = 1
0.00.100.102 I print_info: n_embd_k_gqa     = 2048
0.00.100.103 I print_info: n_embd_v_gqa     = 2048
0.00.100.105 I print_info: f_norm_eps       = 1.0e-05
0.00.100.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.107 I print_info: f_logit_scale    = 0.0e+00
0.00.100.108 I print_info: f_attn_scale     = 0.0e+00
0.00.100.109 I print_info: n_ff             = 8192
0.00.100.110 I print_info: n_expert         = 0
0.00.100.110 I print_info: n_expert_used    = 0
0.00.100.110 I print_info: causal attn      = 1
0.00.100.111 I print_info: pooling type     = 0
0.00.100.111 I print_info: rope type        = 2
0.00.100.111 I print_info: rope scaling     = linear
0.00.100.113 I print_info: freq_base_train  = 10000.0
0.00.100.114 I print_info: freq_scale_train = 1
0.00.100.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.115 I print_info: rope_finetuned   = unknown
0.00.100.115 I print_info: ssm_d_conv       = 0
0.00.100.116 I print_info: ssm_d_inner      = 0
0.00.100.116 I print_info: ssm_d_state      = 0
0.00.100.116 I print_info: ssm_dt_rank      = 0
0.00.100.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.117 I print_info: model type       = 1.4B
0.00.100.118 I print_info: model params     = 1.41 B
0.00.100.119 I print_info: general.name     = 1.4B
0.00.100.123 I print_info: vocab type       = BPE
0.00.100.124 I print_info: n_vocab          = 50304
0.00.100.125 I print_info: n_merges         = 50009
0.00.100.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.129 I print_info: LF token         = 187 'Ċ'
0.00.100.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.130 I print_info: max token length = 1024
0.00.100.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.934 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.591.097 I llama_context: constructing llama_context
0.00.591.107 I llama_context: n_seq_max     = 1
0.00.591.108 I llama_context: n_ctx         = 2048
0.00.591.108 I llama_context: n_ctx_per_seq = 2048
0.00.591.109 I llama_context: n_batch       = 2048
0.00.591.109 I llama_context: n_ubatch      = 512
0.00.591.110 I llama_context: causal_attn   = 1
0.00.591.110 I llama_context: flash_attn    = 1
0.00.591.115 I llama_context: freq_base     = 10000.0
0.00.591.115 I llama_context: freq_scale    = 1
0.00.591.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.173 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.705.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.705.715 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.715.004 I llama_context: graph nodes  = 920
0.00.715.005 I llama_context: graph splits = 1
0.00.715.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.076.005 I llama_context: constructing llama_context
0.01.076.026 I llama_context: n_seq_max     = 1
0.01.076.027 I llama_context: n_ctx         = 2048
0.01.076.027 I llama_context: n_ctx_per_seq = 2048
0.01.076.028 I llama_context: n_batch       = 2048
0.01.076.028 I llama_context: n_ubatch      = 512
0.01.076.028 I llama_context: causal_attn   = 1
0.01.076.029 I llama_context: flash_attn    = 1
0.01.076.034 I llama_context: freq_base     = 10000.0
0.01.076.034 I llama_context: freq_scale    = 1
0.01.076.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.189.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.372 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.533 I llama_context: graph nodes  = 920
0.01.198.533 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.508.706 I llama_context: constructing llama_context
0.01.508.731 I llama_context: n_seq_max     = 1
0.01.508.732 I llama_context: n_ctx         = 2048
0.01.508.732 I llama_context: n_ctx_per_seq = 2048
0.01.508.733 I llama_context: n_batch       = 2048
0.01.508.733 I llama_context: n_ubatch      = 512
0.01.508.733 I llama_context: causal_attn   = 1
0.01.508.734 I llama_context: flash_attn    = 1
0.01.508.740 I llama_context: freq_base     = 10000.0
0.01.508.741 I llama_context: freq_scale    = 1
0.01.508.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.508.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.621.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.621.652 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.630.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.630.855 I llama_context: graph nodes  = 920
0.01.630.855 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.100s
user	0m6.616s
sys	0m0.734s
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
0.38user 0.37system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917292maxresident)k
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
