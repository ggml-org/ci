## Summary

- status:  SUCCESS ✅
- runtime: 5:16.82
- date:    Mon May 12 13:12:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de4c07f93783a1a96456a44dc16b9db538ee1618
- author:  Xuan-Son Nguyen
```
clip : cap max image size 1024 for qwen vl model (#13478)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.58 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   33.27 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.24 sec*proc (30 tests)

Total Test time (real) =  71.26 sec

real	1m11.267s
user	1m21.720s
sys	0m1.070s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
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
main    =  26.00 sec*proc (30 tests)

Total Test time (real) =  26.02 sec

real	0m26.026s
user	0m27.075s
sys	0m0.985s
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
0.00.000.246 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.455 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.456 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.457 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.458 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.222 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.230 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.231 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.232 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.233 I llama_model_loader: - type  f32:  124 tensors
0.00.011.234 I llama_model_loader: - type  f16:   73 tensors
0.00.011.236 I print_info: file format = GGUF V3 (latest)
0.00.011.237 I print_info: file type   = F16
0.00.011.240 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.131 I load: special tokens cache size = 5
0.00.034.718 I load: token to piece cache size = 0.2032 MB
0.00.034.741 I print_info: arch             = bert
0.00.034.742 I print_info: vocab_only       = 0
0.00.034.742 I print_info: n_ctx_train      = 512
0.00.034.743 I print_info: n_embd           = 384
0.00.034.743 I print_info: n_layer          = 12
0.00.034.764 I print_info: n_head           = 12
0.00.034.771 I print_info: n_head_kv        = 12
0.00.034.772 I print_info: n_rot            = 32
0.00.034.772 I print_info: n_swa            = 0
0.00.034.773 I print_info: n_swa_pattern    = 1
0.00.034.773 I print_info: n_embd_head_k    = 32
0.00.034.773 I print_info: n_embd_head_v    = 32
0.00.034.776 I print_info: n_gqa            = 1
0.00.034.777 I print_info: n_embd_k_gqa     = 384
0.00.034.779 I print_info: n_embd_v_gqa     = 384
0.00.034.780 I print_info: f_norm_eps       = 1.0e-12
0.00.034.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.782 I print_info: f_logit_scale    = 0.0e+00
0.00.034.782 I print_info: f_attn_scale     = 0.0e+00
0.00.034.784 I print_info: n_ff             = 1536
0.00.034.785 I print_info: n_expert         = 0
0.00.034.785 I print_info: n_expert_used    = 0
0.00.034.785 I print_info: causal attn      = 0
0.00.034.786 I print_info: pooling type     = 2
0.00.034.786 I print_info: rope type        = 2
0.00.034.786 I print_info: rope scaling     = linear
0.00.034.788 I print_info: freq_base_train  = 10000.0
0.00.034.788 I print_info: freq_scale_train = 1
0.00.034.789 I print_info: n_ctx_orig_yarn  = 512
0.00.034.789 I print_info: rope_finetuned   = unknown
0.00.034.790 I print_info: ssm_d_conv       = 0
0.00.034.790 I print_info: ssm_d_inner      = 0
0.00.034.791 I print_info: ssm_d_state      = 0
0.00.034.791 I print_info: ssm_dt_rank      = 0
0.00.034.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.792 I print_info: model type       = 33M
0.00.034.794 I print_info: model params     = 33.21 M
0.00.034.794 I print_info: general.name     = Bge Small
0.00.034.797 I print_info: vocab type       = WPM
0.00.034.798 I print_info: n_vocab          = 30522
0.00.034.799 I print_info: n_merges         = 0
0.00.034.799 I print_info: BOS token        = 101 '[CLS]'
0.00.034.800 I print_info: UNK token        = 100 '[UNK]'
0.00.034.800 I print_info: SEP token        = 102 '[SEP]'
0.00.034.801 I print_info: PAD token        = 0 '[PAD]'
0.00.034.801 I print_info: MASK token       = 103 '[MASK]'
0.00.034.802 I print_info: LF token         = 0 '[PAD]'
0.00.034.803 I print_info: max token length = 21
0.00.034.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.729 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.683 I llama_context: constructing llama_context
0.00.041.690 I llama_context: n_seq_max     = 1
0.00.041.691 I llama_context: n_ctx         = 512
0.00.041.691 I llama_context: n_ctx_per_seq = 512
0.00.041.692 I llama_context: n_batch       = 2048
0.00.041.692 I llama_context: n_ubatch      = 2048
0.00.041.692 I llama_context: causal_attn   = 0
0.00.041.693 I llama_context: flash_attn    = 0
0.00.041.696 I llama_context: freq_base     = 10000.0
0.00.041.697 I llama_context: freq_scale    = 1
0.00.041.722 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.758 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.783 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.994 I 
0.00.053.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.458 I llama_perf_context_print:        load time =      52.69 ms
0.00.057.461 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.057.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.464 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.074s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.550 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.595 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.602 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.603 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.604 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.559 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.560 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.561 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.562 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.562 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.564 I llama_model_loader: - type  f32:  124 tensors
0.00.011.565 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.567 I print_info: file format = GGUF V3 (latest)
0.00.011.568 I print_info: file type   = Q8_0
0.00.011.571 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.616 I load: special tokens cache size = 5
0.00.037.523 I load: token to piece cache size = 0.2032 MB
0.00.037.545 I print_info: arch             = bert
0.00.037.546 I print_info: vocab_only       = 0
0.00.037.547 I print_info: n_ctx_train      = 512
0.00.037.547 I print_info: n_embd           = 384
0.00.037.547 I print_info: n_layer          = 12
0.00.037.568 I print_info: n_head           = 12
0.00.037.577 I print_info: n_head_kv        = 12
0.00.037.577 I print_info: n_rot            = 32
0.00.037.578 I print_info: n_swa            = 0
0.00.037.578 I print_info: n_swa_pattern    = 1
0.00.037.578 I print_info: n_embd_head_k    = 32
0.00.037.579 I print_info: n_embd_head_v    = 32
0.00.037.581 I print_info: n_gqa            = 1
0.00.037.582 I print_info: n_embd_k_gqa     = 384
0.00.037.584 I print_info: n_embd_v_gqa     = 384
0.00.037.585 I print_info: f_norm_eps       = 1.0e-12
0.00.037.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.588 I print_info: f_logit_scale    = 0.0e+00
0.00.037.588 I print_info: f_attn_scale     = 0.0e+00
0.00.037.590 I print_info: n_ff             = 1536
0.00.037.590 I print_info: n_expert         = 0
0.00.037.590 I print_info: n_expert_used    = 0
0.00.037.592 I print_info: causal attn      = 0
0.00.037.593 I print_info: pooling type     = 2
0.00.037.593 I print_info: rope type        = 2
0.00.037.594 I print_info: rope scaling     = linear
0.00.037.595 I print_info: freq_base_train  = 10000.0
0.00.037.596 I print_info: freq_scale_train = 1
0.00.037.597 I print_info: n_ctx_orig_yarn  = 512
0.00.037.597 I print_info: rope_finetuned   = unknown
0.00.037.598 I print_info: ssm_d_conv       = 0
0.00.037.598 I print_info: ssm_d_inner      = 0
0.00.037.598 I print_info: ssm_d_state      = 0
0.00.037.599 I print_info: ssm_dt_rank      = 0
0.00.037.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.600 I print_info: model type       = 33M
0.00.037.601 I print_info: model params     = 33.21 M
0.00.037.602 I print_info: general.name     = Bge Small
0.00.037.605 I print_info: vocab type       = WPM
0.00.037.606 I print_info: n_vocab          = 30522
0.00.037.607 I print_info: n_merges         = 0
0.00.037.607 I print_info: BOS token        = 101 '[CLS]'
0.00.037.608 I print_info: UNK token        = 100 '[UNK]'
0.00.037.608 I print_info: SEP token        = 102 '[SEP]'
0.00.037.609 I print_info: PAD token        = 0 '[PAD]'
0.00.037.609 I print_info: MASK token       = 103 '[MASK]'
0.00.037.610 I print_info: LF token         = 0 '[PAD]'
0.00.037.610 I print_info: max token length = 21
0.00.037.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.622 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.540 I llama_context: constructing llama_context
0.00.042.549 I llama_context: n_seq_max     = 1
0.00.042.549 I llama_context: n_ctx         = 512
0.00.042.550 I llama_context: n_ctx_per_seq = 512
0.00.042.550 I llama_context: n_batch       = 2048
0.00.042.550 I llama_context: n_ubatch      = 2048
0.00.042.551 I llama_context: causal_attn   = 0
0.00.042.551 I llama_context: flash_attn    = 0
0.00.042.554 I llama_context: freq_base     = 10000.0
0.00.042.555 I llama_context: freq_scale    = 1
0.00.042.582 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.612 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.638 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.561 I 
0.00.053.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.921 I llama_perf_context_print:        load time =      53.22 ms
0.00.057.923 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3310.04 tokens per second)
0.00.057.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.925 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.073s
user	0m0.074s
sys	0m0.029s
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
0.00.000.250 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.717 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.743 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.750 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.751 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.754 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.755 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.755 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.756 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.757 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.763 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.765 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.168 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.170 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.170 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.171 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.172 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.173 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.176 I llama_model_loader: - type  f32:   40 tensors
0.00.028.177 I llama_model_loader: - type  f16:   30 tensors
0.00.028.179 I print_info: file format = GGUF V3 (latest)
0.00.028.180 I print_info: file type   = F16
0.00.028.183 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.671 W load: empty token at index 5
0.00.054.141 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.240 I load: special tokens cache size = 5
0.00.767.925 I load: token to piece cache size = 1.5060 MB
0.00.767.953 I print_info: arch             = jina-bert-v2
0.00.767.954 I print_info: vocab_only       = 0
0.00.767.954 I print_info: n_ctx_train      = 8192
0.00.767.955 I print_info: n_embd           = 384
0.00.767.955 I print_info: n_layer          = 4
0.00.767.975 I print_info: n_head           = 12
0.00.767.983 I print_info: n_head_kv        = 12
0.00.767.983 I print_info: n_rot            = 32
0.00.767.983 I print_info: n_swa            = 0
0.00.767.984 I print_info: n_swa_pattern    = 1
0.00.767.984 I print_info: n_embd_head_k    = 32
0.00.767.985 I print_info: n_embd_head_v    = 32
0.00.767.986 I print_info: n_gqa            = 1
0.00.767.987 I print_info: n_embd_k_gqa     = 384
0.00.767.989 I print_info: n_embd_v_gqa     = 384
0.00.767.991 I print_info: f_norm_eps       = 1.0e-12
0.00.767.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.993 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.994 I print_info: f_logit_scale    = 0.0e+00
0.00.767.994 I print_info: f_attn_scale     = 0.0e+00
0.00.767.996 I print_info: n_ff             = 1536
0.00.767.996 I print_info: n_expert         = 0
0.00.767.997 I print_info: n_expert_used    = 0
0.00.767.997 I print_info: causal attn      = 0
0.00.767.997 I print_info: pooling type     = -1
0.00.767.998 I print_info: rope type        = -1
0.00.767.999 I print_info: rope scaling     = linear
0.00.768.000 I print_info: freq_base_train  = 10000.0
0.00.768.000 I print_info: freq_scale_train = 1
0.00.768.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.001 I print_info: rope_finetuned   = unknown
0.00.768.002 I print_info: ssm_d_conv       = 0
0.00.768.002 I print_info: ssm_d_inner      = 0
0.00.768.002 I print_info: ssm_d_state      = 0
0.00.768.003 I print_info: ssm_dt_rank      = 0
0.00.768.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.004 I print_info: model type       = 33M
0.00.768.005 I print_info: model params     = 32.90 M
0.00.768.006 I print_info: general.name     = Jina Bert Implementation
0.00.768.009 I print_info: vocab type       = BPE
0.00.768.010 I print_info: n_vocab          = 61056
0.00.768.010 I print_info: n_merges         = 39382
0.00.768.010 I print_info: BOS token        = 0 '<s>'
0.00.768.011 I print_info: EOS token        = 2 '</s>'
0.00.768.012 I print_info: UNK token        = 3 '<unk>'
0.00.768.012 I print_info: SEP token        = 2 '</s>'
0.00.768.013 I print_info: PAD token        = 1 '<pad>'
0.00.768.013 I print_info: MASK token       = 4 '<mask>'
0.00.768.014 I print_info: EOG token        = 2 '</s>'
0.00.768.014 I print_info: max token length = 45
0.00.768.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.951 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.902 I llama_context: constructing llama_context
0.00.773.910 I llama_context: n_seq_max     = 1
0.00.773.911 I llama_context: n_ctx         = 8192
0.00.773.911 I llama_context: n_ctx_per_seq = 8192
0.00.773.912 I llama_context: n_batch       = 2048
0.00.773.912 I llama_context: n_ubatch      = 2048
0.00.773.912 I llama_context: causal_attn   = 0
0.00.773.913 I llama_context: flash_attn    = 0
0.00.773.915 I llama_context: freq_base     = 10000.0
0.00.773.916 I llama_context: freq_scale    = 1
0.00.773.941 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.944 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.968 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.784.434 I 
0.00.784.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.786 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.795 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.801 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.801 I main: number of tokens in prompt = 13
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


0.00.784.821 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.822 I main: number of tokens in prompt = 40
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


0.00.784.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.423 I llama_perf_context_print:        load time =     784.10 ms
0.00.791.425 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9600.50 tokens per second)
0.00.791.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.428 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens

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
0.00.000.231 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type  f16:   98 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = all F32 (guessed)
0.00.029.937 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.073 I load: special tokens cache size = 25
0.00.100.195 I load: token to piece cache size = 0.2984 MB
0.00.100.221 I print_info: arch             = gptneox
0.00.100.222 I print_info: vocab_only       = 0
0.00.100.223 I print_info: n_ctx_train      = 2048
0.00.100.224 I print_info: n_embd           = 2048
0.00.100.224 I print_info: n_layer          = 24
0.00.100.245 I print_info: n_head           = 16
0.00.100.253 I print_info: n_head_kv        = 16
0.00.100.253 I print_info: n_rot            = 32
0.00.100.254 I print_info: n_swa            = 0
0.00.100.254 I print_info: n_swa_pattern    = 1
0.00.100.255 I print_info: n_embd_head_k    = 128
0.00.100.255 I print_info: n_embd_head_v    = 128
0.00.100.257 I print_info: n_gqa            = 1
0.00.100.259 I print_info: n_embd_k_gqa     = 2048
0.00.100.261 I print_info: n_embd_v_gqa     = 2048
0.00.100.262 I print_info: f_norm_eps       = 1.0e-05
0.00.100.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.264 I print_info: f_logit_scale    = 0.0e+00
0.00.100.264 I print_info: f_attn_scale     = 0.0e+00
0.00.100.266 I print_info: n_ff             = 8192
0.00.100.266 I print_info: n_expert         = 0
0.00.100.266 I print_info: n_expert_used    = 0
0.00.100.267 I print_info: causal attn      = 1
0.00.100.267 I print_info: pooling type     = 0
0.00.100.268 I print_info: rope type        = 2
0.00.100.268 I print_info: rope scaling     = linear
0.00.100.270 I print_info: freq_base_train  = 10000.0
0.00.100.270 I print_info: freq_scale_train = 1
0.00.100.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.272 I print_info: rope_finetuned   = unknown
0.00.100.273 I print_info: ssm_d_conv       = 0
0.00.100.273 I print_info: ssm_d_inner      = 0
0.00.100.274 I print_info: ssm_d_state      = 0
0.00.100.274 I print_info: ssm_dt_rank      = 0
0.00.100.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.275 I print_info: model type       = 1.4B
0.00.100.276 I print_info: model params     = 1.41 B
0.00.100.277 I print_info: general.name     = 1.4B
0.00.100.281 I print_info: vocab type       = BPE
0.00.100.282 I print_info: n_vocab          = 50304
0.00.100.283 I print_info: n_merges         = 50009
0.00.100.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: LF token         = 187 'Ċ'
0.00.100.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: max token length = 1024
0.00.100.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.333 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.003 I llama_context: constructing llama_context
0.00.275.010 I llama_context: n_seq_max     = 1
0.00.275.011 I llama_context: n_ctx         = 2048
0.00.275.011 I llama_context: n_ctx_per_seq = 2048
0.00.275.012 I llama_context: n_batch       = 2048
0.00.275.012 I llama_context: n_ubatch      = 512
0.00.275.012 I llama_context: causal_attn   = 1
0.00.275.013 I llama_context: flash_attn    = 0
0.00.275.015 I llama_context: freq_base     = 10000.0
0.00.275.016 I llama_context: freq_scale    = 1
0.00.275.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.058 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.403.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.991 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.882 I llama_context: graph nodes  = 1015
0.00.413.882 I llama_context: graph splits = 1
0.00.413.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.846 I main: llama threadpool init, n_threads = 8
0.00.476.863 I 
0.00.476.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.948 I 
0.00.477.039 I sampler seed: 1234
0.00.477.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.059 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.089.544 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.03.089.557 I llama_perf_context_print:        load time =     474.65 ms
0.03.089.566 I llama_perf_context_print: prompt eval time =      99.64 ms /     7 tokens (   14.23 ms per token,    70.26 tokens per second)
0.03.089.575 I llama_perf_context_print:        eval time =    2501.61 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.03.089.589 I llama_perf_context_print:       total time =    2614.41 ms /    70 tokens

real	0m3.262s
user	0m21.129s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type  f16:   98 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = all F32 (guessed)
0.00.030.249 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.339 I load: special tokens cache size = 25
0.00.101.023 I load: token to piece cache size = 0.2984 MB
0.00.101.050 I print_info: arch             = gptneox
0.00.101.055 I print_info: vocab_only       = 0
0.00.101.056 I print_info: n_ctx_train      = 2048
0.00.101.056 I print_info: n_embd           = 2048
0.00.101.057 I print_info: n_layer          = 24
0.00.101.078 I print_info: n_head           = 16
0.00.101.086 I print_info: n_head_kv        = 16
0.00.101.086 I print_info: n_rot            = 32
0.00.101.087 I print_info: n_swa            = 0
0.00.101.087 I print_info: n_swa_pattern    = 1
0.00.101.088 I print_info: n_embd_head_k    = 128
0.00.101.088 I print_info: n_embd_head_v    = 128
0.00.101.090 I print_info: n_gqa            = 1
0.00.101.092 I print_info: n_embd_k_gqa     = 2048
0.00.101.094 I print_info: n_embd_v_gqa     = 2048
0.00.101.095 I print_info: f_norm_eps       = 1.0e-05
0.00.101.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.098 I print_info: f_logit_scale    = 0.0e+00
0.00.101.098 I print_info: f_attn_scale     = 0.0e+00
0.00.101.099 I print_info: n_ff             = 8192
0.00.101.100 I print_info: n_expert         = 0
0.00.101.100 I print_info: n_expert_used    = 0
0.00.101.101 I print_info: causal attn      = 1
0.00.101.101 I print_info: pooling type     = 0
0.00.101.102 I print_info: rope type        = 2
0.00.101.102 I print_info: rope scaling     = linear
0.00.101.104 I print_info: freq_base_train  = 10000.0
0.00.101.104 I print_info: freq_scale_train = 1
0.00.101.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.106 I print_info: rope_finetuned   = unknown
0.00.101.106 I print_info: ssm_d_conv       = 0
0.00.101.106 I print_info: ssm_d_inner      = 0
0.00.101.107 I print_info: ssm_d_state      = 0
0.00.101.107 I print_info: ssm_dt_rank      = 0
0.00.101.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.109 I print_info: model type       = 1.4B
0.00.101.109 I print_info: model params     = 1.41 B
0.00.101.110 I print_info: general.name     = 1.4B
0.00.101.113 I print_info: vocab type       = BPE
0.00.101.114 I print_info: n_vocab          = 50304
0.00.101.114 I print_info: n_merges         = 50009
0.00.101.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: LF token         = 187 'Ċ'
0.00.101.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: max token length = 1024
0.00.101.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.290 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.960 I llama_context: constructing llama_context
0.00.275.969 I llama_context: n_seq_max     = 1
0.00.275.970 I llama_context: n_ctx         = 128
0.00.275.970 I llama_context: n_ctx_per_seq = 128
0.00.275.970 I llama_context: n_batch       = 128
0.00.275.971 I llama_context: n_ubatch      = 128
0.00.275.971 I llama_context: causal_attn   = 1
0.00.275.972 I llama_context: flash_attn    = 0
0.00.275.974 I llama_context: freq_base     = 10000.0
0.00.275.975 I llama_context: freq_scale    = 1
0.00.275.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.018 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.526 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.553 I llama_context: graph nodes  = 1015
0.00.295.554 I llama_context: graph splits = 1
0.00.295.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.155 I 
0.00.349.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.260 I perplexity: tokenizing the input ..
0.00.358.139 I perplexity: tokenization took 8.875 ms
0.00.358.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.934 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.861 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.906 I llama_perf_context_print:        load time =     348.78 ms
0.01.496.908 I llama_perf_context_print: prompt eval time =    1135.17 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.496.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.910 I llama_perf_context_print:       total time =    1147.77 ms /   129 tokens

real	0m1.641s
user	0m9.589s
sys	0m0.334s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q8_0
0.00.030.765 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.019 I load: special tokens cache size = 25
0.00.104.828 I load: token to piece cache size = 0.2984 MB
0.00.104.859 I print_info: arch             = gptneox
0.00.104.864 I print_info: vocab_only       = 0
0.00.104.865 I print_info: n_ctx_train      = 2048
0.00.104.865 I print_info: n_embd           = 2048
0.00.104.865 I print_info: n_layer          = 24
0.00.104.885 I print_info: n_head           = 16
0.00.104.892 I print_info: n_head_kv        = 16
0.00.104.893 I print_info: n_rot            = 32
0.00.104.893 I print_info: n_swa            = 0
0.00.104.893 I print_info: n_swa_pattern    = 1
0.00.104.894 I print_info: n_embd_head_k    = 128
0.00.104.895 I print_info: n_embd_head_v    = 128
0.00.104.897 I print_info: n_gqa            = 1
0.00.104.899 I print_info: n_embd_k_gqa     = 2048
0.00.104.900 I print_info: n_embd_v_gqa     = 2048
0.00.104.902 I print_info: f_norm_eps       = 1.0e-05
0.00.104.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.905 I print_info: f_logit_scale    = 0.0e+00
0.00.104.906 I print_info: f_attn_scale     = 0.0e+00
0.00.104.907 I print_info: n_ff             = 8192
0.00.104.908 I print_info: n_expert         = 0
0.00.104.908 I print_info: n_expert_used    = 0
0.00.104.909 I print_info: causal attn      = 1
0.00.104.909 I print_info: pooling type     = 0
0.00.104.909 I print_info: rope type        = 2
0.00.104.910 I print_info: rope scaling     = linear
0.00.104.911 I print_info: freq_base_train  = 10000.0
0.00.104.912 I print_info: freq_scale_train = 1
0.00.104.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.913 I print_info: rope_finetuned   = unknown
0.00.104.913 I print_info: ssm_d_conv       = 0
0.00.104.913 I print_info: ssm_d_inner      = 0
0.00.104.914 I print_info: ssm_d_state      = 0
0.00.104.914 I print_info: ssm_dt_rank      = 0
0.00.104.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.915 I print_info: model type       = 1.4B
0.00.104.916 I print_info: model params     = 1.41 B
0.00.104.916 I print_info: general.name     = 1.4B
0.00.104.919 I print_info: vocab type       = BPE
0.00.104.920 I print_info: n_vocab          = 50304
0.00.104.921 I print_info: n_merges         = 50009
0.00.104.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.923 I print_info: LF token         = 187 'Ċ'
0.00.104.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.924 I print_info: max token length = 1024
0.00.104.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.674 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.317 I llama_context: constructing llama_context
0.00.182.325 I llama_context: n_seq_max     = 1
0.00.182.325 I llama_context: n_ctx         = 2048
0.00.182.325 I llama_context: n_ctx_per_seq = 2048
0.00.182.326 I llama_context: n_batch       = 2048
0.00.182.326 I llama_context: n_ubatch      = 512
0.00.182.327 I llama_context: causal_attn   = 1
0.00.182.327 I llama_context: flash_attn    = 0
0.00.182.330 I llama_context: freq_base     = 10000.0
0.00.182.330 I llama_context: freq_scale    = 1
0.00.182.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.311.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.386 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.313 I llama_context: graph nodes  = 1015
0.00.321.314 I llama_context: graph splits = 1
0.00.321.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.896 I main: llama threadpool init, n_threads = 8
0.00.363.913 I 
0.00.363.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.998 I 
0.00.364.088 I sampler seed: 1234
0.00.364.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.131 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.072.811 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.072.824 I llama_perf_context_print:        load time =     361.70 ms
0.02.072.833 I llama_perf_context_print: prompt eval time =      74.30 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.02.072.866 I llama_perf_context_print:        eval time =    1623.24 ms /    63 runs   (   25.77 ms per token,    38.81 tokens per second)
0.02.072.874 I llama_perf_context_print:       total time =    1710.62 ms /    70 tokens

real	0m2.179s
user	0m13.640s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.779 I print_info: file type   = Q8_0
0.00.029.783 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.462 I load: special tokens cache size = 25
0.00.099.485 I load: token to piece cache size = 0.2984 MB
0.00.099.513 I print_info: arch             = gptneox
0.00.099.514 I print_info: vocab_only       = 0
0.00.099.514 I print_info: n_ctx_train      = 2048
0.00.099.515 I print_info: n_embd           = 2048
0.00.099.515 I print_info: n_layer          = 24
0.00.099.538 I print_info: n_head           = 16
0.00.099.547 I print_info: n_head_kv        = 16
0.00.099.547 I print_info: n_rot            = 32
0.00.099.547 I print_info: n_swa            = 0
0.00.099.548 I print_info: n_swa_pattern    = 1
0.00.099.548 I print_info: n_embd_head_k    = 128
0.00.099.549 I print_info: n_embd_head_v    = 128
0.00.099.551 I print_info: n_gqa            = 1
0.00.099.553 I print_info: n_embd_k_gqa     = 2048
0.00.099.554 I print_info: n_embd_v_gqa     = 2048
0.00.099.556 I print_info: f_norm_eps       = 1.0e-05
0.00.099.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.558 I print_info: f_logit_scale    = 0.0e+00
0.00.099.559 I print_info: f_attn_scale     = 0.0e+00
0.00.099.560 I print_info: n_ff             = 8192
0.00.099.560 I print_info: n_expert         = 0
0.00.099.561 I print_info: n_expert_used    = 0
0.00.099.561 I print_info: causal attn      = 1
0.00.099.561 I print_info: pooling type     = 0
0.00.099.562 I print_info: rope type        = 2
0.00.099.562 I print_info: rope scaling     = linear
0.00.099.563 I print_info: freq_base_train  = 10000.0
0.00.099.564 I print_info: freq_scale_train = 1
0.00.099.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.565 I print_info: rope_finetuned   = unknown
0.00.099.565 I print_info: ssm_d_conv       = 0
0.00.099.566 I print_info: ssm_d_inner      = 0
0.00.099.566 I print_info: ssm_d_state      = 0
0.00.099.566 I print_info: ssm_dt_rank      = 0
0.00.099.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.567 I print_info: model type       = 1.4B
0.00.099.568 I print_info: model params     = 1.41 B
0.00.099.568 I print_info: general.name     = 1.4B
0.00.099.571 I print_info: vocab type       = BPE
0.00.099.572 I print_info: n_vocab          = 50304
0.00.099.573 I print_info: n_merges         = 50009
0.00.099.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: LF token         = 187 'Ċ'
0.00.099.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: max token length = 1024
0.00.099.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.797 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.485 I llama_context: constructing llama_context
0.00.177.496 I llama_context: n_seq_max     = 1
0.00.177.496 I llama_context: n_ctx         = 128
0.00.177.497 I llama_context: n_ctx_per_seq = 128
0.00.177.497 I llama_context: n_batch       = 128
0.00.177.497 I llama_context: n_ubatch      = 128
0.00.177.498 I llama_context: causal_attn   = 1
0.00.177.498 I llama_context: flash_attn    = 0
0.00.177.501 I llama_context: freq_base     = 10000.0
0.00.177.501 I llama_context: freq_scale    = 1
0.00.177.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.547 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.185.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.933 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.721 I llama_context: graph nodes  = 1015
0.00.196.721 I llama_context: graph splits = 1
0.00.196.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.036 I 
0.00.230.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.140 I perplexity: tokenizing the input ..
0.00.238.891 I perplexity: tokenization took 8.745 ms
0.00.238.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.777 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.731 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.777 I llama_perf_context_print:        load time =     229.63 ms
0.01.392.779 I llama_perf_context_print: prompt eval time =    1150.29 ms /   128 tokens (    8.99 ms per token,   111.28 tokens per second)
0.01.392.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.782 I llama_perf_context_print:       total time =    1162.76 ms /   129 tokens

real	0m1.471s
user	0m9.542s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q4_0
0.00.029.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.775 I load: special tokens cache size = 25
0.00.099.529 I load: token to piece cache size = 0.2984 MB
0.00.099.555 I print_info: arch             = gptneox
0.00.099.556 I print_info: vocab_only       = 0
0.00.099.556 I print_info: n_ctx_train      = 2048
0.00.099.557 I print_info: n_embd           = 2048
0.00.099.557 I print_info: n_layer          = 24
0.00.099.578 I print_info: n_head           = 16
0.00.099.585 I print_info: n_head_kv        = 16
0.00.099.586 I print_info: n_rot            = 32
0.00.099.586 I print_info: n_swa            = 0
0.00.099.587 I print_info: n_swa_pattern    = 1
0.00.099.587 I print_info: n_embd_head_k    = 128
0.00.099.588 I print_info: n_embd_head_v    = 128
0.00.099.590 I print_info: n_gqa            = 1
0.00.099.591 I print_info: n_embd_k_gqa     = 2048
0.00.099.593 I print_info: n_embd_v_gqa     = 2048
0.00.099.595 I print_info: f_norm_eps       = 1.0e-05
0.00.099.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.597 I print_info: f_logit_scale    = 0.0e+00
0.00.099.598 I print_info: f_attn_scale     = 0.0e+00
0.00.099.599 I print_info: n_ff             = 8192
0.00.099.599 I print_info: n_expert         = 0
0.00.099.600 I print_info: n_expert_used    = 0
0.00.099.601 I print_info: causal attn      = 1
0.00.099.601 I print_info: pooling type     = 0
0.00.099.602 I print_info: rope type        = 2
0.00.099.602 I print_info: rope scaling     = linear
0.00.099.604 I print_info: freq_base_train  = 10000.0
0.00.099.605 I print_info: freq_scale_train = 1
0.00.099.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.606 I print_info: rope_finetuned   = unknown
0.00.099.606 I print_info: ssm_d_conv       = 0
0.00.099.606 I print_info: ssm_d_inner      = 0
0.00.099.606 I print_info: ssm_d_state      = 0
0.00.099.607 I print_info: ssm_dt_rank      = 0
0.00.099.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.608 I print_info: model type       = 1.4B
0.00.099.609 I print_info: model params     = 1.41 B
0.00.099.609 I print_info: general.name     = 1.4B
0.00.099.613 I print_info: vocab type       = BPE
0.00.099.614 I print_info: n_vocab          = 50304
0.00.099.614 I print_info: n_merges         = 50009
0.00.099.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: LF token         = 187 'Ċ'
0.00.099.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: max token length = 1024
0.00.099.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.599 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.611 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.573 I llama_context: constructing llama_context
0.00.533.582 I llama_context: n_seq_max     = 1
0.00.533.582 I llama_context: n_ctx         = 2048
0.00.533.582 I llama_context: n_ctx_per_seq = 2048
0.00.533.583 I llama_context: n_batch       = 2048
0.00.533.583 I llama_context: n_ubatch      = 512
0.00.533.583 I llama_context: causal_attn   = 1
0.00.533.584 I llama_context: flash_attn    = 0
0.00.533.588 I llama_context: freq_base     = 10000.0
0.00.533.589 I llama_context: freq_scale    = 1
0.00.533.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.649.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.489 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.074 I llama_context: graph nodes  = 1015
0.00.659.074 I llama_context: graph splits = 1
0.00.659.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.316 I main: llama threadpool init, n_threads = 8
0.00.693.331 I 
0.00.693.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.411 I 
0.00.693.500 I sampler seed: 1234
0.00.693.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.526 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.610 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.739.626 I llama_perf_context_print:        load time =     691.10 ms
0.01.739.645 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.83 tokens per second)
0.01.739.660 I llama_perf_context_print:        eval time =     993.41 ms /    63 runs   (   15.77 ms per token,    63.42 tokens per second)
0.01.739.669 I llama_perf_context_print:       total time =    1048.02 ms /    70 tokens

real	0m1.861s
user	0m8.569s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q4_0
0.00.030.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.584 I load: special tokens cache size = 25
0.00.099.499 I load: token to piece cache size = 0.2984 MB
0.00.099.528 I print_info: arch             = gptneox
0.00.099.533 I print_info: vocab_only       = 0
0.00.099.534 I print_info: n_ctx_train      = 2048
0.00.099.535 I print_info: n_embd           = 2048
0.00.099.535 I print_info: n_layer          = 24
0.00.099.556 I print_info: n_head           = 16
0.00.099.565 I print_info: n_head_kv        = 16
0.00.099.565 I print_info: n_rot            = 32
0.00.099.566 I print_info: n_swa            = 0
0.00.099.566 I print_info: n_swa_pattern    = 1
0.00.099.567 I print_info: n_embd_head_k    = 128
0.00.099.567 I print_info: n_embd_head_v    = 128
0.00.099.570 I print_info: n_gqa            = 1
0.00.099.571 I print_info: n_embd_k_gqa     = 2048
0.00.099.573 I print_info: n_embd_v_gqa     = 2048
0.00.099.575 I print_info: f_norm_eps       = 1.0e-05
0.00.099.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.577 I print_info: f_logit_scale    = 0.0e+00
0.00.099.577 I print_info: f_attn_scale     = 0.0e+00
0.00.099.579 I print_info: n_ff             = 8192
0.00.099.579 I print_info: n_expert         = 0
0.00.099.580 I print_info: n_expert_used    = 0
0.00.099.581 I print_info: causal attn      = 1
0.00.099.582 I print_info: pooling type     = 0
0.00.099.583 I print_info: rope type        = 2
0.00.099.584 I print_info: rope scaling     = linear
0.00.099.585 I print_info: freq_base_train  = 10000.0
0.00.099.586 I print_info: freq_scale_train = 1
0.00.099.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.587 I print_info: rope_finetuned   = unknown
0.00.099.587 I print_info: ssm_d_conv       = 0
0.00.099.588 I print_info: ssm_d_inner      = 0
0.00.099.588 I print_info: ssm_d_state      = 0
0.00.099.588 I print_info: ssm_dt_rank      = 0
0.00.099.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.590 I print_info: model type       = 1.4B
0.00.099.590 I print_info: model params     = 1.41 B
0.00.099.591 I print_info: general.name     = 1.4B
0.00.099.595 I print_info: vocab type       = BPE
0.00.099.597 I print_info: n_vocab          = 50304
0.00.099.599 I print_info: n_merges         = 50009
0.00.099.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: LF token         = 187 'Ċ'
0.00.099.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: max token length = 1024
0.00.099.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.905 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.393 I llama_context: constructing llama_context
0.00.533.401 I llama_context: n_seq_max     = 1
0.00.533.402 I llama_context: n_ctx         = 128
0.00.533.402 I llama_context: n_ctx_per_seq = 128
0.00.533.403 I llama_context: n_batch       = 128
0.00.533.403 I llama_context: n_ubatch      = 128
0.00.533.403 I llama_context: causal_attn   = 1
0.00.533.404 I llama_context: flash_attn    = 0
0.00.533.409 I llama_context: freq_base     = 10000.0
0.00.533.410 I llama_context: freq_scale    = 1
0.00.533.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.459 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.540.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.822 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.536 I llama_context: graph nodes  = 1015
0.00.550.536 I llama_context: graph splits = 1
0.00.550.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.835 I 
0.00.574.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.939 I perplexity: tokenizing the input ..
0.00.583.755 I perplexity: tokenization took 8.81 ms
0.00.583.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.619 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.655 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.700 I llama_perf_context_print:        load time =     574.45 ms
0.01.117.702 I llama_perf_context_print: prompt eval time =     530.26 ms /   128 tokens (    4.14 ms per token,   241.39 tokens per second)
0.01.117.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.704 I llama_perf_context_print:       total time =     542.89 ms /   129 tokens

real	0m1.219s
user	0m4.683s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q4_1
0.00.030.425 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.832 I load: special tokens cache size = 25
0.00.100.848 I load: token to piece cache size = 0.2984 MB
0.00.100.874 I print_info: arch             = gptneox
0.00.100.880 I print_info: vocab_only       = 0
0.00.100.881 I print_info: n_ctx_train      = 2048
0.00.100.881 I print_info: n_embd           = 2048
0.00.100.881 I print_info: n_layer          = 24
0.00.100.902 I print_info: n_head           = 16
0.00.100.910 I print_info: n_head_kv        = 16
0.00.100.910 I print_info: n_rot            = 32
0.00.100.910 I print_info: n_swa            = 0
0.00.100.911 I print_info: n_swa_pattern    = 1
0.00.100.911 I print_info: n_embd_head_k    = 128
0.00.100.911 I print_info: n_embd_head_v    = 128
0.00.100.913 I print_info: n_gqa            = 1
0.00.100.915 I print_info: n_embd_k_gqa     = 2048
0.00.100.916 I print_info: n_embd_v_gqa     = 2048
0.00.100.918 I print_info: f_norm_eps       = 1.0e-05
0.00.100.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.921 I print_info: f_logit_scale    = 0.0e+00
0.00.100.921 I print_info: f_attn_scale     = 0.0e+00
0.00.100.923 I print_info: n_ff             = 8192
0.00.100.923 I print_info: n_expert         = 0
0.00.100.924 I print_info: n_expert_used    = 0
0.00.100.925 I print_info: causal attn      = 1
0.00.100.925 I print_info: pooling type     = 0
0.00.100.926 I print_info: rope type        = 2
0.00.100.926 I print_info: rope scaling     = linear
0.00.100.928 I print_info: freq_base_train  = 10000.0
0.00.100.929 I print_info: freq_scale_train = 1
0.00.100.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.930 I print_info: rope_finetuned   = unknown
0.00.100.930 I print_info: ssm_d_conv       = 0
0.00.100.931 I print_info: ssm_d_inner      = 0
0.00.100.931 I print_info: ssm_d_state      = 0
0.00.100.932 I print_info: ssm_dt_rank      = 0
0.00.100.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.934 I print_info: model type       = 1.4B
0.00.100.934 I print_info: model params     = 1.41 B
0.00.100.935 I print_info: general.name     = 1.4B
0.00.100.938 I print_info: vocab type       = BPE
0.00.100.939 I print_info: n_vocab          = 50304
0.00.100.941 I print_info: n_merges         = 50009
0.00.100.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: LF token         = 187 'Ċ'
0.00.100.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: max token length = 1024
0.00.100.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.013 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.681 I llama_context: constructing llama_context
0.00.145.689 I llama_context: n_seq_max     = 1
0.00.145.690 I llama_context: n_ctx         = 2048
0.00.145.690 I llama_context: n_ctx_per_seq = 2048
0.00.145.691 I llama_context: n_batch       = 2048
0.00.145.691 I llama_context: n_ubatch      = 512
0.00.145.692 I llama_context: causal_attn   = 1
0.00.145.692 I llama_context: flash_attn    = 0
0.00.145.696 I llama_context: freq_base     = 10000.0
0.00.145.696 I llama_context: freq_scale    = 1
0.00.145.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.739 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.912 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.973 I llama_context: graph nodes  = 1015
0.00.285.974 I llama_context: graph splits = 1
0.00.285.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.116 I main: llama threadpool init, n_threads = 8
0.00.337.133 I 
0.00.337.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.220 I 
0.00.337.309 I sampler seed: 1234
0.00.337.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.329 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.163 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.951.175 I llama_perf_context_print:        load time =     334.91 ms
0.01.951.184 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.01.951.194 I llama_perf_context_print:        eval time =    1490.09 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.951.208 I llama_perf_context_print:       total time =    1615.74 ms /    70 tokens

real	0m2.036s
user	0m13.049s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_1
0.00.030.072 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.938 I load: special tokens cache size = 25
0.00.100.766 I load: token to piece cache size = 0.2984 MB
0.00.100.791 I print_info: arch             = gptneox
0.00.100.797 I print_info: vocab_only       = 0
0.00.100.798 I print_info: n_ctx_train      = 2048
0.00.100.798 I print_info: n_embd           = 2048
0.00.100.799 I print_info: n_layer          = 24
0.00.100.820 I print_info: n_head           = 16
0.00.100.828 I print_info: n_head_kv        = 16
0.00.100.828 I print_info: n_rot            = 32
0.00.100.829 I print_info: n_swa            = 0
0.00.100.829 I print_info: n_swa_pattern    = 1
0.00.100.829 I print_info: n_embd_head_k    = 128
0.00.100.830 I print_info: n_embd_head_v    = 128
0.00.100.832 I print_info: n_gqa            = 1
0.00.100.834 I print_info: n_embd_k_gqa     = 2048
0.00.100.835 I print_info: n_embd_v_gqa     = 2048
0.00.100.837 I print_info: f_norm_eps       = 1.0e-05
0.00.100.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.840 I print_info: f_logit_scale    = 0.0e+00
0.00.100.841 I print_info: f_attn_scale     = 0.0e+00
0.00.100.843 I print_info: n_ff             = 8192
0.00.100.844 I print_info: n_expert         = 0
0.00.100.845 I print_info: n_expert_used    = 0
0.00.100.846 I print_info: causal attn      = 1
0.00.100.846 I print_info: pooling type     = 0
0.00.100.847 I print_info: rope type        = 2
0.00.100.847 I print_info: rope scaling     = linear
0.00.100.849 I print_info: freq_base_train  = 10000.0
0.00.100.849 I print_info: freq_scale_train = 1
0.00.100.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.850 I print_info: rope_finetuned   = unknown
0.00.100.851 I print_info: ssm_d_conv       = 0
0.00.100.851 I print_info: ssm_d_inner      = 0
0.00.100.851 I print_info: ssm_d_state      = 0
0.00.100.852 I print_info: ssm_dt_rank      = 0
0.00.100.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.853 I print_info: model type       = 1.4B
0.00.100.853 I print_info: model params     = 1.41 B
0.00.100.854 I print_info: general.name     = 1.4B
0.00.100.857 I print_info: vocab type       = BPE
0.00.100.858 I print_info: n_vocab          = 50304
0.00.100.859 I print_info: n_merges         = 50009
0.00.100.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: LF token         = 187 'Ċ'
0.00.100.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: max token length = 1024
0.00.100.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.090 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.759 I llama_context: constructing llama_context
0.00.145.767 I llama_context: n_seq_max     = 1
0.00.145.767 I llama_context: n_ctx         = 128
0.00.145.768 I llama_context: n_ctx_per_seq = 128
0.00.145.768 I llama_context: n_batch       = 128
0.00.145.768 I llama_context: n_ubatch      = 128
0.00.145.769 I llama_context: causal_attn   = 1
0.00.145.769 I llama_context: flash_attn    = 0
0.00.145.772 I llama_context: freq_base     = 10000.0
0.00.145.772 I llama_context: freq_scale    = 1
0.00.145.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.814 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.225 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.025 I llama_context: graph nodes  = 1015
0.00.165.026 I llama_context: graph splits = 1
0.00.165.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.845 I 
0.00.205.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.950 I perplexity: tokenizing the input ..
0.00.214.814 I perplexity: tokenization took 8.857 ms
0.00.214.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.434 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.454 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.500 I llama_perf_context_print:        load time =     205.45 ms
0.02.269.502 I llama_perf_context_print: prompt eval time =    2051.04 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.269.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.505 I llama_perf_context_print:       total time =    2063.67 ms /   129 tokens

real	0m2.325s
user	0m16.819s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q5_0
0.00.030.097 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.795 I load: special tokens cache size = 25
0.00.099.868 I load: token to piece cache size = 0.2984 MB
0.00.099.892 I print_info: arch             = gptneox
0.00.099.897 I print_info: vocab_only       = 0
0.00.099.898 I print_info: n_ctx_train      = 2048
0.00.099.898 I print_info: n_embd           = 2048
0.00.099.899 I print_info: n_layer          = 24
0.00.099.920 I print_info: n_head           = 16
0.00.099.927 I print_info: n_head_kv        = 16
0.00.099.928 I print_info: n_rot            = 32
0.00.099.928 I print_info: n_swa            = 0
0.00.099.928 I print_info: n_swa_pattern    = 1
0.00.099.929 I print_info: n_embd_head_k    = 128
0.00.099.929 I print_info: n_embd_head_v    = 128
0.00.099.932 I print_info: n_gqa            = 1
0.00.099.934 I print_info: n_embd_k_gqa     = 2048
0.00.099.936 I print_info: n_embd_v_gqa     = 2048
0.00.099.937 I print_info: f_norm_eps       = 1.0e-05
0.00.099.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.939 I print_info: f_logit_scale    = 0.0e+00
0.00.099.940 I print_info: f_attn_scale     = 0.0e+00
0.00.099.941 I print_info: n_ff             = 8192
0.00.099.941 I print_info: n_expert         = 0
0.00.099.942 I print_info: n_expert_used    = 0
0.00.099.943 I print_info: causal attn      = 1
0.00.099.943 I print_info: pooling type     = 0
0.00.099.944 I print_info: rope type        = 2
0.00.099.944 I print_info: rope scaling     = linear
0.00.099.946 I print_info: freq_base_train  = 10000.0
0.00.099.946 I print_info: freq_scale_train = 1
0.00.099.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.947 I print_info: rope_finetuned   = unknown
0.00.099.948 I print_info: ssm_d_conv       = 0
0.00.099.948 I print_info: ssm_d_inner      = 0
0.00.099.949 I print_info: ssm_d_state      = 0
0.00.099.949 I print_info: ssm_dt_rank      = 0
0.00.099.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.951 I print_info: model type       = 1.4B
0.00.099.952 I print_info: model params     = 1.41 B
0.00.099.952 I print_info: general.name     = 1.4B
0.00.099.955 I print_info: vocab type       = BPE
0.00.099.956 I print_info: n_vocab          = 50304
0.00.099.957 I print_info: n_merges         = 50009
0.00.099.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: LF token         = 187 'Ċ'
0.00.099.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.961 I print_info: max token length = 1024
0.00.099.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.216 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.913 I llama_context: constructing llama_context
0.00.147.921 I llama_context: n_seq_max     = 1
0.00.147.922 I llama_context: n_ctx         = 2048
0.00.147.922 I llama_context: n_ctx_per_seq = 2048
0.00.147.923 I llama_context: n_batch       = 2048
0.00.147.923 I llama_context: n_ubatch      = 512
0.00.147.923 I llama_context: causal_attn   = 1
0.00.147.924 I llama_context: flash_attn    = 0
0.00.147.927 I llama_context: freq_base     = 10000.0
0.00.147.928 I llama_context: freq_scale    = 1
0.00.147.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.970 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.821 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.764 I llama_context: graph nodes  = 1015
0.00.286.765 I llama_context: graph splits = 1
0.00.286.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.033 I main: llama threadpool init, n_threads = 8
0.00.348.049 I 
0.00.348.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.134 I 
0.00.348.223 I sampler seed: 1234
0.00.348.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.244 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.396 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.329.409 I llama_perf_context_print:        load time =     345.85 ms
0.02.329.418 I llama_perf_context_print: prompt eval time =     148.07 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.329.426 I llama_perf_context_print:        eval time =    1822.39 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.329.441 I llama_perf_context_print:       total time =    1983.06 ms /    70 tokens

real	0m2.415s
user	0m16.046s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q5_0
0.00.029.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.601 I load: special tokens cache size = 25
0.00.101.548 I load: token to piece cache size = 0.2984 MB
0.00.101.576 I print_info: arch             = gptneox
0.00.101.577 I print_info: vocab_only       = 0
0.00.101.577 I print_info: n_ctx_train      = 2048
0.00.101.578 I print_info: n_embd           = 2048
0.00.101.578 I print_info: n_layer          = 24
0.00.101.599 I print_info: n_head           = 16
0.00.101.606 I print_info: n_head_kv        = 16
0.00.101.607 I print_info: n_rot            = 32
0.00.101.607 I print_info: n_swa            = 0
0.00.101.608 I print_info: n_swa_pattern    = 1
0.00.101.608 I print_info: n_embd_head_k    = 128
0.00.101.609 I print_info: n_embd_head_v    = 128
0.00.101.611 I print_info: n_gqa            = 1
0.00.101.612 I print_info: n_embd_k_gqa     = 2048
0.00.101.614 I print_info: n_embd_v_gqa     = 2048
0.00.101.616 I print_info: f_norm_eps       = 1.0e-05
0.00.101.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.618 I print_info: f_logit_scale    = 0.0e+00
0.00.101.619 I print_info: f_attn_scale     = 0.0e+00
0.00.101.620 I print_info: n_ff             = 8192
0.00.101.620 I print_info: n_expert         = 0
0.00.101.621 I print_info: n_expert_used    = 0
0.00.101.621 I print_info: causal attn      = 1
0.00.101.621 I print_info: pooling type     = 0
0.00.101.622 I print_info: rope type        = 2
0.00.101.622 I print_info: rope scaling     = linear
0.00.101.624 I print_info: freq_base_train  = 10000.0
0.00.101.625 I print_info: freq_scale_train = 1
0.00.101.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.625 I print_info: rope_finetuned   = unknown
0.00.101.626 I print_info: ssm_d_conv       = 0
0.00.101.626 I print_info: ssm_d_inner      = 0
0.00.101.628 I print_info: ssm_d_state      = 0
0.00.101.629 I print_info: ssm_dt_rank      = 0
0.00.101.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.630 I print_info: model type       = 1.4B
0.00.101.630 I print_info: model params     = 1.41 B
0.00.101.632 I print_info: general.name     = 1.4B
0.00.101.635 I print_info: vocab type       = BPE
0.00.101.636 I print_info: n_vocab          = 50304
0.00.101.637 I print_info: n_merges         = 50009
0.00.101.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: LF token         = 187 'Ċ'
0.00.101.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: max token length = 1024
0.00.101.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.147 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.845 I llama_context: constructing llama_context
0.00.149.853 I llama_context: n_seq_max     = 1
0.00.149.853 I llama_context: n_ctx         = 128
0.00.149.854 I llama_context: n_ctx_per_seq = 128
0.00.149.854 I llama_context: n_batch       = 128
0.00.149.854 I llama_context: n_ubatch      = 128
0.00.149.855 I llama_context: causal_attn   = 1
0.00.149.856 I llama_context: flash_attn    = 0
0.00.149.858 I llama_context: freq_base     = 10000.0
0.00.149.859 I llama_context: freq_scale    = 1
0.00.149.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.903 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.365 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.191 I llama_context: graph nodes  = 1015
0.00.169.191 I llama_context: graph splits = 1
0.00.169.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.682 I 
0.00.219.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.786 I perplexity: tokenizing the input ..
0.00.228.504 I perplexity: tokenization took 8.713 ms
0.00.228.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.510 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.478 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.523 I llama_perf_context_print:        load time =     219.29 ms
0.02.923.525 I llama_perf_context_print: prompt eval time =    2691.43 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.923.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.528 I llama_perf_context_print:       total time =    2703.86 ms /   129 tokens

real	0m2.981s
user	0m21.994s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q5_1
0.00.030.439 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.531 I load: special tokens cache size = 25
0.00.098.029 I load: token to piece cache size = 0.2984 MB
0.00.098.052 I print_info: arch             = gptneox
0.00.098.053 I print_info: vocab_only       = 0
0.00.098.054 I print_info: n_ctx_train      = 2048
0.00.098.054 I print_info: n_embd           = 2048
0.00.098.054 I print_info: n_layer          = 24
0.00.098.075 I print_info: n_head           = 16
0.00.098.077 I print_info: n_head_kv        = 16
0.00.098.078 I print_info: n_rot            = 32
0.00.098.078 I print_info: n_swa            = 0
0.00.098.079 I print_info: n_swa_pattern    = 1
0.00.098.079 I print_info: n_embd_head_k    = 128
0.00.098.080 I print_info: n_embd_head_v    = 128
0.00.098.082 I print_info: n_gqa            = 1
0.00.098.084 I print_info: n_embd_k_gqa     = 2048
0.00.098.086 I print_info: n_embd_v_gqa     = 2048
0.00.098.087 I print_info: f_norm_eps       = 1.0e-05
0.00.098.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.091 I print_info: f_logit_scale    = 0.0e+00
0.00.098.091 I print_info: f_attn_scale     = 0.0e+00
0.00.098.093 I print_info: n_ff             = 8192
0.00.098.094 I print_info: n_expert         = 0
0.00.098.094 I print_info: n_expert_used    = 0
0.00.098.094 I print_info: causal attn      = 1
0.00.098.095 I print_info: pooling type     = 0
0.00.098.095 I print_info: rope type        = 2
0.00.098.096 I print_info: rope scaling     = linear
0.00.098.097 I print_info: freq_base_train  = 10000.0
0.00.098.098 I print_info: freq_scale_train = 1
0.00.098.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.099 I print_info: rope_finetuned   = unknown
0.00.098.099 I print_info: ssm_d_conv       = 0
0.00.098.100 I print_info: ssm_d_inner      = 0
0.00.098.100 I print_info: ssm_d_state      = 0
0.00.098.100 I print_info: ssm_dt_rank      = 0
0.00.098.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.102 I print_info: model type       = 1.4B
0.00.098.102 I print_info: model params     = 1.41 B
0.00.098.102 I print_info: general.name     = 1.4B
0.00.098.106 I print_info: vocab type       = BPE
0.00.098.107 I print_info: n_vocab          = 50304
0.00.098.107 I print_info: n_merges         = 50009
0.00.098.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: LF token         = 187 'Ċ'
0.00.098.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: max token length = 1024
0.00.098.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.707 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.377 I llama_context: constructing llama_context
0.00.149.386 I llama_context: n_seq_max     = 1
0.00.149.386 I llama_context: n_ctx         = 2048
0.00.149.387 I llama_context: n_ctx_per_seq = 2048
0.00.149.387 I llama_context: n_batch       = 2048
0.00.149.388 I llama_context: n_ubatch      = 512
0.00.149.388 I llama_context: causal_attn   = 1
0.00.149.388 I llama_context: flash_attn    = 0
0.00.149.391 I llama_context: freq_base     = 10000.0
0.00.149.392 I llama_context: freq_scale    = 1
0.00.149.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.435 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.294 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.346 I llama_context: graph nodes  = 1015
0.00.288.346 I llama_context: graph splits = 1
0.00.288.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.600 I main: llama threadpool init, n_threads = 8
0.00.355.615 I 
0.00.355.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.698 I 
0.00.355.785 I sampler seed: 1234
0.00.355.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.804 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.534.372 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.534.386 I llama_perf_context_print:        load time =     353.39 ms
0.02.534.394 I llama_perf_context_print: prompt eval time =     166.92 ms /     7 tokens (   23.85 ms per token,    41.94 tokens per second)
0.02.534.403 I llama_perf_context_print:        eval time =    2001.04 ms /    63 runs   (   31.76 ms per token,    31.48 tokens per second)
0.02.534.418 I llama_perf_context_print:       total time =    2180.48 ms /    70 tokens

real	0m2.621s
user	0m17.712s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q5_1
0.00.030.262 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.386 I load: special tokens cache size = 25
0.00.101.189 I load: token to piece cache size = 0.2984 MB
0.00.101.216 I print_info: arch             = gptneox
0.00.101.217 I print_info: vocab_only       = 0
0.00.101.217 I print_info: n_ctx_train      = 2048
0.00.101.217 I print_info: n_embd           = 2048
0.00.101.218 I print_info: n_layer          = 24
0.00.101.240 I print_info: n_head           = 16
0.00.101.248 I print_info: n_head_kv        = 16
0.00.101.249 I print_info: n_rot            = 32
0.00.101.249 I print_info: n_swa            = 0
0.00.101.249 I print_info: n_swa_pattern    = 1
0.00.101.250 I print_info: n_embd_head_k    = 128
0.00.101.250 I print_info: n_embd_head_v    = 128
0.00.101.253 I print_info: n_gqa            = 1
0.00.101.254 I print_info: n_embd_k_gqa     = 2048
0.00.101.257 I print_info: n_embd_v_gqa     = 2048
0.00.101.259 I print_info: f_norm_eps       = 1.0e-05
0.00.101.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.261 I print_info: f_logit_scale    = 0.0e+00
0.00.101.261 I print_info: f_attn_scale     = 0.0e+00
0.00.101.263 I print_info: n_ff             = 8192
0.00.101.263 I print_info: n_expert         = 0
0.00.101.263 I print_info: n_expert_used    = 0
0.00.101.264 I print_info: causal attn      = 1
0.00.101.264 I print_info: pooling type     = 0
0.00.101.264 I print_info: rope type        = 2
0.00.101.265 I print_info: rope scaling     = linear
0.00.101.266 I print_info: freq_base_train  = 10000.0
0.00.101.267 I print_info: freq_scale_train = 1
0.00.101.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.268 I print_info: rope_finetuned   = unknown
0.00.101.269 I print_info: ssm_d_conv       = 0
0.00.101.269 I print_info: ssm_d_inner      = 0
0.00.101.269 I print_info: ssm_d_state      = 0
0.00.101.270 I print_info: ssm_dt_rank      = 0
0.00.101.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.271 I print_info: model type       = 1.4B
0.00.101.272 I print_info: model params     = 1.41 B
0.00.101.272 I print_info: general.name     = 1.4B
0.00.101.276 I print_info: vocab type       = BPE
0.00.101.277 I print_info: n_vocab          = 50304
0.00.101.277 I print_info: n_merges         = 50009
0.00.101.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.280 I print_info: LF token         = 187 'Ċ'
0.00.101.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: max token length = 1024
0.00.101.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.356 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.045 I llama_context: constructing llama_context
0.00.153.054 I llama_context: n_seq_max     = 1
0.00.153.054 I llama_context: n_ctx         = 128
0.00.153.055 I llama_context: n_ctx_per_seq = 128
0.00.153.055 I llama_context: n_batch       = 128
0.00.153.055 I llama_context: n_ubatch      = 128
0.00.153.056 I llama_context: causal_attn   = 1
0.00.153.056 I llama_context: flash_attn    = 0
0.00.153.059 I llama_context: freq_base     = 10000.0
0.00.153.060 I llama_context: freq_scale    = 1
0.00.153.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.104 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.625 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.357 I llama_context: graph nodes  = 1015
0.00.172.358 I llama_context: graph splits = 1
0.00.172.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.338 I 
0.00.229.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.444 I perplexity: tokenizing the input ..
0.00.238.264 I perplexity: tokenization took 8.815 ms
0.00.238.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.329 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.275 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.319 I llama_perf_context_print:        load time =     228.93 ms
0.03.273.321 I llama_perf_context_print: prompt eval time =    3031.49 ms /   128 tokens (   23.68 ms per token,    42.22 tokens per second)
0.03.273.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.324 I llama_perf_context_print:       total time =    3044.00 ms /   129 tokens

real	0m3.332s
user	0m24.776s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q2_K - Medium
0.00.030.077 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.345 I load: special tokens cache size = 25
0.00.098.834 I load: token to piece cache size = 0.2984 MB
0.00.098.859 I print_info: arch             = gptneox
0.00.098.860 I print_info: vocab_only       = 0
0.00.098.860 I print_info: n_ctx_train      = 2048
0.00.098.861 I print_info: n_embd           = 2048
0.00.098.861 I print_info: n_layer          = 24
0.00.098.881 I print_info: n_head           = 16
0.00.098.888 I print_info: n_head_kv        = 16
0.00.098.889 I print_info: n_rot            = 32
0.00.098.889 I print_info: n_swa            = 0
0.00.098.890 I print_info: n_swa_pattern    = 1
0.00.098.890 I print_info: n_embd_head_k    = 128
0.00.098.890 I print_info: n_embd_head_v    = 128
0.00.098.892 I print_info: n_gqa            = 1
0.00.098.894 I print_info: n_embd_k_gqa     = 2048
0.00.098.896 I print_info: n_embd_v_gqa     = 2048
0.00.098.898 I print_info: f_norm_eps       = 1.0e-05
0.00.098.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.900 I print_info: f_logit_scale    = 0.0e+00
0.00.098.901 I print_info: f_attn_scale     = 0.0e+00
0.00.098.902 I print_info: n_ff             = 8192
0.00.098.903 I print_info: n_expert         = 0
0.00.098.903 I print_info: n_expert_used    = 0
0.00.098.903 I print_info: causal attn      = 1
0.00.098.904 I print_info: pooling type     = 0
0.00.098.904 I print_info: rope type        = 2
0.00.098.905 I print_info: rope scaling     = linear
0.00.098.906 I print_info: freq_base_train  = 10000.0
0.00.098.907 I print_info: freq_scale_train = 1
0.00.098.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.908 I print_info: rope_finetuned   = unknown
0.00.098.908 I print_info: ssm_d_conv       = 0
0.00.098.909 I print_info: ssm_d_inner      = 0
0.00.098.910 I print_info: ssm_d_state      = 0
0.00.098.911 I print_info: ssm_dt_rank      = 0
0.00.098.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.912 I print_info: model type       = 1.4B
0.00.098.913 I print_info: model params     = 1.41 B
0.00.098.913 I print_info: general.name     = 1.4B
0.00.098.916 I print_info: vocab type       = BPE
0.00.098.917 I print_info: n_vocab          = 50304
0.00.098.918 I print_info: n_merges         = 50009
0.00.098.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.920 I print_info: LF token         = 187 'Ċ'
0.00.098.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: max token length = 1024
0.00.098.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.477 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.115 I llama_context: constructing llama_context
0.00.131.124 I llama_context: n_seq_max     = 1
0.00.131.124 I llama_context: n_ctx         = 2048
0.00.131.125 I llama_context: n_ctx_per_seq = 2048
0.00.131.125 I llama_context: n_batch       = 2048
0.00.131.126 I llama_context: n_ubatch      = 512
0.00.131.126 I llama_context: causal_attn   = 1
0.00.131.126 I llama_context: flash_attn    = 0
0.00.131.129 I llama_context: freq_base     = 10000.0
0.00.131.129 I llama_context: freq_scale    = 1
0.00.131.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.169 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.008 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.026 I llama_context: graph nodes  = 1015
0.00.271.026 I llama_context: graph splits = 1
0.00.271.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.907 I main: llama threadpool init, n_threads = 8
0.00.319.923 I 
0.00.320.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.006 I 
0.00.320.096 I sampler seed: 1234
0.00.320.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.139 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.420 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.01.795.433 I llama_perf_context_print:        load time =     317.71 ms
0.01.795.442 I llama_perf_context_print: prompt eval time =     110.65 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.795.450 I llama_perf_context_print:        eval time =    1354.01 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.795.466 I llama_perf_context_print:       total time =    1477.21 ms /    70 tokens

real	0m1.872s
user	0m11.946s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q2_K - Medium
0.00.030.165 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.989 I load: special tokens cache size = 25
0.00.098.770 I load: token to piece cache size = 0.2984 MB
0.00.098.794 I print_info: arch             = gptneox
0.00.098.794 I print_info: vocab_only       = 0
0.00.098.795 I print_info: n_ctx_train      = 2048
0.00.098.795 I print_info: n_embd           = 2048
0.00.098.796 I print_info: n_layer          = 24
0.00.098.818 I print_info: n_head           = 16
0.00.098.825 I print_info: n_head_kv        = 16
0.00.098.825 I print_info: n_rot            = 32
0.00.098.825 I print_info: n_swa            = 0
0.00.098.826 I print_info: n_swa_pattern    = 1
0.00.098.826 I print_info: n_embd_head_k    = 128
0.00.098.827 I print_info: n_embd_head_v    = 128
0.00.098.829 I print_info: n_gqa            = 1
0.00.098.831 I print_info: n_embd_k_gqa     = 2048
0.00.098.833 I print_info: n_embd_v_gqa     = 2048
0.00.098.834 I print_info: f_norm_eps       = 1.0e-05
0.00.098.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.836 I print_info: f_logit_scale    = 0.0e+00
0.00.098.836 I print_info: f_attn_scale     = 0.0e+00
0.00.098.838 I print_info: n_ff             = 8192
0.00.098.838 I print_info: n_expert         = 0
0.00.098.839 I print_info: n_expert_used    = 0
0.00.098.839 I print_info: causal attn      = 1
0.00.098.840 I print_info: pooling type     = 0
0.00.098.840 I print_info: rope type        = 2
0.00.098.841 I print_info: rope scaling     = linear
0.00.098.843 I print_info: freq_base_train  = 10000.0
0.00.098.843 I print_info: freq_scale_train = 1
0.00.098.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.844 I print_info: rope_finetuned   = unknown
0.00.098.844 I print_info: ssm_d_conv       = 0
0.00.098.845 I print_info: ssm_d_inner      = 0
0.00.098.845 I print_info: ssm_d_state      = 0
0.00.098.845 I print_info: ssm_dt_rank      = 0
0.00.098.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.846 I print_info: model type       = 1.4B
0.00.098.847 I print_info: model params     = 1.41 B
0.00.098.848 I print_info: general.name     = 1.4B
0.00.098.852 I print_info: vocab type       = BPE
0.00.098.853 I print_info: n_vocab          = 50304
0.00.098.853 I print_info: n_merges         = 50009
0.00.098.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.856 I print_info: LF token         = 187 'Ċ'
0.00.098.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: max token length = 1024
0.00.098.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.623 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.273 I llama_context: constructing llama_context
0.00.131.281 I llama_context: n_seq_max     = 1
0.00.131.281 I llama_context: n_ctx         = 128
0.00.131.281 I llama_context: n_ctx_per_seq = 128
0.00.131.282 I llama_context: n_batch       = 128
0.00.131.282 I llama_context: n_ubatch      = 128
0.00.131.283 I llama_context: causal_attn   = 1
0.00.131.283 I llama_context: flash_attn    = 0
0.00.131.285 I llama_context: freq_base     = 10000.0
0.00.131.287 I llama_context: freq_scale    = 1
0.00.131.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.331 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.764 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.563 I llama_context: graph nodes  = 1015
0.00.150.564 I llama_context: graph splits = 1
0.00.150.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.013 I 
0.00.189.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.118 I perplexity: tokenizing the input ..
0.00.197.920 I perplexity: tokenization took 8.797 ms
0.00.197.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.892 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.838 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.882 I llama_perf_context_print:        load time =     188.64 ms
0.02.255.884 I llama_perf_context_print: prompt eval time =    2054.40 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.255.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.887 I llama_perf_context_print:       total time =    2066.89 ms /   129 tokens

real	0m2.304s
user	0m16.826s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q3_K - Medium
0.00.030.225 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.078 I load: special tokens cache size = 25
0.00.099.633 I load: token to piece cache size = 0.2984 MB
0.00.099.659 I print_info: arch             = gptneox
0.00.099.663 I print_info: vocab_only       = 0
0.00.099.664 I print_info: n_ctx_train      = 2048
0.00.099.664 I print_info: n_embd           = 2048
0.00.099.665 I print_info: n_layer          = 24
0.00.099.686 I print_info: n_head           = 16
0.00.099.693 I print_info: n_head_kv        = 16
0.00.099.693 I print_info: n_rot            = 32
0.00.099.693 I print_info: n_swa            = 0
0.00.099.694 I print_info: n_swa_pattern    = 1
0.00.099.694 I print_info: n_embd_head_k    = 128
0.00.099.695 I print_info: n_embd_head_v    = 128
0.00.099.697 I print_info: n_gqa            = 1
0.00.099.698 I print_info: n_embd_k_gqa     = 2048
0.00.099.700 I print_info: n_embd_v_gqa     = 2048
0.00.099.701 I print_info: f_norm_eps       = 1.0e-05
0.00.099.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.705 I print_info: f_logit_scale    = 0.0e+00
0.00.099.705 I print_info: f_attn_scale     = 0.0e+00
0.00.099.707 I print_info: n_ff             = 8192
0.00.099.707 I print_info: n_expert         = 0
0.00.099.708 I print_info: n_expert_used    = 0
0.00.099.709 I print_info: causal attn      = 1
0.00.099.709 I print_info: pooling type     = 0
0.00.099.710 I print_info: rope type        = 2
0.00.099.710 I print_info: rope scaling     = linear
0.00.099.712 I print_info: freq_base_train  = 10000.0
0.00.099.714 I print_info: freq_scale_train = 1
0.00.099.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.715 I print_info: rope_finetuned   = unknown
0.00.099.716 I print_info: ssm_d_conv       = 0
0.00.099.717 I print_info: ssm_d_inner      = 0
0.00.099.717 I print_info: ssm_d_state      = 0
0.00.099.718 I print_info: ssm_dt_rank      = 0
0.00.099.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.736 I print_info: model type       = 1.4B
0.00.099.737 I print_info: model params     = 1.41 B
0.00.099.738 I print_info: general.name     = 1.4B
0.00.099.741 I print_info: vocab type       = BPE
0.00.099.743 I print_info: n_vocab          = 50304
0.00.099.743 I print_info: n_merges         = 50009
0.00.099.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: LF token         = 187 'Ċ'
0.00.099.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: max token length = 1024
0.00.099.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.086 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.731 I llama_context: constructing llama_context
0.00.138.739 I llama_context: n_seq_max     = 1
0.00.138.739 I llama_context: n_ctx         = 2048
0.00.138.739 I llama_context: n_ctx_per_seq = 2048
0.00.138.740 I llama_context: n_batch       = 2048
0.00.138.740 I llama_context: n_ubatch      = 512
0.00.138.741 I llama_context: causal_attn   = 1
0.00.138.741 I llama_context: flash_attn    = 0
0.00.138.744 I llama_context: freq_base     = 10000.0
0.00.138.745 I llama_context: freq_scale    = 1
0.00.138.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.646 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.576 I llama_context: graph nodes  = 1015
0.00.278.577 I llama_context: graph splits = 1
0.00.278.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.926 I main: llama threadpool init, n_threads = 8
0.00.324.943 I 
0.00.325.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.030 I 
0.00.325.122 I sampler seed: 1234
0.00.325.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.143 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.778.789 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.778.803 I llama_perf_context_print:        load time =     322.73 ms
0.01.778.812 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.778.820 I llama_perf_context_print:        eval time =    1344.71 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.778.835 I llama_perf_context_print:       total time =    1455.57 ms /    70 tokens

real	0m1.859s
user	0m11.714s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q3_K - Medium
0.00.030.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.371 I load: special tokens cache size = 25
0.00.099.149 I load: token to piece cache size = 0.2984 MB
0.00.099.174 I print_info: arch             = gptneox
0.00.099.180 I print_info: vocab_only       = 0
0.00.099.180 I print_info: n_ctx_train      = 2048
0.00.099.181 I print_info: n_embd           = 2048
0.00.099.181 I print_info: n_layer          = 24
0.00.099.201 I print_info: n_head           = 16
0.00.099.211 I print_info: n_head_kv        = 16
0.00.099.211 I print_info: n_rot            = 32
0.00.099.211 I print_info: n_swa            = 0
0.00.099.212 I print_info: n_swa_pattern    = 1
0.00.099.212 I print_info: n_embd_head_k    = 128
0.00.099.214 I print_info: n_embd_head_v    = 128
0.00.099.216 I print_info: n_gqa            = 1
0.00.099.218 I print_info: n_embd_k_gqa     = 2048
0.00.099.220 I print_info: n_embd_v_gqa     = 2048
0.00.099.222 I print_info: f_norm_eps       = 1.0e-05
0.00.099.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.224 I print_info: f_logit_scale    = 0.0e+00
0.00.099.225 I print_info: f_attn_scale     = 0.0e+00
0.00.099.227 I print_info: n_ff             = 8192
0.00.099.227 I print_info: n_expert         = 0
0.00.099.228 I print_info: n_expert_used    = 0
0.00.099.229 I print_info: causal attn      = 1
0.00.099.229 I print_info: pooling type     = 0
0.00.099.230 I print_info: rope type        = 2
0.00.099.232 I print_info: rope scaling     = linear
0.00.099.233 I print_info: freq_base_train  = 10000.0
0.00.099.234 I print_info: freq_scale_train = 1
0.00.099.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.236 I print_info: rope_finetuned   = unknown
0.00.099.236 I print_info: ssm_d_conv       = 0
0.00.099.237 I print_info: ssm_d_inner      = 0
0.00.099.237 I print_info: ssm_d_state      = 0
0.00.099.237 I print_info: ssm_dt_rank      = 0
0.00.099.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.238 I print_info: model type       = 1.4B
0.00.099.239 I print_info: model params     = 1.41 B
0.00.099.239 I print_info: general.name     = 1.4B
0.00.099.243 I print_info: vocab type       = BPE
0.00.099.244 I print_info: n_vocab          = 50304
0.00.099.245 I print_info: n_merges         = 50009
0.00.099.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: LF token         = 187 'Ċ'
0.00.099.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: max token length = 1024
0.00.099.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.978 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.687 I llama_context: constructing llama_context
0.00.138.697 I llama_context: n_seq_max     = 1
0.00.138.697 I llama_context: n_ctx         = 128
0.00.138.698 I llama_context: n_ctx_per_seq = 128
0.00.138.698 I llama_context: n_batch       = 128
0.00.138.699 I llama_context: n_ubatch      = 128
0.00.138.699 I llama_context: causal_attn   = 1
0.00.138.700 I llama_context: flash_attn    = 0
0.00.138.702 I llama_context: freq_base     = 10000.0
0.00.138.703 I llama_context: freq_scale    = 1
0.00.138.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.748 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.223 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.049 I llama_context: graph nodes  = 1015
0.00.158.050 I llama_context: graph splits = 1
0.00.158.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.501 I 
0.00.194.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.609 I perplexity: tokenizing the input ..
0.00.203.425 I perplexity: tokenization took 8.81 ms
0.00.203.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.940 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.894 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.938 I llama_perf_context_print:        load time =     194.12 ms
0.01.995.940 I llama_perf_context_print: prompt eval time =    1788.92 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.995.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.942 I llama_perf_context_print:       total time =    1801.45 ms /   129 tokens

real	0m2.048s
user	0m14.676s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_K - Medium
0.00.030.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.795 I load: special tokens cache size = 25
0.00.099.639 I load: token to piece cache size = 0.2984 MB
0.00.099.664 I print_info: arch             = gptneox
0.00.099.665 I print_info: vocab_only       = 0
0.00.099.666 I print_info: n_ctx_train      = 2048
0.00.099.667 I print_info: n_embd           = 2048
0.00.099.667 I print_info: n_layer          = 24
0.00.099.688 I print_info: n_head           = 16
0.00.099.696 I print_info: n_head_kv        = 16
0.00.099.696 I print_info: n_rot            = 32
0.00.099.696 I print_info: n_swa            = 0
0.00.099.697 I print_info: n_swa_pattern    = 1
0.00.099.697 I print_info: n_embd_head_k    = 128
0.00.099.698 I print_info: n_embd_head_v    = 128
0.00.099.701 I print_info: n_gqa            = 1
0.00.099.702 I print_info: n_embd_k_gqa     = 2048
0.00.099.705 I print_info: n_embd_v_gqa     = 2048
0.00.099.707 I print_info: f_norm_eps       = 1.0e-05
0.00.099.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.709 I print_info: f_logit_scale    = 0.0e+00
0.00.099.710 I print_info: f_attn_scale     = 0.0e+00
0.00.099.711 I print_info: n_ff             = 8192
0.00.099.711 I print_info: n_expert         = 0
0.00.099.711 I print_info: n_expert_used    = 0
0.00.099.712 I print_info: causal attn      = 1
0.00.099.712 I print_info: pooling type     = 0
0.00.099.713 I print_info: rope type        = 2
0.00.099.713 I print_info: rope scaling     = linear
0.00.099.715 I print_info: freq_base_train  = 10000.0
0.00.099.716 I print_info: freq_scale_train = 1
0.00.099.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.716 I print_info: rope_finetuned   = unknown
0.00.099.717 I print_info: ssm_d_conv       = 0
0.00.099.717 I print_info: ssm_d_inner      = 0
0.00.099.718 I print_info: ssm_d_state      = 0
0.00.099.718 I print_info: ssm_dt_rank      = 0
0.00.099.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.720 I print_info: model type       = 1.4B
0.00.099.721 I print_info: model params     = 1.41 B
0.00.099.721 I print_info: general.name     = 1.4B
0.00.099.724 I print_info: vocab type       = BPE
0.00.099.725 I print_info: n_vocab          = 50304
0.00.099.726 I print_info: n_merges         = 50009
0.00.099.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: LF token         = 187 'Ċ'
0.00.099.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: max token length = 1024
0.00.099.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.243 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.944 I llama_context: constructing llama_context
0.00.148.952 I llama_context: n_seq_max     = 1
0.00.148.953 I llama_context: n_ctx         = 2048
0.00.148.953 I llama_context: n_ctx_per_seq = 2048
0.00.148.954 I llama_context: n_batch       = 2048
0.00.148.954 I llama_context: n_ubatch      = 512
0.00.148.954 I llama_context: causal_attn   = 1
0.00.148.955 I llama_context: flash_attn    = 0
0.00.148.958 I llama_context: freq_base     = 10000.0
0.00.148.959 I llama_context: freq_scale    = 1
0.00.148.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.677 I llama_context: graph nodes  = 1015
0.00.288.677 I llama_context: graph splits = 1
0.00.288.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.386 I main: llama threadpool init, n_threads = 8
0.00.338.403 I 
0.00.338.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.488 I 
0.00.338.578 I sampler seed: 1234
0.00.338.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.597 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.328 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.904.341 I llama_perf_context_print:        load time =     336.19 ms
0.01.904.350 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.01.904.359 I llama_perf_context_print:        eval time =    1447.87 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.904.372 I llama_perf_context_print:       total time =    1567.63 ms /    70 tokens

real	0m1.992s
user	0m12.664s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.748 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.749 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q4_K - Medium
0.00.029.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.932 I load: special tokens cache size = 25
0.00.097.701 I load: token to piece cache size = 0.2984 MB
0.00.097.729 I print_info: arch             = gptneox
0.00.097.730 I print_info: vocab_only       = 0
0.00.097.731 I print_info: n_ctx_train      = 2048
0.00.097.731 I print_info: n_embd           = 2048
0.00.097.732 I print_info: n_layer          = 24
0.00.097.752 I print_info: n_head           = 16
0.00.097.760 I print_info: n_head_kv        = 16
0.00.097.760 I print_info: n_rot            = 32
0.00.097.761 I print_info: n_swa            = 0
0.00.097.761 I print_info: n_swa_pattern    = 1
0.00.097.761 I print_info: n_embd_head_k    = 128
0.00.097.762 I print_info: n_embd_head_v    = 128
0.00.097.764 I print_info: n_gqa            = 1
0.00.097.766 I print_info: n_embd_k_gqa     = 2048
0.00.097.767 I print_info: n_embd_v_gqa     = 2048
0.00.097.769 I print_info: f_norm_eps       = 1.0e-05
0.00.097.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.771 I print_info: f_logit_scale    = 0.0e+00
0.00.097.772 I print_info: f_attn_scale     = 0.0e+00
0.00.097.773 I print_info: n_ff             = 8192
0.00.097.773 I print_info: n_expert         = 0
0.00.097.774 I print_info: n_expert_used    = 0
0.00.097.774 I print_info: causal attn      = 1
0.00.097.774 I print_info: pooling type     = 0
0.00.097.774 I print_info: rope type        = 2
0.00.097.775 I print_info: rope scaling     = linear
0.00.097.777 I print_info: freq_base_train  = 10000.0
0.00.097.778 I print_info: freq_scale_train = 1
0.00.097.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.780 I print_info: rope_finetuned   = unknown
0.00.097.780 I print_info: ssm_d_conv       = 0
0.00.097.780 I print_info: ssm_d_inner      = 0
0.00.097.781 I print_info: ssm_d_state      = 0
0.00.097.781 I print_info: ssm_dt_rank      = 0
0.00.097.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.782 I print_info: model type       = 1.4B
0.00.097.783 I print_info: model params     = 1.41 B
0.00.097.784 I print_info: general.name     = 1.4B
0.00.097.788 I print_info: vocab type       = BPE
0.00.097.789 I print_info: n_vocab          = 50304
0.00.097.789 I print_info: n_merges         = 50009
0.00.097.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.792 I print_info: LF token         = 187 'Ċ'
0.00.097.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.793 I print_info: max token length = 1024
0.00.097.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.548 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.232 I llama_context: constructing llama_context
0.00.147.241 I llama_context: n_seq_max     = 1
0.00.147.242 I llama_context: n_ctx         = 128
0.00.147.242 I llama_context: n_ctx_per_seq = 128
0.00.147.243 I llama_context: n_batch       = 128
0.00.147.243 I llama_context: n_ubatch      = 128
0.00.147.243 I llama_context: causal_attn   = 1
0.00.147.244 I llama_context: flash_attn    = 0
0.00.147.246 I llama_context: freq_base     = 10000.0
0.00.147.247 I llama_context: freq_scale    = 1
0.00.147.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.291 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.708 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.401 I llama_context: graph nodes  = 1015
0.00.166.401 I llama_context: graph splits = 1
0.00.166.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.731 I 
0.00.205.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.836 I perplexity: tokenizing the input ..
0.00.214.645 I perplexity: tokenization took 8.804 ms
0.00.214.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.325 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.238 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.283 I llama_perf_context_print:        load time =     205.34 ms
0.02.165.289 I llama_perf_context_print: prompt eval time =    1947.11 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.165.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.292 I llama_perf_context_print:       total time =    1959.57 ms /   129 tokens

real	0m2.224s
user	0m15.915s
sys	0m0.165s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.255 I llama_model_loader: - type  f32:  194 tensors
0.00.032.256 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.260 I print_info: file format = GGUF V3 (latest)
0.00.032.261 I print_info: file type   = Q5_K - Medium
0.00.032.266 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.829 I load: special tokens cache size = 25
0.00.105.602 I load: token to piece cache size = 0.2984 MB
0.00.105.633 I print_info: arch             = gptneox
0.00.105.634 I print_info: vocab_only       = 0
0.00.105.634 I print_info: n_ctx_train      = 2048
0.00.105.635 I print_info: n_embd           = 2048
0.00.105.635 I print_info: n_layer          = 24
0.00.105.658 I print_info: n_head           = 16
0.00.105.668 I print_info: n_head_kv        = 16
0.00.105.669 I print_info: n_rot            = 32
0.00.105.670 I print_info: n_swa            = 0
0.00.105.670 I print_info: n_swa_pattern    = 1
0.00.105.670 I print_info: n_embd_head_k    = 128
0.00.105.671 I print_info: n_embd_head_v    = 128
0.00.105.673 I print_info: n_gqa            = 1
0.00.105.675 I print_info: n_embd_k_gqa     = 2048
0.00.105.677 I print_info: n_embd_v_gqa     = 2048
0.00.105.679 I print_info: f_norm_eps       = 1.0e-05
0.00.105.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.681 I print_info: f_logit_scale    = 0.0e+00
0.00.105.681 I print_info: f_attn_scale     = 0.0e+00
0.00.105.683 I print_info: n_ff             = 8192
0.00.105.683 I print_info: n_expert         = 0
0.00.105.683 I print_info: n_expert_used    = 0
0.00.105.684 I print_info: causal attn      = 1
0.00.105.685 I print_info: pooling type     = 0
0.00.105.685 I print_info: rope type        = 2
0.00.105.686 I print_info: rope scaling     = linear
0.00.105.688 I print_info: freq_base_train  = 10000.0
0.00.105.689 I print_info: freq_scale_train = 1
0.00.105.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.690 I print_info: rope_finetuned   = unknown
0.00.105.691 I print_info: ssm_d_conv       = 0
0.00.105.691 I print_info: ssm_d_inner      = 0
0.00.105.692 I print_info: ssm_d_state      = 0
0.00.105.692 I print_info: ssm_dt_rank      = 0
0.00.105.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.693 I print_info: model type       = 1.4B
0.00.105.694 I print_info: model params     = 1.41 B
0.00.105.695 I print_info: general.name     = 1.4B
0.00.105.698 I print_info: vocab type       = BPE
0.00.105.699 I print_info: n_vocab          = 50304
0.00.105.700 I print_info: n_merges         = 50009
0.00.105.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.704 I print_info: LF token         = 187 'Ċ'
0.00.105.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.705 I print_info: max token length = 1024
0.00.105.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.673 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.403 I llama_context: constructing llama_context
0.00.156.412 I llama_context: n_seq_max     = 1
0.00.156.412 I llama_context: n_ctx         = 2048
0.00.156.413 I llama_context: n_ctx_per_seq = 2048
0.00.156.413 I llama_context: n_batch       = 2048
0.00.156.413 I llama_context: n_ubatch      = 512
0.00.156.414 I llama_context: causal_attn   = 1
0.00.156.414 I llama_context: flash_attn    = 0
0.00.156.417 I llama_context: freq_base     = 10000.0
0.00.156.417 I llama_context: freq_scale    = 1
0.00.156.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.994 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.087 I llama_context: graph nodes  = 1015
0.00.296.088 I llama_context: graph splits = 1
0.00.296.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.086 I main: llama threadpool init, n_threads = 8
0.00.355.103 I 
0.00.355.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.193 I 
0.00.355.283 I sampler seed: 1234
0.00.355.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.347 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.645 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.251.658 I llama_perf_context_print:        load time =     352.86 ms
0.02.251.667 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.251.675 I llama_perf_context_print:        eval time =    1745.51 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.251.692 I llama_perf_context_print:       total time =    1898.27 ms /    70 tokens

real	0m2.339s
user	0m15.352s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.890 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q5_K - Medium
0.00.029.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.281 I load: special tokens cache size = 25
0.00.101.087 I load: token to piece cache size = 0.2984 MB
0.00.101.112 I print_info: arch             = gptneox
0.00.101.113 I print_info: vocab_only       = 0
0.00.101.114 I print_info: n_ctx_train      = 2048
0.00.101.114 I print_info: n_embd           = 2048
0.00.101.115 I print_info: n_layer          = 24
0.00.101.135 I print_info: n_head           = 16
0.00.101.145 I print_info: n_head_kv        = 16
0.00.101.146 I print_info: n_rot            = 32
0.00.101.146 I print_info: n_swa            = 0
0.00.101.146 I print_info: n_swa_pattern    = 1
0.00.101.147 I print_info: n_embd_head_k    = 128
0.00.101.147 I print_info: n_embd_head_v    = 128
0.00.101.149 I print_info: n_gqa            = 1
0.00.101.151 I print_info: n_embd_k_gqa     = 2048
0.00.101.153 I print_info: n_embd_v_gqa     = 2048
0.00.101.155 I print_info: f_norm_eps       = 1.0e-05
0.00.101.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.157 I print_info: f_logit_scale    = 0.0e+00
0.00.101.157 I print_info: f_attn_scale     = 0.0e+00
0.00.101.159 I print_info: n_ff             = 8192
0.00.101.159 I print_info: n_expert         = 0
0.00.101.159 I print_info: n_expert_used    = 0
0.00.101.160 I print_info: causal attn      = 1
0.00.101.160 I print_info: pooling type     = 0
0.00.101.161 I print_info: rope type        = 2
0.00.101.161 I print_info: rope scaling     = linear
0.00.101.163 I print_info: freq_base_train  = 10000.0
0.00.101.164 I print_info: freq_scale_train = 1
0.00.101.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.164 I print_info: rope_finetuned   = unknown
0.00.101.165 I print_info: ssm_d_conv       = 0
0.00.101.165 I print_info: ssm_d_inner      = 0
0.00.101.166 I print_info: ssm_d_state      = 0
0.00.101.166 I print_info: ssm_dt_rank      = 0
0.00.101.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.168 I print_info: model type       = 1.4B
0.00.101.169 I print_info: model params     = 1.41 B
0.00.101.169 I print_info: general.name     = 1.4B
0.00.101.172 I print_info: vocab type       = BPE
0.00.101.174 I print_info: n_vocab          = 50304
0.00.101.174 I print_info: n_merges         = 50009
0.00.101.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: LF token         = 187 'Ċ'
0.00.101.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: max token length = 1024
0.00.101.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.383 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.059 I llama_context: constructing llama_context
0.00.152.069 I llama_context: n_seq_max     = 1
0.00.152.069 I llama_context: n_ctx         = 128
0.00.152.070 I llama_context: n_ctx_per_seq = 128
0.00.152.070 I llama_context: n_batch       = 128
0.00.152.071 I llama_context: n_ubatch      = 128
0.00.152.071 I llama_context: causal_attn   = 1
0.00.152.072 I llama_context: flash_attn    = 0
0.00.152.075 I llama_context: freq_base     = 10000.0
0.00.152.075 I llama_context: freq_scale    = 1
0.00.152.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.122 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.574 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.596 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.430 I llama_context: graph nodes  = 1015
0.00.171.430 I llama_context: graph splits = 1
0.00.171.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.336 I 
0.00.220.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.442 I perplexity: tokenizing the input ..
0.00.229.234 I perplexity: tokenization took 8.787 ms
0.00.229.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.282 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.242 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.288 I llama_perf_context_print:        load time =     219.97 ms
0.02.789.290 I llama_perf_context_print: prompt eval time =    2556.46 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.789.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.292 I llama_perf_context_print:       total time =    2568.97 ms /   129 tokens

real	0m2.848s
user	0m20.860s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q6_K
0.00.030.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.307 I load: special tokens cache size = 25
0.00.098.817 I load: token to piece cache size = 0.2984 MB
0.00.098.840 I print_info: arch             = gptneox
0.00.098.840 I print_info: vocab_only       = 0
0.00.098.841 I print_info: n_ctx_train      = 2048
0.00.098.841 I print_info: n_embd           = 2048
0.00.098.841 I print_info: n_layer          = 24
0.00.098.861 I print_info: n_head           = 16
0.00.098.864 I print_info: n_head_kv        = 16
0.00.098.864 I print_info: n_rot            = 32
0.00.098.865 I print_info: n_swa            = 0
0.00.098.865 I print_info: n_swa_pattern    = 1
0.00.098.865 I print_info: n_embd_head_k    = 128
0.00.098.866 I print_info: n_embd_head_v    = 128
0.00.098.869 I print_info: n_gqa            = 1
0.00.098.871 I print_info: n_embd_k_gqa     = 2048
0.00.098.873 I print_info: n_embd_v_gqa     = 2048
0.00.098.875 I print_info: f_norm_eps       = 1.0e-05
0.00.098.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.877 I print_info: f_logit_scale    = 0.0e+00
0.00.098.878 I print_info: f_attn_scale     = 0.0e+00
0.00.098.879 I print_info: n_ff             = 8192
0.00.098.879 I print_info: n_expert         = 0
0.00.098.880 I print_info: n_expert_used    = 0
0.00.098.880 I print_info: causal attn      = 1
0.00.098.880 I print_info: pooling type     = 0
0.00.098.881 I print_info: rope type        = 2
0.00.098.881 I print_info: rope scaling     = linear
0.00.098.883 I print_info: freq_base_train  = 10000.0
0.00.098.883 I print_info: freq_scale_train = 1
0.00.098.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.884 I print_info: rope_finetuned   = unknown
0.00.098.884 I print_info: ssm_d_conv       = 0
0.00.098.885 I print_info: ssm_d_inner      = 0
0.00.098.885 I print_info: ssm_d_state      = 0
0.00.098.886 I print_info: ssm_dt_rank      = 0
0.00.098.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.888 I print_info: model type       = 1.4B
0.00.098.889 I print_info: model params     = 1.41 B
0.00.098.889 I print_info: general.name     = 1.4B
0.00.098.892 I print_info: vocab type       = BPE
0.00.098.893 I print_info: n_vocab          = 50304
0.00.098.893 I print_info: n_merges         = 50009
0.00.098.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: LF token         = 187 'Ċ'
0.00.098.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: max token length = 1024
0.00.098.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.805 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.409 I llama_context: constructing llama_context
0.00.158.417 I llama_context: n_seq_max     = 1
0.00.158.417 I llama_context: n_ctx         = 2048
0.00.158.418 I llama_context: n_ctx_per_seq = 2048
0.00.158.418 I llama_context: n_batch       = 2048
0.00.158.419 I llama_context: n_ubatch      = 512
0.00.158.419 I llama_context: causal_attn   = 1
0.00.158.419 I llama_context: flash_attn    = 0
0.00.158.422 I llama_context: freq_base     = 10000.0
0.00.158.423 I llama_context: freq_scale    = 1
0.00.158.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.689 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.820 I llama_context: graph nodes  = 1015
0.00.298.821 I llama_context: graph splits = 1
0.00.298.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.881 I main: llama threadpool init, n_threads = 8
0.00.360.898 I 
0.00.360.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.983 I 
0.00.361.075 I sampler seed: 1234
0.00.361.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.094 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.423.498 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19272.53 tokens per second)
0.02.423.511 I llama_perf_context_print:        load time =     358.69 ms
0.02.423.520 I llama_perf_context_print: prompt eval time =     150.24 ms /     7 tokens (   21.46 ms per token,    46.59 tokens per second)
0.02.423.529 I llama_perf_context_print:        eval time =    1901.24 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.423.544 I llama_perf_context_print:       total time =    2064.32 ms /    70 tokens

real	0m2.518s
user	0m16.697s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.559 I llama_model_loader: - type  f32:  194 tensors
0.00.029.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.562 I print_info: file format = GGUF V3 (latest)
0.00.029.563 I print_info: file type   = Q6_K
0.00.029.566 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.725 I load: special tokens cache size = 25
0.00.097.692 I load: token to piece cache size = 0.2984 MB
0.00.097.716 I print_info: arch             = gptneox
0.00.097.720 I print_info: vocab_only       = 0
0.00.097.721 I print_info: n_ctx_train      = 2048
0.00.097.721 I print_info: n_embd           = 2048
0.00.097.722 I print_info: n_layer          = 24
0.00.097.742 I print_info: n_head           = 16
0.00.097.749 I print_info: n_head_kv        = 16
0.00.097.749 I print_info: n_rot            = 32
0.00.097.749 I print_info: n_swa            = 0
0.00.097.750 I print_info: n_swa_pattern    = 1
0.00.097.750 I print_info: n_embd_head_k    = 128
0.00.097.751 I print_info: n_embd_head_v    = 128
0.00.097.753 I print_info: n_gqa            = 1
0.00.097.755 I print_info: n_embd_k_gqa     = 2048
0.00.097.756 I print_info: n_embd_v_gqa     = 2048
0.00.097.758 I print_info: f_norm_eps       = 1.0e-05
0.00.097.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.761 I print_info: f_logit_scale    = 0.0e+00
0.00.097.761 I print_info: f_attn_scale     = 0.0e+00
0.00.097.762 I print_info: n_ff             = 8192
0.00.097.763 I print_info: n_expert         = 0
0.00.097.763 I print_info: n_expert_used    = 0
0.00.097.764 I print_info: causal attn      = 1
0.00.097.765 I print_info: pooling type     = 0
0.00.097.765 I print_info: rope type        = 2
0.00.097.765 I print_info: rope scaling     = linear
0.00.097.767 I print_info: freq_base_train  = 10000.0
0.00.097.768 I print_info: freq_scale_train = 1
0.00.097.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.769 I print_info: rope_finetuned   = unknown
0.00.097.770 I print_info: ssm_d_conv       = 0
0.00.097.770 I print_info: ssm_d_inner      = 0
0.00.097.771 I print_info: ssm_d_state      = 0
0.00.097.771 I print_info: ssm_dt_rank      = 0
0.00.097.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.772 I print_info: model type       = 1.4B
0.00.097.773 I print_info: model params     = 1.41 B
0.00.097.774 I print_info: general.name     = 1.4B
0.00.097.777 I print_info: vocab type       = BPE
0.00.097.778 I print_info: n_vocab          = 50304
0.00.097.778 I print_info: n_merges         = 50009
0.00.097.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.781 I print_info: LF token         = 187 'Ċ'
0.00.097.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.782 I print_info: max token length = 1024
0.00.097.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.126 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.786 I llama_context: constructing llama_context
0.00.157.793 I llama_context: n_seq_max     = 1
0.00.157.794 I llama_context: n_ctx         = 128
0.00.157.794 I llama_context: n_ctx_per_seq = 128
0.00.157.795 I llama_context: n_batch       = 128
0.00.157.795 I llama_context: n_ubatch      = 128
0.00.157.795 I llama_context: causal_attn   = 1
0.00.157.796 I llama_context: flash_attn    = 0
0.00.157.798 I llama_context: freq_base     = 10000.0
0.00.157.799 I llama_context: freq_scale    = 1
0.00.157.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.843 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.273 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.065 I llama_context: graph nodes  = 1015
0.00.177.066 I llama_context: graph splits = 1
0.00.177.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.240 I 
0.00.229.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.343 I perplexity: tokenizing the input ..
0.00.238.156 I perplexity: tokenization took 8.808 ms
0.00.238.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.668 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.721 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.765 I llama_perf_context_print:        load time =     228.86 ms
0.02.968.770 I llama_perf_context_print: prompt eval time =    2726.94 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.968.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.772 I llama_perf_context_print:       total time =    2739.54 ms /   129 tokens

real	0m3.034s
user	0m22.279s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q4_0
0.00.030.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.728 I load: special tokens cache size = 25
0.00.099.907 I load: token to piece cache size = 0.2984 MB
0.00.099.933 I print_info: arch             = gptneox
0.00.099.939 I print_info: vocab_only       = 0
0.00.099.940 I print_info: n_ctx_train      = 2048
0.00.099.940 I print_info: n_embd           = 2048
0.00.099.940 I print_info: n_layer          = 24
0.00.099.963 I print_info: n_head           = 16
0.00.099.971 I print_info: n_head_kv        = 16
0.00.099.971 I print_info: n_rot            = 32
0.00.099.972 I print_info: n_swa            = 0
0.00.099.972 I print_info: n_swa_pattern    = 1
0.00.099.973 I print_info: n_embd_head_k    = 128
0.00.099.973 I print_info: n_embd_head_v    = 128
0.00.099.975 I print_info: n_gqa            = 1
0.00.099.977 I print_info: n_embd_k_gqa     = 2048
0.00.099.979 I print_info: n_embd_v_gqa     = 2048
0.00.099.980 I print_info: f_norm_eps       = 1.0e-05
0.00.099.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.984 I print_info: f_logit_scale    = 0.0e+00
0.00.099.985 I print_info: f_attn_scale     = 0.0e+00
0.00.099.987 I print_info: n_ff             = 8192
0.00.099.987 I print_info: n_expert         = 0
0.00.099.988 I print_info: n_expert_used    = 0
0.00.099.993 I print_info: causal attn      = 1
0.00.099.993 I print_info: pooling type     = 0
0.00.099.994 I print_info: rope type        = 2
0.00.099.994 I print_info: rope scaling     = linear
0.00.099.996 I print_info: freq_base_train  = 10000.0
0.00.099.996 I print_info: freq_scale_train = 1
0.00.099.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.003 I print_info: rope_finetuned   = unknown
0.00.100.003 I print_info: ssm_d_conv       = 0
0.00.100.003 I print_info: ssm_d_inner      = 0
0.00.100.004 I print_info: ssm_d_state      = 0
0.00.100.004 I print_info: ssm_dt_rank      = 0
0.00.100.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.005 I print_info: model type       = 1.4B
0.00.100.006 I print_info: model params     = 1.41 B
0.00.100.006 I print_info: general.name     = 1.4B
0.00.100.010 I print_info: vocab type       = BPE
0.00.100.011 I print_info: n_vocab          = 50304
0.00.100.012 I print_info: n_merges         = 50009
0.00.100.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: LF token         = 187 'Ċ'
0.00.100.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: max token length = 1024
0.00.100.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.226 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.239 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.198 I llama_context: constructing llama_context
0.00.536.208 I llama_context: n_seq_max     = 1
0.00.536.208 I llama_context: n_ctx         = 2048
0.00.536.209 I llama_context: n_ctx_per_seq = 2048
0.00.536.209 I llama_context: n_batch       = 2048
0.00.536.209 I llama_context: n_ubatch      = 512
0.00.536.210 I llama_context: causal_attn   = 1
0.00.536.210 I llama_context: flash_attn    = 0
0.00.536.216 I llama_context: freq_base     = 10000.0
0.00.536.217 I llama_context: freq_scale    = 1
0.00.536.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.263 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.653.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.239 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.869 I llama_context: graph nodes  = 1015
0.00.662.869 I llama_context: graph splits = 1
0.00.662.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.204 I llama_context: constructing llama_context
0.01.036.224 I llama_context: n_seq_max     = 1
0.01.036.225 I llama_context: n_ctx         = 2048
0.01.036.225 I llama_context: n_ctx_per_seq = 2048
0.01.036.226 I llama_context: n_batch       = 2048
0.01.036.226 I llama_context: n_ubatch      = 512
0.01.036.227 I llama_context: causal_attn   = 1
0.01.036.227 I llama_context: flash_attn    = 0
0.01.036.232 I llama_context: freq_base     = 10000.0
0.01.036.233 I llama_context: freq_scale    = 1
0.01.036.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.150.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.198 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.762 I llama_context: graph nodes  = 1015
0.01.159.762 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.881 I llama_context: constructing llama_context
0.01.480.902 I llama_context: n_seq_max     = 1
0.01.480.903 I llama_context: n_ctx         = 2048
0.01.480.903 I llama_context: n_ctx_per_seq = 2048
0.01.480.904 I llama_context: n_batch       = 2048
0.01.480.904 I llama_context: n_ubatch      = 512
0.01.480.904 I llama_context: causal_attn   = 1
0.01.480.905 I llama_context: flash_attn    = 0
0.01.480.910 I llama_context: freq_base     = 10000.0
0.01.480.911 I llama_context: freq_scale    = 1
0.01.480.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.930 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.596.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.596.129 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.605.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.605.567 I llama_context: graph nodes  = 1015
0.01.605.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.104s
user	0m6.833s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5359 (de4c07f93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.607 I llama_model_loader: - type  f32:  194 tensors
0.00.029.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.612 I print_info: file type   = Q4_0
0.00.029.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.853 I load: special tokens cache size = 25
0.00.101.551 I load: token to piece cache size = 0.2984 MB
0.00.101.579 I print_info: arch             = gptneox
0.00.101.580 I print_info: vocab_only       = 0
0.00.101.580 I print_info: n_ctx_train      = 2048
0.00.101.581 I print_info: n_embd           = 2048
0.00.101.582 I print_info: n_layer          = 24
0.00.101.603 I print_info: n_head           = 16
0.00.101.611 I print_info: n_head_kv        = 16
0.00.101.612 I print_info: n_rot            = 32
0.00.101.612 I print_info: n_swa            = 0
0.00.101.612 I print_info: n_swa_pattern    = 1
0.00.101.613 I print_info: n_embd_head_k    = 128
0.00.101.613 I print_info: n_embd_head_v    = 128
0.00.101.615 I print_info: n_gqa            = 1
0.00.101.617 I print_info: n_embd_k_gqa     = 2048
0.00.101.619 I print_info: n_embd_v_gqa     = 2048
0.00.101.621 I print_info: f_norm_eps       = 1.0e-05
0.00.101.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.623 I print_info: f_logit_scale    = 0.0e+00
0.00.101.623 I print_info: f_attn_scale     = 0.0e+00
0.00.101.624 I print_info: n_ff             = 8192
0.00.101.625 I print_info: n_expert         = 0
0.00.101.625 I print_info: n_expert_used    = 0
0.00.101.626 I print_info: causal attn      = 1
0.00.101.626 I print_info: pooling type     = 0
0.00.101.626 I print_info: rope type        = 2
0.00.101.627 I print_info: rope scaling     = linear
0.00.101.628 I print_info: freq_base_train  = 10000.0
0.00.101.629 I print_info: freq_scale_train = 1
0.00.101.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.630 I print_info: rope_finetuned   = unknown
0.00.101.630 I print_info: ssm_d_conv       = 0
0.00.101.631 I print_info: ssm_d_inner      = 0
0.00.101.633 I print_info: ssm_d_state      = 0
0.00.101.633 I print_info: ssm_dt_rank      = 0
0.00.101.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.634 I print_info: model type       = 1.4B
0.00.101.635 I print_info: model params     = 1.41 B
0.00.101.635 I print_info: general.name     = 1.4B
0.00.101.639 I print_info: vocab type       = BPE
0.00.101.640 I print_info: n_vocab          = 50304
0.00.101.640 I print_info: n_merges         = 50009
0.00.101.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: LF token         = 187 'Ċ'
0.00.101.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: max token length = 1024
0.00.101.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.827 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.841 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.543 I llama_context: constructing llama_context
0.00.535.551 I llama_context: n_seq_max     = 1
0.00.535.551 I llama_context: n_ctx         = 2048
0.00.535.551 I llama_context: n_ctx_per_seq = 2048
0.00.535.552 I llama_context: n_batch       = 2048
0.00.535.552 I llama_context: n_ubatch      = 512
0.00.535.553 I llama_context: causal_attn   = 1
0.00.535.553 I llama_context: flash_attn    = 1
0.00.535.558 I llama_context: freq_base     = 10000.0
0.00.535.559 I llama_context: freq_scale    = 1
0.00.535.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.606 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.062 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.560 I llama_context: graph nodes  = 920
0.00.661.560 I llama_context: graph splits = 1
0.00.661.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.604 I llama_context: constructing llama_context
0.01.020.625 I llama_context: n_seq_max     = 1
0.01.020.626 I llama_context: n_ctx         = 2048
0.01.020.626 I llama_context: n_ctx_per_seq = 2048
0.01.020.626 I llama_context: n_batch       = 2048
0.01.020.627 I llama_context: n_ubatch      = 512
0.01.020.627 I llama_context: causal_attn   = 1
0.01.020.628 I llama_context: flash_attn    = 1
0.01.020.633 I llama_context: freq_base     = 10000.0
0.01.020.633 I llama_context: freq_scale    = 1
0.01.020.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.653 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.137.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.784 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.031 I llama_context: graph nodes  = 920
0.01.147.032 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.555 I llama_context: constructing llama_context
0.01.463.575 I llama_context: n_seq_max     = 1
0.01.463.575 I llama_context: n_ctx         = 2048
0.01.463.576 I llama_context: n_ctx_per_seq = 2048
0.01.463.576 I llama_context: n_batch       = 2048
0.01.463.576 I llama_context: n_ubatch      = 512
0.01.463.577 I llama_context: causal_attn   = 1
0.01.463.578 I llama_context: flash_attn    = 1
0.01.463.582 I llama_context: freq_base     = 10000.0
0.01.463.583 I llama_context: freq_scale    = 1
0.01.463.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.578.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.578.588 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.847 I llama_context: graph nodes  = 920
0.01.587.848 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.078s
user	0m6.702s
sys	0m0.714s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81527minor)pagefaults 0swaps
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
0.10user 0.37system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
