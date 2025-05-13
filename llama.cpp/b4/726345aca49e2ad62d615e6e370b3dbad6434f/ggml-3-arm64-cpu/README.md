## Summary

- status:  SUCCESS ✅
- runtime: 5:08.73
- date:    Tue May 13 13:41:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4726345aca49e2ad62d615e6e370b3dbad6434f
- author:  Xuan-Son Nguyen
```
mtmd : remove libllava, remove clip-quantize-cli (⚠️ breaking change) (#13460)

* mtmd : remove libllava, remove clip-quantize-cli

* rm clip_model_quantize
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.59 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   33.29 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  73.03 sec*proc (30 tests)

Total Test time (real) =  73.04 sec

real	1m13.050s
user	1m21.365s
sys	0m1.003s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.89 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  26.11 sec*proc (30 tests)

Total Test time (real) =  26.13 sec

real	0m26.134s
user	0m27.157s
sys	0m0.990s
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
0.00.000.257 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.531 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.219 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.227 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.228 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.229 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.232 I llama_model_loader: - type  f32:  124 tensors
0.00.011.232 I llama_model_loader: - type  f16:   73 tensors
0.00.011.235 I print_info: file format = GGUF V3 (latest)
0.00.011.235 I print_info: file type   = F16
0.00.011.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.231 I load: special tokens cache size = 5
0.00.034.858 I load: token to piece cache size = 0.2032 MB
0.00.034.876 I print_info: arch             = bert
0.00.034.877 I print_info: vocab_only       = 0
0.00.034.877 I print_info: n_ctx_train      = 512
0.00.034.878 I print_info: n_embd           = 384
0.00.034.878 I print_info: n_layer          = 12
0.00.034.898 I print_info: n_head           = 12
0.00.034.905 I print_info: n_head_kv        = 12
0.00.034.905 I print_info: n_rot            = 32
0.00.034.906 I print_info: n_swa            = 0
0.00.034.906 I print_info: n_swa_pattern    = 1
0.00.034.907 I print_info: n_embd_head_k    = 32
0.00.034.907 I print_info: n_embd_head_v    = 32
0.00.034.909 I print_info: n_gqa            = 1
0.00.034.911 I print_info: n_embd_k_gqa     = 384
0.00.034.913 I print_info: n_embd_v_gqa     = 384
0.00.034.915 I print_info: f_norm_eps       = 1.0e-12
0.00.034.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.919 I print_info: f_logit_scale    = 0.0e+00
0.00.034.920 I print_info: f_attn_scale     = 0.0e+00
0.00.034.921 I print_info: n_ff             = 1536
0.00.034.923 I print_info: n_expert         = 0
0.00.034.924 I print_info: n_expert_used    = 0
0.00.034.924 I print_info: causal attn      = 0
0.00.034.925 I print_info: pooling type     = 2
0.00.034.925 I print_info: rope type        = 2
0.00.034.926 I print_info: rope scaling     = linear
0.00.034.927 I print_info: freq_base_train  = 10000.0
0.00.034.928 I print_info: freq_scale_train = 1
0.00.034.929 I print_info: n_ctx_orig_yarn  = 512
0.00.034.929 I print_info: rope_finetuned   = unknown
0.00.034.930 I print_info: ssm_d_conv       = 0
0.00.034.930 I print_info: ssm_d_inner      = 0
0.00.034.930 I print_info: ssm_d_state      = 0
0.00.034.931 I print_info: ssm_dt_rank      = 0
0.00.034.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.933 I print_info: model type       = 33M
0.00.034.934 I print_info: model params     = 33.21 M
0.00.034.934 I print_info: general.name     = Bge Small
0.00.034.937 I print_info: vocab type       = WPM
0.00.034.939 I print_info: n_vocab          = 30522
0.00.034.939 I print_info: n_merges         = 0
0.00.034.940 I print_info: BOS token        = 101 '[CLS]'
0.00.034.940 I print_info: UNK token        = 100 '[UNK]'
0.00.034.941 I print_info: SEP token        = 102 '[SEP]'
0.00.034.942 I print_info: PAD token        = 0 '[PAD]'
0.00.034.943 I print_info: MASK token       = 103 '[MASK]'
0.00.034.943 I print_info: LF token         = 0 '[PAD]'
0.00.034.944 I print_info: max token length = 21
0.00.034.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.644 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.574 I llama_context: constructing llama_context
0.00.041.582 I llama_context: n_seq_max     = 1
0.00.041.583 I llama_context: n_ctx         = 512
0.00.041.583 I llama_context: n_ctx_per_seq = 512
0.00.041.583 I llama_context: n_batch       = 2048
0.00.041.584 I llama_context: n_ubatch      = 2048
0.00.041.584 I llama_context: causal_attn   = 0
0.00.041.585 I llama_context: flash_attn    = 0
0.00.041.587 I llama_context: freq_base     = 10000.0
0.00.041.588 I llama_context: freq_scale    = 1
0.00.041.615 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.724 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.749 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.939 I 
0.00.053.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.324 I llama_perf_context_print:        load time =      52.59 ms
0.00.057.326 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3175.72 tokens per second)
0.00.057.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.328 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

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
0.00.000.254 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.435 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.177 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.178 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.178 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.179 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.180 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.182 I llama_model_loader: - type  f32:  124 tensors
0.00.011.182 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.185 I print_info: file format = GGUF V3 (latest)
0.00.011.185 I print_info: file type   = Q8_0
0.00.011.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.961 I load: special tokens cache size = 5
0.00.034.449 I load: token to piece cache size = 0.2032 MB
0.00.034.468 I print_info: arch             = bert
0.00.034.469 I print_info: vocab_only       = 0
0.00.034.469 I print_info: n_ctx_train      = 512
0.00.034.469 I print_info: n_embd           = 384
0.00.034.470 I print_info: n_layer          = 12
0.00.034.488 I print_info: n_head           = 12
0.00.034.495 I print_info: n_head_kv        = 12
0.00.034.495 I print_info: n_rot            = 32
0.00.034.496 I print_info: n_swa            = 0
0.00.034.496 I print_info: n_swa_pattern    = 1
0.00.034.497 I print_info: n_embd_head_k    = 32
0.00.034.497 I print_info: n_embd_head_v    = 32
0.00.034.499 I print_info: n_gqa            = 1
0.00.034.501 I print_info: n_embd_k_gqa     = 384
0.00.034.503 I print_info: n_embd_v_gqa     = 384
0.00.034.505 I print_info: f_norm_eps       = 1.0e-12
0.00.034.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.509 I print_info: f_logit_scale    = 0.0e+00
0.00.034.509 I print_info: f_attn_scale     = 0.0e+00
0.00.034.511 I print_info: n_ff             = 1536
0.00.034.511 I print_info: n_expert         = 0
0.00.034.512 I print_info: n_expert_used    = 0
0.00.034.512 I print_info: causal attn      = 0
0.00.034.513 I print_info: pooling type     = 2
0.00.034.513 I print_info: rope type        = 2
0.00.034.514 I print_info: rope scaling     = linear
0.00.034.515 I print_info: freq_base_train  = 10000.0
0.00.034.516 I print_info: freq_scale_train = 1
0.00.034.516 I print_info: n_ctx_orig_yarn  = 512
0.00.034.517 I print_info: rope_finetuned   = unknown
0.00.034.518 I print_info: ssm_d_conv       = 0
0.00.034.519 I print_info: ssm_d_inner      = 0
0.00.034.519 I print_info: ssm_d_state      = 0
0.00.034.520 I print_info: ssm_dt_rank      = 0
0.00.034.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.522 I print_info: model type       = 33M
0.00.034.524 I print_info: model params     = 33.21 M
0.00.034.524 I print_info: general.name     = Bge Small
0.00.034.527 I print_info: vocab type       = WPM
0.00.034.528 I print_info: n_vocab          = 30522
0.00.034.529 I print_info: n_merges         = 0
0.00.034.530 I print_info: BOS token        = 101 '[CLS]'
0.00.034.531 I print_info: UNK token        = 100 '[UNK]'
0.00.034.532 I print_info: SEP token        = 102 '[SEP]'
0.00.034.532 I print_info: PAD token        = 0 '[PAD]'
0.00.034.533 I print_info: MASK token       = 103 '[MASK]'
0.00.034.534 I print_info: LF token         = 0 '[PAD]'
0.00.034.534 I print_info: max token length = 21
0.00.034.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.437 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.369 I llama_context: constructing llama_context
0.00.039.376 I llama_context: n_seq_max     = 1
0.00.039.377 I llama_context: n_ctx         = 512
0.00.039.377 I llama_context: n_ctx_per_seq = 512
0.00.039.377 I llama_context: n_batch       = 2048
0.00.039.378 I llama_context: n_ubatch      = 2048
0.00.039.378 I llama_context: causal_attn   = 0
0.00.039.379 I llama_context: flash_attn    = 0
0.00.039.381 I llama_context: freq_base     = 10000.0
0.00.039.382 I llama_context: freq_scale    = 1
0.00.039.408 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.386 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.407 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.397 I 
0.00.050.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.701 I llama_perf_context_print:        load time =      50.07 ms
0.00.054.703 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.054.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.705 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.070s
user	0m0.044s
sys	0m0.055s
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
0.00.000.250 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.826 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.862 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.863 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.864 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.868 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.868 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.869 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.870 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.877 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.879 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.880 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.880 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.966 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.967 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.968 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.968 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.969 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.970 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.971 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.974 I llama_model_loader: - type  f32:   40 tensors
0.00.028.975 I llama_model_loader: - type  f16:   30 tensors
0.00.028.977 I print_info: file format = GGUF V3 (latest)
0.00.028.978 I print_info: file type   = F16
0.00.028.982 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.596 W load: empty token at index 5
0.00.054.945 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.805 I load: special tokens cache size = 5
0.00.781.273 I load: token to piece cache size = 1.5060 MB
0.00.781.302 I print_info: arch             = jina-bert-v2
0.00.781.303 I print_info: vocab_only       = 0
0.00.781.303 I print_info: n_ctx_train      = 8192
0.00.781.304 I print_info: n_embd           = 384
0.00.781.304 I print_info: n_layer          = 4
0.00.781.325 I print_info: n_head           = 12
0.00.781.333 I print_info: n_head_kv        = 12
0.00.781.333 I print_info: n_rot            = 32
0.00.781.334 I print_info: n_swa            = 0
0.00.781.334 I print_info: n_swa_pattern    = 1
0.00.781.335 I print_info: n_embd_head_k    = 32
0.00.781.335 I print_info: n_embd_head_v    = 32
0.00.781.337 I print_info: n_gqa            = 1
0.00.781.338 I print_info: n_embd_k_gqa     = 384
0.00.781.340 I print_info: n_embd_v_gqa     = 384
0.00.781.342 I print_info: f_norm_eps       = 1.0e-12
0.00.781.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.344 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.344 I print_info: f_logit_scale    = 0.0e+00
0.00.781.345 I print_info: f_attn_scale     = 0.0e+00
0.00.781.347 I print_info: n_ff             = 1536
0.00.781.347 I print_info: n_expert         = 0
0.00.781.347 I print_info: n_expert_used    = 0
0.00.781.348 I print_info: causal attn      = 0
0.00.781.348 I print_info: pooling type     = -1
0.00.781.348 I print_info: rope type        = -1
0.00.781.349 I print_info: rope scaling     = linear
0.00.781.350 I print_info: freq_base_train  = 10000.0
0.00.781.350 I print_info: freq_scale_train = 1
0.00.781.351 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.351 I print_info: rope_finetuned   = unknown
0.00.781.352 I print_info: ssm_d_conv       = 0
0.00.781.352 I print_info: ssm_d_inner      = 0
0.00.781.353 I print_info: ssm_d_state      = 0
0.00.781.355 I print_info: ssm_dt_rank      = 0
0.00.781.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.781.356 I print_info: model type       = 33M
0.00.781.357 I print_info: model params     = 32.90 M
0.00.781.358 I print_info: general.name     = Jina Bert Implementation
0.00.781.361 I print_info: vocab type       = BPE
0.00.781.363 I print_info: n_vocab          = 61056
0.00.781.363 I print_info: n_merges         = 39382
0.00.781.364 I print_info: BOS token        = 0 '<s>'
0.00.781.365 I print_info: EOS token        = 2 '</s>'
0.00.781.365 I print_info: UNK token        = 3 '<unk>'
0.00.781.366 I print_info: SEP token        = 2 '</s>'
0.00.781.366 I print_info: PAD token        = 1 '<pad>'
0.00.781.367 I print_info: MASK token       = 4 '<mask>'
0.00.781.368 I print_info: EOG token        = 2 '</s>'
0.00.781.369 I print_info: max token length = 45
0.00.781.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.679 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.786.634 I llama_context: constructing llama_context
0.00.786.642 I llama_context: n_seq_max     = 1
0.00.786.642 I llama_context: n_ctx         = 8192
0.00.786.643 I llama_context: n_ctx_per_seq = 8192
0.00.786.643 I llama_context: n_batch       = 2048
0.00.786.643 I llama_context: n_ubatch      = 2048
0.00.786.644 I llama_context: causal_attn   = 0
0.00.786.644 I llama_context: flash_attn    = 0
0.00.786.647 I llama_context: freq_base     = 10000.0
0.00.786.647 I llama_context: freq_scale    = 1
0.00.786.672 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.795.628 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.652 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.796.983 I 
0.00.797.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.314 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.314 I main: number of tokens in prompt = 13
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


0.00.797.321 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.321 I main: number of tokens in prompt = 40
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


0.00.797.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.833 I llama_perf_context_print:        load time =     796.67 ms
0.00.803.844 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9808.57 tokens per second)
0.00.803.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.867 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.830s
user	0m0.846s
sys	0m0.036s
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
0.00.000.242 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type  f16:   98 tensors
0.00.030.839 I print_info: file format = GGUF V3 (latest)
0.00.030.840 I print_info: file type   = all F32 (guessed)
0.00.030.844 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.833 I load: special tokens cache size = 25
0.00.102.430 I load: token to piece cache size = 0.2984 MB
0.00.102.455 I print_info: arch             = gptneox
0.00.102.456 I print_info: vocab_only       = 0
0.00.102.457 I print_info: n_ctx_train      = 2048
0.00.102.457 I print_info: n_embd           = 2048
0.00.102.458 I print_info: n_layer          = 24
0.00.102.478 I print_info: n_head           = 16
0.00.102.486 I print_info: n_head_kv        = 16
0.00.102.487 I print_info: n_rot            = 32
0.00.102.487 I print_info: n_swa            = 0
0.00.102.487 I print_info: n_swa_pattern    = 1
0.00.102.488 I print_info: n_embd_head_k    = 128
0.00.102.488 I print_info: n_embd_head_v    = 128
0.00.102.490 I print_info: n_gqa            = 1
0.00.102.492 I print_info: n_embd_k_gqa     = 2048
0.00.102.494 I print_info: n_embd_v_gqa     = 2048
0.00.102.496 I print_info: f_norm_eps       = 1.0e-05
0.00.102.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.498 I print_info: f_logit_scale    = 0.0e+00
0.00.102.498 I print_info: f_attn_scale     = 0.0e+00
0.00.102.499 I print_info: n_ff             = 8192
0.00.102.500 I print_info: n_expert         = 0
0.00.102.500 I print_info: n_expert_used    = 0
0.00.102.501 I print_info: causal attn      = 1
0.00.102.501 I print_info: pooling type     = 0
0.00.102.502 I print_info: rope type        = 2
0.00.102.502 I print_info: rope scaling     = linear
0.00.102.504 I print_info: freq_base_train  = 10000.0
0.00.102.504 I print_info: freq_scale_train = 1
0.00.102.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.507 I print_info: rope_finetuned   = unknown
0.00.102.507 I print_info: ssm_d_conv       = 0
0.00.102.508 I print_info: ssm_d_inner      = 0
0.00.102.508 I print_info: ssm_d_state      = 0
0.00.102.509 I print_info: ssm_dt_rank      = 0
0.00.102.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.510 I print_info: model type       = 1.4B
0.00.102.511 I print_info: model params     = 1.41 B
0.00.102.511 I print_info: general.name     = 1.4B
0.00.102.514 I print_info: vocab type       = BPE
0.00.102.516 I print_info: n_vocab          = 50304
0.00.102.516 I print_info: n_merges         = 50009
0.00.102.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: LF token         = 187 'Ċ'
0.00.102.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: max token length = 1024
0.00.102.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.047 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.772 I llama_context: constructing llama_context
0.00.277.780 I llama_context: n_seq_max     = 1
0.00.277.780 I llama_context: n_ctx         = 2048
0.00.277.781 I llama_context: n_ctx_per_seq = 2048
0.00.277.781 I llama_context: n_batch       = 2048
0.00.277.781 I llama_context: n_ubatch      = 512
0.00.277.782 I llama_context: causal_attn   = 1
0.00.277.782 I llama_context: flash_attn    = 0
0.00.277.785 I llama_context: freq_base     = 10000.0
0.00.277.786 I llama_context: freq_scale    = 1
0.00.277.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.832 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.404.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.005 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.970 I llama_context: graph nodes  = 1015
0.00.414.970 I llama_context: graph splits = 1
0.00.414.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.660 I main: llama threadpool init, n_threads = 8
0.00.478.675 I 
0.00.478.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.760 I 
0.00.478.849 I sampler seed: 1234
0.00.478.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.868 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.204.926 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.03.204.939 I llama_perf_context_print:        load time =     476.44 ms
0.03.204.947 I llama_perf_context_print: prompt eval time =      99.25 ms /     7 tokens (   14.18 ms per token,    70.53 tokens per second)
0.03.204.956 I llama_perf_context_print:        eval time =    2615.64 ms /    63 runs   (   41.52 ms per token,    24.09 tokens per second)
0.03.204.970 I llama_perf_context_print:       total time =    2727.98 ms /    70 tokens

real	0m3.376s
user	0m21.814s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type  f16:   98 tensors
0.00.030.754 I print_info: file format = GGUF V3 (latest)
0.00.030.755 I print_info: file type   = all F32 (guessed)
0.00.030.759 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.972 I load: special tokens cache size = 25
0.00.104.770 I load: token to piece cache size = 0.2984 MB
0.00.104.797 I print_info: arch             = gptneox
0.00.104.802 I print_info: vocab_only       = 0
0.00.104.802 I print_info: n_ctx_train      = 2048
0.00.104.803 I print_info: n_embd           = 2048
0.00.104.803 I print_info: n_layer          = 24
0.00.104.825 I print_info: n_head           = 16
0.00.104.832 I print_info: n_head_kv        = 16
0.00.104.833 I print_info: n_rot            = 32
0.00.104.833 I print_info: n_swa            = 0
0.00.104.833 I print_info: n_swa_pattern    = 1
0.00.104.834 I print_info: n_embd_head_k    = 128
0.00.104.834 I print_info: n_embd_head_v    = 128
0.00.104.837 I print_info: n_gqa            = 1
0.00.104.839 I print_info: n_embd_k_gqa     = 2048
0.00.104.841 I print_info: n_embd_v_gqa     = 2048
0.00.104.842 I print_info: f_norm_eps       = 1.0e-05
0.00.104.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.845 I print_info: f_logit_scale    = 0.0e+00
0.00.104.845 I print_info: f_attn_scale     = 0.0e+00
0.00.104.847 I print_info: n_ff             = 8192
0.00.104.847 I print_info: n_expert         = 0
0.00.104.847 I print_info: n_expert_used    = 0
0.00.104.848 I print_info: causal attn      = 1
0.00.104.848 I print_info: pooling type     = 0
0.00.104.849 I print_info: rope type        = 2
0.00.104.849 I print_info: rope scaling     = linear
0.00.104.850 I print_info: freq_base_train  = 10000.0
0.00.104.851 I print_info: freq_scale_train = 1
0.00.104.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.852 I print_info: rope_finetuned   = unknown
0.00.104.852 I print_info: ssm_d_conv       = 0
0.00.104.852 I print_info: ssm_d_inner      = 0
0.00.104.853 I print_info: ssm_d_state      = 0
0.00.104.853 I print_info: ssm_dt_rank      = 0
0.00.104.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.855 I print_info: model type       = 1.4B
0.00.104.856 I print_info: model params     = 1.41 B
0.00.104.856 I print_info: general.name     = 1.4B
0.00.104.859 I print_info: vocab type       = BPE
0.00.104.860 I print_info: n_vocab          = 50304
0.00.104.861 I print_info: n_merges         = 50009
0.00.104.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.863 I print_info: LF token         = 187 'Ċ'
0.00.104.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.864 I print_info: max token length = 1024
0.00.104.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.259 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.961 I llama_context: constructing llama_context
0.00.279.968 I llama_context: n_seq_max     = 1
0.00.279.969 I llama_context: n_ctx         = 128
0.00.279.969 I llama_context: n_ctx_per_seq = 128
0.00.279.970 I llama_context: n_batch       = 128
0.00.279.970 I llama_context: n_ubatch      = 128
0.00.279.971 I llama_context: causal_attn   = 1
0.00.279.971 I llama_context: flash_attn    = 0
0.00.279.975 I llama_context: freq_base     = 10000.0
0.00.279.975 I llama_context: freq_scale    = 1
0.00.279.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.021 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.467 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.264 I llama_context: graph nodes  = 1015
0.00.299.265 I llama_context: graph splits = 1
0.00.299.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.572 I 
0.00.352.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.677 I perplexity: tokenizing the input ..
0.00.361.818 I perplexity: tokenization took 9.135 ms
0.00.361.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.888 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.505.817 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.505.863 I llama_perf_context_print:        load time =     352.17 ms
0.01.505.868 I llama_perf_context_print: prompt eval time =    1140.45 ms /   128 tokens (    8.91 ms per token,   112.24 tokens per second)
0.01.505.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.871 I llama_perf_context_print:       total time =    1153.31 ms /   129 tokens

real	0m1.651s
user	0m9.534s
sys	0m0.435s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q8_0
0.00.030.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.817 I load: special tokens cache size = 25
0.00.103.197 I load: token to piece cache size = 0.2984 MB
0.00.103.228 I print_info: arch             = gptneox
0.00.103.229 I print_info: vocab_only       = 0
0.00.103.230 I print_info: n_ctx_train      = 2048
0.00.103.231 I print_info: n_embd           = 2048
0.00.103.232 I print_info: n_layer          = 24
0.00.103.255 I print_info: n_head           = 16
0.00.103.264 I print_info: n_head_kv        = 16
0.00.103.265 I print_info: n_rot            = 32
0.00.103.265 I print_info: n_swa            = 0
0.00.103.266 I print_info: n_swa_pattern    = 1
0.00.103.266 I print_info: n_embd_head_k    = 128
0.00.103.266 I print_info: n_embd_head_v    = 128
0.00.103.268 I print_info: n_gqa            = 1
0.00.103.270 I print_info: n_embd_k_gqa     = 2048
0.00.103.272 I print_info: n_embd_v_gqa     = 2048
0.00.103.274 I print_info: f_norm_eps       = 1.0e-05
0.00.103.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.276 I print_info: f_logit_scale    = 0.0e+00
0.00.103.276 I print_info: f_attn_scale     = 0.0e+00
0.00.103.277 I print_info: n_ff             = 8192
0.00.103.278 I print_info: n_expert         = 0
0.00.103.278 I print_info: n_expert_used    = 0
0.00.103.279 I print_info: causal attn      = 1
0.00.103.279 I print_info: pooling type     = 0
0.00.103.279 I print_info: rope type        = 2
0.00.103.280 I print_info: rope scaling     = linear
0.00.103.282 I print_info: freq_base_train  = 10000.0
0.00.103.283 I print_info: freq_scale_train = 1
0.00.103.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.284 I print_info: rope_finetuned   = unknown
0.00.103.284 I print_info: ssm_d_conv       = 0
0.00.103.285 I print_info: ssm_d_inner      = 0
0.00.103.285 I print_info: ssm_d_state      = 0
0.00.103.286 I print_info: ssm_dt_rank      = 0
0.00.103.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.287 I print_info: model type       = 1.4B
0.00.103.288 I print_info: model params     = 1.41 B
0.00.103.288 I print_info: general.name     = 1.4B
0.00.103.291 I print_info: vocab type       = BPE
0.00.103.293 I print_info: n_vocab          = 50304
0.00.103.293 I print_info: n_merges         = 50009
0.00.103.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: LF token         = 187 'Ċ'
0.00.103.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: max token length = 1024
0.00.103.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.803 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.507 I llama_context: constructing llama_context
0.00.176.516 I llama_context: n_seq_max     = 1
0.00.176.517 I llama_context: n_ctx         = 2048
0.00.176.517 I llama_context: n_ctx_per_seq = 2048
0.00.176.518 I llama_context: n_batch       = 2048
0.00.176.518 I llama_context: n_ubatch      = 512
0.00.176.519 I llama_context: causal_attn   = 1
0.00.176.519 I llama_context: flash_attn    = 0
0.00.176.521 I llama_context: freq_base     = 10000.0
0.00.176.522 I llama_context: freq_scale    = 1
0.00.176.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.788 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.642 I llama_context: graph nodes  = 1015
0.00.313.643 I llama_context: graph splits = 1
0.00.313.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.263 I main: llama threadpool init, n_threads = 8
0.00.357.280 I 
0.00.357.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.369 I 
0.00.357.461 I sampler seed: 1234
0.00.357.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.509 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.027.571 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.027.583 I llama_perf_context_print:        load time =     355.06 ms
0.02.027.591 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.94 tokens per second)
0.02.027.600 I llama_perf_context_print:        eval time =    1584.42 ms /    63 runs   (   25.15 ms per token,    39.76 tokens per second)
0.02.027.613 I llama_perf_context_print:       total time =    1672.00 ms /    70 tokens

real	0m2.127s
user	0m13.469s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q8_0
0.00.029.782 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.508 I load: special tokens cache size = 25
0.00.100.129 I load: token to piece cache size = 0.2984 MB
0.00.100.157 I print_info: arch             = gptneox
0.00.100.158 I print_info: vocab_only       = 0
0.00.100.159 I print_info: n_ctx_train      = 2048
0.00.100.160 I print_info: n_embd           = 2048
0.00.100.161 I print_info: n_layer          = 24
0.00.100.185 I print_info: n_head           = 16
0.00.100.193 I print_info: n_head_kv        = 16
0.00.100.194 I print_info: n_rot            = 32
0.00.100.194 I print_info: n_swa            = 0
0.00.100.194 I print_info: n_swa_pattern    = 1
0.00.100.195 I print_info: n_embd_head_k    = 128
0.00.100.195 I print_info: n_embd_head_v    = 128
0.00.100.198 I print_info: n_gqa            = 1
0.00.100.199 I print_info: n_embd_k_gqa     = 2048
0.00.100.201 I print_info: n_embd_v_gqa     = 2048
0.00.100.203 I print_info: f_norm_eps       = 1.0e-05
0.00.100.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.205 I print_info: f_logit_scale    = 0.0e+00
0.00.100.205 I print_info: f_attn_scale     = 0.0e+00
0.00.100.206 I print_info: n_ff             = 8192
0.00.100.207 I print_info: n_expert         = 0
0.00.100.207 I print_info: n_expert_used    = 0
0.00.100.208 I print_info: causal attn      = 1
0.00.100.208 I print_info: pooling type     = 0
0.00.100.209 I print_info: rope type        = 2
0.00.100.209 I print_info: rope scaling     = linear
0.00.100.210 I print_info: freq_base_train  = 10000.0
0.00.100.211 I print_info: freq_scale_train = 1
0.00.100.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.213 I print_info: rope_finetuned   = unknown
0.00.100.214 I print_info: ssm_d_conv       = 0
0.00.100.214 I print_info: ssm_d_inner      = 0
0.00.100.214 I print_info: ssm_d_state      = 0
0.00.100.215 I print_info: ssm_dt_rank      = 0
0.00.100.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.216 I print_info: model type       = 1.4B
0.00.100.217 I print_info: model params     = 1.41 B
0.00.100.217 I print_info: general.name     = 1.4B
0.00.100.220 I print_info: vocab type       = BPE
0.00.100.222 I print_info: n_vocab          = 50304
0.00.100.223 I print_info: n_merges         = 50009
0.00.100.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: LF token         = 187 'Ċ'
0.00.100.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: max token length = 1024
0.00.100.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.398 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.077 I llama_context: constructing llama_context
0.00.174.086 I llama_context: n_seq_max     = 1
0.00.174.086 I llama_context: n_ctx         = 128
0.00.174.087 I llama_context: n_ctx_per_seq = 128
0.00.174.087 I llama_context: n_batch       = 128
0.00.174.087 I llama_context: n_ubatch      = 128
0.00.174.088 I llama_context: causal_attn   = 1
0.00.174.089 I llama_context: flash_attn    = 0
0.00.174.090 I llama_context: freq_base     = 10000.0
0.00.174.091 I llama_context: freq_scale    = 1
0.00.174.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.135 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.182.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.620 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.388 I llama_context: graph nodes  = 1015
0.00.193.389 I llama_context: graph splits = 1
0.00.193.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.646 I 
0.00.226.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.754 I perplexity: tokenizing the input ..
0.00.235.467 I perplexity: tokenization took 8.707 ms
0.00.235.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.009 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.983 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.026 I llama_perf_context_print:        load time =     226.23 ms
0.01.390.032 I llama_perf_context_print: prompt eval time =    1150.97 ms /   128 tokens (    8.99 ms per token,   111.21 tokens per second)
0.01.390.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.035 I llama_perf_context_print:       total time =    1163.40 ms /   129 tokens

real	0m1.463s
user	0m9.543s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q4_0
0.00.029.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.126 I load: special tokens cache size = 25
0.00.100.399 I load: token to piece cache size = 0.2984 MB
0.00.100.428 I print_info: arch             = gptneox
0.00.100.429 I print_info: vocab_only       = 0
0.00.100.429 I print_info: n_ctx_train      = 2048
0.00.100.430 I print_info: n_embd           = 2048
0.00.100.430 I print_info: n_layer          = 24
0.00.100.450 I print_info: n_head           = 16
0.00.100.453 I print_info: n_head_kv        = 16
0.00.100.454 I print_info: n_rot            = 32
0.00.100.455 I print_info: n_swa            = 0
0.00.100.455 I print_info: n_swa_pattern    = 1
0.00.100.455 I print_info: n_embd_head_k    = 128
0.00.100.456 I print_info: n_embd_head_v    = 128
0.00.100.458 I print_info: n_gqa            = 1
0.00.100.460 I print_info: n_embd_k_gqa     = 2048
0.00.100.462 I print_info: n_embd_v_gqa     = 2048
0.00.100.464 I print_info: f_norm_eps       = 1.0e-05
0.00.100.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.466 I print_info: f_logit_scale    = 0.0e+00
0.00.100.467 I print_info: f_attn_scale     = 0.0e+00
0.00.100.469 I print_info: n_ff             = 8192
0.00.100.470 I print_info: n_expert         = 0
0.00.100.470 I print_info: n_expert_used    = 0
0.00.100.471 I print_info: causal attn      = 1
0.00.100.471 I print_info: pooling type     = 0
0.00.100.471 I print_info: rope type        = 2
0.00.100.472 I print_info: rope scaling     = linear
0.00.100.474 I print_info: freq_base_train  = 10000.0
0.00.100.474 I print_info: freq_scale_train = 1
0.00.100.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.475 I print_info: rope_finetuned   = unknown
0.00.100.475 I print_info: ssm_d_conv       = 0
0.00.100.476 I print_info: ssm_d_inner      = 0
0.00.100.476 I print_info: ssm_d_state      = 0
0.00.100.478 I print_info: ssm_dt_rank      = 0
0.00.100.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.479 I print_info: model type       = 1.4B
0.00.100.479 I print_info: model params     = 1.41 B
0.00.100.480 I print_info: general.name     = 1.4B
0.00.100.483 I print_info: vocab type       = BPE
0.00.100.484 I print_info: n_vocab          = 50304
0.00.100.485 I print_info: n_merges         = 50009
0.00.100.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.488 I print_info: LF token         = 187 'Ċ'
0.00.100.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.489 I print_info: max token length = 1024
0.00.100.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.102 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.114 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.439 I llama_context: constructing llama_context
0.00.534.447 I llama_context: n_seq_max     = 1
0.00.534.448 I llama_context: n_ctx         = 2048
0.00.534.448 I llama_context: n_ctx_per_seq = 2048
0.00.534.449 I llama_context: n_batch       = 2048
0.00.534.449 I llama_context: n_ubatch      = 512
0.00.534.450 I llama_context: causal_attn   = 1
0.00.534.450 I llama_context: flash_attn    = 0
0.00.534.455 I llama_context: freq_base     = 10000.0
0.00.534.455 I llama_context: freq_scale    = 1
0.00.534.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.503 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.651.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.063 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.532 I llama_context: graph nodes  = 1015
0.00.660.533 I llama_context: graph splits = 1
0.00.660.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.165 I main: llama threadpool init, n_threads = 8
0.00.695.181 I 
0.00.695.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.266 I 
0.00.695.354 I sampler seed: 1234
0.00.695.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.373 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.748.468 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.748.481 I llama_perf_context_print:        load time =     692.96 ms
0.01.748.489 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.04 tokens per second)
0.01.748.498 I llama_perf_context_print:        eval time =    1000.48 ms /    63 runs   (   15.88 ms per token,    62.97 tokens per second)
0.01.748.512 I llama_perf_context_print:       total time =    1055.01 ms /    70 tokens

real	0m1.868s
user	0m8.658s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_0
0.00.030.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.884 I load: special tokens cache size = 25
0.00.099.744 I load: token to piece cache size = 0.2984 MB
0.00.099.775 I print_info: arch             = gptneox
0.00.099.776 I print_info: vocab_only       = 0
0.00.099.777 I print_info: n_ctx_train      = 2048
0.00.099.777 I print_info: n_embd           = 2048
0.00.099.778 I print_info: n_layer          = 24
0.00.099.800 I print_info: n_head           = 16
0.00.099.808 I print_info: n_head_kv        = 16
0.00.099.808 I print_info: n_rot            = 32
0.00.099.809 I print_info: n_swa            = 0
0.00.099.809 I print_info: n_swa_pattern    = 1
0.00.099.810 I print_info: n_embd_head_k    = 128
0.00.099.810 I print_info: n_embd_head_v    = 128
0.00.099.812 I print_info: n_gqa            = 1
0.00.099.814 I print_info: n_embd_k_gqa     = 2048
0.00.099.816 I print_info: n_embd_v_gqa     = 2048
0.00.099.818 I print_info: f_norm_eps       = 1.0e-05
0.00.099.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.820 I print_info: f_logit_scale    = 0.0e+00
0.00.099.821 I print_info: f_attn_scale     = 0.0e+00
0.00.099.822 I print_info: n_ff             = 8192
0.00.099.822 I print_info: n_expert         = 0
0.00.099.823 I print_info: n_expert_used    = 0
0.00.099.823 I print_info: causal attn      = 1
0.00.099.823 I print_info: pooling type     = 0
0.00.099.824 I print_info: rope type        = 2
0.00.099.824 I print_info: rope scaling     = linear
0.00.099.826 I print_info: freq_base_train  = 10000.0
0.00.099.827 I print_info: freq_scale_train = 1
0.00.099.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.828 I print_info: rope_finetuned   = unknown
0.00.099.829 I print_info: ssm_d_conv       = 0
0.00.099.829 I print_info: ssm_d_inner      = 0
0.00.099.830 I print_info: ssm_d_state      = 0
0.00.099.830 I print_info: ssm_dt_rank      = 0
0.00.099.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.832 I print_info: model type       = 1.4B
0.00.099.833 I print_info: model params     = 1.41 B
0.00.099.834 I print_info: general.name     = 1.4B
0.00.099.837 I print_info: vocab type       = BPE
0.00.099.839 I print_info: n_vocab          = 50304
0.00.099.839 I print_info: n_merges         = 50009
0.00.099.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: LF token         = 187 'Ċ'
0.00.099.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: max token length = 1024
0.00.099.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.583 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.596 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.769 I llama_context: constructing llama_context
0.00.530.777 I llama_context: n_seq_max     = 1
0.00.530.778 I llama_context: n_ctx         = 128
0.00.530.778 I llama_context: n_ctx_per_seq = 128
0.00.530.779 I llama_context: n_batch       = 128
0.00.530.779 I llama_context: n_ubatch      = 128
0.00.530.780 I llama_context: causal_attn   = 1
0.00.530.780 I llama_context: flash_attn    = 0
0.00.530.785 I llama_context: freq_base     = 10000.0
0.00.530.786 I llama_context: freq_scale    = 1
0.00.530.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.833 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.538.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.189 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.838 I llama_context: graph nodes  = 1015
0.00.547.838 I llama_context: graph splits = 1
0.00.547.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.809 I 
0.00.571.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.912 I perplexity: tokenizing the input ..
0.00.580.593 I perplexity: tokenization took 8.676 ms
0.00.580.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.686 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.656 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.696 I llama_perf_context_print:        load time =     571.42 ms
0.01.110.703 I llama_perf_context_print: prompt eval time =     526.53 ms /   128 tokens (    4.11 ms per token,   243.10 tokens per second)
0.01.110.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.705 I llama_perf_context_print:       total time =     538.91 ms /   129 tokens

real	0m1.211s
user	0m4.683s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q4_1
0.00.030.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.088 I load: special tokens cache size = 25
0.00.099.522 I load: token to piece cache size = 0.2984 MB
0.00.099.551 I print_info: arch             = gptneox
0.00.099.553 I print_info: vocab_only       = 0
0.00.099.554 I print_info: n_ctx_train      = 2048
0.00.099.554 I print_info: n_embd           = 2048
0.00.099.555 I print_info: n_layer          = 24
0.00.099.575 I print_info: n_head           = 16
0.00.099.583 I print_info: n_head_kv        = 16
0.00.099.584 I print_info: n_rot            = 32
0.00.099.584 I print_info: n_swa            = 0
0.00.099.584 I print_info: n_swa_pattern    = 1
0.00.099.585 I print_info: n_embd_head_k    = 128
0.00.099.585 I print_info: n_embd_head_v    = 128
0.00.099.587 I print_info: n_gqa            = 1
0.00.099.589 I print_info: n_embd_k_gqa     = 2048
0.00.099.592 I print_info: n_embd_v_gqa     = 2048
0.00.099.594 I print_info: f_norm_eps       = 1.0e-05
0.00.099.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.596 I print_info: f_logit_scale    = 0.0e+00
0.00.099.596 I print_info: f_attn_scale     = 0.0e+00
0.00.099.597 I print_info: n_ff             = 8192
0.00.099.598 I print_info: n_expert         = 0
0.00.099.598 I print_info: n_expert_used    = 0
0.00.099.599 I print_info: causal attn      = 1
0.00.099.599 I print_info: pooling type     = 0
0.00.099.599 I print_info: rope type        = 2
0.00.099.600 I print_info: rope scaling     = linear
0.00.099.601 I print_info: freq_base_train  = 10000.0
0.00.099.601 I print_info: freq_scale_train = 1
0.00.099.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.602 I print_info: rope_finetuned   = unknown
0.00.099.603 I print_info: ssm_d_conv       = 0
0.00.099.603 I print_info: ssm_d_inner      = 0
0.00.099.603 I print_info: ssm_d_state      = 0
0.00.099.604 I print_info: ssm_dt_rank      = 0
0.00.099.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.605 I print_info: model type       = 1.4B
0.00.099.606 I print_info: model params     = 1.41 B
0.00.099.606 I print_info: general.name     = 1.4B
0.00.099.609 I print_info: vocab type       = BPE
0.00.099.611 I print_info: n_vocab          = 50304
0.00.099.611 I print_info: n_merges         = 50009
0.00.099.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: LF token         = 187 'Ċ'
0.00.099.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: max token length = 1024
0.00.099.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.473 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.122 I llama_context: constructing llama_context
0.00.144.132 I llama_context: n_seq_max     = 1
0.00.144.133 I llama_context: n_ctx         = 2048
0.00.144.133 I llama_context: n_ctx_per_seq = 2048
0.00.144.133 I llama_context: n_batch       = 2048
0.00.144.134 I llama_context: n_ubatch      = 512
0.00.144.134 I llama_context: causal_attn   = 1
0.00.144.134 I llama_context: flash_attn    = 0
0.00.144.137 I llama_context: freq_base     = 10000.0
0.00.144.138 I llama_context: freq_scale    = 1
0.00.144.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.182 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.090 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.153 I llama_context: graph nodes  = 1015
0.00.281.154 I llama_context: graph splits = 1
0.00.281.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.895 I main: llama threadpool init, n_threads = 8
0.00.331.913 I 
0.00.331.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.001 I 
0.00.332.090 I sampler seed: 1234
0.00.332.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.110 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.006 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.934.020 I llama_perf_context_print:        load time =     329.71 ms
0.01.934.029 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.01.934.038 I llama_perf_context_print:        eval time =    1478.19 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.934.050 I llama_perf_context_print:       total time =    1603.80 ms /    70 tokens

real	0m2.014s
user	0m12.981s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_1
0.00.030.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.972 I load: special tokens cache size = 25
0.00.103.405 I load: token to piece cache size = 0.2984 MB
0.00.103.434 I print_info: arch             = gptneox
0.00.103.439 I print_info: vocab_only       = 0
0.00.103.439 I print_info: n_ctx_train      = 2048
0.00.103.440 I print_info: n_embd           = 2048
0.00.103.440 I print_info: n_layer          = 24
0.00.103.463 I print_info: n_head           = 16
0.00.103.471 I print_info: n_head_kv        = 16
0.00.103.472 I print_info: n_rot            = 32
0.00.103.472 I print_info: n_swa            = 0
0.00.103.472 I print_info: n_swa_pattern    = 1
0.00.103.472 I print_info: n_embd_head_k    = 128
0.00.103.473 I print_info: n_embd_head_v    = 128
0.00.103.475 I print_info: n_gqa            = 1
0.00.103.477 I print_info: n_embd_k_gqa     = 2048
0.00.103.479 I print_info: n_embd_v_gqa     = 2048
0.00.103.480 I print_info: f_norm_eps       = 1.0e-05
0.00.103.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.483 I print_info: f_logit_scale    = 0.0e+00
0.00.103.484 I print_info: f_attn_scale     = 0.0e+00
0.00.103.485 I print_info: n_ff             = 8192
0.00.103.486 I print_info: n_expert         = 0
0.00.103.486 I print_info: n_expert_used    = 0
0.00.103.486 I print_info: causal attn      = 1
0.00.103.487 I print_info: pooling type     = 0
0.00.103.488 I print_info: rope type        = 2
0.00.103.488 I print_info: rope scaling     = linear
0.00.103.490 I print_info: freq_base_train  = 10000.0
0.00.103.490 I print_info: freq_scale_train = 1
0.00.103.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.491 I print_info: rope_finetuned   = unknown
0.00.103.491 I print_info: ssm_d_conv       = 0
0.00.103.492 I print_info: ssm_d_inner      = 0
0.00.103.492 I print_info: ssm_d_state      = 0
0.00.103.492 I print_info: ssm_dt_rank      = 0
0.00.103.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.494 I print_info: model type       = 1.4B
0.00.103.495 I print_info: model params     = 1.41 B
0.00.103.496 I print_info: general.name     = 1.4B
0.00.103.499 I print_info: vocab type       = BPE
0.00.103.501 I print_info: n_vocab          = 50304
0.00.103.502 I print_info: n_merges         = 50009
0.00.103.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: LF token         = 187 'Ċ'
0.00.103.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.506 I print_info: max token length = 1024
0.00.103.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.802 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.460 I llama_context: constructing llama_context
0.00.148.468 I llama_context: n_seq_max     = 1
0.00.148.468 I llama_context: n_ctx         = 128
0.00.148.468 I llama_context: n_ctx_per_seq = 128
0.00.148.469 I llama_context: n_batch       = 128
0.00.148.469 I llama_context: n_ubatch      = 128
0.00.148.470 I llama_context: causal_attn   = 1
0.00.148.470 I llama_context: flash_attn    = 0
0.00.148.473 I llama_context: freq_base     = 10000.0
0.00.148.474 I llama_context: freq_scale    = 1
0.00.148.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.518 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.215 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.358 I llama_context: graph nodes  = 1015
0.00.168.359 I llama_context: graph splits = 1
0.00.168.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.417 I 
0.00.213.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.525 I perplexity: tokenizing the input ..
0.00.222.258 I perplexity: tokenization took 8.727 ms
0.00.222.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.754 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.677 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.723 I llama_perf_context_print:        load time =     213.04 ms
0.02.276.727 I llama_perf_context_print: prompt eval time =    2050.92 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.276.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.729 I llama_perf_context_print:       total time =    2063.33 ms /   129 tokens

real	0m2.331s
user	0m16.808s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.972 I load: special tokens cache size = 25
0.00.101.789 I load: token to piece cache size = 0.2984 MB
0.00.101.815 I print_info: arch             = gptneox
0.00.101.817 I print_info: vocab_only       = 0
0.00.101.817 I print_info: n_ctx_train      = 2048
0.00.101.819 I print_info: n_embd           = 2048
0.00.101.819 I print_info: n_layer          = 24
0.00.101.841 I print_info: n_head           = 16
0.00.101.851 I print_info: n_head_kv        = 16
0.00.101.851 I print_info: n_rot            = 32
0.00.101.852 I print_info: n_swa            = 0
0.00.101.852 I print_info: n_swa_pattern    = 1
0.00.101.852 I print_info: n_embd_head_k    = 128
0.00.101.853 I print_info: n_embd_head_v    = 128
0.00.101.855 I print_info: n_gqa            = 1
0.00.101.856 I print_info: n_embd_k_gqa     = 2048
0.00.101.858 I print_info: n_embd_v_gqa     = 2048
0.00.101.860 I print_info: f_norm_eps       = 1.0e-05
0.00.101.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.863 I print_info: f_logit_scale    = 0.0e+00
0.00.101.863 I print_info: f_attn_scale     = 0.0e+00
0.00.101.865 I print_info: n_ff             = 8192
0.00.101.866 I print_info: n_expert         = 0
0.00.101.866 I print_info: n_expert_used    = 0
0.00.101.866 I print_info: causal attn      = 1
0.00.101.867 I print_info: pooling type     = 0
0.00.101.868 I print_info: rope type        = 2
0.00.101.868 I print_info: rope scaling     = linear
0.00.101.870 I print_info: freq_base_train  = 10000.0
0.00.101.871 I print_info: freq_scale_train = 1
0.00.101.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.873 I print_info: rope_finetuned   = unknown
0.00.101.873 I print_info: ssm_d_conv       = 0
0.00.101.874 I print_info: ssm_d_inner      = 0
0.00.101.874 I print_info: ssm_d_state      = 0
0.00.101.875 I print_info: ssm_dt_rank      = 0
0.00.101.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.877 I print_info: model type       = 1.4B
0.00.101.877 I print_info: model params     = 1.41 B
0.00.101.878 I print_info: general.name     = 1.4B
0.00.101.881 I print_info: vocab type       = BPE
0.00.101.882 I print_info: n_vocab          = 50304
0.00.101.883 I print_info: n_merges         = 50009
0.00.101.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: LF token         = 187 'Ċ'
0.00.101.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: max token length = 1024
0.00.101.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.946 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.603 I llama_context: constructing llama_context
0.00.149.612 I llama_context: n_seq_max     = 1
0.00.149.613 I llama_context: n_ctx         = 2048
0.00.149.613 I llama_context: n_ctx_per_seq = 2048
0.00.149.614 I llama_context: n_batch       = 2048
0.00.149.614 I llama_context: n_ubatch      = 512
0.00.149.615 I llama_context: causal_attn   = 1
0.00.149.615 I llama_context: flash_attn    = 0
0.00.149.618 I llama_context: freq_base     = 10000.0
0.00.149.619 I llama_context: freq_scale    = 1
0.00.149.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.684 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.372 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.371 I llama_context: graph nodes  = 1015
0.00.286.372 I llama_context: graph splits = 1
0.00.286.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.399 I main: llama threadpool init, n_threads = 8
0.00.347.416 I 
0.00.347.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.504 I 
0.00.347.595 I sampler seed: 1234
0.00.347.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.614 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.336.892 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.336.906 I llama_perf_context_print:        load time =     345.19 ms
0.02.336.915 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.336.923 I llama_perf_context_print:        eval time =    1829.93 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.336.939 I llama_perf_context_print:       total time =    1991.19 ms /    70 tokens

real	0m2.419s
user	0m16.099s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q5_0
0.00.030.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.455 I load: special tokens cache size = 25
0.00.099.182 I load: token to piece cache size = 0.2984 MB
0.00.099.211 I print_info: arch             = gptneox
0.00.099.212 I print_info: vocab_only       = 0
0.00.099.212 I print_info: n_ctx_train      = 2048
0.00.099.213 I print_info: n_embd           = 2048
0.00.099.213 I print_info: n_layer          = 24
0.00.099.234 I print_info: n_head           = 16
0.00.099.243 I print_info: n_head_kv        = 16
0.00.099.244 I print_info: n_rot            = 32
0.00.099.244 I print_info: n_swa            = 0
0.00.099.244 I print_info: n_swa_pattern    = 1
0.00.099.245 I print_info: n_embd_head_k    = 128
0.00.099.245 I print_info: n_embd_head_v    = 128
0.00.099.248 I print_info: n_gqa            = 1
0.00.099.249 I print_info: n_embd_k_gqa     = 2048
0.00.099.251 I print_info: n_embd_v_gqa     = 2048
0.00.099.253 I print_info: f_norm_eps       = 1.0e-05
0.00.099.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.255 I print_info: f_logit_scale    = 0.0e+00
0.00.099.255 I print_info: f_attn_scale     = 0.0e+00
0.00.099.256 I print_info: n_ff             = 8192
0.00.099.257 I print_info: n_expert         = 0
0.00.099.257 I print_info: n_expert_used    = 0
0.00.099.258 I print_info: causal attn      = 1
0.00.099.258 I print_info: pooling type     = 0
0.00.099.259 I print_info: rope type        = 2
0.00.099.259 I print_info: rope scaling     = linear
0.00.099.261 I print_info: freq_base_train  = 10000.0
0.00.099.262 I print_info: freq_scale_train = 1
0.00.099.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.262 I print_info: rope_finetuned   = unknown
0.00.099.263 I print_info: ssm_d_conv       = 0
0.00.099.263 I print_info: ssm_d_inner      = 0
0.00.099.264 I print_info: ssm_d_state      = 0
0.00.099.264 I print_info: ssm_dt_rank      = 0
0.00.099.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.266 I print_info: model type       = 1.4B
0.00.099.267 I print_info: model params     = 1.41 B
0.00.099.268 I print_info: general.name     = 1.4B
0.00.099.271 I print_info: vocab type       = BPE
0.00.099.272 I print_info: n_vocab          = 50304
0.00.099.272 I print_info: n_merges         = 50009
0.00.099.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: LF token         = 187 'Ċ'
0.00.099.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: max token length = 1024
0.00.099.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.788 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.453 I llama_context: constructing llama_context
0.00.147.463 I llama_context: n_seq_max     = 1
0.00.147.463 I llama_context: n_ctx         = 128
0.00.147.464 I llama_context: n_ctx_per_seq = 128
0.00.147.464 I llama_context: n_batch       = 128
0.00.147.465 I llama_context: n_ubatch      = 128
0.00.147.465 I llama_context: causal_attn   = 1
0.00.147.466 I llama_context: flash_attn    = 0
0.00.147.468 I llama_context: freq_base     = 10000.0
0.00.147.469 I llama_context: freq_scale    = 1
0.00.147.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.512 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.964 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.830 I llama_context: graph nodes  = 1015
0.00.166.830 I llama_context: graph splits = 1
0.00.166.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.608 I 
0.00.217.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.716 I perplexity: tokenizing the input ..
0.00.226.398 I perplexity: tokenization took 8.677 ms
0.00.226.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.794 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.970.831 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.970.874 I llama_perf_context_print:        load time =     217.22 ms
0.02.970.876 I llama_perf_context_print: prompt eval time =    2740.82 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.970.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.880 I llama_perf_context_print:       total time =    2753.29 ms /   129 tokens

real	0m3.027s
user	0m22.376s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q5_1
0.00.030.319 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.568 I load: special tokens cache size = 25
0.00.101.128 I load: token to piece cache size = 0.2984 MB
0.00.101.158 I print_info: arch             = gptneox
0.00.101.159 I print_info: vocab_only       = 0
0.00.101.160 I print_info: n_ctx_train      = 2048
0.00.101.160 I print_info: n_embd           = 2048
0.00.101.161 I print_info: n_layer          = 24
0.00.101.183 I print_info: n_head           = 16
0.00.101.192 I print_info: n_head_kv        = 16
0.00.101.192 I print_info: n_rot            = 32
0.00.101.192 I print_info: n_swa            = 0
0.00.101.193 I print_info: n_swa_pattern    = 1
0.00.101.193 I print_info: n_embd_head_k    = 128
0.00.101.194 I print_info: n_embd_head_v    = 128
0.00.101.196 I print_info: n_gqa            = 1
0.00.101.197 I print_info: n_embd_k_gqa     = 2048
0.00.101.199 I print_info: n_embd_v_gqa     = 2048
0.00.101.201 I print_info: f_norm_eps       = 1.0e-05
0.00.101.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.202 I print_info: f_logit_scale    = 0.0e+00
0.00.101.203 I print_info: f_attn_scale     = 0.0e+00
0.00.101.204 I print_info: n_ff             = 8192
0.00.101.204 I print_info: n_expert         = 0
0.00.101.205 I print_info: n_expert_used    = 0
0.00.101.205 I print_info: causal attn      = 1
0.00.101.205 I print_info: pooling type     = 0
0.00.101.206 I print_info: rope type        = 2
0.00.101.206 I print_info: rope scaling     = linear
0.00.101.208 I print_info: freq_base_train  = 10000.0
0.00.101.208 I print_info: freq_scale_train = 1
0.00.101.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.209 I print_info: rope_finetuned   = unknown
0.00.101.209 I print_info: ssm_d_conv       = 0
0.00.101.210 I print_info: ssm_d_inner      = 0
0.00.101.210 I print_info: ssm_d_state      = 0
0.00.101.210 I print_info: ssm_dt_rank      = 0
0.00.101.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.212 I print_info: model type       = 1.4B
0.00.101.212 I print_info: model params     = 1.41 B
0.00.101.213 I print_info: general.name     = 1.4B
0.00.101.216 I print_info: vocab type       = BPE
0.00.101.218 I print_info: n_vocab          = 50304
0.00.101.218 I print_info: n_merges         = 50009
0.00.101.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: LF token         = 187 'Ċ'
0.00.101.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: max token length = 1024
0.00.101.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.933 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.606 I llama_context: constructing llama_context
0.00.152.615 I llama_context: n_seq_max     = 1
0.00.152.615 I llama_context: n_ctx         = 2048
0.00.152.615 I llama_context: n_ctx_per_seq = 2048
0.00.152.616 I llama_context: n_batch       = 2048
0.00.152.616 I llama_context: n_ubatch      = 512
0.00.152.617 I llama_context: causal_attn   = 1
0.00.152.617 I llama_context: flash_attn    = 0
0.00.152.621 I llama_context: freq_base     = 10000.0
0.00.152.621 I llama_context: freq_scale    = 1
0.00.152.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.667 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.099 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.030 I llama_context: graph nodes  = 1015
0.00.288.030 I llama_context: graph splits = 1
0.00.288.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.879 I main: llama threadpool init, n_threads = 8
0.00.355.896 I 
0.00.355.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.980 I 
0.00.356.068 I sampler seed: 1234
0.00.356.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.086 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.301 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.557.314 I llama_perf_context_print:        load time =     353.69 ms
0.02.557.322 I llama_perf_context_print: prompt eval time =     166.95 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.557.330 I llama_perf_context_print:        eval time =    2023.31 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.557.345 I llama_perf_context_print:       total time =    2203.11 ms /    70 tokens

real	0m2.641s
user	0m17.882s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q5_1
0.00.030.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.167 I load: special tokens cache size = 25
0.00.098.818 I load: token to piece cache size = 0.2984 MB
0.00.098.849 I print_info: arch             = gptneox
0.00.098.850 I print_info: vocab_only       = 0
0.00.098.850 I print_info: n_ctx_train      = 2048
0.00.098.850 I print_info: n_embd           = 2048
0.00.098.851 I print_info: n_layer          = 24
0.00.098.872 I print_info: n_head           = 16
0.00.098.880 I print_info: n_head_kv        = 16
0.00.098.880 I print_info: n_rot            = 32
0.00.098.881 I print_info: n_swa            = 0
0.00.098.881 I print_info: n_swa_pattern    = 1
0.00.098.881 I print_info: n_embd_head_k    = 128
0.00.098.882 I print_info: n_embd_head_v    = 128
0.00.098.884 I print_info: n_gqa            = 1
0.00.098.886 I print_info: n_embd_k_gqa     = 2048
0.00.098.888 I print_info: n_embd_v_gqa     = 2048
0.00.098.889 I print_info: f_norm_eps       = 1.0e-05
0.00.098.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.891 I print_info: f_logit_scale    = 0.0e+00
0.00.098.892 I print_info: f_attn_scale     = 0.0e+00
0.00.098.893 I print_info: n_ff             = 8192
0.00.098.893 I print_info: n_expert         = 0
0.00.098.893 I print_info: n_expert_used    = 0
0.00.098.894 I print_info: causal attn      = 1
0.00.098.894 I print_info: pooling type     = 0
0.00.098.895 I print_info: rope type        = 2
0.00.098.895 I print_info: rope scaling     = linear
0.00.098.897 I print_info: freq_base_train  = 10000.0
0.00.098.897 I print_info: freq_scale_train = 1
0.00.098.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.898 I print_info: rope_finetuned   = unknown
0.00.098.900 I print_info: ssm_d_conv       = 0
0.00.098.900 I print_info: ssm_d_inner      = 0
0.00.098.900 I print_info: ssm_d_state      = 0
0.00.098.901 I print_info: ssm_dt_rank      = 0
0.00.098.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.902 I print_info: model type       = 1.4B
0.00.098.903 I print_info: model params     = 1.41 B
0.00.098.903 I print_info: general.name     = 1.4B
0.00.098.906 I print_info: vocab type       = BPE
0.00.098.908 I print_info: n_vocab          = 50304
0.00.098.908 I print_info: n_merges         = 50009
0.00.098.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: LF token         = 187 'Ċ'
0.00.098.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: max token length = 1024
0.00.098.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.071 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.736 I llama_context: constructing llama_context
0.00.150.745 I llama_context: n_seq_max     = 1
0.00.150.745 I llama_context: n_ctx         = 128
0.00.150.746 I llama_context: n_ctx_per_seq = 128
0.00.150.746 I llama_context: n_batch       = 128
0.00.150.747 I llama_context: n_ubatch      = 128
0.00.150.747 I llama_context: causal_attn   = 1
0.00.150.748 I llama_context: flash_attn    = 0
0.00.150.750 I llama_context: freq_base     = 10000.0
0.00.150.751 I llama_context: freq_scale    = 1
0.00.150.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.794 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.242 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.119 I llama_context: graph nodes  = 1015
0.00.170.120 I llama_context: graph splits = 1
0.00.170.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.663 I 
0.00.227.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.772 I perplexity: tokenizing the input ..
0.00.236.571 I perplexity: tokenization took 8.794 ms
0.00.236.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.365 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.303 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.348 I llama_perf_context_print:        load time =     227.25 ms
0.03.280.351 I llama_perf_context_print: prompt eval time =    3040.21 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.280.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.354 I llama_perf_context_print:       total time =    3052.71 ms /   129 tokens

real	0m3.339s
user	0m24.831s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.015 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q2_K - Medium
0.00.030.023 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.915 I load: special tokens cache size = 25
0.00.099.119 I load: token to piece cache size = 0.2984 MB
0.00.099.142 I print_info: arch             = gptneox
0.00.099.143 I print_info: vocab_only       = 0
0.00.099.144 I print_info: n_ctx_train      = 2048
0.00.099.144 I print_info: n_embd           = 2048
0.00.099.145 I print_info: n_layer          = 24
0.00.099.167 I print_info: n_head           = 16
0.00.099.177 I print_info: n_head_kv        = 16
0.00.099.177 I print_info: n_rot            = 32
0.00.099.177 I print_info: n_swa            = 0
0.00.099.178 I print_info: n_swa_pattern    = 1
0.00.099.178 I print_info: n_embd_head_k    = 128
0.00.099.179 I print_info: n_embd_head_v    = 128
0.00.099.181 I print_info: n_gqa            = 1
0.00.099.182 I print_info: n_embd_k_gqa     = 2048
0.00.099.184 I print_info: n_embd_v_gqa     = 2048
0.00.099.186 I print_info: f_norm_eps       = 1.0e-05
0.00.099.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.188 I print_info: f_logit_scale    = 0.0e+00
0.00.099.188 I print_info: f_attn_scale     = 0.0e+00
0.00.099.189 I print_info: n_ff             = 8192
0.00.099.190 I print_info: n_expert         = 0
0.00.099.190 I print_info: n_expert_used    = 0
0.00.099.191 I print_info: causal attn      = 1
0.00.099.191 I print_info: pooling type     = 0
0.00.099.191 I print_info: rope type        = 2
0.00.099.191 I print_info: rope scaling     = linear
0.00.099.193 I print_info: freq_base_train  = 10000.0
0.00.099.193 I print_info: freq_scale_train = 1
0.00.099.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.194 I print_info: rope_finetuned   = unknown
0.00.099.195 I print_info: ssm_d_conv       = 0
0.00.099.195 I print_info: ssm_d_inner      = 0
0.00.099.196 I print_info: ssm_d_state      = 0
0.00.099.196 I print_info: ssm_dt_rank      = 0
0.00.099.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.198 I print_info: model type       = 1.4B
0.00.099.199 I print_info: model params     = 1.41 B
0.00.099.200 I print_info: general.name     = 1.4B
0.00.099.203 I print_info: vocab type       = BPE
0.00.099.204 I print_info: n_vocab          = 50304
0.00.099.205 I print_info: n_merges         = 50009
0.00.099.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.207 I print_info: LF token         = 187 'Ċ'
0.00.099.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: max token length = 1024
0.00.099.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.895 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.550 I llama_context: constructing llama_context
0.00.131.559 I llama_context: n_seq_max     = 1
0.00.131.560 I llama_context: n_ctx         = 2048
0.00.131.560 I llama_context: n_ctx_per_seq = 2048
0.00.131.561 I llama_context: n_batch       = 2048
0.00.131.561 I llama_context: n_ubatch      = 512
0.00.131.561 I llama_context: causal_attn   = 1
0.00.131.562 I llama_context: flash_attn    = 0
0.00.131.564 I llama_context: freq_base     = 10000.0
0.00.131.565 I llama_context: freq_scale    = 1
0.00.131.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.046 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.923 I llama_context: graph nodes  = 1015
0.00.266.924 I llama_context: graph splits = 1
0.00.266.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.556 I main: llama threadpool init, n_threads = 8
0.00.315.571 I 
0.00.315.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.659 I 
0.00.315.750 I sampler seed: 1234
0.00.315.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.775 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.321 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.786.333 I llama_perf_context_print:        load time =     313.37 ms
0.01.786.342 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.786.351 I llama_perf_context_print:        eval time =    1349.38 ms /    63 runs   (   21.42 ms per token,    46.69 tokens per second)
0.01.786.364 I llama_perf_context_print:       total time =    1472.46 ms /    70 tokens

real	0m1.859s
user	0m11.898s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q2_K - Medium
0.00.029.924 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.962 I load: special tokens cache size = 25
0.00.099.874 I load: token to piece cache size = 0.2984 MB
0.00.099.903 I print_info: arch             = gptneox
0.00.099.904 I print_info: vocab_only       = 0
0.00.099.906 I print_info: n_ctx_train      = 2048
0.00.099.907 I print_info: n_embd           = 2048
0.00.099.908 I print_info: n_layer          = 24
0.00.099.930 I print_info: n_head           = 16
0.00.099.939 I print_info: n_head_kv        = 16
0.00.099.939 I print_info: n_rot            = 32
0.00.099.940 I print_info: n_swa            = 0
0.00.099.940 I print_info: n_swa_pattern    = 1
0.00.099.941 I print_info: n_embd_head_k    = 128
0.00.099.941 I print_info: n_embd_head_v    = 128
0.00.099.943 I print_info: n_gqa            = 1
0.00.099.945 I print_info: n_embd_k_gqa     = 2048
0.00.099.947 I print_info: n_embd_v_gqa     = 2048
0.00.099.949 I print_info: f_norm_eps       = 1.0e-05
0.00.099.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.952 I print_info: f_logit_scale    = 0.0e+00
0.00.099.952 I print_info: f_attn_scale     = 0.0e+00
0.00.099.953 I print_info: n_ff             = 8192
0.00.099.954 I print_info: n_expert         = 0
0.00.099.954 I print_info: n_expert_used    = 0
0.00.099.955 I print_info: causal attn      = 1
0.00.099.955 I print_info: pooling type     = 0
0.00.099.956 I print_info: rope type        = 2
0.00.099.956 I print_info: rope scaling     = linear
0.00.099.958 I print_info: freq_base_train  = 10000.0
0.00.099.958 I print_info: freq_scale_train = 1
0.00.099.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.959 I print_info: rope_finetuned   = unknown
0.00.099.960 I print_info: ssm_d_conv       = 0
0.00.099.960 I print_info: ssm_d_inner      = 0
0.00.099.960 I print_info: ssm_d_state      = 0
0.00.099.961 I print_info: ssm_dt_rank      = 0
0.00.099.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.963 I print_info: model type       = 1.4B
0.00.099.964 I print_info: model params     = 1.41 B
0.00.099.965 I print_info: general.name     = 1.4B
0.00.099.968 I print_info: vocab type       = BPE
0.00.099.970 I print_info: n_vocab          = 50304
0.00.099.971 I print_info: n_merges         = 50009
0.00.099.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: LF token         = 187 'Ċ'
0.00.099.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: max token length = 1024
0.00.099.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.688 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.368 I llama_context: constructing llama_context
0.00.132.377 I llama_context: n_seq_max     = 1
0.00.132.377 I llama_context: n_ctx         = 128
0.00.132.378 I llama_context: n_ctx_per_seq = 128
0.00.132.378 I llama_context: n_batch       = 128
0.00.132.378 I llama_context: n_ubatch      = 128
0.00.132.379 I llama_context: causal_attn   = 1
0.00.132.379 I llama_context: flash_attn    = 0
0.00.132.382 I llama_context: freq_base     = 10000.0
0.00.132.382 I llama_context: freq_scale    = 1
0.00.132.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.427 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.892 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.689 I llama_context: graph nodes  = 1015
0.00.151.689 I llama_context: graph splits = 1
0.00.151.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.322 I 
0.00.190.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.425 I perplexity: tokenizing the input ..
0.00.199.152 I perplexity: tokenization took 8.721 ms
0.00.199.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.697 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.697 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.745 I llama_perf_context_print:        load time =     189.93 ms
0.02.257.747 I llama_perf_context_print: prompt eval time =    2054.96 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.257.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.749 I llama_perf_context_print:       total time =    2067.45 ms /   129 tokens

real	0m2.306s
user	0m16.779s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q3_K - Medium
0.00.030.067 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.652 I load: special tokens cache size = 25
0.00.099.913 I load: token to piece cache size = 0.2984 MB
0.00.099.940 I print_info: arch             = gptneox
0.00.099.941 I print_info: vocab_only       = 0
0.00.099.942 I print_info: n_ctx_train      = 2048
0.00.099.942 I print_info: n_embd           = 2048
0.00.099.943 I print_info: n_layer          = 24
0.00.099.964 I print_info: n_head           = 16
0.00.099.972 I print_info: n_head_kv        = 16
0.00.099.972 I print_info: n_rot            = 32
0.00.099.973 I print_info: n_swa            = 0
0.00.099.973 I print_info: n_swa_pattern    = 1
0.00.099.973 I print_info: n_embd_head_k    = 128
0.00.099.974 I print_info: n_embd_head_v    = 128
0.00.099.976 I print_info: n_gqa            = 1
0.00.099.977 I print_info: n_embd_k_gqa     = 2048
0.00.099.980 I print_info: n_embd_v_gqa     = 2048
0.00.099.982 I print_info: f_norm_eps       = 1.0e-05
0.00.099.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.984 I print_info: f_logit_scale    = 0.0e+00
0.00.099.985 I print_info: f_attn_scale     = 0.0e+00
0.00.099.986 I print_info: n_ff             = 8192
0.00.099.987 I print_info: n_expert         = 0
0.00.099.987 I print_info: n_expert_used    = 0
0.00.099.988 I print_info: causal attn      = 1
0.00.099.988 I print_info: pooling type     = 0
0.00.099.989 I print_info: rope type        = 2
0.00.099.989 I print_info: rope scaling     = linear
0.00.099.991 I print_info: freq_base_train  = 10000.0
0.00.099.992 I print_info: freq_scale_train = 1
0.00.099.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.993 I print_info: rope_finetuned   = unknown
0.00.099.994 I print_info: ssm_d_conv       = 0
0.00.099.994 I print_info: ssm_d_inner      = 0
0.00.099.994 I print_info: ssm_d_state      = 0
0.00.099.995 I print_info: ssm_dt_rank      = 0
0.00.099.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.996 I print_info: model type       = 1.4B
0.00.099.997 I print_info: model params     = 1.41 B
0.00.099.998 I print_info: general.name     = 1.4B
0.00.100.001 I print_info: vocab type       = BPE
0.00.100.002 I print_info: n_vocab          = 50304
0.00.100.003 I print_info: n_merges         = 50009
0.00.100.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: LF token         = 187 'Ċ'
0.00.100.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: max token length = 1024
0.00.100.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.384 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.008 I llama_context: constructing llama_context
0.00.139.018 I llama_context: n_seq_max     = 1
0.00.139.018 I llama_context: n_ctx         = 2048
0.00.139.019 I llama_context: n_ctx_per_seq = 2048
0.00.139.019 I llama_context: n_batch       = 2048
0.00.139.019 I llama_context: n_ubatch      = 512
0.00.139.020 I llama_context: causal_attn   = 1
0.00.139.020 I llama_context: flash_attn    = 0
0.00.139.023 I llama_context: freq_base     = 10000.0
0.00.139.023 I llama_context: freq_scale    = 1
0.00.139.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.859 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.871 I llama_context: graph nodes  = 1015
0.00.274.871 I llama_context: graph splits = 1
0.00.274.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.288 I main: llama threadpool init, n_threads = 8
0.00.321.306 I 
0.00.321.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.390 I 
0.00.321.485 I sampler seed: 1234
0.00.321.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.511 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.820 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.770.834 I llama_perf_context_print:        load time =     319.06 ms
0.01.770.842 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.770.852 I llama_perf_context_print:        eval time =    1340.47 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.770.867 I llama_perf_context_print:       total time =    1451.24 ms /    70 tokens

real	0m1.847s
user	0m11.669s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.008 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.008 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q3_K - Medium
0.00.030.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.234 I load: special tokens cache size = 25
0.00.100.685 I load: token to piece cache size = 0.2984 MB
0.00.100.716 I print_info: arch             = gptneox
0.00.100.717 I print_info: vocab_only       = 0
0.00.100.718 I print_info: n_ctx_train      = 2048
0.00.100.718 I print_info: n_embd           = 2048
0.00.100.719 I print_info: n_layer          = 24
0.00.100.743 I print_info: n_head           = 16
0.00.100.751 I print_info: n_head_kv        = 16
0.00.100.752 I print_info: n_rot            = 32
0.00.100.752 I print_info: n_swa            = 0
0.00.100.753 I print_info: n_swa_pattern    = 1
0.00.100.753 I print_info: n_embd_head_k    = 128
0.00.100.754 I print_info: n_embd_head_v    = 128
0.00.100.756 I print_info: n_gqa            = 1
0.00.100.758 I print_info: n_embd_k_gqa     = 2048
0.00.100.760 I print_info: n_embd_v_gqa     = 2048
0.00.100.761 I print_info: f_norm_eps       = 1.0e-05
0.00.100.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.763 I print_info: f_logit_scale    = 0.0e+00
0.00.100.764 I print_info: f_attn_scale     = 0.0e+00
0.00.100.765 I print_info: n_ff             = 8192
0.00.100.765 I print_info: n_expert         = 0
0.00.100.766 I print_info: n_expert_used    = 0
0.00.100.766 I print_info: causal attn      = 1
0.00.100.766 I print_info: pooling type     = 0
0.00.100.767 I print_info: rope type        = 2
0.00.100.767 I print_info: rope scaling     = linear
0.00.100.769 I print_info: freq_base_train  = 10000.0
0.00.100.770 I print_info: freq_scale_train = 1
0.00.100.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.770 I print_info: rope_finetuned   = unknown
0.00.100.771 I print_info: ssm_d_conv       = 0
0.00.100.771 I print_info: ssm_d_inner      = 0
0.00.100.771 I print_info: ssm_d_state      = 0
0.00.100.772 I print_info: ssm_dt_rank      = 0
0.00.100.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.773 I print_info: model type       = 1.4B
0.00.100.774 I print_info: model params     = 1.41 B
0.00.100.774 I print_info: general.name     = 1.4B
0.00.100.777 I print_info: vocab type       = BPE
0.00.100.779 I print_info: n_vocab          = 50304
0.00.100.779 I print_info: n_merges         = 50009
0.00.100.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: LF token         = 187 'Ċ'
0.00.100.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: max token length = 1024
0.00.100.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.409 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.094 I llama_context: constructing llama_context
0.00.140.103 I llama_context: n_seq_max     = 1
0.00.140.103 I llama_context: n_ctx         = 128
0.00.140.104 I llama_context: n_ctx_per_seq = 128
0.00.140.104 I llama_context: n_batch       = 128
0.00.140.104 I llama_context: n_ubatch      = 128
0.00.140.105 I llama_context: causal_attn   = 1
0.00.140.106 I llama_context: flash_attn    = 0
0.00.140.108 I llama_context: freq_base     = 10000.0
0.00.140.109 I llama_context: freq_scale    = 1
0.00.140.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.153 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.716 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.568 I llama_context: graph nodes  = 1015
0.00.159.568 I llama_context: graph splits = 1
0.00.159.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.995 I 
0.00.196.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.102 I perplexity: tokenizing the input ..
0.00.204.871 I perplexity: tokenization took 8.763 ms
0.00.204.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.219 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.192 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.236 I llama_perf_context_print:        load time =     195.61 ms
0.02.010.238 I llama_perf_context_print: prompt eval time =    1801.75 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.010.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.241 I llama_perf_context_print:       total time =    1814.26 ms /   129 tokens

real	0m2.062s
user	0m14.751s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_K - Medium
0.00.029.910 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.092 I load: special tokens cache size = 25
0.00.101.286 I load: token to piece cache size = 0.2984 MB
0.00.101.312 I print_info: arch             = gptneox
0.00.101.318 I print_info: vocab_only       = 0
0.00.101.318 I print_info: n_ctx_train      = 2048
0.00.101.319 I print_info: n_embd           = 2048
0.00.101.319 I print_info: n_layer          = 24
0.00.101.341 I print_info: n_head           = 16
0.00.101.349 I print_info: n_head_kv        = 16
0.00.101.349 I print_info: n_rot            = 32
0.00.101.349 I print_info: n_swa            = 0
0.00.101.350 I print_info: n_swa_pattern    = 1
0.00.101.350 I print_info: n_embd_head_k    = 128
0.00.101.351 I print_info: n_embd_head_v    = 128
0.00.101.353 I print_info: n_gqa            = 1
0.00.101.355 I print_info: n_embd_k_gqa     = 2048
0.00.101.357 I print_info: n_embd_v_gqa     = 2048
0.00.101.359 I print_info: f_norm_eps       = 1.0e-05
0.00.101.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.361 I print_info: f_logit_scale    = 0.0e+00
0.00.101.362 I print_info: f_attn_scale     = 0.0e+00
0.00.101.364 I print_info: n_ff             = 8192
0.00.101.364 I print_info: n_expert         = 0
0.00.101.365 I print_info: n_expert_used    = 0
0.00.101.365 I print_info: causal attn      = 1
0.00.101.367 I print_info: pooling type     = 0
0.00.101.368 I print_info: rope type        = 2
0.00.101.369 I print_info: rope scaling     = linear
0.00.101.371 I print_info: freq_base_train  = 10000.0
0.00.101.371 I print_info: freq_scale_train = 1
0.00.101.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.372 I print_info: rope_finetuned   = unknown
0.00.101.373 I print_info: ssm_d_conv       = 0
0.00.101.373 I print_info: ssm_d_inner      = 0
0.00.101.373 I print_info: ssm_d_state      = 0
0.00.101.374 I print_info: ssm_dt_rank      = 0
0.00.101.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.375 I print_info: model type       = 1.4B
0.00.101.376 I print_info: model params     = 1.41 B
0.00.101.377 I print_info: general.name     = 1.4B
0.00.101.381 I print_info: vocab type       = BPE
0.00.101.382 I print_info: n_vocab          = 50304
0.00.101.382 I print_info: n_merges         = 50009
0.00.101.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: LF token         = 187 'Ċ'
0.00.101.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: max token length = 1024
0.00.101.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.884 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.557 I llama_context: constructing llama_context
0.00.150.565 I llama_context: n_seq_max     = 1
0.00.150.565 I llama_context: n_ctx         = 2048
0.00.150.566 I llama_context: n_ctx_per_seq = 2048
0.00.150.566 I llama_context: n_batch       = 2048
0.00.150.567 I llama_context: n_ubatch      = 512
0.00.150.567 I llama_context: causal_attn   = 1
0.00.150.567 I llama_context: flash_attn    = 0
0.00.150.570 I llama_context: freq_base     = 10000.0
0.00.150.571 I llama_context: freq_scale    = 1
0.00.150.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.613 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.287 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.126 I llama_context: graph nodes  = 1015
0.00.285.126 I llama_context: graph splits = 1
0.00.285.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.774 I main: llama threadpool init, n_threads = 8
0.00.334.791 I 
0.00.334.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.876 I 
0.00.334.965 I sampler seed: 1234
0.00.334.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.989 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.745 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.902.757 I llama_perf_context_print:        load time =     332.59 ms
0.01.902.766 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.902.779 I llama_perf_context_print:        eval time =    1449.70 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.902.787 I llama_perf_context_print:       total time =    1569.66 ms /    70 tokens

real	0m1.986s
user	0m12.691s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q4_K - Medium
0.00.029.852 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.433 I load: special tokens cache size = 25
0.00.101.776 I load: token to piece cache size = 0.2984 MB
0.00.101.805 I print_info: arch             = gptneox
0.00.101.810 I print_info: vocab_only       = 0
0.00.101.811 I print_info: n_ctx_train      = 2048
0.00.101.811 I print_info: n_embd           = 2048
0.00.101.812 I print_info: n_layer          = 24
0.00.101.836 I print_info: n_head           = 16
0.00.101.843 I print_info: n_head_kv        = 16
0.00.101.843 I print_info: n_rot            = 32
0.00.101.844 I print_info: n_swa            = 0
0.00.101.844 I print_info: n_swa_pattern    = 1
0.00.101.845 I print_info: n_embd_head_k    = 128
0.00.101.845 I print_info: n_embd_head_v    = 128
0.00.101.847 I print_info: n_gqa            = 1
0.00.101.849 I print_info: n_embd_k_gqa     = 2048
0.00.101.850 I print_info: n_embd_v_gqa     = 2048
0.00.101.852 I print_info: f_norm_eps       = 1.0e-05
0.00.101.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.854 I print_info: f_logit_scale    = 0.0e+00
0.00.101.855 I print_info: f_attn_scale     = 0.0e+00
0.00.101.857 I print_info: n_ff             = 8192
0.00.101.857 I print_info: n_expert         = 0
0.00.101.858 I print_info: n_expert_used    = 0
0.00.101.858 I print_info: causal attn      = 1
0.00.101.859 I print_info: pooling type     = 0
0.00.101.859 I print_info: rope type        = 2
0.00.101.859 I print_info: rope scaling     = linear
0.00.101.861 I print_info: freq_base_train  = 10000.0
0.00.101.862 I print_info: freq_scale_train = 1
0.00.101.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.862 I print_info: rope_finetuned   = unknown
0.00.101.863 I print_info: ssm_d_conv       = 0
0.00.101.864 I print_info: ssm_d_inner      = 0
0.00.101.864 I print_info: ssm_d_state      = 0
0.00.101.864 I print_info: ssm_dt_rank      = 0
0.00.101.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.866 I print_info: model type       = 1.4B
0.00.101.866 I print_info: model params     = 1.41 B
0.00.101.867 I print_info: general.name     = 1.4B
0.00.101.870 I print_info: vocab type       = BPE
0.00.101.871 I print_info: n_vocab          = 50304
0.00.101.872 I print_info: n_merges         = 50009
0.00.101.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: LF token         = 187 'Ċ'
0.00.101.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: max token length = 1024
0.00.101.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.925 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.605 I llama_context: constructing llama_context
0.00.151.614 I llama_context: n_seq_max     = 1
0.00.151.615 I llama_context: n_ctx         = 128
0.00.151.615 I llama_context: n_ctx_per_seq = 128
0.00.151.615 I llama_context: n_batch       = 128
0.00.151.616 I llama_context: n_ubatch      = 128
0.00.151.616 I llama_context: causal_attn   = 1
0.00.151.617 I llama_context: flash_attn    = 0
0.00.151.619 I llama_context: freq_base     = 10000.0
0.00.151.620 I llama_context: freq_scale    = 1
0.00.151.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.663 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.172 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.102 I llama_context: graph nodes  = 1015
0.00.171.102 I llama_context: graph splits = 1
0.00.171.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.131 I 
0.00.211.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.238 I perplexity: tokenizing the input ..
0.00.220.033 I perplexity: tokenization took 8.789 ms
0.00.220.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.943 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.908 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.953 I llama_perf_context_print:        load time =     210.73 ms
0.02.174.955 I llama_perf_context_print: prompt eval time =    1951.29 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.174.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.958 I llama_perf_context_print:       total time =    1963.83 ms /   129 tokens

real	0m2.234s
user	0m15.971s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.093 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q5_K - Medium
0.00.031.099 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.690 I load: special tokens cache size = 25
0.00.105.544 I load: token to piece cache size = 0.2984 MB
0.00.105.572 I print_info: arch             = gptneox
0.00.105.578 I print_info: vocab_only       = 0
0.00.105.579 I print_info: n_ctx_train      = 2048
0.00.105.579 I print_info: n_embd           = 2048
0.00.105.580 I print_info: n_layer          = 24
0.00.105.602 I print_info: n_head           = 16
0.00.105.610 I print_info: n_head_kv        = 16
0.00.105.611 I print_info: n_rot            = 32
0.00.105.618 I print_info: n_swa            = 0
0.00.105.620 I print_info: n_swa_pattern    = 1
0.00.105.620 I print_info: n_embd_head_k    = 128
0.00.105.621 I print_info: n_embd_head_v    = 128
0.00.105.624 I print_info: n_gqa            = 1
0.00.105.626 I print_info: n_embd_k_gqa     = 2048
0.00.105.628 I print_info: n_embd_v_gqa     = 2048
0.00.105.630 I print_info: f_norm_eps       = 1.0e-05
0.00.105.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.632 I print_info: f_logit_scale    = 0.0e+00
0.00.105.633 I print_info: f_attn_scale     = 0.0e+00
0.00.105.634 I print_info: n_ff             = 8192
0.00.105.635 I print_info: n_expert         = 0
0.00.105.635 I print_info: n_expert_used    = 0
0.00.105.636 I print_info: causal attn      = 1
0.00.105.636 I print_info: pooling type     = 0
0.00.105.637 I print_info: rope type        = 2
0.00.105.638 I print_info: rope scaling     = linear
0.00.105.639 I print_info: freq_base_train  = 10000.0
0.00.105.640 I print_info: freq_scale_train = 1
0.00.105.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.641 I print_info: rope_finetuned   = unknown
0.00.105.642 I print_info: ssm_d_conv       = 0
0.00.105.642 I print_info: ssm_d_inner      = 0
0.00.105.643 I print_info: ssm_d_state      = 0
0.00.105.643 I print_info: ssm_dt_rank      = 0
0.00.105.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.645 I print_info: model type       = 1.4B
0.00.105.646 I print_info: model params     = 1.41 B
0.00.105.646 I print_info: general.name     = 1.4B
0.00.105.649 I print_info: vocab type       = BPE
0.00.105.651 I print_info: n_vocab          = 50304
0.00.105.651 I print_info: n_merges         = 50009
0.00.105.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.654 I print_info: LF token         = 187 'Ċ'
0.00.105.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.656 I print_info: max token length = 1024
0.00.105.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.442 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.107 I llama_context: constructing llama_context
0.00.156.116 I llama_context: n_seq_max     = 1
0.00.156.117 I llama_context: n_ctx         = 2048
0.00.156.117 I llama_context: n_ctx_per_seq = 2048
0.00.156.118 I llama_context: n_batch       = 2048
0.00.156.118 I llama_context: n_ubatch      = 512
0.00.156.119 I llama_context: causal_attn   = 1
0.00.156.119 I llama_context: flash_attn    = 0
0.00.156.121 I llama_context: freq_base     = 10000.0
0.00.156.121 I llama_context: freq_scale    = 1
0.00.156.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.165 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.227 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.306 I llama_context: graph nodes  = 1015
0.00.291.306 I llama_context: graph splits = 1
0.00.291.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.428 I main: llama threadpool init, n_threads = 8
0.00.350.446 I 
0.00.350.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.533 I 
0.00.350.624 I sampler seed: 1234
0.00.350.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.644 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.006 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.252.018 I llama_perf_context_print:        load time =     348.22 ms
0.02.252.027 I llama_perf_context_print: prompt eval time =     140.19 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.252.036 I llama_perf_context_print:        eval time =    1750.36 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.252.051 I llama_perf_context_print:       total time =    1903.29 ms /    70 tokens

real	0m2.335s
user	0m15.440s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.402 I llama_model_loader: - type  f32:  194 tensors
0.00.031.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.407 I print_info: file format = GGUF V3 (latest)
0.00.031.407 I print_info: file type   = Q5_K - Medium
0.00.031.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.986 I load: special tokens cache size = 25
0.00.108.096 I load: token to piece cache size = 0.2984 MB
0.00.108.125 I print_info: arch             = gptneox
0.00.108.131 I print_info: vocab_only       = 0
0.00.108.131 I print_info: n_ctx_train      = 2048
0.00.108.132 I print_info: n_embd           = 2048
0.00.108.133 I print_info: n_layer          = 24
0.00.108.156 I print_info: n_head           = 16
0.00.108.164 I print_info: n_head_kv        = 16
0.00.108.165 I print_info: n_rot            = 32
0.00.108.165 I print_info: n_swa            = 0
0.00.108.165 I print_info: n_swa_pattern    = 1
0.00.108.166 I print_info: n_embd_head_k    = 128
0.00.108.166 I print_info: n_embd_head_v    = 128
0.00.108.168 I print_info: n_gqa            = 1
0.00.108.170 I print_info: n_embd_k_gqa     = 2048
0.00.108.172 I print_info: n_embd_v_gqa     = 2048
0.00.108.173 I print_info: f_norm_eps       = 1.0e-05
0.00.108.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.177 I print_info: f_logit_scale    = 0.0e+00
0.00.108.177 I print_info: f_attn_scale     = 0.0e+00
0.00.108.179 I print_info: n_ff             = 8192
0.00.108.179 I print_info: n_expert         = 0
0.00.108.180 I print_info: n_expert_used    = 0
0.00.108.181 I print_info: causal attn      = 1
0.00.108.181 I print_info: pooling type     = 0
0.00.108.182 I print_info: rope type        = 2
0.00.108.183 I print_info: rope scaling     = linear
0.00.108.185 I print_info: freq_base_train  = 10000.0
0.00.108.186 I print_info: freq_scale_train = 1
0.00.108.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.187 I print_info: rope_finetuned   = unknown
0.00.108.187 I print_info: ssm_d_conv       = 0
0.00.108.188 I print_info: ssm_d_inner      = 0
0.00.108.188 I print_info: ssm_d_state      = 0
0.00.108.189 I print_info: ssm_dt_rank      = 0
0.00.108.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.190 I print_info: model type       = 1.4B
0.00.108.191 I print_info: model params     = 1.41 B
0.00.108.192 I print_info: general.name     = 1.4B
0.00.108.195 I print_info: vocab type       = BPE
0.00.108.196 I print_info: n_vocab          = 50304
0.00.108.197 I print_info: n_merges         = 50009
0.00.108.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.200 I print_info: LF token         = 187 'Ċ'
0.00.108.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.201 I print_info: max token length = 1024
0.00.108.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.100 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.799 I llama_context: constructing llama_context
0.00.159.825 I llama_context: n_seq_max     = 1
0.00.159.826 I llama_context: n_ctx         = 128
0.00.159.826 I llama_context: n_ctx_per_seq = 128
0.00.159.826 I llama_context: n_batch       = 128
0.00.159.827 I llama_context: n_ubatch      = 128
0.00.159.827 I llama_context: causal_attn   = 1
0.00.159.828 I llama_context: flash_attn    = 0
0.00.159.830 I llama_context: freq_base     = 10000.0
0.00.159.831 I llama_context: freq_scale    = 1
0.00.159.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.877 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.547 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.404 I llama_context: graph nodes  = 1015
0.00.179.405 I llama_context: graph splits = 1
0.00.179.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.522 I 
0.00.228.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.631 I perplexity: tokenizing the input ..
0.00.237.771 I perplexity: tokenization took 9.134 ms
0.00.237.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.204 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.343 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.386 I llama_perf_context_print:        load time =     228.15 ms
0.02.797.388 I llama_perf_context_print: prompt eval time =    2555.83 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.797.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.390 I llama_perf_context_print:       total time =    2568.88 ms /   129 tokens

real	0m2.856s
user	0m20.918s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q6_K
0.00.030.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.149 I load: special tokens cache size = 25
0.00.100.096 I load: token to piece cache size = 0.2984 MB
0.00.100.125 I print_info: arch             = gptneox
0.00.100.126 I print_info: vocab_only       = 0
0.00.100.126 I print_info: n_ctx_train      = 2048
0.00.100.127 I print_info: n_embd           = 2048
0.00.100.127 I print_info: n_layer          = 24
0.00.100.149 I print_info: n_head           = 16
0.00.100.157 I print_info: n_head_kv        = 16
0.00.100.158 I print_info: n_rot            = 32
0.00.100.158 I print_info: n_swa            = 0
0.00.100.159 I print_info: n_swa_pattern    = 1
0.00.100.159 I print_info: n_embd_head_k    = 128
0.00.100.160 I print_info: n_embd_head_v    = 128
0.00.100.162 I print_info: n_gqa            = 1
0.00.100.164 I print_info: n_embd_k_gqa     = 2048
0.00.100.166 I print_info: n_embd_v_gqa     = 2048
0.00.100.167 I print_info: f_norm_eps       = 1.0e-05
0.00.100.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.169 I print_info: f_logit_scale    = 0.0e+00
0.00.100.170 I print_info: f_attn_scale     = 0.0e+00
0.00.100.171 I print_info: n_ff             = 8192
0.00.100.172 I print_info: n_expert         = 0
0.00.100.172 I print_info: n_expert_used    = 0
0.00.100.172 I print_info: causal attn      = 1
0.00.100.172 I print_info: pooling type     = 0
0.00.100.173 I print_info: rope type        = 2
0.00.100.173 I print_info: rope scaling     = linear
0.00.100.174 I print_info: freq_base_train  = 10000.0
0.00.100.175 I print_info: freq_scale_train = 1
0.00.100.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.176 I print_info: rope_finetuned   = unknown
0.00.100.176 I print_info: ssm_d_conv       = 0
0.00.100.176 I print_info: ssm_d_inner      = 0
0.00.100.177 I print_info: ssm_d_state      = 0
0.00.100.177 I print_info: ssm_dt_rank      = 0
0.00.100.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.179 I print_info: model type       = 1.4B
0.00.100.179 I print_info: model params     = 1.41 B
0.00.100.180 I print_info: general.name     = 1.4B
0.00.100.183 I print_info: vocab type       = BPE
0.00.100.185 I print_info: n_vocab          = 50304
0.00.100.185 I print_info: n_merges         = 50009
0.00.100.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: LF token         = 187 'Ċ'
0.00.100.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.190 I print_info: max token length = 1024
0.00.100.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.438 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.099 I llama_context: constructing llama_context
0.00.160.109 I llama_context: n_seq_max     = 1
0.00.160.109 I llama_context: n_ctx         = 2048
0.00.160.110 I llama_context: n_ctx_per_seq = 2048
0.00.160.110 I llama_context: n_batch       = 2048
0.00.160.110 I llama_context: n_ubatch      = 512
0.00.160.111 I llama_context: causal_attn   = 1
0.00.160.112 I llama_context: flash_attn    = 0
0.00.160.114 I llama_context: freq_base     = 10000.0
0.00.160.115 I llama_context: freq_scale    = 1
0.00.160.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.158 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.364 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.260 I llama_context: graph nodes  = 1015
0.00.295.261 I llama_context: graph splits = 1
0.00.295.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.076 I main: llama threadpool init, n_threads = 8
0.00.357.094 I 
0.00.357.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.183 I 
0.00.357.276 I sampler seed: 1234
0.00.357.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.296 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.400.537 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.400.549 I llama_perf_context_print:        load time =     354.87 ms
0.02.400.558 I llama_perf_context_print: prompt eval time =     150.10 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.400.566 I llama_perf_context_print:        eval time =    1882.16 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.400.579 I llama_perf_context_print:       total time =    2045.16 ms /    70 tokens

real	0m2.493s
user	0m16.523s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.576 I llama_model_loader: - type  f32:  194 tensors
0.00.031.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.579 I print_info: file format = GGUF V3 (latest)
0.00.031.580 I print_info: file type   = Q6_K
0.00.031.583 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.158 I load: special tokens cache size = 25
0.00.105.485 I load: token to piece cache size = 0.2984 MB
0.00.105.516 I print_info: arch             = gptneox
0.00.105.517 I print_info: vocab_only       = 0
0.00.105.518 I print_info: n_ctx_train      = 2048
0.00.105.518 I print_info: n_embd           = 2048
0.00.105.519 I print_info: n_layer          = 24
0.00.105.541 I print_info: n_head           = 16
0.00.105.544 I print_info: n_head_kv        = 16
0.00.105.545 I print_info: n_rot            = 32
0.00.105.545 I print_info: n_swa            = 0
0.00.105.545 I print_info: n_swa_pattern    = 1
0.00.105.546 I print_info: n_embd_head_k    = 128
0.00.105.546 I print_info: n_embd_head_v    = 128
0.00.105.548 I print_info: n_gqa            = 1
0.00.105.550 I print_info: n_embd_k_gqa     = 2048
0.00.105.552 I print_info: n_embd_v_gqa     = 2048
0.00.105.554 I print_info: f_norm_eps       = 1.0e-05
0.00.105.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.557 I print_info: f_logit_scale    = 0.0e+00
0.00.105.558 I print_info: f_attn_scale     = 0.0e+00
0.00.105.559 I print_info: n_ff             = 8192
0.00.105.560 I print_info: n_expert         = 0
0.00.105.560 I print_info: n_expert_used    = 0
0.00.105.561 I print_info: causal attn      = 1
0.00.105.561 I print_info: pooling type     = 0
0.00.105.562 I print_info: rope type        = 2
0.00.105.562 I print_info: rope scaling     = linear
0.00.105.564 I print_info: freq_base_train  = 10000.0
0.00.105.564 I print_info: freq_scale_train = 1
0.00.105.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.565 I print_info: rope_finetuned   = unknown
0.00.105.566 I print_info: ssm_d_conv       = 0
0.00.105.566 I print_info: ssm_d_inner      = 0
0.00.105.566 I print_info: ssm_d_state      = 0
0.00.105.567 I print_info: ssm_dt_rank      = 0
0.00.105.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.568 I print_info: model type       = 1.4B
0.00.105.569 I print_info: model params     = 1.41 B
0.00.105.569 I print_info: general.name     = 1.4B
0.00.105.572 I print_info: vocab type       = BPE
0.00.105.573 I print_info: n_vocab          = 50304
0.00.105.574 I print_info: n_merges         = 50009
0.00.105.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: LF token         = 187 'Ċ'
0.00.105.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.578 I print_info: max token length = 1024
0.00.105.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.071 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.735 I llama_context: constructing llama_context
0.00.165.743 I llama_context: n_seq_max     = 1
0.00.165.743 I llama_context: n_ctx         = 128
0.00.165.744 I llama_context: n_ctx_per_seq = 128
0.00.165.744 I llama_context: n_batch       = 128
0.00.165.744 I llama_context: n_ubatch      = 128
0.00.165.745 I llama_context: causal_attn   = 1
0.00.165.746 I llama_context: flash_attn    = 0
0.00.165.748 I llama_context: freq_base     = 10000.0
0.00.165.749 I llama_context: freq_scale    = 1
0.00.165.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.792 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.174.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.306 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.230 I llama_context: graph nodes  = 1015
0.00.185.231 I llama_context: graph splits = 1
0.00.185.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.107 I 
0.00.237.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.202 I perplexity: tokenizing the input ..
0.00.246.364 I perplexity: tokenization took 9.156 ms
0.00.246.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.598 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.565 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.604 I llama_perf_context_print:        load time =     236.69 ms
0.02.978.611 I llama_perf_context_print: prompt eval time =    2728.63 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.978.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.613 I llama_perf_context_print:       total time =    2741.51 ms /   129 tokens

real	0m3.045s
user	0m22.309s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.671 I print_info: file type   = Q4_0
0.00.030.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.760 I load: special tokens cache size = 25
0.00.101.369 I load: token to piece cache size = 0.2984 MB
0.00.101.396 I print_info: arch             = gptneox
0.00.101.397 I print_info: vocab_only       = 0
0.00.101.397 I print_info: n_ctx_train      = 2048
0.00.101.398 I print_info: n_embd           = 2048
0.00.101.398 I print_info: n_layer          = 24
0.00.101.419 I print_info: n_head           = 16
0.00.101.428 I print_info: n_head_kv        = 16
0.00.101.429 I print_info: n_rot            = 32
0.00.101.429 I print_info: n_swa            = 0
0.00.101.430 I print_info: n_swa_pattern    = 1
0.00.101.430 I print_info: n_embd_head_k    = 128
0.00.101.431 I print_info: n_embd_head_v    = 128
0.00.101.433 I print_info: n_gqa            = 1
0.00.101.435 I print_info: n_embd_k_gqa     = 2048
0.00.101.437 I print_info: n_embd_v_gqa     = 2048
0.00.101.438 I print_info: f_norm_eps       = 1.0e-05
0.00.101.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.440 I print_info: f_logit_scale    = 0.0e+00
0.00.101.441 I print_info: f_attn_scale     = 0.0e+00
0.00.101.442 I print_info: n_ff             = 8192
0.00.101.443 I print_info: n_expert         = 0
0.00.101.443 I print_info: n_expert_used    = 0
0.00.101.444 I print_info: causal attn      = 1
0.00.101.444 I print_info: pooling type     = 0
0.00.101.444 I print_info: rope type        = 2
0.00.101.444 I print_info: rope scaling     = linear
0.00.101.446 I print_info: freq_base_train  = 10000.0
0.00.101.447 I print_info: freq_scale_train = 1
0.00.101.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.447 I print_info: rope_finetuned   = unknown
0.00.101.448 I print_info: ssm_d_conv       = 0
0.00.101.448 I print_info: ssm_d_inner      = 0
0.00.101.449 I print_info: ssm_d_state      = 0
0.00.101.449 I print_info: ssm_dt_rank      = 0
0.00.101.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.450 I print_info: model type       = 1.4B
0.00.101.451 I print_info: model params     = 1.41 B
0.00.101.451 I print_info: general.name     = 1.4B
0.00.101.455 I print_info: vocab type       = BPE
0.00.101.456 I print_info: n_vocab          = 50304
0.00.101.457 I print_info: n_merges         = 50009
0.00.101.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.461 I print_info: LF token         = 187 'Ċ'
0.00.101.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.463 I print_info: max token length = 1024
0.00.101.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.283 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.296 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.048 I llama_context: constructing llama_context
0.00.535.057 I llama_context: n_seq_max     = 1
0.00.535.057 I llama_context: n_ctx         = 2048
0.00.535.057 I llama_context: n_ctx_per_seq = 2048
0.00.535.058 I llama_context: n_batch       = 2048
0.00.535.058 I llama_context: n_ubatch      = 512
0.00.535.059 I llama_context: causal_attn   = 1
0.00.535.059 I llama_context: flash_attn    = 0
0.00.535.064 I llama_context: freq_base     = 10000.0
0.00.535.065 I llama_context: freq_scale    = 1
0.00.535.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.111 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.651.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.696 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.152 I llama_context: graph nodes  = 1015
0.00.661.152 I llama_context: graph splits = 1
0.00.661.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.701 I llama_context: constructing llama_context
0.01.029.729 I llama_context: n_seq_max     = 1
0.01.029.729 I llama_context: n_ctx         = 2048
0.01.029.730 I llama_context: n_ctx_per_seq = 2048
0.01.029.730 I llama_context: n_batch       = 2048
0.01.029.731 I llama_context: n_ubatch      = 512
0.01.029.731 I llama_context: causal_attn   = 1
0.01.029.731 I llama_context: flash_attn    = 0
0.01.029.737 I llama_context: freq_base     = 10000.0
0.01.029.738 I llama_context: freq_scale    = 1
0.01.029.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.757 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.140.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.140.854 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.246 I llama_context: graph nodes  = 1015
0.01.150.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.159 I llama_context: constructing llama_context
0.01.476.182 I llama_context: n_seq_max     = 1
0.01.476.182 I llama_context: n_ctx         = 2048
0.01.476.183 I llama_context: n_ctx_per_seq = 2048
0.01.476.183 I llama_context: n_batch       = 2048
0.01.476.184 I llama_context: n_ubatch      = 512
0.01.476.185 I llama_context: causal_attn   = 1
0.01.476.185 I llama_context: flash_attn    = 0
0.01.476.190 I llama_context: freq_base     = 10000.0
0.01.476.191 I llama_context: freq_scale    = 1
0.01.476.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.589.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.589.606 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.598.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.598.774 I llama_context: graph nodes  = 1015
0.01.598.775 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.093s
user	0m6.744s
sys	0m0.806s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5365 (b4726345a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q4_0
0.00.030.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.113 I load: special tokens cache size = 25
0.00.104.502 I load: token to piece cache size = 0.2984 MB
0.00.104.528 I print_info: arch             = gptneox
0.00.104.528 I print_info: vocab_only       = 0
0.00.104.529 I print_info: n_ctx_train      = 2048
0.00.104.529 I print_info: n_embd           = 2048
0.00.104.530 I print_info: n_layer          = 24
0.00.104.552 I print_info: n_head           = 16
0.00.104.559 I print_info: n_head_kv        = 16
0.00.104.559 I print_info: n_rot            = 32
0.00.104.559 I print_info: n_swa            = 0
0.00.104.560 I print_info: n_swa_pattern    = 1
0.00.104.560 I print_info: n_embd_head_k    = 128
0.00.104.561 I print_info: n_embd_head_v    = 128
0.00.104.563 I print_info: n_gqa            = 1
0.00.104.566 I print_info: n_embd_k_gqa     = 2048
0.00.104.568 I print_info: n_embd_v_gqa     = 2048
0.00.104.569 I print_info: f_norm_eps       = 1.0e-05
0.00.104.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.571 I print_info: f_logit_scale    = 0.0e+00
0.00.104.572 I print_info: f_attn_scale     = 0.0e+00
0.00.104.573 I print_info: n_ff             = 8192
0.00.104.573 I print_info: n_expert         = 0
0.00.104.574 I print_info: n_expert_used    = 0
0.00.104.574 I print_info: causal attn      = 1
0.00.104.575 I print_info: pooling type     = 0
0.00.104.575 I print_info: rope type        = 2
0.00.104.575 I print_info: rope scaling     = linear
0.00.104.577 I print_info: freq_base_train  = 10000.0
0.00.104.578 I print_info: freq_scale_train = 1
0.00.104.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.579 I print_info: rope_finetuned   = unknown
0.00.104.579 I print_info: ssm_d_conv       = 0
0.00.104.579 I print_info: ssm_d_inner      = 0
0.00.104.580 I print_info: ssm_d_state      = 0
0.00.104.580 I print_info: ssm_dt_rank      = 0
0.00.104.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.581 I print_info: model type       = 1.4B
0.00.104.582 I print_info: model params     = 1.41 B
0.00.104.583 I print_info: general.name     = 1.4B
0.00.104.586 I print_info: vocab type       = BPE
0.00.104.587 I print_info: n_vocab          = 50304
0.00.104.588 I print_info: n_merges         = 50009
0.00.104.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.591 I print_info: LF token         = 187 'Ċ'
0.00.104.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: max token length = 1024
0.00.104.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.265 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.277 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.553 I llama_context: constructing llama_context
0.00.535.561 I llama_context: n_seq_max     = 1
0.00.535.561 I llama_context: n_ctx         = 2048
0.00.535.561 I llama_context: n_ctx_per_seq = 2048
0.00.535.562 I llama_context: n_batch       = 2048
0.00.535.562 I llama_context: n_ubatch      = 512
0.00.535.563 I llama_context: causal_attn   = 1
0.00.535.563 I llama_context: flash_attn    = 1
0.00.535.568 I llama_context: freq_base     = 10000.0
0.00.535.569 I llama_context: freq_scale    = 1
0.00.535.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.255 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.623 I llama_context: graph nodes  = 920
0.00.661.624 I llama_context: graph splits = 1
0.00.661.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.662 I llama_context: constructing llama_context
0.01.019.687 I llama_context: n_seq_max     = 1
0.01.019.687 I llama_context: n_ctx         = 2048
0.01.019.687 I llama_context: n_ctx_per_seq = 2048
0.01.019.688 I llama_context: n_batch       = 2048
0.01.019.688 I llama_context: n_ubatch      = 512
0.01.019.689 I llama_context: causal_attn   = 1
0.01.019.689 I llama_context: flash_attn    = 1
0.01.019.694 I llama_context: freq_base     = 10000.0
0.01.019.695 I llama_context: freq_scale    = 1
0.01.019.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.133.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.587 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.691 I llama_context: graph nodes  = 920
0.01.142.691 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.593 I llama_context: constructing llama_context
0.01.452.618 I llama_context: n_seq_max     = 1
0.01.452.618 I llama_context: n_ctx         = 2048
0.01.452.619 I llama_context: n_ctx_per_seq = 2048
0.01.452.619 I llama_context: n_batch       = 2048
0.01.452.620 I llama_context: n_ubatch      = 512
0.01.452.620 I llama_context: causal_attn   = 1
0.01.452.620 I llama_context: flash_attn    = 1
0.01.452.625 I llama_context: freq_base     = 10000.0
0.01.452.626 I llama_context: freq_scale    = 1
0.01.452.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.647 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.562.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.636 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.806 I llama_context: graph nodes  = 920
0.01.571.807 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.051s
user	0m6.579s
sys	0m0.720s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81523minor)pagefaults 0swaps
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
0.10user 0.37system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
