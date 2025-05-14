## Summary

- status:  SUCCESS ✅
- runtime: 5:45.22
- date:    Wed May 14 12:59:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e7d95e22e386d316f7f659b74c9c34b65507912
- author:  Gabe Goodhart
```
fix: Move build_inp_pos to the top of the graph section for build_granite (#13538)

This matches how others do it, but will still avoid the extra
initialization when rope is disabled.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.58 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
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
main    =  72.63 sec*proc (30 tests)

Total Test time (real) =  72.64 sec

real	1m12.648s
user	1m21.165s
sys	0m1.118s
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
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/30 Test #14: test-sampling .....................   Passed    1.31 sec
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
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.35 sec
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
main    =  25.94 sec*proc (30 tests)

Total Test time (real) =  25.95 sec

real	0m25.962s
user	0m26.986s
sys	0m1.025s
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
0.00.000.258 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.507 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.508 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.246 I llama_model_loader: - type  f32:  124 tensors
0.00.011.247 I llama_model_loader: - type  f16:   73 tensors
0.00.011.249 I print_info: file format = GGUF V3 (latest)
0.00.011.250 I print_info: file type   = F16
0.00.011.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.293 I load: special tokens cache size = 5
0.00.034.856 I load: token to piece cache size = 0.2032 MB
0.00.034.878 I print_info: arch             = bert
0.00.034.879 I print_info: vocab_only       = 0
0.00.034.880 I print_info: n_ctx_train      = 512
0.00.034.880 I print_info: n_embd           = 384
0.00.034.881 I print_info: n_layer          = 12
0.00.034.902 I print_info: n_head           = 12
0.00.034.910 I print_info: n_head_kv        = 12
0.00.034.910 I print_info: n_rot            = 32
0.00.034.911 I print_info: n_swa            = 0
0.00.034.911 I print_info: n_swa_pattern    = 1
0.00.034.912 I print_info: n_embd_head_k    = 32
0.00.034.912 I print_info: n_embd_head_v    = 32
0.00.034.914 I print_info: n_gqa            = 1
0.00.034.915 I print_info: n_embd_k_gqa     = 384
0.00.034.917 I print_info: n_embd_v_gqa     = 384
0.00.034.918 I print_info: f_norm_eps       = 1.0e-12
0.00.034.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.920 I print_info: f_logit_scale    = 0.0e+00
0.00.034.921 I print_info: f_attn_scale     = 0.0e+00
0.00.034.923 I print_info: n_ff             = 1536
0.00.034.923 I print_info: n_expert         = 0
0.00.034.924 I print_info: n_expert_used    = 0
0.00.034.924 I print_info: causal attn      = 0
0.00.034.925 I print_info: pooling type     = 2
0.00.034.925 I print_info: rope type        = 2
0.00.034.926 I print_info: rope scaling     = linear
0.00.034.928 I print_info: freq_base_train  = 10000.0
0.00.034.928 I print_info: freq_scale_train = 1
0.00.034.929 I print_info: n_ctx_orig_yarn  = 512
0.00.034.929 I print_info: rope_finetuned   = unknown
0.00.034.930 I print_info: ssm_d_conv       = 0
0.00.034.930 I print_info: ssm_d_inner      = 0
0.00.034.930 I print_info: ssm_d_state      = 0
0.00.034.931 I print_info: ssm_dt_rank      = 0
0.00.034.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.932 I print_info: model type       = 33M
0.00.034.934 I print_info: model params     = 33.21 M
0.00.034.934 I print_info: general.name     = Bge Small
0.00.034.937 I print_info: vocab type       = WPM
0.00.034.938 I print_info: n_vocab          = 30522
0.00.034.939 I print_info: n_merges         = 0
0.00.034.939 I print_info: BOS token        = 101 '[CLS]'
0.00.034.940 I print_info: UNK token        = 100 '[UNK]'
0.00.034.941 I print_info: SEP token        = 102 '[SEP]'
0.00.034.941 I print_info: PAD token        = 0 '[PAD]'
0.00.034.942 I print_info: MASK token       = 103 '[MASK]'
0.00.034.942 I print_info: LF token         = 0 '[PAD]'
0.00.034.943 I print_info: max token length = 21
0.00.034.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.762 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.648 I llama_context: constructing llama_context
0.00.041.656 I llama_context: n_seq_max     = 1
0.00.041.656 I llama_context: n_ctx         = 512
0.00.041.657 I llama_context: n_ctx_per_seq = 512
0.00.041.657 I llama_context: n_batch       = 2048
0.00.041.657 I llama_context: n_ubatch      = 2048
0.00.041.658 I llama_context: causal_attn   = 0
0.00.041.658 I llama_context: flash_attn    = 0
0.00.041.660 I llama_context: freq_base     = 10000.0
0.00.041.661 I llama_context: freq_scale    = 1
0.00.041.688 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.766 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.791 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.074 I 
0.00.053.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.596 I llama_perf_context_print:        load time =      52.75 ms
0.00.057.598 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3086.42 tokens per second)
0.00.057.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.601 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.074s
user	0m0.089s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.459 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.460 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.273 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.274 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.276 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.279 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.281 I print_info: file format = GGUF V3 (latest)
0.00.011.281 I print_info: file type   = Q8_0
0.00.011.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.156 I load: special tokens cache size = 5
0.00.034.778 I load: token to piece cache size = 0.2032 MB
0.00.034.800 I print_info: arch             = bert
0.00.034.801 I print_info: vocab_only       = 0
0.00.034.801 I print_info: n_ctx_train      = 512
0.00.034.802 I print_info: n_embd           = 384
0.00.034.802 I print_info: n_layer          = 12
0.00.034.820 I print_info: n_head           = 12
0.00.034.823 I print_info: n_head_kv        = 12
0.00.034.823 I print_info: n_rot            = 32
0.00.034.824 I print_info: n_swa            = 0
0.00.034.824 I print_info: n_swa_pattern    = 1
0.00.034.824 I print_info: n_embd_head_k    = 32
0.00.034.825 I print_info: n_embd_head_v    = 32
0.00.034.827 I print_info: n_gqa            = 1
0.00.034.829 I print_info: n_embd_k_gqa     = 384
0.00.034.830 I print_info: n_embd_v_gqa     = 384
0.00.034.831 I print_info: f_norm_eps       = 1.0e-12
0.00.034.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.834 I print_info: f_logit_scale    = 0.0e+00
0.00.034.834 I print_info: f_attn_scale     = 0.0e+00
0.00.034.836 I print_info: n_ff             = 1536
0.00.034.837 I print_info: n_expert         = 0
0.00.034.837 I print_info: n_expert_used    = 0
0.00.034.838 I print_info: causal attn      = 0
0.00.034.838 I print_info: pooling type     = 2
0.00.034.838 I print_info: rope type        = 2
0.00.034.839 I print_info: rope scaling     = linear
0.00.034.840 I print_info: freq_base_train  = 10000.0
0.00.034.841 I print_info: freq_scale_train = 1
0.00.034.841 I print_info: n_ctx_orig_yarn  = 512
0.00.034.842 I print_info: rope_finetuned   = unknown
0.00.034.842 I print_info: ssm_d_conv       = 0
0.00.034.842 I print_info: ssm_d_inner      = 0
0.00.034.843 I print_info: ssm_d_state      = 0
0.00.034.843 I print_info: ssm_dt_rank      = 0
0.00.034.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.844 I print_info: model type       = 33M
0.00.034.845 I print_info: model params     = 33.21 M
0.00.034.846 I print_info: general.name     = Bge Small
0.00.034.849 I print_info: vocab type       = WPM
0.00.034.850 I print_info: n_vocab          = 30522
0.00.034.850 I print_info: n_merges         = 0
0.00.034.851 I print_info: BOS token        = 101 '[CLS]'
0.00.034.851 I print_info: UNK token        = 100 '[UNK]'
0.00.034.852 I print_info: SEP token        = 102 '[SEP]'
0.00.034.853 I print_info: PAD token        = 0 '[PAD]'
0.00.034.853 I print_info: MASK token       = 103 '[MASK]'
0.00.034.853 I print_info: LF token         = 0 '[PAD]'
0.00.034.854 I print_info: max token length = 21
0.00.034.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.765 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.674 I llama_context: constructing llama_context
0.00.039.682 I llama_context: n_seq_max     = 1
0.00.039.682 I llama_context: n_ctx         = 512
0.00.039.682 I llama_context: n_ctx_per_seq = 512
0.00.039.683 I llama_context: n_batch       = 2048
0.00.039.683 I llama_context: n_ubatch      = 2048
0.00.039.684 I llama_context: causal_attn   = 0
0.00.039.684 I llama_context: flash_attn    = 0
0.00.039.686 I llama_context: freq_base     = 10000.0
0.00.039.687 I llama_context: freq_scale    = 1
0.00.039.713 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.787 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.810 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.708 I 
0.00.050.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.989 I llama_perf_context_print:        load time =      50.41 ms
0.00.054.991 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.054.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.994 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.070s
user	0m0.077s
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
0.00.000.282 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.741 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.779 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.782 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.783 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.784 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.791 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.793 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.961 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.974 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.975 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.976 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.976 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.978 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.981 I llama_model_loader: - type  f32:   40 tensors
0.00.027.982 I llama_model_loader: - type  f16:   30 tensors
0.00.027.985 I print_info: file format = GGUF V3 (latest)
0.00.027.985 I print_info: file type   = F16
0.00.027.990 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.415 W load: empty token at index 5
0.00.054.175 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.071 I load: special tokens cache size = 5
0.00.768.682 I load: token to piece cache size = 1.5060 MB
0.00.768.709 I print_info: arch             = jina-bert-v2
0.00.768.710 I print_info: vocab_only       = 0
0.00.768.710 I print_info: n_ctx_train      = 8192
0.00.768.711 I print_info: n_embd           = 384
0.00.768.711 I print_info: n_layer          = 4
0.00.768.733 I print_info: n_head           = 12
0.00.768.735 I print_info: n_head_kv        = 12
0.00.768.736 I print_info: n_rot            = 32
0.00.768.736 I print_info: n_swa            = 0
0.00.768.736 I print_info: n_swa_pattern    = 1
0.00.768.737 I print_info: n_embd_head_k    = 32
0.00.768.737 I print_info: n_embd_head_v    = 32
0.00.768.739 I print_info: n_gqa            = 1
0.00.768.740 I print_info: n_embd_k_gqa     = 384
0.00.768.741 I print_info: n_embd_v_gqa     = 384
0.00.768.743 I print_info: f_norm_eps       = 1.0e-12
0.00.768.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.746 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.746 I print_info: f_logit_scale    = 0.0e+00
0.00.768.747 I print_info: f_attn_scale     = 0.0e+00
0.00.768.748 I print_info: n_ff             = 1536
0.00.768.749 I print_info: n_expert         = 0
0.00.768.749 I print_info: n_expert_used    = 0
0.00.768.749 I print_info: causal attn      = 0
0.00.768.750 I print_info: pooling type     = -1
0.00.768.751 I print_info: rope type        = -1
0.00.768.751 I print_info: rope scaling     = linear
0.00.768.753 I print_info: freq_base_train  = 10000.0
0.00.768.753 I print_info: freq_scale_train = 1
0.00.768.754 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.754 I print_info: rope_finetuned   = unknown
0.00.768.756 I print_info: ssm_d_conv       = 0
0.00.768.756 I print_info: ssm_d_inner      = 0
0.00.768.757 I print_info: ssm_d_state      = 0
0.00.768.757 I print_info: ssm_dt_rank      = 0
0.00.768.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.758 I print_info: model type       = 33M
0.00.768.759 I print_info: model params     = 32.90 M
0.00.768.760 I print_info: general.name     = Jina Bert Implementation
0.00.768.762 I print_info: vocab type       = BPE
0.00.768.764 I print_info: n_vocab          = 61056
0.00.768.764 I print_info: n_merges         = 39382
0.00.768.765 I print_info: BOS token        = 0 '<s>'
0.00.768.765 I print_info: EOS token        = 2 '</s>'
0.00.768.766 I print_info: UNK token        = 3 '<unk>'
0.00.768.766 I print_info: SEP token        = 2 '</s>'
0.00.768.767 I print_info: PAD token        = 1 '<pad>'
0.00.768.767 I print_info: MASK token       = 4 '<mask>'
0.00.768.768 I print_info: EOG token        = 2 '</s>'
0.00.768.768 I print_info: max token length = 45
0.00.768.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.996 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.937 I llama_context: constructing llama_context
0.00.773.949 I llama_context: n_seq_max     = 1
0.00.773.950 I llama_context: n_ctx         = 8192
0.00.773.950 I llama_context: n_ctx_per_seq = 8192
0.00.773.951 I llama_context: n_batch       = 2048
0.00.773.951 I llama_context: n_ubatch      = 2048
0.00.773.951 I llama_context: causal_attn   = 0
0.00.773.952 I llama_context: flash_attn    = 0
0.00.773.954 I llama_context: freq_base     = 10000.0
0.00.773.956 I llama_context: freq_scale    = 1
0.00.773.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.949 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.971 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.784.415 I 
0.00.784.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.765 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.774 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.780 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.781 I main: number of tokens in prompt = 13
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


0.00.784.785 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.786 I main: number of tokens in prompt = 40
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


0.00.784.959 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.399 I llama_perf_context_print:        load time =     784.05 ms
0.00.791.400 I llama_perf_context_print: prompt eval time =       6.38 ms /    62 tokens (    0.10 ms per token,  9714.82 tokens per second)
0.00.791.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.402 I llama_perf_context_print:       total time =       7.01 ms /    63 tokens

real	0m0.818s
user	0m0.847s
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
0.00.000.247 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type  f16:   98 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = all F32 (guessed)
0.00.030.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.864 I load: special tokens cache size = 25
0.00.100.072 I load: token to piece cache size = 0.2984 MB
0.00.100.095 I print_info: arch             = gptneox
0.00.100.100 I print_info: vocab_only       = 0
0.00.100.101 I print_info: n_ctx_train      = 2048
0.00.100.101 I print_info: n_embd           = 2048
0.00.100.102 I print_info: n_layer          = 24
0.00.100.123 I print_info: n_head           = 16
0.00.100.130 I print_info: n_head_kv        = 16
0.00.100.131 I print_info: n_rot            = 32
0.00.100.131 I print_info: n_swa            = 0
0.00.100.132 I print_info: n_swa_pattern    = 1
0.00.100.132 I print_info: n_embd_head_k    = 128
0.00.100.133 I print_info: n_embd_head_v    = 128
0.00.100.135 I print_info: n_gqa            = 1
0.00.100.136 I print_info: n_embd_k_gqa     = 2048
0.00.100.138 I print_info: n_embd_v_gqa     = 2048
0.00.100.139 I print_info: f_norm_eps       = 1.0e-05
0.00.100.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.142 I print_info: f_logit_scale    = 0.0e+00
0.00.100.143 I print_info: f_attn_scale     = 0.0e+00
0.00.100.144 I print_info: n_ff             = 8192
0.00.100.145 I print_info: n_expert         = 0
0.00.100.145 I print_info: n_expert_used    = 0
0.00.100.146 I print_info: causal attn      = 1
0.00.100.146 I print_info: pooling type     = 0
0.00.100.147 I print_info: rope type        = 2
0.00.100.147 I print_info: rope scaling     = linear
0.00.100.149 I print_info: freq_base_train  = 10000.0
0.00.100.150 I print_info: freq_scale_train = 1
0.00.100.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.151 I print_info: rope_finetuned   = unknown
0.00.100.151 I print_info: ssm_d_conv       = 0
0.00.100.152 I print_info: ssm_d_inner      = 0
0.00.100.152 I print_info: ssm_d_state      = 0
0.00.100.152 I print_info: ssm_dt_rank      = 0
0.00.100.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.154 I print_info: model type       = 1.4B
0.00.100.154 I print_info: model params     = 1.41 B
0.00.100.155 I print_info: general.name     = 1.4B
0.00.100.158 I print_info: vocab type       = BPE
0.00.100.159 I print_info: n_vocab          = 50304
0.00.100.160 I print_info: n_merges         = 50009
0.00.100.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: LF token         = 187 'Ċ'
0.00.100.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.164 I print_info: max token length = 1024
0.00.100.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.312 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.003 I llama_context: constructing llama_context
0.00.277.011 I llama_context: n_seq_max     = 1
0.00.277.011 I llama_context: n_ctx         = 2048
0.00.277.012 I llama_context: n_ctx_per_seq = 2048
0.00.277.012 I llama_context: n_batch       = 2048
0.00.277.013 I llama_context: n_ubatch      = 512
0.00.277.013 I llama_context: causal_attn   = 1
0.00.277.014 I llama_context: flash_attn    = 0
0.00.277.016 I llama_context: freq_base     = 10000.0
0.00.277.017 I llama_context: freq_scale    = 1
0.00.277.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.400.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.090 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.087 I llama_context: graph nodes  = 1015
0.00.410.088 I llama_context: graph splits = 1
0.00.410.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.131 I main: llama threadpool init, n_threads = 8
0.00.474.148 I 
0.00.474.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.234 I 
0.00.474.323 I sampler seed: 1234
0.00.474.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.371 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.122.192 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18703.90 tokens per second)
0.03.122.205 I llama_perf_context_print:        load time =     471.92 ms
0.03.122.214 I llama_perf_context_print: prompt eval time =      99.63 ms /     7 tokens (   14.23 ms per token,    70.26 tokens per second)
0.03.122.223 I llama_perf_context_print:        eval time =    2537.18 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.03.122.235 I llama_perf_context_print:       total time =    2649.75 ms /    70 tokens

real	0m3.291s
user	0m21.406s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type  f16:   98 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.934 I print_info: file type   = all F32 (guessed)
0.00.030.939 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.593 I load: special tokens cache size = 25
0.00.103.492 I load: token to piece cache size = 0.2984 MB
0.00.103.518 I print_info: arch             = gptneox
0.00.103.519 I print_info: vocab_only       = 0
0.00.103.520 I print_info: n_ctx_train      = 2048
0.00.103.520 I print_info: n_embd           = 2048
0.00.103.520 I print_info: n_layer          = 24
0.00.103.541 I print_info: n_head           = 16
0.00.103.544 I print_info: n_head_kv        = 16
0.00.103.544 I print_info: n_rot            = 32
0.00.103.544 I print_info: n_swa            = 0
0.00.103.545 I print_info: n_swa_pattern    = 1
0.00.103.545 I print_info: n_embd_head_k    = 128
0.00.103.546 I print_info: n_embd_head_v    = 128
0.00.103.548 I print_info: n_gqa            = 1
0.00.103.550 I print_info: n_embd_k_gqa     = 2048
0.00.103.552 I print_info: n_embd_v_gqa     = 2048
0.00.103.553 I print_info: f_norm_eps       = 1.0e-05
0.00.103.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.556 I print_info: f_logit_scale    = 0.0e+00
0.00.103.556 I print_info: f_attn_scale     = 0.0e+00
0.00.103.557 I print_info: n_ff             = 8192
0.00.103.558 I print_info: n_expert         = 0
0.00.103.558 I print_info: n_expert_used    = 0
0.00.103.558 I print_info: causal attn      = 1
0.00.103.559 I print_info: pooling type     = 0
0.00.103.559 I print_info: rope type        = 2
0.00.103.560 I print_info: rope scaling     = linear
0.00.103.561 I print_info: freq_base_train  = 10000.0
0.00.103.562 I print_info: freq_scale_train = 1
0.00.103.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.563 I print_info: rope_finetuned   = unknown
0.00.103.563 I print_info: ssm_d_conv       = 0
0.00.103.564 I print_info: ssm_d_inner      = 0
0.00.103.564 I print_info: ssm_d_state      = 0
0.00.103.565 I print_info: ssm_dt_rank      = 0
0.00.103.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.566 I print_info: model type       = 1.4B
0.00.103.567 I print_info: model params     = 1.41 B
0.00.103.567 I print_info: general.name     = 1.4B
0.00.103.570 I print_info: vocab type       = BPE
0.00.103.571 I print_info: n_vocab          = 50304
0.00.103.571 I print_info: n_merges         = 50009
0.00.103.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.574 I print_info: LF token         = 187 'Ċ'
0.00.103.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: max token length = 1024
0.00.103.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.562 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.279 I llama_context: constructing llama_context
0.00.280.290 I llama_context: n_seq_max     = 1
0.00.280.290 I llama_context: n_ctx         = 128
0.00.280.291 I llama_context: n_ctx_per_seq = 128
0.00.280.291 I llama_context: n_batch       = 128
0.00.280.292 I llama_context: n_ubatch      = 128
0.00.280.292 I llama_context: causal_attn   = 1
0.00.280.293 I llama_context: flash_attn    = 0
0.00.280.296 I llama_context: freq_base     = 10000.0
0.00.280.296 I llama_context: freq_scale    = 1
0.00.280.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.344 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.750 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.790 I llama_context: graph nodes  = 1015
0.00.298.790 I llama_context: graph splits = 1
0.00.298.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.285 I 
0.00.352.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.394 I perplexity: tokenizing the input ..
0.00.361.532 I perplexity: tokenization took 9.133 ms
0.00.361.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.536 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.500 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.511.546 I llama_perf_context_print:        load time =     351.92 ms
0.01.511.548 I llama_perf_context_print: prompt eval time =    1146.41 ms /   128 tokens (    8.96 ms per token,   111.65 tokens per second)
0.01.511.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.552 I llama_perf_context_print:       total time =    1159.28 ms /   129 tokens

real	0m1.657s
user	0m9.632s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q8_0
0.00.030.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.675 I load: special tokens cache size = 25
0.00.100.333 I load: token to piece cache size = 0.2984 MB
0.00.100.360 I print_info: arch             = gptneox
0.00.100.361 I print_info: vocab_only       = 0
0.00.100.361 I print_info: n_ctx_train      = 2048
0.00.100.362 I print_info: n_embd           = 2048
0.00.100.362 I print_info: n_layer          = 24
0.00.100.383 I print_info: n_head           = 16
0.00.100.391 I print_info: n_head_kv        = 16
0.00.100.391 I print_info: n_rot            = 32
0.00.100.392 I print_info: n_swa            = 0
0.00.100.392 I print_info: n_swa_pattern    = 1
0.00.100.392 I print_info: n_embd_head_k    = 128
0.00.100.393 I print_info: n_embd_head_v    = 128
0.00.100.395 I print_info: n_gqa            = 1
0.00.100.396 I print_info: n_embd_k_gqa     = 2048
0.00.100.398 I print_info: n_embd_v_gqa     = 2048
0.00.100.400 I print_info: f_norm_eps       = 1.0e-05
0.00.100.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.402 I print_info: f_logit_scale    = 0.0e+00
0.00.100.402 I print_info: f_attn_scale     = 0.0e+00
0.00.100.404 I print_info: n_ff             = 8192
0.00.100.404 I print_info: n_expert         = 0
0.00.100.404 I print_info: n_expert_used    = 0
0.00.100.405 I print_info: causal attn      = 1
0.00.100.405 I print_info: pooling type     = 0
0.00.100.405 I print_info: rope type        = 2
0.00.100.406 I print_info: rope scaling     = linear
0.00.100.408 I print_info: freq_base_train  = 10000.0
0.00.100.408 I print_info: freq_scale_train = 1
0.00.100.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.409 I print_info: rope_finetuned   = unknown
0.00.100.410 I print_info: ssm_d_conv       = 0
0.00.100.411 I print_info: ssm_d_inner      = 0
0.00.100.412 I print_info: ssm_d_state      = 0
0.00.100.412 I print_info: ssm_dt_rank      = 0
0.00.100.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.413 I print_info: model type       = 1.4B
0.00.100.414 I print_info: model params     = 1.41 B
0.00.100.415 I print_info: general.name     = 1.4B
0.00.100.419 I print_info: vocab type       = BPE
0.00.100.421 I print_info: n_vocab          = 50304
0.00.100.422 I print_info: n_merges         = 50009
0.00.100.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: LF token         = 187 'Ċ'
0.00.100.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: max token length = 1024
0.00.100.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.908 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.603 I llama_context: constructing llama_context
0.00.165.612 I llama_context: n_seq_max     = 1
0.00.165.612 I llama_context: n_ctx         = 2048
0.00.165.613 I llama_context: n_ctx_per_seq = 2048
0.00.165.613 I llama_context: n_batch       = 2048
0.00.165.614 I llama_context: n_ubatch      = 512
0.00.165.614 I llama_context: causal_attn   = 1
0.00.165.615 I llama_context: flash_attn    = 0
0.00.165.618 I llama_context: freq_base     = 10000.0
0.00.165.619 I llama_context: freq_scale    = 1
0.00.165.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.605 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.599 I llama_context: graph nodes  = 1015
0.00.297.599 I llama_context: graph splits = 1
0.00.297.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.670 I main: llama threadpool init, n_threads = 8
0.00.340.687 I 
0.00.340.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.774 I 
0.00.340.863 I sampler seed: 1234
0.00.340.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.883 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.990.091 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.01.990.103 I llama_perf_context_print:        load time =     338.43 ms
0.01.990.112 I llama_perf_context_print: prompt eval time =      74.44 ms /     7 tokens (   10.63 ms per token,    94.04 tokens per second)
0.01.990.122 I llama_perf_context_print:        eval time =    1563.87 ms /    63 runs   (   24.82 ms per token,    40.28 tokens per second)
0.01.990.137 I llama_perf_context_print:       total time =    1651.14 ms /    70 tokens

real	0m2.078s
user	0m13.262s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q8_0
0.00.030.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.985 I load: special tokens cache size = 25
0.00.100.068 I load: token to piece cache size = 0.2984 MB
0.00.100.097 I print_info: arch             = gptneox
0.00.100.103 I print_info: vocab_only       = 0
0.00.100.104 I print_info: n_ctx_train      = 2048
0.00.100.104 I print_info: n_embd           = 2048
0.00.100.105 I print_info: n_layer          = 24
0.00.100.126 I print_info: n_head           = 16
0.00.100.134 I print_info: n_head_kv        = 16
0.00.100.135 I print_info: n_rot            = 32
0.00.100.135 I print_info: n_swa            = 0
0.00.100.136 I print_info: n_swa_pattern    = 1
0.00.100.136 I print_info: n_embd_head_k    = 128
0.00.100.137 I print_info: n_embd_head_v    = 128
0.00.100.139 I print_info: n_gqa            = 1
0.00.100.141 I print_info: n_embd_k_gqa     = 2048
0.00.100.142 I print_info: n_embd_v_gqa     = 2048
0.00.100.144 I print_info: f_norm_eps       = 1.0e-05
0.00.100.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.147 I print_info: f_logit_scale    = 0.0e+00
0.00.100.148 I print_info: f_attn_scale     = 0.0e+00
0.00.100.150 I print_info: n_ff             = 8192
0.00.100.150 I print_info: n_expert         = 0
0.00.100.151 I print_info: n_expert_used    = 0
0.00.100.152 I print_info: causal attn      = 1
0.00.100.152 I print_info: pooling type     = 0
0.00.100.153 I print_info: rope type        = 2
0.00.100.153 I print_info: rope scaling     = linear
0.00.100.155 I print_info: freq_base_train  = 10000.0
0.00.100.156 I print_info: freq_scale_train = 1
0.00.100.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.157 I print_info: rope_finetuned   = unknown
0.00.100.158 I print_info: ssm_d_conv       = 0
0.00.100.159 I print_info: ssm_d_inner      = 0
0.00.100.160 I print_info: ssm_d_state      = 0
0.00.100.160 I print_info: ssm_dt_rank      = 0
0.00.100.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.161 I print_info: model type       = 1.4B
0.00.100.162 I print_info: model params     = 1.41 B
0.00.100.162 I print_info: general.name     = 1.4B
0.00.100.165 I print_info: vocab type       = BPE
0.00.100.167 I print_info: n_vocab          = 50304
0.00.100.167 I print_info: n_merges         = 50009
0.00.100.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.170 I print_info: LF token         = 187 'Ċ'
0.00.100.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.172 I print_info: max token length = 1024
0.00.100.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.237 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.901 I llama_context: constructing llama_context
0.00.165.909 I llama_context: n_seq_max     = 1
0.00.165.910 I llama_context: n_ctx         = 128
0.00.165.910 I llama_context: n_ctx_per_seq = 128
0.00.165.911 I llama_context: n_batch       = 128
0.00.165.911 I llama_context: n_ubatch      = 128
0.00.165.911 I llama_context: causal_attn   = 1
0.00.165.912 I llama_context: flash_attn    = 0
0.00.165.915 I llama_context: freq_base     = 10000.0
0.00.165.915 I llama_context: freq_scale    = 1
0.00.165.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.960 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.174.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.256 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.244 I llama_context: graph nodes  = 1015
0.00.184.244 I llama_context: graph splits = 1
0.00.184.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.629 I 
0.00.217.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.735 I perplexity: tokenizing the input ..
0.00.226.532 I perplexity: tokenization took 8.791 ms
0.00.226.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.932 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.956 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.001 I llama_perf_context_print:        load time =     217.27 ms
0.01.380.003 I llama_perf_context_print: prompt eval time =    1149.80 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.380.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.007 I llama_perf_context_print:       total time =    1162.39 ms /   129 tokens

real	0m1.444s
user	0m9.573s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q4_0
0.00.030.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.865 I load: special tokens cache size = 25
0.00.099.452 I load: token to piece cache size = 0.2984 MB
0.00.099.481 I print_info: arch             = gptneox
0.00.099.482 I print_info: vocab_only       = 0
0.00.099.483 I print_info: n_ctx_train      = 2048
0.00.099.483 I print_info: n_embd           = 2048
0.00.099.484 I print_info: n_layer          = 24
0.00.099.505 I print_info: n_head           = 16
0.00.099.513 I print_info: n_head_kv        = 16
0.00.099.514 I print_info: n_rot            = 32
0.00.099.514 I print_info: n_swa            = 0
0.00.099.515 I print_info: n_swa_pattern    = 1
0.00.099.515 I print_info: n_embd_head_k    = 128
0.00.099.516 I print_info: n_embd_head_v    = 128
0.00.099.518 I print_info: n_gqa            = 1
0.00.099.519 I print_info: n_embd_k_gqa     = 2048
0.00.099.521 I print_info: n_embd_v_gqa     = 2048
0.00.099.523 I print_info: f_norm_eps       = 1.0e-05
0.00.099.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.525 I print_info: f_logit_scale    = 0.0e+00
0.00.099.525 I print_info: f_attn_scale     = 0.0e+00
0.00.099.526 I print_info: n_ff             = 8192
0.00.099.527 I print_info: n_expert         = 0
0.00.099.527 I print_info: n_expert_used    = 0
0.00.099.528 I print_info: causal attn      = 1
0.00.099.528 I print_info: pooling type     = 0
0.00.099.528 I print_info: rope type        = 2
0.00.099.529 I print_info: rope scaling     = linear
0.00.099.530 I print_info: freq_base_train  = 10000.0
0.00.099.531 I print_info: freq_scale_train = 1
0.00.099.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.532 I print_info: rope_finetuned   = unknown
0.00.099.533 I print_info: ssm_d_conv       = 0
0.00.099.533 I print_info: ssm_d_inner      = 0
0.00.099.534 I print_info: ssm_d_state      = 0
0.00.099.534 I print_info: ssm_dt_rank      = 0
0.00.099.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.536 I print_info: model type       = 1.4B
0.00.099.537 I print_info: model params     = 1.41 B
0.00.099.537 I print_info: general.name     = 1.4B
0.00.099.541 I print_info: vocab type       = BPE
0.00.099.542 I print_info: n_vocab          = 50304
0.00.099.542 I print_info: n_merges         = 50009
0.00.099.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: LF token         = 187 'Ċ'
0.00.099.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: max token length = 1024
0.00.099.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.169 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.182 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.385 I llama_context: constructing llama_context
0.00.523.394 I llama_context: n_seq_max     = 1
0.00.523.394 I llama_context: n_ctx         = 2048
0.00.523.395 I llama_context: n_ctx_per_seq = 2048
0.00.523.395 I llama_context: n_batch       = 2048
0.00.523.396 I llama_context: n_ubatch      = 512
0.00.523.396 I llama_context: causal_attn   = 1
0.00.523.397 I llama_context: flash_attn    = 0
0.00.523.402 I llama_context: freq_base     = 10000.0
0.00.523.402 I llama_context: freq_scale    = 1
0.00.523.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.452 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.636.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.505 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.905 I llama_context: graph nodes  = 1015
0.00.645.906 I llama_context: graph splits = 1
0.00.645.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.882 I main: llama threadpool init, n_threads = 8
0.00.679.898 I 
0.00.679.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.981 I 
0.00.680.073 I sampler seed: 1234
0.00.680.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.092 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.752.292 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.752.305 I llama_perf_context_print:        load time =     677.69 ms
0.01.752.314 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.73 tokens per second)
0.01.752.322 I llama_perf_context_print:        eval time =    1019.87 ms /    63 runs   (   16.19 ms per token,    61.77 tokens per second)
0.01.752.330 I llama_perf_context_print:       total time =    1074.10 ms /    70 tokens

real	0m1.861s
user	0m8.735s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.534 I llama_model_loader: - type  f32:  194 tensors
0.00.029.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.538 I print_info: file format = GGUF V3 (latest)
0.00.029.539 I print_info: file type   = Q4_0
0.00.029.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.689 I load: special tokens cache size = 25
0.00.099.461 I load: token to piece cache size = 0.2984 MB
0.00.099.487 I print_info: arch             = gptneox
0.00.099.493 I print_info: vocab_only       = 0
0.00.099.493 I print_info: n_ctx_train      = 2048
0.00.099.494 I print_info: n_embd           = 2048
0.00.099.494 I print_info: n_layer          = 24
0.00.099.515 I print_info: n_head           = 16
0.00.099.523 I print_info: n_head_kv        = 16
0.00.099.523 I print_info: n_rot            = 32
0.00.099.523 I print_info: n_swa            = 0
0.00.099.524 I print_info: n_swa_pattern    = 1
0.00.099.524 I print_info: n_embd_head_k    = 128
0.00.099.525 I print_info: n_embd_head_v    = 128
0.00.099.527 I print_info: n_gqa            = 1
0.00.099.529 I print_info: n_embd_k_gqa     = 2048
0.00.099.530 I print_info: n_embd_v_gqa     = 2048
0.00.099.532 I print_info: f_norm_eps       = 1.0e-05
0.00.099.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.535 I print_info: f_logit_scale    = 0.0e+00
0.00.099.535 I print_info: f_attn_scale     = 0.0e+00
0.00.099.537 I print_info: n_ff             = 8192
0.00.099.538 I print_info: n_expert         = 0
0.00.099.538 I print_info: n_expert_used    = 0
0.00.099.538 I print_info: causal attn      = 1
0.00.099.539 I print_info: pooling type     = 0
0.00.099.540 I print_info: rope type        = 2
0.00.099.540 I print_info: rope scaling     = linear
0.00.099.542 I print_info: freq_base_train  = 10000.0
0.00.099.542 I print_info: freq_scale_train = 1
0.00.099.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.543 I print_info: rope_finetuned   = unknown
0.00.099.544 I print_info: ssm_d_conv       = 0
0.00.099.544 I print_info: ssm_d_inner      = 0
0.00.099.545 I print_info: ssm_d_state      = 0
0.00.099.545 I print_info: ssm_dt_rank      = 0
0.00.099.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.546 I print_info: model type       = 1.4B
0.00.099.547 I print_info: model params     = 1.41 B
0.00.099.547 I print_info: general.name     = 1.4B
0.00.099.550 I print_info: vocab type       = BPE
0.00.099.552 I print_info: n_vocab          = 50304
0.00.099.552 I print_info: n_merges         = 50009
0.00.099.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: LF token         = 187 'Ċ'
0.00.099.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: max token length = 1024
0.00.099.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.528 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.716 I llama_context: constructing llama_context
0.00.521.723 I llama_context: n_seq_max     = 1
0.00.521.724 I llama_context: n_ctx         = 128
0.00.521.724 I llama_context: n_ctx_per_seq = 128
0.00.521.725 I llama_context: n_batch       = 128
0.00.521.725 I llama_context: n_ubatch      = 128
0.00.521.726 I llama_context: causal_attn   = 1
0.00.521.726 I llama_context: flash_attn    = 0
0.00.521.731 I llama_context: freq_base     = 10000.0
0.00.521.731 I llama_context: freq_scale    = 1
0.00.521.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.780 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.528.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.814 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.190 I llama_context: graph nodes  = 1015
0.00.538.191 I llama_context: graph splits = 1
0.00.538.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.004 I 
0.00.562.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.107 I perplexity: tokenizing the input ..
0.00.570.853 I perplexity: tokenization took 8.74 ms
0.00.570.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.966 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.909 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.953 I llama_perf_context_print:        load time =     561.65 ms
0.01.099.955 I llama_perf_context_print: prompt eval time =     525.53 ms /   128 tokens (    4.11 ms per token,   243.56 tokens per second)
0.01.099.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.958 I llama_perf_context_print:       total time =     537.97 ms /   129 tokens

real	0m1.190s
user	0m4.698s
sys	0m0.304s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.919 I llama_model_loader: - type  f32:  194 tensors
0.00.030.920 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.924 I print_info: file format = GGUF V3 (latest)
0.00.030.925 I print_info: file type   = Q4_1
0.00.030.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.568 I load: special tokens cache size = 25
0.00.105.730 I load: token to piece cache size = 0.2984 MB
0.00.105.759 I print_info: arch             = gptneox
0.00.105.761 I print_info: vocab_only       = 0
0.00.105.761 I print_info: n_ctx_train      = 2048
0.00.105.762 I print_info: n_embd           = 2048
0.00.105.763 I print_info: n_layer          = 24
0.00.105.786 I print_info: n_head           = 16
0.00.105.796 I print_info: n_head_kv        = 16
0.00.105.797 I print_info: n_rot            = 32
0.00.105.797 I print_info: n_swa            = 0
0.00.105.798 I print_info: n_swa_pattern    = 1
0.00.105.798 I print_info: n_embd_head_k    = 128
0.00.105.799 I print_info: n_embd_head_v    = 128
0.00.105.801 I print_info: n_gqa            = 1
0.00.105.803 I print_info: n_embd_k_gqa     = 2048
0.00.105.805 I print_info: n_embd_v_gqa     = 2048
0.00.105.807 I print_info: f_norm_eps       = 1.0e-05
0.00.105.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.809 I print_info: f_logit_scale    = 0.0e+00
0.00.105.809 I print_info: f_attn_scale     = 0.0e+00
0.00.105.811 I print_info: n_ff             = 8192
0.00.105.811 I print_info: n_expert         = 0
0.00.105.812 I print_info: n_expert_used    = 0
0.00.105.812 I print_info: causal attn      = 1
0.00.105.813 I print_info: pooling type     = 0
0.00.105.814 I print_info: rope type        = 2
0.00.105.815 I print_info: rope scaling     = linear
0.00.105.817 I print_info: freq_base_train  = 10000.0
0.00.105.841 I print_info: freq_scale_train = 1
0.00.105.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.843 I print_info: rope_finetuned   = unknown
0.00.105.844 I print_info: ssm_d_conv       = 0
0.00.105.845 I print_info: ssm_d_inner      = 0
0.00.105.845 I print_info: ssm_d_state      = 0
0.00.105.846 I print_info: ssm_dt_rank      = 0
0.00.105.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.847 I print_info: model type       = 1.4B
0.00.105.848 I print_info: model params     = 1.41 B
0.00.105.848 I print_info: general.name     = 1.4B
0.00.105.852 I print_info: vocab type       = BPE
0.00.105.853 I print_info: n_vocab          = 50304
0.00.105.854 I print_info: n_merges         = 50009
0.00.105.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.856 I print_info: LF token         = 187 'Ċ'
0.00.105.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.858 I print_info: max token length = 1024
0.00.105.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.296 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.010 I llama_context: constructing llama_context
0.00.150.020 I llama_context: n_seq_max     = 1
0.00.150.020 I llama_context: n_ctx         = 2048
0.00.150.021 I llama_context: n_ctx_per_seq = 2048
0.00.150.021 I llama_context: n_batch       = 2048
0.00.150.022 I llama_context: n_ubatch      = 512
0.00.150.022 I llama_context: causal_attn   = 1
0.00.150.022 I llama_context: flash_attn    = 0
0.00.150.025 I llama_context: freq_base     = 10000.0
0.00.150.025 I llama_context: freq_scale    = 1
0.00.150.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.192 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.241 I llama_context: graph nodes  = 1015
0.00.284.241 I llama_context: graph splits = 1
0.00.284.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.209 I main: llama threadpool init, n_threads = 8
0.00.335.225 I 
0.00.335.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.311 I 
0.00.335.406 I sampler seed: 1234
0.00.335.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.425 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.984.124 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.984.138 I llama_perf_context_print:        load time =     332.99 ms
0.01.984.147 I llama_perf_context_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.01.984.155 I llama_perf_context_print:        eval time =    1525.08 ms /    63 runs   (   24.21 ms per token,    41.31 tokens per second)
0.01.984.170 I llama_perf_context_print:       total time =    1650.61 ms /    70 tokens

real	0m2.060s
user	0m13.277s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = Q4_1
0.00.030.957 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.831 I load: special tokens cache size = 25
0.00.106.276 I load: token to piece cache size = 0.2984 MB
0.00.106.307 I print_info: arch             = gptneox
0.00.106.308 I print_info: vocab_only       = 0
0.00.106.309 I print_info: n_ctx_train      = 2048
0.00.106.310 I print_info: n_embd           = 2048
0.00.106.311 I print_info: n_layer          = 24
0.00.106.332 I print_info: n_head           = 16
0.00.106.340 I print_info: n_head_kv        = 16
0.00.106.341 I print_info: n_rot            = 32
0.00.106.341 I print_info: n_swa            = 0
0.00.106.342 I print_info: n_swa_pattern    = 1
0.00.106.342 I print_info: n_embd_head_k    = 128
0.00.106.342 I print_info: n_embd_head_v    = 128
0.00.106.345 I print_info: n_gqa            = 1
0.00.106.346 I print_info: n_embd_k_gqa     = 2048
0.00.106.348 I print_info: n_embd_v_gqa     = 2048
0.00.106.350 I print_info: f_norm_eps       = 1.0e-05
0.00.106.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.352 I print_info: f_logit_scale    = 0.0e+00
0.00.106.352 I print_info: f_attn_scale     = 0.0e+00
0.00.106.353 I print_info: n_ff             = 8192
0.00.106.354 I print_info: n_expert         = 0
0.00.106.354 I print_info: n_expert_used    = 0
0.00.106.354 I print_info: causal attn      = 1
0.00.106.355 I print_info: pooling type     = 0
0.00.106.355 I print_info: rope type        = 2
0.00.106.355 I print_info: rope scaling     = linear
0.00.106.357 I print_info: freq_base_train  = 10000.0
0.00.106.358 I print_info: freq_scale_train = 1
0.00.106.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.359 I print_info: rope_finetuned   = unknown
0.00.106.359 I print_info: ssm_d_conv       = 0
0.00.106.359 I print_info: ssm_d_inner      = 0
0.00.106.361 I print_info: ssm_d_state      = 0
0.00.106.361 I print_info: ssm_dt_rank      = 0
0.00.106.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.363 I print_info: model type       = 1.4B
0.00.106.363 I print_info: model params     = 1.41 B
0.00.106.364 I print_info: general.name     = 1.4B
0.00.106.367 I print_info: vocab type       = BPE
0.00.106.368 I print_info: n_vocab          = 50304
0.00.106.369 I print_info: n_merges         = 50009
0.00.106.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.373 I print_info: LF token         = 187 'Ċ'
0.00.106.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: max token length = 1024
0.00.106.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.027 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.673 I llama_context: constructing llama_context
0.00.150.682 I llama_context: n_seq_max     = 1
0.00.150.682 I llama_context: n_ctx         = 128
0.00.150.683 I llama_context: n_ctx_per_seq = 128
0.00.150.683 I llama_context: n_batch       = 128
0.00.150.684 I llama_context: n_ubatch      = 128
0.00.150.684 I llama_context: causal_attn   = 1
0.00.150.685 I llama_context: flash_attn    = 0
0.00.150.687 I llama_context: freq_base     = 10000.0
0.00.150.688 I llama_context: freq_scale    = 1
0.00.150.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.731 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.103 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.037 I llama_context: graph nodes  = 1015
0.00.169.038 I llama_context: graph splits = 1
0.00.169.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.726 I 
0.00.209.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.832 I perplexity: tokenizing the input ..
0.00.219.046 I perplexity: tokenization took 9.208 ms
0.00.219.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.850 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.775 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.819 I llama_perf_context_print:        load time =     209.31 ms
0.02.271.821 I llama_perf_context_print: prompt eval time =    2049.22 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.271.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.824 I llama_perf_context_print:       total time =    2062.11 ms /   129 tokens

real	0m2.325s
user	0m16.804s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q5_0
0.00.030.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.797 I load: special tokens cache size = 25
0.00.098.429 I load: token to piece cache size = 0.2984 MB
0.00.098.457 I print_info: arch             = gptneox
0.00.098.458 I print_info: vocab_only       = 0
0.00.098.458 I print_info: n_ctx_train      = 2048
0.00.098.459 I print_info: n_embd           = 2048
0.00.098.459 I print_info: n_layer          = 24
0.00.098.480 I print_info: n_head           = 16
0.00.098.489 I print_info: n_head_kv        = 16
0.00.098.489 I print_info: n_rot            = 32
0.00.098.489 I print_info: n_swa            = 0
0.00.098.490 I print_info: n_swa_pattern    = 1
0.00.098.490 I print_info: n_embd_head_k    = 128
0.00.098.491 I print_info: n_embd_head_v    = 128
0.00.098.492 I print_info: n_gqa            = 1
0.00.098.494 I print_info: n_embd_k_gqa     = 2048
0.00.098.496 I print_info: n_embd_v_gqa     = 2048
0.00.098.498 I print_info: f_norm_eps       = 1.0e-05
0.00.098.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.500 I print_info: f_logit_scale    = 0.0e+00
0.00.098.501 I print_info: f_attn_scale     = 0.0e+00
0.00.098.502 I print_info: n_ff             = 8192
0.00.098.502 I print_info: n_expert         = 0
0.00.098.503 I print_info: n_expert_used    = 0
0.00.098.503 I print_info: causal attn      = 1
0.00.098.504 I print_info: pooling type     = 0
0.00.098.504 I print_info: rope type        = 2
0.00.098.505 I print_info: rope scaling     = linear
0.00.098.506 I print_info: freq_base_train  = 10000.0
0.00.098.507 I print_info: freq_scale_train = 1
0.00.098.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.508 I print_info: rope_finetuned   = unknown
0.00.098.508 I print_info: ssm_d_conv       = 0
0.00.098.509 I print_info: ssm_d_inner      = 0
0.00.098.509 I print_info: ssm_d_state      = 0
0.00.098.510 I print_info: ssm_dt_rank      = 0
0.00.098.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.511 I print_info: model type       = 1.4B
0.00.098.512 I print_info: model params     = 1.41 B
0.00.098.513 I print_info: general.name     = 1.4B
0.00.098.516 I print_info: vocab type       = BPE
0.00.098.517 I print_info: n_vocab          = 50304
0.00.098.517 I print_info: n_merges         = 50009
0.00.098.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: LF token         = 187 'Ċ'
0.00.098.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.523 I print_info: max token length = 1024
0.00.098.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.374 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.050 I llama_context: constructing llama_context
0.00.146.059 I llama_context: n_seq_max     = 1
0.00.146.059 I llama_context: n_ctx         = 2048
0.00.146.060 I llama_context: n_ctx_per_seq = 2048
0.00.146.060 I llama_context: n_batch       = 2048
0.00.146.061 I llama_context: n_ubatch      = 512
0.00.146.061 I llama_context: causal_attn   = 1
0.00.146.062 I llama_context: flash_attn    = 0
0.00.146.064 I llama_context: freq_base     = 10000.0
0.00.146.065 I llama_context: freq_scale    = 1
0.00.146.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.109 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.257 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.286 I llama_context: graph nodes  = 1015
0.00.279.287 I llama_context: graph splits = 1
0.00.279.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.389 I main: llama threadpool init, n_threads = 8
0.00.340.404 I 
0.00.340.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.491 I 
0.00.340.582 I sampler seed: 1234
0.00.340.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.625 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.367.919 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.367.933 I llama_perf_context_print:        load time =     338.21 ms
0.02.367.942 I llama_perf_context_print: prompt eval time =     148.84 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.367.950 I llama_perf_context_print:        eval time =    1867.97 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.367.965 I llama_perf_context_print:       total time =    2029.23 ms /    70 tokens

real	0m2.447s
user	0m16.383s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q5_0
0.00.030.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.439 I load: special tokens cache size = 25
0.00.101.467 I load: token to piece cache size = 0.2984 MB
0.00.101.494 I print_info: arch             = gptneox
0.00.101.495 I print_info: vocab_only       = 0
0.00.101.495 I print_info: n_ctx_train      = 2048
0.00.101.496 I print_info: n_embd           = 2048
0.00.101.496 I print_info: n_layer          = 24
0.00.101.518 I print_info: n_head           = 16
0.00.101.527 I print_info: n_head_kv        = 16
0.00.101.527 I print_info: n_rot            = 32
0.00.101.528 I print_info: n_swa            = 0
0.00.101.528 I print_info: n_swa_pattern    = 1
0.00.101.529 I print_info: n_embd_head_k    = 128
0.00.101.529 I print_info: n_embd_head_v    = 128
0.00.101.531 I print_info: n_gqa            = 1
0.00.101.533 I print_info: n_embd_k_gqa     = 2048
0.00.101.535 I print_info: n_embd_v_gqa     = 2048
0.00.101.536 I print_info: f_norm_eps       = 1.0e-05
0.00.101.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.540 I print_info: f_logit_scale    = 0.0e+00
0.00.101.540 I print_info: f_attn_scale     = 0.0e+00
0.00.101.542 I print_info: n_ff             = 8192
0.00.101.543 I print_info: n_expert         = 0
0.00.101.543 I print_info: n_expert_used    = 0
0.00.101.544 I print_info: causal attn      = 1
0.00.101.544 I print_info: pooling type     = 0
0.00.101.545 I print_info: rope type        = 2
0.00.101.546 I print_info: rope scaling     = linear
0.00.101.547 I print_info: freq_base_train  = 10000.0
0.00.101.548 I print_info: freq_scale_train = 1
0.00.101.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.549 I print_info: rope_finetuned   = unknown
0.00.101.550 I print_info: ssm_d_conv       = 0
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
0.00.101.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: LF token         = 187 'Ċ'
0.00.101.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: max token length = 1024
0.00.101.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.117 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.826 I llama_context: constructing llama_context
0.00.149.834 I llama_context: n_seq_max     = 1
0.00.149.835 I llama_context: n_ctx         = 128
0.00.149.835 I llama_context: n_ctx_per_seq = 128
0.00.149.835 I llama_context: n_batch       = 128
0.00.149.836 I llama_context: n_ubatch      = 128
0.00.149.836 I llama_context: causal_attn   = 1
0.00.149.837 I llama_context: flash_attn    = 0
0.00.149.839 I llama_context: freq_base     = 10000.0
0.00.149.840 I llama_context: freq_scale    = 1
0.00.149.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.883 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.431 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.624 I llama_context: graph nodes  = 1015
0.00.168.625 I llama_context: graph splits = 1
0.00.168.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.472 I 
0.00.219.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.578 I perplexity: tokenizing the input ..
0.00.228.355 I perplexity: tokenization took 8.771 ms
0.00.228.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.503 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.455 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.499 I llama_perf_context_print:        load time =     219.06 ms
0.02.927.501 I llama_perf_context_print: prompt eval time =    2695.54 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.927.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.504 I llama_perf_context_print:       total time =    2708.05 ms /   129 tokens

real	0m2.983s
user	0m21.963s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q5_1
0.00.030.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.769 I load: special tokens cache size = 25
0.00.101.885 I load: token to piece cache size = 0.2984 MB
0.00.101.914 I print_info: arch             = gptneox
0.00.101.920 I print_info: vocab_only       = 0
0.00.101.921 I print_info: n_ctx_train      = 2048
0.00.101.921 I print_info: n_embd           = 2048
0.00.101.922 I print_info: n_layer          = 24
0.00.101.945 I print_info: n_head           = 16
0.00.101.953 I print_info: n_head_kv        = 16
0.00.101.953 I print_info: n_rot            = 32
0.00.101.954 I print_info: n_swa            = 0
0.00.101.954 I print_info: n_swa_pattern    = 1
0.00.101.955 I print_info: n_embd_head_k    = 128
0.00.101.955 I print_info: n_embd_head_v    = 128
0.00.101.957 I print_info: n_gqa            = 1
0.00.101.959 I print_info: n_embd_k_gqa     = 2048
0.00.101.961 I print_info: n_embd_v_gqa     = 2048
0.00.101.962 I print_info: f_norm_eps       = 1.0e-05
0.00.101.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.965 I print_info: f_logit_scale    = 0.0e+00
0.00.101.966 I print_info: f_attn_scale     = 0.0e+00
0.00.101.968 I print_info: n_ff             = 8192
0.00.101.968 I print_info: n_expert         = 0
0.00.101.969 I print_info: n_expert_used    = 0
0.00.101.970 I print_info: causal attn      = 1
0.00.101.970 I print_info: pooling type     = 0
0.00.101.971 I print_info: rope type        = 2
0.00.101.971 I print_info: rope scaling     = linear
0.00.101.973 I print_info: freq_base_train  = 10000.0
0.00.101.975 I print_info: freq_scale_train = 1
0.00.101.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.976 I print_info: rope_finetuned   = unknown
0.00.101.977 I print_info: ssm_d_conv       = 0
0.00.101.977 I print_info: ssm_d_inner      = 0
0.00.101.978 I print_info: ssm_d_state      = 0
0.00.101.978 I print_info: ssm_dt_rank      = 0
0.00.101.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.979 I print_info: model type       = 1.4B
0.00.101.980 I print_info: model params     = 1.41 B
0.00.101.980 I print_info: general.name     = 1.4B
0.00.101.984 I print_info: vocab type       = BPE
0.00.101.985 I print_info: n_vocab          = 50304
0.00.101.986 I print_info: n_merges         = 50009
0.00.101.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.989 I print_info: LF token         = 187 'Ċ'
0.00.101.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.990 I print_info: max token length = 1024
0.00.101.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.684 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.334 I llama_context: constructing llama_context
0.00.153.343 I llama_context: n_seq_max     = 1
0.00.153.344 I llama_context: n_ctx         = 2048
0.00.153.344 I llama_context: n_ctx_per_seq = 2048
0.00.153.344 I llama_context: n_batch       = 2048
0.00.153.345 I llama_context: n_ubatch      = 512
0.00.153.345 I llama_context: causal_attn   = 1
0.00.153.346 I llama_context: flash_attn    = 0
0.00.153.348 I llama_context: freq_base     = 10000.0
0.00.153.349 I llama_context: freq_scale    = 1
0.00.153.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.391 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.967 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.065 I llama_context: graph nodes  = 1015
0.00.286.065 I llama_context: graph splits = 1
0.00.286.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.288 I main: llama threadpool init, n_threads = 8
0.00.353.304 I 
0.00.353.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.393 I 
0.00.353.484 I sampler seed: 1234
0.00.353.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.503 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.532.267 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.532.280 I llama_perf_context_print:        load time =     351.08 ms
0.02.532.289 I llama_perf_context_print: prompt eval time =     166.63 ms /     7 tokens (   23.80 ms per token,    42.01 tokens per second)
0.02.532.297 I llama_perf_context_print:        eval time =    2001.62 ms /    63 runs   (   31.77 ms per token,    31.47 tokens per second)
0.02.532.312 I llama_perf_context_print:       total time =    2180.66 ms /    70 tokens

real	0m2.613s
user	0m17.694s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q5_1
0.00.030.208 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.212 I load: special tokens cache size = 25
0.00.099.853 I load: token to piece cache size = 0.2984 MB
0.00.099.880 I print_info: arch             = gptneox
0.00.099.881 I print_info: vocab_only       = 0
0.00.099.881 I print_info: n_ctx_train      = 2048
0.00.099.882 I print_info: n_embd           = 2048
0.00.099.883 I print_info: n_layer          = 24
0.00.099.906 I print_info: n_head           = 16
0.00.099.914 I print_info: n_head_kv        = 16
0.00.099.915 I print_info: n_rot            = 32
0.00.099.915 I print_info: n_swa            = 0
0.00.099.916 I print_info: n_swa_pattern    = 1
0.00.099.916 I print_info: n_embd_head_k    = 128
0.00.099.916 I print_info: n_embd_head_v    = 128
0.00.099.918 I print_info: n_gqa            = 1
0.00.099.920 I print_info: n_embd_k_gqa     = 2048
0.00.099.923 I print_info: n_embd_v_gqa     = 2048
0.00.099.925 I print_info: f_norm_eps       = 1.0e-05
0.00.099.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.927 I print_info: f_logit_scale    = 0.0e+00
0.00.099.927 I print_info: f_attn_scale     = 0.0e+00
0.00.099.928 I print_info: n_ff             = 8192
0.00.099.929 I print_info: n_expert         = 0
0.00.099.929 I print_info: n_expert_used    = 0
0.00.099.929 I print_info: causal attn      = 1
0.00.099.930 I print_info: pooling type     = 0
0.00.099.930 I print_info: rope type        = 2
0.00.099.931 I print_info: rope scaling     = linear
0.00.099.932 I print_info: freq_base_train  = 10000.0
0.00.099.933 I print_info: freq_scale_train = 1
0.00.099.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.934 I print_info: rope_finetuned   = unknown
0.00.099.934 I print_info: ssm_d_conv       = 0
0.00.099.935 I print_info: ssm_d_inner      = 0
0.00.099.935 I print_info: ssm_d_state      = 0
0.00.099.936 I print_info: ssm_dt_rank      = 0
0.00.099.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.937 I print_info: model type       = 1.4B
0.00.099.938 I print_info: model params     = 1.41 B
0.00.099.939 I print_info: general.name     = 1.4B
0.00.099.942 I print_info: vocab type       = BPE
0.00.099.944 I print_info: n_vocab          = 50304
0.00.099.944 I print_info: n_merges         = 50009
0.00.099.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: LF token         = 187 'Ċ'
0.00.099.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: max token length = 1024
0.00.099.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.882 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.541 I llama_context: constructing llama_context
0.00.151.550 I llama_context: n_seq_max     = 1
0.00.151.550 I llama_context: n_ctx         = 128
0.00.151.550 I llama_context: n_ctx_per_seq = 128
0.00.151.551 I llama_context: n_batch       = 128
0.00.151.551 I llama_context: n_ubatch      = 128
0.00.151.552 I llama_context: causal_attn   = 1
0.00.151.552 I llama_context: flash_attn    = 0
0.00.151.555 I llama_context: freq_base     = 10000.0
0.00.151.555 I llama_context: freq_scale    = 1
0.00.151.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.598 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.027 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.988 I llama_context: graph nodes  = 1015
0.00.169.988 I llama_context: graph splits = 1
0.00.169.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.077 I 
0.00.227.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.183 I perplexity: tokenizing the input ..
0.00.235.995 I perplexity: tokenization took 8.806 ms
0.00.236.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.699 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.740 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.785 I llama_perf_context_print:        load time =     226.71 ms
0.03.275.788 I llama_perf_context_print: prompt eval time =    3036.11 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.275.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.791 I llama_perf_context_print:       total time =    3048.73 ms /   129 tokens

real	0m3.335s
user	0m24.820s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.914 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q2_K - Medium
0.00.029.922 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.965 I load: special tokens cache size = 25
0.00.099.855 I load: token to piece cache size = 0.2984 MB
0.00.099.881 I print_info: arch             = gptneox
0.00.099.887 I print_info: vocab_only       = 0
0.00.099.887 I print_info: n_ctx_train      = 2048
0.00.099.888 I print_info: n_embd           = 2048
0.00.099.888 I print_info: n_layer          = 24
0.00.099.909 I print_info: n_head           = 16
0.00.099.917 I print_info: n_head_kv        = 16
0.00.099.918 I print_info: n_rot            = 32
0.00.099.918 I print_info: n_swa            = 0
0.00.099.919 I print_info: n_swa_pattern    = 1
0.00.099.919 I print_info: n_embd_head_k    = 128
0.00.099.919 I print_info: n_embd_head_v    = 128
0.00.099.921 I print_info: n_gqa            = 1
0.00.099.923 I print_info: n_embd_k_gqa     = 2048
0.00.099.925 I print_info: n_embd_v_gqa     = 2048
0.00.099.926 I print_info: f_norm_eps       = 1.0e-05
0.00.099.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.930 I print_info: f_logit_scale    = 0.0e+00
0.00.099.930 I print_info: f_attn_scale     = 0.0e+00
0.00.099.932 I print_info: n_ff             = 8192
0.00.099.932 I print_info: n_expert         = 0
0.00.099.933 I print_info: n_expert_used    = 0
0.00.099.933 I print_info: causal attn      = 1
0.00.099.934 I print_info: pooling type     = 0
0.00.099.934 I print_info: rope type        = 2
0.00.099.935 I print_info: rope scaling     = linear
0.00.099.936 I print_info: freq_base_train  = 10000.0
0.00.099.937 I print_info: freq_scale_train = 1
0.00.099.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.938 I print_info: rope_finetuned   = unknown
0.00.099.938 I print_info: ssm_d_conv       = 0
0.00.099.939 I print_info: ssm_d_inner      = 0
0.00.099.939 I print_info: ssm_d_state      = 0
0.00.099.940 I print_info: ssm_dt_rank      = 0
0.00.099.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.941 I print_info: model type       = 1.4B
0.00.099.942 I print_info: model params     = 1.41 B
0.00.099.942 I print_info: general.name     = 1.4B
0.00.099.945 I print_info: vocab type       = BPE
0.00.099.947 I print_info: n_vocab          = 50304
0.00.099.948 I print_info: n_merges         = 50009
0.00.099.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: LF token         = 187 'Ċ'
0.00.099.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: max token length = 1024
0.00.099.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.502 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.168 I llama_context: constructing llama_context
0.00.129.178 I llama_context: n_seq_max     = 1
0.00.129.178 I llama_context: n_ctx         = 2048
0.00.129.179 I llama_context: n_ctx_per_seq = 2048
0.00.129.179 I llama_context: n_batch       = 2048
0.00.129.180 I llama_context: n_ubatch      = 512
0.00.129.180 I llama_context: causal_attn   = 1
0.00.129.180 I llama_context: flash_attn    = 0
0.00.129.183 I llama_context: freq_base     = 10000.0
0.00.129.184 I llama_context: freq_scale    = 1
0.00.129.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.230 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.907 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.028 I llama_context: graph nodes  = 1015
0.00.263.028 I llama_context: graph splits = 1
0.00.263.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.640 I main: llama threadpool init, n_threads = 8
0.00.311.656 I 
0.00.311.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.744 I 
0.00.311.835 I sampler seed: 1234
0.00.311.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.855 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.182 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.792.195 I llama_perf_context_print:        load time =     309.41 ms
0.01.792.204 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.15 tokens per second)
0.01.792.213 I llama_perf_context_print:        eval time =    1359.11 ms /    63 runs   (   21.57 ms per token,    46.35 tokens per second)
0.01.792.228 I llama_perf_context_print:       total time =    1482.25 ms /    70 tokens

real	0m1.859s
user	0m11.982s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.141 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q2_K - Medium
0.00.030.151 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.388 I load: special tokens cache size = 25
0.00.101.435 I load: token to piece cache size = 0.2984 MB
0.00.101.461 I print_info: arch             = gptneox
0.00.101.462 I print_info: vocab_only       = 0
0.00.101.463 I print_info: n_ctx_train      = 2048
0.00.101.463 I print_info: n_embd           = 2048
0.00.101.464 I print_info: n_layer          = 24
0.00.101.487 I print_info: n_head           = 16
0.00.101.495 I print_info: n_head_kv        = 16
0.00.101.495 I print_info: n_rot            = 32
0.00.101.496 I print_info: n_swa            = 0
0.00.101.496 I print_info: n_swa_pattern    = 1
0.00.101.497 I print_info: n_embd_head_k    = 128
0.00.101.497 I print_info: n_embd_head_v    = 128
0.00.101.499 I print_info: n_gqa            = 1
0.00.101.501 I print_info: n_embd_k_gqa     = 2048
0.00.101.503 I print_info: n_embd_v_gqa     = 2048
0.00.101.505 I print_info: f_norm_eps       = 1.0e-05
0.00.101.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.507 I print_info: f_logit_scale    = 0.0e+00
0.00.101.508 I print_info: f_attn_scale     = 0.0e+00
0.00.101.509 I print_info: n_ff             = 8192
0.00.101.509 I print_info: n_expert         = 0
0.00.101.510 I print_info: n_expert_used    = 0
0.00.101.510 I print_info: causal attn      = 1
0.00.101.510 I print_info: pooling type     = 0
0.00.101.511 I print_info: rope type        = 2
0.00.101.511 I print_info: rope scaling     = linear
0.00.101.513 I print_info: freq_base_train  = 10000.0
0.00.101.514 I print_info: freq_scale_train = 1
0.00.101.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.515 I print_info: rope_finetuned   = unknown
0.00.101.516 I print_info: ssm_d_conv       = 0
0.00.101.516 I print_info: ssm_d_inner      = 0
0.00.101.516 I print_info: ssm_d_state      = 0
0.00.101.517 I print_info: ssm_dt_rank      = 0
0.00.101.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.518 I print_info: model type       = 1.4B
0.00.101.518 I print_info: model params     = 1.41 B
0.00.101.519 I print_info: general.name     = 1.4B
0.00.101.523 I print_info: vocab type       = BPE
0.00.101.524 I print_info: n_vocab          = 50304
0.00.101.524 I print_info: n_merges         = 50009
0.00.101.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: LF token         = 187 'Ċ'
0.00.101.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: max token length = 1024
0.00.101.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.257 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.907 I llama_context: constructing llama_context
0.00.130.915 I llama_context: n_seq_max     = 1
0.00.130.915 I llama_context: n_ctx         = 128
0.00.130.916 I llama_context: n_ctx_per_seq = 128
0.00.130.916 I llama_context: n_batch       = 128
0.00.130.916 I llama_context: n_ubatch      = 128
0.00.130.917 I llama_context: causal_attn   = 1
0.00.130.918 I llama_context: flash_attn    = 0
0.00.130.921 I llama_context: freq_base     = 10000.0
0.00.130.921 I llama_context: freq_scale    = 1
0.00.130.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.965 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.562 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.751 I llama_context: graph nodes  = 1015
0.00.149.751 I llama_context: graph splits = 1
0.00.149.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.277 I 
0.00.188.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.381 I perplexity: tokenizing the input ..
0.00.197.201 I perplexity: tokenization took 8.814 ms
0.00.197.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.748 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.723 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.768 I llama_perf_context_print:        load time =     187.87 ms
0.02.255.775 I llama_perf_context_print: prompt eval time =    2054.94 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.255.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.777 I llama_perf_context_print:       total time =    2067.51 ms /   129 tokens

real	0m2.300s
user	0m16.817s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q3_K - Medium
0.00.030.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.356 I load: special tokens cache size = 25
0.00.100.069 I load: token to piece cache size = 0.2984 MB
0.00.100.095 I print_info: arch             = gptneox
0.00.100.096 I print_info: vocab_only       = 0
0.00.100.097 I print_info: n_ctx_train      = 2048
0.00.100.097 I print_info: n_embd           = 2048
0.00.100.098 I print_info: n_layer          = 24
0.00.100.119 I print_info: n_head           = 16
0.00.100.129 I print_info: n_head_kv        = 16
0.00.100.129 I print_info: n_rot            = 32
0.00.100.130 I print_info: n_swa            = 0
0.00.100.130 I print_info: n_swa_pattern    = 1
0.00.100.130 I print_info: n_embd_head_k    = 128
0.00.100.131 I print_info: n_embd_head_v    = 128
0.00.100.133 I print_info: n_gqa            = 1
0.00.100.134 I print_info: n_embd_k_gqa     = 2048
0.00.100.137 I print_info: n_embd_v_gqa     = 2048
0.00.100.140 I print_info: f_norm_eps       = 1.0e-05
0.00.100.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.142 I print_info: f_logit_scale    = 0.0e+00
0.00.100.142 I print_info: f_attn_scale     = 0.0e+00
0.00.100.144 I print_info: n_ff             = 8192
0.00.100.144 I print_info: n_expert         = 0
0.00.100.144 I print_info: n_expert_used    = 0
0.00.100.145 I print_info: causal attn      = 1
0.00.100.145 I print_info: pooling type     = 0
0.00.100.146 I print_info: rope type        = 2
0.00.100.146 I print_info: rope scaling     = linear
0.00.100.147 I print_info: freq_base_train  = 10000.0
0.00.100.148 I print_info: freq_scale_train = 1
0.00.100.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.149 I print_info: rope_finetuned   = unknown
0.00.100.150 I print_info: ssm_d_conv       = 0
0.00.100.150 I print_info: ssm_d_inner      = 0
0.00.100.151 I print_info: ssm_d_state      = 0
0.00.100.151 I print_info: ssm_dt_rank      = 0
0.00.100.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.153 I print_info: model type       = 1.4B
0.00.100.153 I print_info: model params     = 1.41 B
0.00.100.154 I print_info: general.name     = 1.4B
0.00.100.157 I print_info: vocab type       = BPE
0.00.100.158 I print_info: n_vocab          = 50304
0.00.100.159 I print_info: n_merges         = 50009
0.00.100.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: LF token         = 187 'Ċ'
0.00.100.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: max token length = 1024
0.00.100.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.040 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.735 I llama_context: constructing llama_context
0.00.137.745 I llama_context: n_seq_max     = 1
0.00.137.746 I llama_context: n_ctx         = 2048
0.00.137.746 I llama_context: n_ctx_per_seq = 2048
0.00.137.746 I llama_context: n_batch       = 2048
0.00.137.747 I llama_context: n_ubatch      = 512
0.00.137.747 I llama_context: causal_attn   = 1
0.00.137.748 I llama_context: flash_attn    = 0
0.00.137.750 I llama_context: freq_base     = 10000.0
0.00.137.751 I llama_context: freq_scale    = 1
0.00.137.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.795 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.282 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.291 I llama_context: graph nodes  = 1015
0.00.271.292 I llama_context: graph splits = 1
0.00.271.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.635 I main: llama threadpool init, n_threads = 8
0.00.317.651 I 
0.00.317.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.737 I 
0.00.317.830 I sampler seed: 1234
0.00.317.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.850 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.195 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.756.207 I llama_perf_context_print:        load time =     315.38 ms
0.01.756.216 I llama_perf_context_print: prompt eval time =      97.86 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.756.232 I llama_perf_context_print:        eval time =    1329.64 ms /    63 runs   (   21.11 ms per token,    47.38 tokens per second)
0.01.756.241 I llama_perf_context_print:       total time =    1440.28 ms /    70 tokens

real	0m1.828s
user	0m11.619s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q3_K - Medium
0.00.029.966 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.425 I load: special tokens cache size = 25
0.00.100.032 I load: token to piece cache size = 0.2984 MB
0.00.100.059 I print_info: arch             = gptneox
0.00.100.060 I print_info: vocab_only       = 0
0.00.100.060 I print_info: n_ctx_train      = 2048
0.00.100.061 I print_info: n_embd           = 2048
0.00.100.061 I print_info: n_layer          = 24
0.00.100.084 I print_info: n_head           = 16
0.00.100.092 I print_info: n_head_kv        = 16
0.00.100.092 I print_info: n_rot            = 32
0.00.100.093 I print_info: n_swa            = 0
0.00.100.093 I print_info: n_swa_pattern    = 1
0.00.100.094 I print_info: n_embd_head_k    = 128
0.00.100.094 I print_info: n_embd_head_v    = 128
0.00.100.096 I print_info: n_gqa            = 1
0.00.100.098 I print_info: n_embd_k_gqa     = 2048
0.00.100.100 I print_info: n_embd_v_gqa     = 2048
0.00.100.101 I print_info: f_norm_eps       = 1.0e-05
0.00.100.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.104 I print_info: f_logit_scale    = 0.0e+00
0.00.100.104 I print_info: f_attn_scale     = 0.0e+00
0.00.100.105 I print_info: n_ff             = 8192
0.00.100.106 I print_info: n_expert         = 0
0.00.100.106 I print_info: n_expert_used    = 0
0.00.100.106 I print_info: causal attn      = 1
0.00.100.107 I print_info: pooling type     = 0
0.00.100.107 I print_info: rope type        = 2
0.00.100.108 I print_info: rope scaling     = linear
0.00.100.109 I print_info: freq_base_train  = 10000.0
0.00.100.110 I print_info: freq_scale_train = 1
0.00.100.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.111 I print_info: rope_finetuned   = unknown
0.00.100.112 I print_info: ssm_d_conv       = 0
0.00.100.113 I print_info: ssm_d_inner      = 0
0.00.100.113 I print_info: ssm_d_state      = 0
0.00.100.113 I print_info: ssm_dt_rank      = 0
0.00.100.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.115 I print_info: model type       = 1.4B
0.00.100.116 I print_info: model params     = 1.41 B
0.00.100.116 I print_info: general.name     = 1.4B
0.00.100.119 I print_info: vocab type       = BPE
0.00.100.120 I print_info: n_vocab          = 50304
0.00.100.121 I print_info: n_merges         = 50009
0.00.100.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: LF token         = 187 'Ċ'
0.00.100.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.128 I print_info: max token length = 1024
0.00.100.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.453 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.113 I llama_context: constructing llama_context
0.00.138.121 I llama_context: n_seq_max     = 1
0.00.138.121 I llama_context: n_ctx         = 128
0.00.138.121 I llama_context: n_ctx_per_seq = 128
0.00.138.122 I llama_context: n_batch       = 128
0.00.138.122 I llama_context: n_ubatch      = 128
0.00.138.123 I llama_context: causal_attn   = 1
0.00.138.123 I llama_context: flash_attn    = 0
0.00.138.125 I llama_context: freq_base     = 10000.0
0.00.138.126 I llama_context: freq_scale    = 1
0.00.138.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.169 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.622 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.749 I llama_context: graph nodes  = 1015
0.00.156.750 I llama_context: graph splits = 1
0.00.156.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.077 I 
0.00.193.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.183 I perplexity: tokenizing the input ..
0.00.201.956 I perplexity: tokenization took 8.767 ms
0.00.201.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.926 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.842 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.887 I llama_perf_context_print:        load time =     192.71 ms
0.01.993.889 I llama_perf_context_print: prompt eval time =    1788.38 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.993.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.892 I llama_perf_context_print:       total time =    1800.83 ms /   129 tokens

real	0m2.043s
user	0m14.636s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.928 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.931 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = Q4_K - Medium
0.00.030.937 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.282 I load: special tokens cache size = 25
0.00.104.673 I load: token to piece cache size = 0.2984 MB
0.00.104.700 I print_info: arch             = gptneox
0.00.104.700 I print_info: vocab_only       = 0
0.00.104.701 I print_info: n_ctx_train      = 2048
0.00.104.702 I print_info: n_embd           = 2048
0.00.104.702 I print_info: n_layer          = 24
0.00.104.724 I print_info: n_head           = 16
0.00.104.733 I print_info: n_head_kv        = 16
0.00.104.733 I print_info: n_rot            = 32
0.00.104.734 I print_info: n_swa            = 0
0.00.104.734 I print_info: n_swa_pattern    = 1
0.00.104.735 I print_info: n_embd_head_k    = 128
0.00.104.735 I print_info: n_embd_head_v    = 128
0.00.104.737 I print_info: n_gqa            = 1
0.00.104.740 I print_info: n_embd_k_gqa     = 2048
0.00.104.742 I print_info: n_embd_v_gqa     = 2048
0.00.104.743 I print_info: f_norm_eps       = 1.0e-05
0.00.104.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.745 I print_info: f_logit_scale    = 0.0e+00
0.00.104.746 I print_info: f_attn_scale     = 0.0e+00
0.00.104.747 I print_info: n_ff             = 8192
0.00.104.747 I print_info: n_expert         = 0
0.00.104.748 I print_info: n_expert_used    = 0
0.00.104.748 I print_info: causal attn      = 1
0.00.104.749 I print_info: pooling type     = 0
0.00.104.749 I print_info: rope type        = 2
0.00.104.749 I print_info: rope scaling     = linear
0.00.104.751 I print_info: freq_base_train  = 10000.0
0.00.104.751 I print_info: freq_scale_train = 1
0.00.104.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.752 I print_info: rope_finetuned   = unknown
0.00.104.752 I print_info: ssm_d_conv       = 0
0.00.104.753 I print_info: ssm_d_inner      = 0
0.00.104.753 I print_info: ssm_d_state      = 0
0.00.104.754 I print_info: ssm_dt_rank      = 0
0.00.104.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.755 I print_info: model type       = 1.4B
0.00.104.756 I print_info: model params     = 1.41 B
0.00.104.756 I print_info: general.name     = 1.4B
0.00.104.759 I print_info: vocab type       = BPE
0.00.104.761 I print_info: n_vocab          = 50304
0.00.104.762 I print_info: n_merges         = 50009
0.00.104.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.764 I print_info: LF token         = 187 'Ċ'
0.00.104.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: max token length = 1024
0.00.104.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.676 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.302 I llama_context: constructing llama_context
0.00.149.311 I llama_context: n_seq_max     = 1
0.00.149.312 I llama_context: n_ctx         = 2048
0.00.149.312 I llama_context: n_ctx_per_seq = 2048
0.00.149.313 I llama_context: n_batch       = 2048
0.00.149.313 I llama_context: n_ubatch      = 512
0.00.149.313 I llama_context: causal_attn   = 1
0.00.149.314 I llama_context: flash_attn    = 0
0.00.149.316 I llama_context: freq_base     = 10000.0
0.00.149.317 I llama_context: freq_scale    = 1
0.00.149.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.362 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.840 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.946 I llama_context: graph nodes  = 1015
0.00.282.947 I llama_context: graph splits = 1
0.00.282.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.928 I main: llama threadpool init, n_threads = 8
0.00.332.945 I 
0.00.333.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.036 I 
0.00.333.126 I sampler seed: 1234
0.00.333.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.170 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.940.042 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.01.940.054 I llama_perf_context_print:        load time =     330.71 ms
0.01.940.063 I llama_perf_context_print: prompt eval time =     107.74 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.01.940.073 I llama_perf_context_print:        eval time =    1488.48 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.940.087 I llama_perf_context_print:       total time =    1608.84 ms /    70 tokens

real	0m2.017s
user	0m12.927s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_K - Medium
0.00.030.057 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.249 I load: special tokens cache size = 25
0.00.100.424 I load: token to piece cache size = 0.2984 MB
0.00.100.454 I print_info: arch             = gptneox
0.00.100.455 I print_info: vocab_only       = 0
0.00.100.456 I print_info: n_ctx_train      = 2048
0.00.100.457 I print_info: n_embd           = 2048
0.00.100.457 I print_info: n_layer          = 24
0.00.100.479 I print_info: n_head           = 16
0.00.100.488 I print_info: n_head_kv        = 16
0.00.100.489 I print_info: n_rot            = 32
0.00.100.489 I print_info: n_swa            = 0
0.00.100.490 I print_info: n_swa_pattern    = 1
0.00.100.490 I print_info: n_embd_head_k    = 128
0.00.100.491 I print_info: n_embd_head_v    = 128
0.00.100.493 I print_info: n_gqa            = 1
0.00.100.495 I print_info: n_embd_k_gqa     = 2048
0.00.100.497 I print_info: n_embd_v_gqa     = 2048
0.00.100.498 I print_info: f_norm_eps       = 1.0e-05
0.00.100.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.501 I print_info: f_logit_scale    = 0.0e+00
0.00.100.501 I print_info: f_attn_scale     = 0.0e+00
0.00.100.502 I print_info: n_ff             = 8192
0.00.100.503 I print_info: n_expert         = 0
0.00.100.503 I print_info: n_expert_used    = 0
0.00.100.504 I print_info: causal attn      = 1
0.00.100.504 I print_info: pooling type     = 0
0.00.100.505 I print_info: rope type        = 2
0.00.100.505 I print_info: rope scaling     = linear
0.00.100.508 I print_info: freq_base_train  = 10000.0
0.00.100.508 I print_info: freq_scale_train = 1
0.00.100.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.509 I print_info: rope_finetuned   = unknown
0.00.100.510 I print_info: ssm_d_conv       = 0
0.00.100.510 I print_info: ssm_d_inner      = 0
0.00.100.510 I print_info: ssm_d_state      = 0
0.00.100.532 I print_info: ssm_dt_rank      = 0
0.00.100.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.534 I print_info: model type       = 1.4B
0.00.100.536 I print_info: model params     = 1.41 B
0.00.100.536 I print_info: general.name     = 1.4B
0.00.100.540 I print_info: vocab type       = BPE
0.00.100.542 I print_info: n_vocab          = 50304
0.00.100.542 I print_info: n_merges         = 50009
0.00.100.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: LF token         = 187 'Ċ'
0.00.100.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: max token length = 1024
0.00.100.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.622 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.297 I llama_context: constructing llama_context
0.00.145.307 I llama_context: n_seq_max     = 1
0.00.145.308 I llama_context: n_ctx         = 128
0.00.145.309 I llama_context: n_ctx_per_seq = 128
0.00.145.309 I llama_context: n_batch       = 128
0.00.145.309 I llama_context: n_ubatch      = 128
0.00.145.310 I llama_context: causal_attn   = 1
0.00.145.311 I llama_context: flash_attn    = 0
0.00.145.313 I llama_context: freq_base     = 10000.0
0.00.145.314 I llama_context: freq_scale    = 1
0.00.145.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.358 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.830 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.063 I llama_context: graph nodes  = 1015
0.00.164.063 I llama_context: graph splits = 1
0.00.164.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.443 I 
0.00.203.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.548 I perplexity: tokenizing the input ..
0.00.212.362 I perplexity: tokenization took 8.809 ms
0.00.212.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.839 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.889 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.933 I llama_perf_context_print:        load time =     203.07 ms
0.02.161.939 I llama_perf_context_print: prompt eval time =    1945.87 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.161.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.941 I llama_perf_context_print:       total time =    1958.51 ms /   129 tokens

real	0m2.216s
user	0m15.952s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.123 I llama_model_loader: - type  f32:  194 tensors
0.00.031.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.127 I print_info: file format = GGUF V3 (latest)
0.00.031.129 I print_info: file type   = Q5_K - Medium
0.00.031.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.393 I load: special tokens cache size = 25
0.00.102.324 I load: token to piece cache size = 0.2984 MB
0.00.102.351 I print_info: arch             = gptneox
0.00.102.352 I print_info: vocab_only       = 0
0.00.102.353 I print_info: n_ctx_train      = 2048
0.00.102.354 I print_info: n_embd           = 2048
0.00.102.355 I print_info: n_layer          = 24
0.00.102.377 I print_info: n_head           = 16
0.00.102.390 I print_info: n_head_kv        = 16
0.00.102.391 I print_info: n_rot            = 32
0.00.102.391 I print_info: n_swa            = 0
0.00.102.391 I print_info: n_swa_pattern    = 1
0.00.102.392 I print_info: n_embd_head_k    = 128
0.00.102.392 I print_info: n_embd_head_v    = 128
0.00.102.397 I print_info: n_gqa            = 1
0.00.102.399 I print_info: n_embd_k_gqa     = 2048
0.00.102.400 I print_info: n_embd_v_gqa     = 2048
0.00.102.402 I print_info: f_norm_eps       = 1.0e-05
0.00.102.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.406 I print_info: f_logit_scale    = 0.0e+00
0.00.102.407 I print_info: f_attn_scale     = 0.0e+00
0.00.102.409 I print_info: n_ff             = 8192
0.00.102.409 I print_info: n_expert         = 0
0.00.102.410 I print_info: n_expert_used    = 0
0.00.102.410 I print_info: causal attn      = 1
0.00.102.411 I print_info: pooling type     = 0
0.00.102.411 I print_info: rope type        = 2
0.00.102.412 I print_info: rope scaling     = linear
0.00.102.413 I print_info: freq_base_train  = 10000.0
0.00.102.414 I print_info: freq_scale_train = 1
0.00.102.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.415 I print_info: rope_finetuned   = unknown
0.00.102.416 I print_info: ssm_d_conv       = 0
0.00.102.416 I print_info: ssm_d_inner      = 0
0.00.102.417 I print_info: ssm_d_state      = 0
0.00.102.418 I print_info: ssm_dt_rank      = 0
0.00.102.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.419 I print_info: model type       = 1.4B
0.00.102.420 I print_info: model params     = 1.41 B
0.00.102.420 I print_info: general.name     = 1.4B
0.00.102.423 I print_info: vocab type       = BPE
0.00.102.424 I print_info: n_vocab          = 50304
0.00.102.425 I print_info: n_merges         = 50009
0.00.102.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: LF token         = 187 'Ċ'
0.00.102.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.429 I print_info: max token length = 1024
0.00.102.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.093 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.760 I llama_context: constructing llama_context
0.00.152.768 I llama_context: n_seq_max     = 1
0.00.152.769 I llama_context: n_ctx         = 2048
0.00.152.769 I llama_context: n_ctx_per_seq = 2048
0.00.152.769 I llama_context: n_batch       = 2048
0.00.152.770 I llama_context: n_ubatch      = 512
0.00.152.770 I llama_context: causal_attn   = 1
0.00.152.771 I llama_context: flash_attn    = 0
0.00.152.773 I llama_context: freq_base     = 10000.0
0.00.152.774 I llama_context: freq_scale    = 1
0.00.152.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.041 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.875 I llama_context: graph nodes  = 1015
0.00.283.876 I llama_context: graph splits = 1
0.00.283.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.815 I main: llama threadpool init, n_threads = 8
0.00.342.831 I 
0.00.342.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.919 I 
0.00.343.009 I sampler seed: 1234
0.00.343.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.049 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.113 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.244.127 I llama_perf_context_print:        load time =     340.61 ms
0.02.244.136 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.244.151 I llama_perf_context_print:        eval time =    1750.35 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.244.159 I llama_perf_context_print:       total time =    1903.00 ms /    70 tokens

real	0m2.324s
user	0m15.458s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q5_K - Medium
0.00.029.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.471 I load: special tokens cache size = 25
0.00.099.144 I load: token to piece cache size = 0.2984 MB
0.00.099.173 I print_info: arch             = gptneox
0.00.099.173 I print_info: vocab_only       = 0
0.00.099.174 I print_info: n_ctx_train      = 2048
0.00.099.174 I print_info: n_embd           = 2048
0.00.099.175 I print_info: n_layer          = 24
0.00.099.197 I print_info: n_head           = 16
0.00.099.205 I print_info: n_head_kv        = 16
0.00.099.206 I print_info: n_rot            = 32
0.00.099.206 I print_info: n_swa            = 0
0.00.099.207 I print_info: n_swa_pattern    = 1
0.00.099.207 I print_info: n_embd_head_k    = 128
0.00.099.207 I print_info: n_embd_head_v    = 128
0.00.099.209 I print_info: n_gqa            = 1
0.00.099.211 I print_info: n_embd_k_gqa     = 2048
0.00.099.213 I print_info: n_embd_v_gqa     = 2048
0.00.099.214 I print_info: f_norm_eps       = 1.0e-05
0.00.099.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.216 I print_info: f_logit_scale    = 0.0e+00
0.00.099.217 I print_info: f_attn_scale     = 0.0e+00
0.00.099.218 I print_info: n_ff             = 8192
0.00.099.219 I print_info: n_expert         = 0
0.00.099.219 I print_info: n_expert_used    = 0
0.00.099.220 I print_info: causal attn      = 1
0.00.099.220 I print_info: pooling type     = 0
0.00.099.221 I print_info: rope type        = 2
0.00.099.221 I print_info: rope scaling     = linear
0.00.099.223 I print_info: freq_base_train  = 10000.0
0.00.099.224 I print_info: freq_scale_train = 1
0.00.099.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.225 I print_info: rope_finetuned   = unknown
0.00.099.225 I print_info: ssm_d_conv       = 0
0.00.099.226 I print_info: ssm_d_inner      = 0
0.00.099.226 I print_info: ssm_d_state      = 0
0.00.099.226 I print_info: ssm_dt_rank      = 0
0.00.099.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.228 I print_info: model type       = 1.4B
0.00.099.229 I print_info: model params     = 1.41 B
0.00.099.230 I print_info: general.name     = 1.4B
0.00.099.234 I print_info: vocab type       = BPE
0.00.099.235 I print_info: n_vocab          = 50304
0.00.099.235 I print_info: n_merges         = 50009
0.00.099.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: LF token         = 187 'Ċ'
0.00.099.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: max token length = 1024
0.00.099.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.530 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.181 I llama_context: constructing llama_context
0.00.150.189 I llama_context: n_seq_max     = 1
0.00.150.190 I llama_context: n_ctx         = 128
0.00.150.190 I llama_context: n_ctx_per_seq = 128
0.00.150.191 I llama_context: n_batch       = 128
0.00.150.191 I llama_context: n_ubatch      = 128
0.00.150.191 I llama_context: causal_attn   = 1
0.00.150.192 I llama_context: flash_attn    = 0
0.00.150.194 I llama_context: freq_base     = 10000.0
0.00.150.195 I llama_context: freq_scale    = 1
0.00.150.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.241 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.669 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.939 I llama_context: graph nodes  = 1015
0.00.168.940 I llama_context: graph splits = 1
0.00.168.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.532 I 
0.00.217.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.639 I perplexity: tokenizing the input ..
0.00.226.453 I perplexity: tokenization took 8.809 ms
0.00.226.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.248 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.195 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.240 I llama_perf_context_print:        load time =     217.17 ms
0.02.785.243 I llama_perf_context_print: prompt eval time =    2555.21 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.785.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.246 I llama_perf_context_print:       total time =    2567.73 ms /   129 tokens

real	0m2.843s
user	0m20.902s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.674 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.014.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q6_K
0.00.030.414 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.328 I load: special tokens cache size = 25
0.00.103.014 I load: token to piece cache size = 0.2984 MB
0.00.103.042 I print_info: arch             = gptneox
0.00.103.048 I print_info: vocab_only       = 0
0.00.103.048 I print_info: n_ctx_train      = 2048
0.00.103.049 I print_info: n_embd           = 2048
0.00.103.049 I print_info: n_layer          = 24
0.00.103.069 I print_info: n_head           = 16
0.00.103.076 I print_info: n_head_kv        = 16
0.00.103.077 I print_info: n_rot            = 32
0.00.103.077 I print_info: n_swa            = 0
0.00.103.078 I print_info: n_swa_pattern    = 1
0.00.103.078 I print_info: n_embd_head_k    = 128
0.00.103.078 I print_info: n_embd_head_v    = 128
0.00.103.081 I print_info: n_gqa            = 1
0.00.103.082 I print_info: n_embd_k_gqa     = 2048
0.00.103.084 I print_info: n_embd_v_gqa     = 2048
0.00.103.086 I print_info: f_norm_eps       = 1.0e-05
0.00.103.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.089 I print_info: f_logit_scale    = 0.0e+00
0.00.103.089 I print_info: f_attn_scale     = 0.0e+00
0.00.103.091 I print_info: n_ff             = 8192
0.00.103.091 I print_info: n_expert         = 0
0.00.103.092 I print_info: n_expert_used    = 0
0.00.103.092 I print_info: causal attn      = 1
0.00.103.093 I print_info: pooling type     = 0
0.00.103.093 I print_info: rope type        = 2
0.00.103.093 I print_info: rope scaling     = linear
0.00.103.095 I print_info: freq_base_train  = 10000.0
0.00.103.096 I print_info: freq_scale_train = 1
0.00.103.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.097 I print_info: rope_finetuned   = unknown
0.00.103.098 I print_info: ssm_d_conv       = 0
0.00.103.098 I print_info: ssm_d_inner      = 0
0.00.103.099 I print_info: ssm_d_state      = 0
0.00.103.099 I print_info: ssm_dt_rank      = 0
0.00.103.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.100 I print_info: model type       = 1.4B
0.00.103.101 I print_info: model params     = 1.41 B
0.00.103.102 I print_info: general.name     = 1.4B
0.00.103.105 I print_info: vocab type       = BPE
0.00.103.107 I print_info: n_vocab          = 50304
0.00.103.107 I print_info: n_merges         = 50009
0.00.103.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: LF token         = 187 'Ċ'
0.00.103.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.111 I print_info: max token length = 1024
0.00.103.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.906 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.538 I llama_context: constructing llama_context
0.00.162.547 I llama_context: n_seq_max     = 1
0.00.162.547 I llama_context: n_ctx         = 2048
0.00.162.547 I llama_context: n_ctx_per_seq = 2048
0.00.162.548 I llama_context: n_batch       = 2048
0.00.162.548 I llama_context: n_ubatch      = 512
0.00.162.549 I llama_context: causal_attn   = 1
0.00.162.549 I llama_context: flash_attn    = 0
0.00.162.552 I llama_context: freq_base     = 10000.0
0.00.162.553 I llama_context: freq_scale    = 1
0.00.162.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.597 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.732 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.723 I llama_context: graph nodes  = 1015
0.00.294.723 I llama_context: graph splits = 1
0.00.294.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.920 I main: llama threadpool init, n_threads = 8
0.00.356.937 I 
0.00.357.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.017 I 
0.00.357.110 I sampler seed: 1234
0.00.357.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.129 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.792 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.02.396.806 I llama_perf_context_print:        load time =     354.53 ms
0.02.396.814 I llama_perf_context_print: prompt eval time =     149.92 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.396.830 I llama_perf_context_print:        eval time =    1879.24 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.396.839 I llama_perf_context_print:       total time =    2041.56 ms /    70 tokens

real	0m2.484s
user	0m16.549s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q6_K
0.00.030.317 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.124 I load: special tokens cache size = 25
0.00.102.201 I load: token to piece cache size = 0.2984 MB
0.00.102.227 I print_info: arch             = gptneox
0.00.102.228 I print_info: vocab_only       = 0
0.00.102.229 I print_info: n_ctx_train      = 2048
0.00.102.229 I print_info: n_embd           = 2048
0.00.102.230 I print_info: n_layer          = 24
0.00.102.251 I print_info: n_head           = 16
0.00.102.259 I print_info: n_head_kv        = 16
0.00.102.260 I print_info: n_rot            = 32
0.00.102.260 I print_info: n_swa            = 0
0.00.102.260 I print_info: n_swa_pattern    = 1
0.00.102.261 I print_info: n_embd_head_k    = 128
0.00.102.261 I print_info: n_embd_head_v    = 128
0.00.102.263 I print_info: n_gqa            = 1
0.00.102.265 I print_info: n_embd_k_gqa     = 2048
0.00.102.267 I print_info: n_embd_v_gqa     = 2048
0.00.102.268 I print_info: f_norm_eps       = 1.0e-05
0.00.102.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.270 I print_info: f_logit_scale    = 0.0e+00
0.00.102.271 I print_info: f_attn_scale     = 0.0e+00
0.00.102.272 I print_info: n_ff             = 8192
0.00.102.273 I print_info: n_expert         = 0
0.00.102.273 I print_info: n_expert_used    = 0
0.00.102.273 I print_info: causal attn      = 1
0.00.102.274 I print_info: pooling type     = 0
0.00.102.274 I print_info: rope type        = 2
0.00.102.275 I print_info: rope scaling     = linear
0.00.102.276 I print_info: freq_base_train  = 10000.0
0.00.102.277 I print_info: freq_scale_train = 1
0.00.102.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.278 I print_info: rope_finetuned   = unknown
0.00.102.278 I print_info: ssm_d_conv       = 0
0.00.102.279 I print_info: ssm_d_inner      = 0
0.00.102.279 I print_info: ssm_d_state      = 0
0.00.102.280 I print_info: ssm_dt_rank      = 0
0.00.102.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.281 I print_info: model type       = 1.4B
0.00.102.282 I print_info: model params     = 1.41 B
0.00.102.283 I print_info: general.name     = 1.4B
0.00.102.286 I print_info: vocab type       = BPE
0.00.102.287 I print_info: n_vocab          = 50304
0.00.102.288 I print_info: n_merges         = 50009
0.00.102.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: LF token         = 187 'Ċ'
0.00.102.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.293 I print_info: max token length = 1024
0.00.102.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.607 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.286 I llama_context: constructing llama_context
0.00.162.296 I llama_context: n_seq_max     = 1
0.00.162.296 I llama_context: n_ctx         = 128
0.00.162.297 I llama_context: n_ctx_per_seq = 128
0.00.162.297 I llama_context: n_batch       = 128
0.00.162.297 I llama_context: n_ubatch      = 128
0.00.162.298 I llama_context: causal_attn   = 1
0.00.162.298 I llama_context: flash_attn    = 0
0.00.162.300 I llama_context: freq_base     = 10000.0
0.00.162.301 I llama_context: freq_scale    = 1
0.00.162.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.345 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.170.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.808 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.168 I llama_context: graph nodes  = 1015
0.00.181.169 I llama_context: graph splits = 1
0.00.181.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.064 I 
0.00.233.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.171 I perplexity: tokenizing the input ..
0.00.241.957 I perplexity: tokenization took 8.78 ms
0.00.241.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.266 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.296 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.341 I llama_perf_context_print:        load time =     232.69 ms
0.02.975.344 I llama_perf_context_print: prompt eval time =    2729.72 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.975.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.347 I llama_perf_context_print:       total time =    2742.30 ms /   129 tokens

real	0m3.040s
user	0m22.334s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_0
0.00.030.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.989 I load: special tokens cache size = 25
0.00.099.674 I load: token to piece cache size = 0.2984 MB
0.00.099.703 I print_info: arch             = gptneox
0.00.099.710 I print_info: vocab_only       = 0
0.00.099.710 I print_info: n_ctx_train      = 2048
0.00.099.711 I print_info: n_embd           = 2048
0.00.099.711 I print_info: n_layer          = 24
0.00.099.732 I print_info: n_head           = 16
0.00.099.739 I print_info: n_head_kv        = 16
0.00.099.739 I print_info: n_rot            = 32
0.00.099.740 I print_info: n_swa            = 0
0.00.099.740 I print_info: n_swa_pattern    = 1
0.00.099.741 I print_info: n_embd_head_k    = 128
0.00.099.741 I print_info: n_embd_head_v    = 128
0.00.099.743 I print_info: n_gqa            = 1
0.00.099.745 I print_info: n_embd_k_gqa     = 2048
0.00.099.747 I print_info: n_embd_v_gqa     = 2048
0.00.099.748 I print_info: f_norm_eps       = 1.0e-05
0.00.099.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.751 I print_info: f_logit_scale    = 0.0e+00
0.00.099.751 I print_info: f_attn_scale     = 0.0e+00
0.00.099.753 I print_info: n_ff             = 8192
0.00.099.753 I print_info: n_expert         = 0
0.00.099.754 I print_info: n_expert_used    = 0
0.00.099.754 I print_info: causal attn      = 1
0.00.099.755 I print_info: pooling type     = 0
0.00.099.756 I print_info: rope type        = 2
0.00.099.757 I print_info: rope scaling     = linear
0.00.099.758 I print_info: freq_base_train  = 10000.0
0.00.099.759 I print_info: freq_scale_train = 1
0.00.099.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.760 I print_info: rope_finetuned   = unknown
0.00.099.761 I print_info: ssm_d_conv       = 0
0.00.099.762 I print_info: ssm_d_inner      = 0
0.00.099.762 I print_info: ssm_d_state      = 0
0.00.099.762 I print_info: ssm_dt_rank      = 0
0.00.099.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.764 I print_info: model type       = 1.4B
0.00.099.765 I print_info: model params     = 1.41 B
0.00.099.765 I print_info: general.name     = 1.4B
0.00.099.769 I print_info: vocab type       = BPE
0.00.099.770 I print_info: n_vocab          = 50304
0.00.099.770 I print_info: n_merges         = 50009
0.00.099.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: LF token         = 187 'Ċ'
0.00.099.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: max token length = 1024
0.00.099.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.696 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.598 I llama_context: constructing llama_context
0.00.526.609 I llama_context: n_seq_max     = 1
0.00.526.609 I llama_context: n_ctx         = 2048
0.00.526.610 I llama_context: n_ctx_per_seq = 2048
0.00.526.610 I llama_context: n_batch       = 2048
0.00.526.610 I llama_context: n_ubatch      = 512
0.00.526.611 I llama_context: causal_attn   = 1
0.00.526.612 I llama_context: flash_attn    = 0
0.00.526.616 I llama_context: freq_base     = 10000.0
0.00.526.616 I llama_context: freq_scale    = 1
0.00.526.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.640.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.063 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.573 I llama_context: graph nodes  = 1015
0.00.649.574 I llama_context: graph splits = 1
0.00.649.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.862 I llama_context: constructing llama_context
0.01.026.887 I llama_context: n_seq_max     = 1
0.01.026.887 I llama_context: n_ctx         = 2048
0.01.026.888 I llama_context: n_ctx_per_seq = 2048
0.01.026.888 I llama_context: n_batch       = 2048
0.01.026.889 I llama_context: n_ubatch      = 512
0.01.026.889 I llama_context: causal_attn   = 1
0.01.026.890 I llama_context: flash_attn    = 0
0.01.026.896 I llama_context: freq_base     = 10000.0
0.01.026.896 I llama_context: freq_scale    = 1
0.01.026.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.917 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.139.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.754 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.046 I llama_context: graph nodes  = 1015
0.01.149.046 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.778 I llama_context: constructing llama_context
0.01.467.803 I llama_context: n_seq_max     = 1
0.01.467.803 I llama_context: n_ctx         = 2048
0.01.467.804 I llama_context: n_ctx_per_seq = 2048
0.01.467.804 I llama_context: n_batch       = 2048
0.01.467.805 I llama_context: n_ubatch      = 512
0.01.467.805 I llama_context: causal_attn   = 1
0.01.467.806 I llama_context: flash_attn    = 0
0.01.467.810 I llama_context: freq_base     = 10000.0
0.01.467.811 I llama_context: freq_scale    = 1
0.01.467.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.827 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.579.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.741 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.589.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.589.077 I llama_context: graph nodes  = 1015
0.01.589.078 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.066s
user	0m6.809s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_0
0.00.030.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.930 I load: special tokens cache size = 25
0.00.100.468 I load: token to piece cache size = 0.2984 MB
0.00.100.495 I print_info: arch             = gptneox
0.00.100.496 I print_info: vocab_only       = 0
0.00.100.496 I print_info: n_ctx_train      = 2048
0.00.100.497 I print_info: n_embd           = 2048
0.00.100.497 I print_info: n_layer          = 24
0.00.100.518 I print_info: n_head           = 16
0.00.100.522 I print_info: n_head_kv        = 16
0.00.100.523 I print_info: n_rot            = 32
0.00.100.523 I print_info: n_swa            = 0
0.00.100.524 I print_info: n_swa_pattern    = 1
0.00.100.526 I print_info: n_embd_head_k    = 128
0.00.100.526 I print_info: n_embd_head_v    = 128
0.00.100.528 I print_info: n_gqa            = 1
0.00.100.531 I print_info: n_embd_k_gqa     = 2048
0.00.100.533 I print_info: n_embd_v_gqa     = 2048
0.00.100.535 I print_info: f_norm_eps       = 1.0e-05
0.00.100.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.538 I print_info: f_logit_scale    = 0.0e+00
0.00.100.538 I print_info: f_attn_scale     = 0.0e+00
0.00.100.539 I print_info: n_ff             = 8192
0.00.100.540 I print_info: n_expert         = 0
0.00.100.540 I print_info: n_expert_used    = 0
0.00.100.541 I print_info: causal attn      = 1
0.00.100.542 I print_info: pooling type     = 0
0.00.100.542 I print_info: rope type        = 2
0.00.100.543 I print_info: rope scaling     = linear
0.00.100.545 I print_info: freq_base_train  = 10000.0
0.00.100.545 I print_info: freq_scale_train = 1
0.00.100.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.546 I print_info: rope_finetuned   = unknown
0.00.100.546 I print_info: ssm_d_conv       = 0
0.00.100.547 I print_info: ssm_d_inner      = 0
0.00.100.548 I print_info: ssm_d_state      = 0
0.00.100.548 I print_info: ssm_dt_rank      = 0
0.00.100.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.549 I print_info: model type       = 1.4B
0.00.100.550 I print_info: model params     = 1.41 B
0.00.100.550 I print_info: general.name     = 1.4B
0.00.100.553 I print_info: vocab type       = BPE
0.00.100.555 I print_info: n_vocab          = 50304
0.00.100.556 I print_info: n_merges         = 50009
0.00.100.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: LF token         = 187 'Ċ'
0.00.100.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: max token length = 1024
0.00.100.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.065 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.078 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.745 I llama_context: constructing llama_context
0.00.523.753 I llama_context: n_seq_max     = 1
0.00.523.753 I llama_context: n_ctx         = 2048
0.00.523.754 I llama_context: n_ctx_per_seq = 2048
0.00.523.754 I llama_context: n_batch       = 2048
0.00.523.754 I llama_context: n_ubatch      = 512
0.00.523.755 I llama_context: causal_attn   = 1
0.00.523.755 I llama_context: flash_attn    = 1
0.00.523.759 I llama_context: freq_base     = 10000.0
0.00.523.760 I llama_context: freq_scale    = 1
0.00.523.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.811 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.636.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.197 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.502 I llama_context: graph nodes  = 920
0.00.645.503 I llama_context: graph splits = 1
0.00.645.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.566 I llama_context: constructing llama_context
0.00.999.588 I llama_context: n_seq_max     = 1
0.00.999.589 I llama_context: n_ctx         = 2048
0.00.999.589 I llama_context: n_ctx_per_seq = 2048
0.00.999.590 I llama_context: n_batch       = 2048
0.00.999.590 I llama_context: n_ubatch      = 512
0.00.999.591 I llama_context: causal_attn   = 1
0.00.999.591 I llama_context: flash_attn    = 1
0.00.999.596 I llama_context: freq_base     = 10000.0
0.00.999.597 I llama_context: freq_scale    = 1
0.00.999.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.111.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.773 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.786 I llama_context: graph nodes  = 920
0.01.120.787 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.681 I llama_context: constructing llama_context
0.01.430.704 I llama_context: n_seq_max     = 1
0.01.430.705 I llama_context: n_ctx         = 2048
0.01.430.705 I llama_context: n_ctx_per_seq = 2048
0.01.430.706 I llama_context: n_batch       = 2048
0.01.430.706 I llama_context: n_ubatch      = 512
0.01.430.707 I llama_context: causal_attn   = 1
0.01.430.707 I llama_context: flash_attn    = 1
0.01.430.713 I llama_context: freq_base     = 10000.0
0.01.430.714 I llama_context: freq_scale    = 1
0.01.430.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.732 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.539.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.352 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.415 I llama_context: graph nodes  = 920
0.01.548.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.524s
sys	0m0.724s
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

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81524minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
