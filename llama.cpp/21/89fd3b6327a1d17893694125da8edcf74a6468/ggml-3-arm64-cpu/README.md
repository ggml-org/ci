## Summary

- status:  SUCCESS ✅
- runtime: 4:57.86
- date:    Fri May  9 09:28:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2189fd3b6327a1d17893694125da8edcf74a6468
- author:  Xuan-Son Nguyen
```
mtmd : fix batch_view for m-rope (#13397)

* mtmd : fix batch_view for m-rope

* nits : fix comment
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
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
18/30 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  70.13 sec*proc (30 tests)

Total Test time (real) =  70.15 sec

real	1m10.156s
user	1m20.652s
sys	0m1.058s
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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
27/30 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.49 sec*proc (30 tests)

Total Test time (real) =  25.50 sec

real	0m25.513s
user	0m26.608s
sys	0m0.943s
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
0.00.000.266 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.523 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.209 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.210 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.211 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.214 I llama_model_loader: - type  f16:   73 tensors
0.00.011.216 I print_info: file format = GGUF V3 (latest)
0.00.011.216 I print_info: file type   = F16
0.00.011.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.484 I load: special tokens cache size = 5
0.00.035.084 I load: token to piece cache size = 0.2032 MB
0.00.035.108 I print_info: arch             = bert
0.00.035.108 I print_info: vocab_only       = 0
0.00.035.109 I print_info: n_ctx_train      = 512
0.00.035.109 I print_info: n_embd           = 384
0.00.035.110 I print_info: n_layer          = 12
0.00.035.132 I print_info: n_head           = 12
0.00.035.139 I print_info: n_head_kv        = 12
0.00.035.140 I print_info: n_rot            = 32
0.00.035.140 I print_info: n_swa            = 0
0.00.035.140 I print_info: n_swa_pattern    = 1
0.00.035.141 I print_info: n_embd_head_k    = 32
0.00.035.141 I print_info: n_embd_head_v    = 32
0.00.035.143 I print_info: n_gqa            = 1
0.00.035.145 I print_info: n_embd_k_gqa     = 384
0.00.035.147 I print_info: n_embd_v_gqa     = 384
0.00.035.149 I print_info: f_norm_eps       = 1.0e-12
0.00.035.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.151 I print_info: f_logit_scale    = 0.0e+00
0.00.035.152 I print_info: f_attn_scale     = 0.0e+00
0.00.035.154 I print_info: n_ff             = 1536
0.00.035.154 I print_info: n_expert         = 0
0.00.035.155 I print_info: n_expert_used    = 0
0.00.035.155 I print_info: causal attn      = 0
0.00.035.155 I print_info: pooling type     = 2
0.00.035.156 I print_info: rope type        = 2
0.00.035.156 I print_info: rope scaling     = linear
0.00.035.158 I print_info: freq_base_train  = 10000.0
0.00.035.158 I print_info: freq_scale_train = 1
0.00.035.159 I print_info: n_ctx_orig_yarn  = 512
0.00.035.159 I print_info: rope_finetuned   = unknown
0.00.035.160 I print_info: ssm_d_conv       = 0
0.00.035.160 I print_info: ssm_d_inner      = 0
0.00.035.160 I print_info: ssm_d_state      = 0
0.00.035.161 I print_info: ssm_dt_rank      = 0
0.00.035.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.162 I print_info: model type       = 33M
0.00.035.164 I print_info: model params     = 33.21 M
0.00.035.164 I print_info: general.name     = Bge Small
0.00.035.167 I print_info: vocab type       = WPM
0.00.035.169 I print_info: n_vocab          = 30522
0.00.035.169 I print_info: n_merges         = 0
0.00.035.170 I print_info: BOS token        = 101 '[CLS]'
0.00.035.170 I print_info: UNK token        = 100 '[UNK]'
0.00.035.171 I print_info: SEP token        = 102 '[SEP]'
0.00.035.172 I print_info: PAD token        = 0 '[PAD]'
0.00.035.172 I print_info: MASK token       = 103 '[MASK]'
0.00.035.173 I print_info: LF token         = 0 '[PAD]'
0.00.035.173 I print_info: max token length = 21
0.00.035.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.089 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.069 I llama_context: constructing llama_context
0.00.042.076 I llama_context: n_seq_max     = 1
0.00.042.077 I llama_context: n_ctx         = 512
0.00.042.077 I llama_context: n_ctx_per_seq = 512
0.00.042.078 I llama_context: n_batch       = 2048
0.00.042.078 I llama_context: n_ubatch      = 2048
0.00.042.079 I llama_context: causal_attn   = 0
0.00.042.079 I llama_context: flash_attn    = 0
0.00.042.081 I llama_context: freq_base     = 10000.0
0.00.042.082 I llama_context: freq_scale    = 1
0.00.042.108 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.231 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.255 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.476 I 
0.00.053.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.689 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.946 I llama_perf_context_print:        load time =      53.15 ms
0.00.057.948 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.057.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.950 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.075s
user	0m0.087s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.593 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.594 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.594 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.285 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.286 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.286 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.287 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.288 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.289 I llama_model_loader: - type  f32:  124 tensors
0.00.011.290 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.293 I print_info: file format = GGUF V3 (latest)
0.00.011.293 I print_info: file type   = Q8_0
0.00.011.296 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.089 I load: special tokens cache size = 5
0.00.034.672 I load: token to piece cache size = 0.2032 MB
0.00.034.693 I print_info: arch             = bert
0.00.034.694 I print_info: vocab_only       = 0
0.00.034.695 I print_info: n_ctx_train      = 512
0.00.034.695 I print_info: n_embd           = 384
0.00.034.695 I print_info: n_layer          = 12
0.00.034.715 I print_info: n_head           = 12
0.00.034.717 I print_info: n_head_kv        = 12
0.00.034.717 I print_info: n_rot            = 32
0.00.034.718 I print_info: n_swa            = 0
0.00.034.718 I print_info: n_swa_pattern    = 1
0.00.034.719 I print_info: n_embd_head_k    = 32
0.00.034.719 I print_info: n_embd_head_v    = 32
0.00.034.721 I print_info: n_gqa            = 1
0.00.034.723 I print_info: n_embd_k_gqa     = 384
0.00.034.725 I print_info: n_embd_v_gqa     = 384
0.00.034.726 I print_info: f_norm_eps       = 1.0e-12
0.00.034.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.728 I print_info: f_logit_scale    = 0.0e+00
0.00.034.729 I print_info: f_attn_scale     = 0.0e+00
0.00.034.731 I print_info: n_ff             = 1536
0.00.034.732 I print_info: n_expert         = 0
0.00.034.732 I print_info: n_expert_used    = 0
0.00.034.733 I print_info: causal attn      = 0
0.00.034.735 I print_info: pooling type     = 2
0.00.034.735 I print_info: rope type        = 2
0.00.034.736 I print_info: rope scaling     = linear
0.00.034.737 I print_info: freq_base_train  = 10000.0
0.00.034.738 I print_info: freq_scale_train = 1
0.00.034.739 I print_info: n_ctx_orig_yarn  = 512
0.00.034.739 I print_info: rope_finetuned   = unknown
0.00.034.739 I print_info: ssm_d_conv       = 0
0.00.034.740 I print_info: ssm_d_inner      = 0
0.00.034.740 I print_info: ssm_d_state      = 0
0.00.034.741 I print_info: ssm_dt_rank      = 0
0.00.034.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.742 I print_info: model type       = 33M
0.00.034.743 I print_info: model params     = 33.21 M
0.00.034.744 I print_info: general.name     = Bge Small
0.00.034.747 I print_info: vocab type       = WPM
0.00.034.748 I print_info: n_vocab          = 30522
0.00.034.748 I print_info: n_merges         = 0
0.00.034.749 I print_info: BOS token        = 101 '[CLS]'
0.00.034.750 I print_info: UNK token        = 100 '[UNK]'
0.00.034.750 I print_info: SEP token        = 102 '[SEP]'
0.00.034.751 I print_info: PAD token        = 0 '[PAD]'
0.00.034.751 I print_info: MASK token       = 103 '[MASK]'
0.00.034.752 I print_info: LF token         = 0 '[PAD]'
0.00.034.753 I print_info: max token length = 21
0.00.034.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.814 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.797 I llama_context: constructing llama_context
0.00.039.805 I llama_context: n_seq_max     = 1
0.00.039.806 I llama_context: n_ctx         = 512
0.00.039.806 I llama_context: n_ctx_per_seq = 512
0.00.039.806 I llama_context: n_batch       = 2048
0.00.039.807 I llama_context: n_ubatch      = 2048
0.00.039.808 I llama_context: causal_attn   = 0
0.00.039.808 I llama_context: flash_attn    = 0
0.00.039.811 I llama_context: freq_base     = 10000.0
0.00.039.811 I llama_context: freq_scale    = 1
0.00.039.838 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.021 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.963 I 
0.00.051.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.284 I llama_perf_context_print:        load time =      50.64 ms
0.00.055.289 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3283.47 tokens per second)
0.00.055.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.291 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.071s
user	0m0.046s
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
0.00.000.250 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.777 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.777 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.778 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.783 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.784 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.790 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.793 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.402 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.403 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.408 I llama_model_loader: - type  f32:   40 tensors
0.00.028.409 I llama_model_loader: - type  f16:   30 tensors
0.00.028.411 I print_info: file format = GGUF V3 (latest)
0.00.028.412 I print_info: file type   = F16
0.00.028.417 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.842 W load: empty token at index 5
0.00.054.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.119 I load: special tokens cache size = 5
0.00.760.095 I load: token to piece cache size = 1.5060 MB
0.00.760.122 I print_info: arch             = jina-bert-v2
0.00.760.123 I print_info: vocab_only       = 0
0.00.760.123 I print_info: n_ctx_train      = 8192
0.00.760.124 I print_info: n_embd           = 384
0.00.760.124 I print_info: n_layer          = 4
0.00.760.144 I print_info: n_head           = 12
0.00.760.153 I print_info: n_head_kv        = 12
0.00.760.153 I print_info: n_rot            = 32
0.00.760.154 I print_info: n_swa            = 0
0.00.760.154 I print_info: n_swa_pattern    = 1
0.00.760.154 I print_info: n_embd_head_k    = 32
0.00.760.155 I print_info: n_embd_head_v    = 32
0.00.760.157 I print_info: n_gqa            = 1
0.00.760.158 I print_info: n_embd_k_gqa     = 384
0.00.760.160 I print_info: n_embd_v_gqa     = 384
0.00.760.163 I print_info: f_norm_eps       = 1.0e-12
0.00.760.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.165 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.165 I print_info: f_logit_scale    = 0.0e+00
0.00.760.166 I print_info: f_attn_scale     = 0.0e+00
0.00.760.168 I print_info: n_ff             = 1536
0.00.760.168 I print_info: n_expert         = 0
0.00.760.169 I print_info: n_expert_used    = 0
0.00.760.169 I print_info: causal attn      = 0
0.00.760.170 I print_info: pooling type     = -1
0.00.760.170 I print_info: rope type        = -1
0.00.760.171 I print_info: rope scaling     = linear
0.00.760.172 I print_info: freq_base_train  = 10000.0
0.00.760.172 I print_info: freq_scale_train = 1
0.00.760.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.173 I print_info: rope_finetuned   = unknown
0.00.760.174 I print_info: ssm_d_conv       = 0
0.00.760.175 I print_info: ssm_d_inner      = 0
0.00.760.175 I print_info: ssm_d_state      = 0
0.00.760.176 I print_info: ssm_dt_rank      = 0
0.00.760.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.177 I print_info: model type       = 33M
0.00.760.178 I print_info: model params     = 32.90 M
0.00.760.179 I print_info: general.name     = Jina Bert Implementation
0.00.760.183 I print_info: vocab type       = BPE
0.00.760.184 I print_info: n_vocab          = 61056
0.00.760.185 I print_info: n_merges         = 39382
0.00.760.186 I print_info: BOS token        = 0 '<s>'
0.00.760.186 I print_info: EOS token        = 2 '</s>'
0.00.760.187 I print_info: UNK token        = 3 '<unk>'
0.00.760.187 I print_info: SEP token        = 2 '</s>'
0.00.760.188 I print_info: PAD token        = 1 '<pad>'
0.00.760.188 I print_info: MASK token       = 4 '<mask>'
0.00.760.189 I print_info: EOG token        = 2 '</s>'
0.00.760.190 I print_info: max token length = 45
0.00.760.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.510 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.455 I llama_context: constructing llama_context
0.00.765.463 I llama_context: n_seq_max     = 1
0.00.765.463 I llama_context: n_ctx         = 8192
0.00.765.464 I llama_context: n_ctx_per_seq = 8192
0.00.765.464 I llama_context: n_batch       = 2048
0.00.765.464 I llama_context: n_ubatch      = 2048
0.00.765.465 I llama_context: causal_attn   = 0
0.00.765.465 I llama_context: flash_attn    = 0
0.00.765.468 I llama_context: freq_base     = 10000.0
0.00.765.468 I llama_context: freq_scale    = 1
0.00.765.492 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.774.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.774.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.774.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.431 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.775.938 I 
0.00.776.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.294 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.776.302 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.776.308 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.776.308 I main: number of tokens in prompt = 13
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


0.00.776.313 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.776.313 I main: number of tokens in prompt = 40
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


0.00.776.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.782.868 I llama_perf_context_print:        load time =     775.62 ms
0.00.782.878 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9771.47 tokens per second)
0.00.782.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.895 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.809s
user	0m0.835s
sys	0m0.027s
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
0.00.000.239 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.163 I llama_model_loader: - type  f32:  194 tensors
0.00.031.164 I llama_model_loader: - type  f16:   98 tensors
0.00.031.166 I print_info: file format = GGUF V3 (latest)
0.00.031.167 I print_info: file type   = all F32 (guessed)
0.00.031.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.229 I load: special tokens cache size = 25
0.00.105.404 I load: token to piece cache size = 0.2984 MB
0.00.105.433 I print_info: arch             = gptneox
0.00.105.434 I print_info: vocab_only       = 0
0.00.105.435 I print_info: n_ctx_train      = 2048
0.00.105.435 I print_info: n_embd           = 2048
0.00.105.436 I print_info: n_layer          = 24
0.00.105.458 I print_info: n_head           = 16
0.00.105.468 I print_info: n_head_kv        = 16
0.00.105.469 I print_info: n_rot            = 32
0.00.105.469 I print_info: n_swa            = 0
0.00.105.469 I print_info: n_swa_pattern    = 1
0.00.105.470 I print_info: n_embd_head_k    = 128
0.00.105.471 I print_info: n_embd_head_v    = 128
0.00.105.473 I print_info: n_gqa            = 1
0.00.105.475 I print_info: n_embd_k_gqa     = 2048
0.00.105.478 I print_info: n_embd_v_gqa     = 2048
0.00.105.480 I print_info: f_norm_eps       = 1.0e-05
0.00.105.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.481 I print_info: f_logit_scale    = 0.0e+00
0.00.105.482 I print_info: f_attn_scale     = 0.0e+00
0.00.105.483 I print_info: n_ff             = 8192
0.00.105.484 I print_info: n_expert         = 0
0.00.105.484 I print_info: n_expert_used    = 0
0.00.105.484 I print_info: causal attn      = 1
0.00.105.485 I print_info: pooling type     = 0
0.00.105.485 I print_info: rope type        = 2
0.00.105.486 I print_info: rope scaling     = linear
0.00.105.487 I print_info: freq_base_train  = 10000.0
0.00.105.488 I print_info: freq_scale_train = 1
0.00.105.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.489 I print_info: rope_finetuned   = unknown
0.00.105.489 I print_info: ssm_d_conv       = 0
0.00.105.489 I print_info: ssm_d_inner      = 0
0.00.105.490 I print_info: ssm_d_state      = 0
0.00.105.490 I print_info: ssm_dt_rank      = 0
0.00.105.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.491 I print_info: model type       = 1.4B
0.00.105.492 I print_info: model params     = 1.41 B
0.00.105.493 I print_info: general.name     = 1.4B
0.00.105.496 I print_info: vocab type       = BPE
0.00.105.497 I print_info: n_vocab          = 50304
0.00.105.497 I print_info: n_merges         = 50009
0.00.105.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.500 I print_info: LF token         = 187 'Ċ'
0.00.105.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.502 I print_info: max token length = 1024
0.00.105.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.465 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.136 I llama_context: constructing llama_context
0.00.280.146 I llama_context: n_seq_max     = 1
0.00.280.146 I llama_context: n_ctx         = 2048
0.00.280.146 I llama_context: n_ctx_per_seq = 2048
0.00.280.147 I llama_context: n_batch       = 2048
0.00.280.147 I llama_context: n_ubatch      = 512
0.00.280.148 I llama_context: causal_attn   = 1
0.00.280.148 I llama_context: flash_attn    = 0
0.00.280.151 I llama_context: freq_base     = 10000.0
0.00.280.152 I llama_context: freq_scale    = 1
0.00.280.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.195 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.402.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.624 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.417 I llama_context: graph nodes  = 1015
0.00.412.417 I llama_context: graph splits = 1
0.00.412.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.746 I main: llama threadpool init, n_threads = 8
0.00.475.762 I 
0.00.475.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.842 I 
0.00.475.940 I sampler seed: 1234
0.00.475.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.960 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.227.854 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.03.227.867 I llama_perf_context_print:        load time =     473.50 ms
0.03.227.884 I llama_perf_context_print: prompt eval time =      99.66 ms /     7 tokens (   14.24 ms per token,    70.24 tokens per second)
0.03.227.899 I llama_perf_context_print:        eval time =    2640.68 ms /    63 runs   (   41.92 ms per token,    23.86 tokens per second)
0.03.227.908 I llama_perf_context_print:       total time =    2753.83 ms /    70 tokens

real	0m3.396s
user	0m22.129s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type  f16:   98 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = all F32 (guessed)
0.00.030.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.462 I load: special tokens cache size = 25
0.00.102.444 I load: token to piece cache size = 0.2984 MB
0.00.102.472 I print_info: arch             = gptneox
0.00.102.473 I print_info: vocab_only       = 0
0.00.102.474 I print_info: n_ctx_train      = 2048
0.00.102.474 I print_info: n_embd           = 2048
0.00.102.475 I print_info: n_layer          = 24
0.00.102.497 I print_info: n_head           = 16
0.00.102.505 I print_info: n_head_kv        = 16
0.00.102.505 I print_info: n_rot            = 32
0.00.102.506 I print_info: n_swa            = 0
0.00.102.506 I print_info: n_swa_pattern    = 1
0.00.102.507 I print_info: n_embd_head_k    = 128
0.00.102.507 I print_info: n_embd_head_v    = 128
0.00.102.510 I print_info: n_gqa            = 1
0.00.102.511 I print_info: n_embd_k_gqa     = 2048
0.00.102.514 I print_info: n_embd_v_gqa     = 2048
0.00.102.515 I print_info: f_norm_eps       = 1.0e-05
0.00.102.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.517 I print_info: f_logit_scale    = 0.0e+00
0.00.102.518 I print_info: f_attn_scale     = 0.0e+00
0.00.102.519 I print_info: n_ff             = 8192
0.00.102.519 I print_info: n_expert         = 0
0.00.102.520 I print_info: n_expert_used    = 0
0.00.102.520 I print_info: causal attn      = 1
0.00.102.520 I print_info: pooling type     = 0
0.00.102.521 I print_info: rope type        = 2
0.00.102.521 I print_info: rope scaling     = linear
0.00.102.523 I print_info: freq_base_train  = 10000.0
0.00.102.523 I print_info: freq_scale_train = 1
0.00.102.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.524 I print_info: rope_finetuned   = unknown
0.00.102.525 I print_info: ssm_d_conv       = 0
0.00.102.525 I print_info: ssm_d_inner      = 0
0.00.102.526 I print_info: ssm_d_state      = 0
0.00.102.526 I print_info: ssm_dt_rank      = 0
0.00.102.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.527 I print_info: model type       = 1.4B
0.00.102.528 I print_info: model params     = 1.41 B
0.00.102.529 I print_info: general.name     = 1.4B
0.00.102.532 I print_info: vocab type       = BPE
0.00.102.533 I print_info: n_vocab          = 50304
0.00.102.533 I print_info: n_merges         = 50009
0.00.102.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.536 I print_info: LF token         = 187 'Ċ'
0.00.102.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.538 I print_info: max token length = 1024
0.00.102.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.425 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.088 I llama_context: constructing llama_context
0.00.278.098 I llama_context: n_seq_max     = 1
0.00.278.099 I llama_context: n_ctx         = 128
0.00.278.099 I llama_context: n_ctx_per_seq = 128
0.00.278.099 I llama_context: n_batch       = 128
0.00.278.100 I llama_context: n_ubatch      = 128
0.00.278.100 I llama_context: causal_attn   = 1
0.00.278.101 I llama_context: flash_attn    = 0
0.00.278.104 I llama_context: freq_base     = 10000.0
0.00.278.105 I llama_context: freq_scale    = 1
0.00.278.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.148 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.771 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.433 I llama_context: graph nodes  = 1015
0.00.297.433 I llama_context: graph splits = 1
0.00.297.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.308 I 
0.00.351.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.416 I perplexity: tokenizing the input ..
0.00.360.688 I perplexity: tokenization took 9.266 ms
0.00.360.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.884 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.848 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.896 I llama_perf_context_print:        load time =     350.89 ms
0.01.501.898 I llama_perf_context_print: prompt eval time =    1137.59 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.501.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.902 I llama_perf_context_print:       total time =    1150.61 ms /   129 tokens

real	0m1.646s
user	0m9.586s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q8_0
0.00.030.385 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.424 I load: special tokens cache size = 25
0.00.098.590 I load: token to piece cache size = 0.2984 MB
0.00.098.612 I print_info: arch             = gptneox
0.00.098.618 I print_info: vocab_only       = 0
0.00.098.618 I print_info: n_ctx_train      = 2048
0.00.098.619 I print_info: n_embd           = 2048
0.00.098.619 I print_info: n_layer          = 24
0.00.098.640 I print_info: n_head           = 16
0.00.098.648 I print_info: n_head_kv        = 16
0.00.098.649 I print_info: n_rot            = 32
0.00.098.649 I print_info: n_swa            = 0
0.00.098.650 I print_info: n_swa_pattern    = 1
0.00.098.650 I print_info: n_embd_head_k    = 128
0.00.098.650 I print_info: n_embd_head_v    = 128
0.00.098.653 I print_info: n_gqa            = 1
0.00.098.655 I print_info: n_embd_k_gqa     = 2048
0.00.098.657 I print_info: n_embd_v_gqa     = 2048
0.00.098.659 I print_info: f_norm_eps       = 1.0e-05
0.00.098.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.661 I print_info: f_logit_scale    = 0.0e+00
0.00.098.662 I print_info: f_attn_scale     = 0.0e+00
0.00.098.663 I print_info: n_ff             = 8192
0.00.098.664 I print_info: n_expert         = 0
0.00.098.664 I print_info: n_expert_used    = 0
0.00.098.664 I print_info: causal attn      = 1
0.00.098.665 I print_info: pooling type     = 0
0.00.098.665 I print_info: rope type        = 2
0.00.098.666 I print_info: rope scaling     = linear
0.00.098.668 I print_info: freq_base_train  = 10000.0
0.00.098.668 I print_info: freq_scale_train = 1
0.00.098.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.669 I print_info: rope_finetuned   = unknown
0.00.098.669 I print_info: ssm_d_conv       = 0
0.00.098.671 I print_info: ssm_d_inner      = 0
0.00.098.671 I print_info: ssm_d_state      = 0
0.00.098.671 I print_info: ssm_dt_rank      = 0
0.00.098.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.673 I print_info: model type       = 1.4B
0.00.098.673 I print_info: model params     = 1.41 B
0.00.098.674 I print_info: general.name     = 1.4B
0.00.098.677 I print_info: vocab type       = BPE
0.00.098.678 I print_info: n_vocab          = 50304
0.00.098.679 I print_info: n_merges         = 50009
0.00.098.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: LF token         = 187 'Ċ'
0.00.098.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: max token length = 1024
0.00.098.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.184 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.887 I llama_context: constructing llama_context
0.00.168.895 I llama_context: n_seq_max     = 1
0.00.168.896 I llama_context: n_ctx         = 2048
0.00.168.896 I llama_context: n_ctx_per_seq = 2048
0.00.168.897 I llama_context: n_batch       = 2048
0.00.168.897 I llama_context: n_ubatch      = 512
0.00.168.898 I llama_context: causal_attn   = 1
0.00.168.898 I llama_context: flash_attn    = 0
0.00.168.902 I llama_context: freq_base     = 10000.0
0.00.168.902 I llama_context: freq_scale    = 1
0.00.168.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.968 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.947 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.836 I llama_context: graph nodes  = 1015
0.00.302.836 I llama_context: graph splits = 1
0.00.302.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.957 I main: llama threadpool init, n_threads = 8
0.00.345.974 I 
0.00.346.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.061 I 
0.00.346.159 I sampler seed: 1234
0.00.346.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.180 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.386 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.011.399 I llama_perf_context_print:        load time =     343.76 ms
0.02.011.408 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.52 tokens per second)
0.02.011.416 I llama_perf_context_print:        eval time =    1580.26 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.011.429 I llama_perf_context_print:       total time =    1667.14 ms /    70 tokens

real	0m2.105s
user	0m13.411s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q8_0
0.00.029.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.693 I load: special tokens cache size = 25
0.00.098.414 I load: token to piece cache size = 0.2984 MB
0.00.098.438 I print_info: arch             = gptneox
0.00.098.439 I print_info: vocab_only       = 0
0.00.098.439 I print_info: n_ctx_train      = 2048
0.00.098.440 I print_info: n_embd           = 2048
0.00.098.440 I print_info: n_layer          = 24
0.00.098.461 I print_info: n_head           = 16
0.00.098.468 I print_info: n_head_kv        = 16
0.00.098.469 I print_info: n_rot            = 32
0.00.098.469 I print_info: n_swa            = 0
0.00.098.470 I print_info: n_swa_pattern    = 1
0.00.098.470 I print_info: n_embd_head_k    = 128
0.00.098.470 I print_info: n_embd_head_v    = 128
0.00.098.473 I print_info: n_gqa            = 1
0.00.098.475 I print_info: n_embd_k_gqa     = 2048
0.00.098.477 I print_info: n_embd_v_gqa     = 2048
0.00.098.478 I print_info: f_norm_eps       = 1.0e-05
0.00.098.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.480 I print_info: f_logit_scale    = 0.0e+00
0.00.098.481 I print_info: f_attn_scale     = 0.0e+00
0.00.098.482 I print_info: n_ff             = 8192
0.00.098.483 I print_info: n_expert         = 0
0.00.098.483 I print_info: n_expert_used    = 0
0.00.098.483 I print_info: causal attn      = 1
0.00.098.484 I print_info: pooling type     = 0
0.00.098.484 I print_info: rope type        = 2
0.00.098.485 I print_info: rope scaling     = linear
0.00.098.486 I print_info: freq_base_train  = 10000.0
0.00.098.487 I print_info: freq_scale_train = 1
0.00.098.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.488 I print_info: rope_finetuned   = unknown
0.00.098.488 I print_info: ssm_d_conv       = 0
0.00.098.489 I print_info: ssm_d_inner      = 0
0.00.098.489 I print_info: ssm_d_state      = 0
0.00.098.489 I print_info: ssm_dt_rank      = 0
0.00.098.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.490 I print_info: model type       = 1.4B
0.00.098.491 I print_info: model params     = 1.41 B
0.00.098.491 I print_info: general.name     = 1.4B
0.00.098.495 I print_info: vocab type       = BPE
0.00.098.496 I print_info: n_vocab          = 50304
0.00.098.496 I print_info: n_merges         = 50009
0.00.098.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: LF token         = 187 'Ċ'
0.00.098.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: max token length = 1024
0.00.098.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.664 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.344 I llama_context: constructing llama_context
0.00.169.351 I llama_context: n_seq_max     = 1
0.00.169.352 I llama_context: n_ctx         = 128
0.00.169.352 I llama_context: n_ctx_per_seq = 128
0.00.169.353 I llama_context: n_batch       = 128
0.00.169.353 I llama_context: n_ubatch      = 128
0.00.169.353 I llama_context: causal_attn   = 1
0.00.169.354 I llama_context: flash_attn    = 0
0.00.169.356 I llama_context: freq_base     = 10000.0
0.00.169.357 I llama_context: freq_scale    = 1
0.00.169.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.399 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.839 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.525 I llama_context: graph nodes  = 1015
0.00.188.526 I llama_context: graph splits = 1
0.00.188.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.413 I 
0.00.221.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.519 I perplexity: tokenizing the input ..
0.00.230.355 I perplexity: tokenization took 8.83 ms
0.00.230.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.151 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.320 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.364 I llama_perf_context_print:        load time =     221.03 ms
0.01.382.366 I llama_perf_context_print: prompt eval time =    1148.21 ms /   128 tokens (    8.97 ms per token,   111.48 tokens per second)
0.01.382.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.369 I llama_perf_context_print:       total time =    1160.97 ms /   129 tokens

real	0m1.453s
user	0m9.536s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q4_0
0.00.030.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.814 I load: special tokens cache size = 25
0.00.099.020 I load: token to piece cache size = 0.2984 MB
0.00.099.043 I print_info: arch             = gptneox
0.00.099.044 I print_info: vocab_only       = 0
0.00.099.044 I print_info: n_ctx_train      = 2048
0.00.099.045 I print_info: n_embd           = 2048
0.00.099.045 I print_info: n_layer          = 24
0.00.099.066 I print_info: n_head           = 16
0.00.099.073 I print_info: n_head_kv        = 16
0.00.099.073 I print_info: n_rot            = 32
0.00.099.074 I print_info: n_swa            = 0
0.00.099.074 I print_info: n_swa_pattern    = 1
0.00.099.074 I print_info: n_embd_head_k    = 128
0.00.099.075 I print_info: n_embd_head_v    = 128
0.00.099.077 I print_info: n_gqa            = 1
0.00.099.079 I print_info: n_embd_k_gqa     = 2048
0.00.099.081 I print_info: n_embd_v_gqa     = 2048
0.00.099.083 I print_info: f_norm_eps       = 1.0e-05
0.00.099.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.084 I print_info: f_logit_scale    = 0.0e+00
0.00.099.085 I print_info: f_attn_scale     = 0.0e+00
0.00.099.086 I print_info: n_ff             = 8192
0.00.099.086 I print_info: n_expert         = 0
0.00.099.087 I print_info: n_expert_used    = 0
0.00.099.087 I print_info: causal attn      = 1
0.00.099.088 I print_info: pooling type     = 0
0.00.099.088 I print_info: rope type        = 2
0.00.099.089 I print_info: rope scaling     = linear
0.00.099.090 I print_info: freq_base_train  = 10000.0
0.00.099.091 I print_info: freq_scale_train = 1
0.00.099.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.093 I print_info: rope_finetuned   = unknown
0.00.099.093 I print_info: ssm_d_conv       = 0
0.00.099.093 I print_info: ssm_d_inner      = 0
0.00.099.094 I print_info: ssm_d_state      = 0
0.00.099.094 I print_info: ssm_dt_rank      = 0
0.00.099.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.095 I print_info: model type       = 1.4B
0.00.099.096 I print_info: model params     = 1.41 B
0.00.099.097 I print_info: general.name     = 1.4B
0.00.099.100 I print_info: vocab type       = BPE
0.00.099.101 I print_info: n_vocab          = 50304
0.00.099.101 I print_info: n_merges         = 50009
0.00.099.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: LF token         = 187 'Ċ'
0.00.099.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: max token length = 1024
0.00.099.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.382 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.395 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.664 I llama_context: constructing llama_context
0.00.529.672 I llama_context: n_seq_max     = 1
0.00.529.672 I llama_context: n_ctx         = 2048
0.00.529.673 I llama_context: n_ctx_per_seq = 2048
0.00.529.673 I llama_context: n_batch       = 2048
0.00.529.674 I llama_context: n_ubatch      = 512
0.00.529.674 I llama_context: causal_attn   = 1
0.00.529.674 I llama_context: flash_attn    = 0
0.00.529.679 I llama_context: freq_base     = 10000.0
0.00.529.680 I llama_context: freq_scale    = 1
0.00.529.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.723 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.643.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.494 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.898 I llama_context: graph nodes  = 1015
0.00.652.898 I llama_context: graph splits = 1
0.00.652.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.232 I main: llama threadpool init, n_threads = 8
0.00.687.248 I 
0.00.687.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.330 I 
0.00.687.429 I sampler seed: 1234
0.00.687.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.451 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.750.225 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.750.238 I llama_perf_context_print:        load time =     685.05 ms
0.01.750.247 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.62 tokens per second)
0.01.750.256 I llama_perf_context_print:        eval time =    1010.67 ms /    63 runs   (   16.04 ms per token,    62.33 tokens per second)
0.01.750.264 I llama_perf_context_print:       total time =    1064.70 ms /    70 tokens

real	0m1.867s
user	0m8.676s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_0
0.00.029.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.260 I load: special tokens cache size = 25
0.00.101.647 I load: token to piece cache size = 0.2984 MB
0.00.101.676 I print_info: arch             = gptneox
0.00.101.677 I print_info: vocab_only       = 0
0.00.101.678 I print_info: n_ctx_train      = 2048
0.00.101.678 I print_info: n_embd           = 2048
0.00.101.679 I print_info: n_layer          = 24
0.00.101.701 I print_info: n_head           = 16
0.00.101.710 I print_info: n_head_kv        = 16
0.00.101.711 I print_info: n_rot            = 32
0.00.101.711 I print_info: n_swa            = 0
0.00.101.711 I print_info: n_swa_pattern    = 1
0.00.101.712 I print_info: n_embd_head_k    = 128
0.00.101.712 I print_info: n_embd_head_v    = 128
0.00.101.715 I print_info: n_gqa            = 1
0.00.101.716 I print_info: n_embd_k_gqa     = 2048
0.00.101.719 I print_info: n_embd_v_gqa     = 2048
0.00.101.721 I print_info: f_norm_eps       = 1.0e-05
0.00.101.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.723 I print_info: f_logit_scale    = 0.0e+00
0.00.101.724 I print_info: f_attn_scale     = 0.0e+00
0.00.101.725 I print_info: n_ff             = 8192
0.00.101.726 I print_info: n_expert         = 0
0.00.101.726 I print_info: n_expert_used    = 0
0.00.101.726 I print_info: causal attn      = 1
0.00.101.727 I print_info: pooling type     = 0
0.00.101.728 I print_info: rope type        = 2
0.00.101.728 I print_info: rope scaling     = linear
0.00.101.730 I print_info: freq_base_train  = 10000.0
0.00.101.731 I print_info: freq_scale_train = 1
0.00.101.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.732 I print_info: rope_finetuned   = unknown
0.00.101.733 I print_info: ssm_d_conv       = 0
0.00.101.734 I print_info: ssm_d_inner      = 0
0.00.101.734 I print_info: ssm_d_state      = 0
0.00.101.735 I print_info: ssm_dt_rank      = 0
0.00.101.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.736 I print_info: model type       = 1.4B
0.00.101.736 I print_info: model params     = 1.41 B
0.00.101.737 I print_info: general.name     = 1.4B
0.00.101.740 I print_info: vocab type       = BPE
0.00.101.742 I print_info: n_vocab          = 50304
0.00.101.743 I print_info: n_merges         = 50009
0.00.101.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.746 I print_info: LF token         = 187 'Ċ'
0.00.101.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.747 I print_info: max token length = 1024
0.00.101.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.371 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.386 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.296 I llama_context: constructing llama_context
0.00.529.306 I llama_context: n_seq_max     = 1
0.00.529.306 I llama_context: n_ctx         = 128
0.00.529.306 I llama_context: n_ctx_per_seq = 128
0.00.529.307 I llama_context: n_batch       = 128
0.00.529.307 I llama_context: n_ubatch      = 128
0.00.529.308 I llama_context: causal_attn   = 1
0.00.529.308 I llama_context: flash_attn    = 0
0.00.529.313 I llama_context: freq_base     = 10000.0
0.00.529.314 I llama_context: freq_scale    = 1
0.00.529.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.358 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.536.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.367 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.830 I llama_context: graph nodes  = 1015
0.00.545.830 I llama_context: graph splits = 1
0.00.545.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.946 I 
0.00.570.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.050 I perplexity: tokenizing the input ..
0.00.578.821 I perplexity: tokenization took 8.765 ms
0.00.578.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.344 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.275 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.321 I llama_perf_context_print:        load time =     569.59 ms
0.01.108.322 I llama_perf_context_print: prompt eval time =     525.95 ms /   128 tokens (    4.11 ms per token,   243.37 tokens per second)
0.01.108.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.325 I llama_perf_context_print:       total time =     538.39 ms /   129 tokens

real	0m1.204s
user	0m4.664s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q4_1
0.00.030.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.107 I load: special tokens cache size = 25
0.00.099.897 I load: token to piece cache size = 0.2984 MB
0.00.099.924 I print_info: arch             = gptneox
0.00.099.930 I print_info: vocab_only       = 0
0.00.099.931 I print_info: n_ctx_train      = 2048
0.00.099.931 I print_info: n_embd           = 2048
0.00.099.932 I print_info: n_layer          = 24
0.00.099.953 I print_info: n_head           = 16
0.00.099.961 I print_info: n_head_kv        = 16
0.00.099.962 I print_info: n_rot            = 32
0.00.099.962 I print_info: n_swa            = 0
0.00.099.962 I print_info: n_swa_pattern    = 1
0.00.099.963 I print_info: n_embd_head_k    = 128
0.00.099.964 I print_info: n_embd_head_v    = 128
0.00.099.967 I print_info: n_gqa            = 1
0.00.099.969 I print_info: n_embd_k_gqa     = 2048
0.00.099.970 I print_info: n_embd_v_gqa     = 2048
0.00.099.972 I print_info: f_norm_eps       = 1.0e-05
0.00.099.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.976 I print_info: f_logit_scale    = 0.0e+00
0.00.099.977 I print_info: f_attn_scale     = 0.0e+00
0.00.099.978 I print_info: n_ff             = 8192
0.00.099.979 I print_info: n_expert         = 0
0.00.099.980 I print_info: n_expert_used    = 0
0.00.099.980 I print_info: causal attn      = 1
0.00.099.980 I print_info: pooling type     = 0
0.00.099.981 I print_info: rope type        = 2
0.00.099.981 I print_info: rope scaling     = linear
0.00.099.983 I print_info: freq_base_train  = 10000.0
0.00.099.984 I print_info: freq_scale_train = 1
0.00.099.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.985 I print_info: rope_finetuned   = unknown
0.00.099.986 I print_info: ssm_d_conv       = 0
0.00.099.986 I print_info: ssm_d_inner      = 0
0.00.099.987 I print_info: ssm_d_state      = 0
0.00.099.987 I print_info: ssm_dt_rank      = 0
0.00.099.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.988 I print_info: model type       = 1.4B
0.00.099.989 I print_info: model params     = 1.41 B
0.00.099.990 I print_info: general.name     = 1.4B
0.00.099.993 I print_info: vocab type       = BPE
0.00.099.994 I print_info: n_vocab          = 50304
0.00.099.995 I print_info: n_merges         = 50009
0.00.099.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: LF token         = 187 'Ċ'
0.00.099.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: max token length = 1024
0.00.100.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.534 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.233 I llama_context: constructing llama_context
0.00.144.243 I llama_context: n_seq_max     = 1
0.00.144.243 I llama_context: n_ctx         = 2048
0.00.144.244 I llama_context: n_ctx_per_seq = 2048
0.00.144.244 I llama_context: n_batch       = 2048
0.00.144.245 I llama_context: n_ubatch      = 512
0.00.144.245 I llama_context: causal_attn   = 1
0.00.144.246 I llama_context: flash_attn    = 0
0.00.144.249 I llama_context: freq_base     = 10000.0
0.00.144.249 I llama_context: freq_scale    = 1
0.00.144.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.292 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.255 I llama_context: graph nodes  = 1015
0.00.278.256 I llama_context: graph splits = 1
0.00.278.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.167 I main: llama threadpool init, n_threads = 8
0.00.329.186 I 
0.00.329.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.272 I 
0.00.329.371 I sampler seed: 1234
0.00.329.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.391 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.855 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.922.868 I llama_perf_context_print:        load time =     326.95 ms
0.01.922.877 I llama_perf_context_print: prompt eval time =     112.69 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.01.922.886 I llama_perf_context_print:        eval time =    1470.15 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.922.894 I llama_perf_context_print:       total time =    1595.39 ms /    70 tokens

real	0m2.001s
user	0m12.864s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q4_1
0.00.030.191 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.153 I load: special tokens cache size = 25
0.00.098.910 I load: token to piece cache size = 0.2984 MB
0.00.098.934 I print_info: arch             = gptneox
0.00.098.935 I print_info: vocab_only       = 0
0.00.098.936 I print_info: n_ctx_train      = 2048
0.00.098.936 I print_info: n_embd           = 2048
0.00.098.937 I print_info: n_layer          = 24
0.00.098.956 I print_info: n_head           = 16
0.00.098.964 I print_info: n_head_kv        = 16
0.00.098.965 I print_info: n_rot            = 32
0.00.098.965 I print_info: n_swa            = 0
0.00.098.965 I print_info: n_swa_pattern    = 1
0.00.098.966 I print_info: n_embd_head_k    = 128
0.00.098.966 I print_info: n_embd_head_v    = 128
0.00.098.969 I print_info: n_gqa            = 1
0.00.098.970 I print_info: n_embd_k_gqa     = 2048
0.00.098.972 I print_info: n_embd_v_gqa     = 2048
0.00.098.974 I print_info: f_norm_eps       = 1.0e-05
0.00.098.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.976 I print_info: f_logit_scale    = 0.0e+00
0.00.098.976 I print_info: f_attn_scale     = 0.0e+00
0.00.098.978 I print_info: n_ff             = 8192
0.00.098.978 I print_info: n_expert         = 0
0.00.098.978 I print_info: n_expert_used    = 0
0.00.098.979 I print_info: causal attn      = 1
0.00.098.979 I print_info: pooling type     = 0
0.00.098.980 I print_info: rope type        = 2
0.00.098.980 I print_info: rope scaling     = linear
0.00.098.982 I print_info: freq_base_train  = 10000.0
0.00.098.983 I print_info: freq_scale_train = 1
0.00.098.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.984 I print_info: rope_finetuned   = unknown
0.00.098.984 I print_info: ssm_d_conv       = 0
0.00.098.985 I print_info: ssm_d_inner      = 0
0.00.098.985 I print_info: ssm_d_state      = 0
0.00.098.986 I print_info: ssm_dt_rank      = 0
0.00.098.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.987 I print_info: model type       = 1.4B
0.00.098.988 I print_info: model params     = 1.41 B
0.00.098.988 I print_info: general.name     = 1.4B
0.00.098.991 I print_info: vocab type       = BPE
0.00.098.992 I print_info: n_vocab          = 50304
0.00.098.993 I print_info: n_merges         = 50009
0.00.098.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: LF token         = 187 'Ċ'
0.00.098.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: max token length = 1024
0.00.098.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.867 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.556 I llama_context: constructing llama_context
0.00.143.566 I llama_context: n_seq_max     = 1
0.00.143.567 I llama_context: n_ctx         = 128
0.00.143.567 I llama_context: n_ctx_per_seq = 128
0.00.143.567 I llama_context: n_batch       = 128
0.00.143.568 I llama_context: n_ubatch      = 128
0.00.143.568 I llama_context: causal_attn   = 1
0.00.143.569 I llama_context: flash_attn    = 0
0.00.143.572 I llama_context: freq_base     = 10000.0
0.00.143.573 I llama_context: freq_scale    = 1
0.00.143.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.615 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.128 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.926 I llama_context: graph nodes  = 1015
0.00.162.927 I llama_context: graph splits = 1
0.00.162.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.899 I 
0.00.203.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.002 I perplexity: tokenizing the input ..
0.00.212.807 I perplexity: tokenization took 8.8 ms
0.00.212.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.077 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.029 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.074 I llama_perf_context_print:        load time =     203.51 ms
0.02.269.076 I llama_perf_context_print: prompt eval time =    2052.67 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.269.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.084 I llama_perf_context_print:       total time =    2065.20 ms /   129 tokens

real	0m2.324s
user	0m16.809s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q5_0
0.00.029.961 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.931 I load: special tokens cache size = 25
0.00.097.960 I load: token to piece cache size = 0.2984 MB
0.00.097.983 I print_info: arch             = gptneox
0.00.097.984 I print_info: vocab_only       = 0
0.00.097.985 I print_info: n_ctx_train      = 2048
0.00.097.985 I print_info: n_embd           = 2048
0.00.097.986 I print_info: n_layer          = 24
0.00.098.006 I print_info: n_head           = 16
0.00.098.008 I print_info: n_head_kv        = 16
0.00.098.009 I print_info: n_rot            = 32
0.00.098.009 I print_info: n_swa            = 0
0.00.098.010 I print_info: n_swa_pattern    = 1
0.00.098.010 I print_info: n_embd_head_k    = 128
0.00.098.011 I print_info: n_embd_head_v    = 128
0.00.098.013 I print_info: n_gqa            = 1
0.00.098.015 I print_info: n_embd_k_gqa     = 2048
0.00.098.017 I print_info: n_embd_v_gqa     = 2048
0.00.098.019 I print_info: f_norm_eps       = 1.0e-05
0.00.098.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.033 I print_info: f_logit_scale    = 0.0e+00
0.00.098.033 I print_info: f_attn_scale     = 0.0e+00
0.00.098.035 I print_info: n_ff             = 8192
0.00.098.036 I print_info: n_expert         = 0
0.00.098.037 I print_info: n_expert_used    = 0
0.00.098.038 I print_info: causal attn      = 1
0.00.098.038 I print_info: pooling type     = 0
0.00.098.039 I print_info: rope type        = 2
0.00.098.039 I print_info: rope scaling     = linear
0.00.098.041 I print_info: freq_base_train  = 10000.0
0.00.098.042 I print_info: freq_scale_train = 1
0.00.098.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.043 I print_info: rope_finetuned   = unknown
0.00.098.043 I print_info: ssm_d_conv       = 0
0.00.098.044 I print_info: ssm_d_inner      = 0
0.00.098.044 I print_info: ssm_d_state      = 0
0.00.098.044 I print_info: ssm_dt_rank      = 0
0.00.098.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.046 I print_info: model type       = 1.4B
0.00.098.047 I print_info: model params     = 1.41 B
0.00.098.048 I print_info: general.name     = 1.4B
0.00.098.052 I print_info: vocab type       = BPE
0.00.098.073 I print_info: n_vocab          = 50304
0.00.098.074 I print_info: n_merges         = 50009
0.00.098.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.076 I print_info: LF token         = 187 'Ċ'
0.00.098.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: max token length = 1024
0.00.098.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.125 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.798 I llama_context: constructing llama_context
0.00.145.806 I llama_context: n_seq_max     = 1
0.00.145.806 I llama_context: n_ctx         = 2048
0.00.145.807 I llama_context: n_ctx_per_seq = 2048
0.00.145.807 I llama_context: n_batch       = 2048
0.00.145.808 I llama_context: n_ubatch      = 512
0.00.145.808 I llama_context: causal_attn   = 1
0.00.145.808 I llama_context: flash_attn    = 0
0.00.145.811 I llama_context: freq_base     = 10000.0
0.00.145.812 I llama_context: freq_scale    = 1
0.00.145.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.192 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.008 I llama_context: graph nodes  = 1015
0.00.278.008 I llama_context: graph splits = 1
0.00.278.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.543 I main: llama threadpool init, n_threads = 8
0.00.339.560 I 
0.00.339.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.648 I 
0.00.339.744 I sampler seed: 1234
0.00.339.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.790 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.627 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.309.641 I llama_perf_context_print:        load time =     337.31 ms
0.02.309.651 I llama_perf_context_print: prompt eval time =     148.16 ms /     7 tokens (   21.17 ms per token,    47.25 tokens per second)
0.02.309.659 I llama_perf_context_print:        eval time =    1811.14 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.309.677 I llama_perf_context_print:       total time =    1971.80 ms /    70 tokens

real	0m2.390s
user	0m15.978s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q5_0
0.00.029.847 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.952 I load: special tokens cache size = 25
0.00.098.972 I load: token to piece cache size = 0.2984 MB
0.00.098.996 I print_info: arch             = gptneox
0.00.098.997 I print_info: vocab_only       = 0
0.00.098.997 I print_info: n_ctx_train      = 2048
0.00.098.998 I print_info: n_embd           = 2048
0.00.098.998 I print_info: n_layer          = 24
0.00.099.020 I print_info: n_head           = 16
0.00.099.028 I print_info: n_head_kv        = 16
0.00.099.028 I print_info: n_rot            = 32
0.00.099.029 I print_info: n_swa            = 0
0.00.099.029 I print_info: n_swa_pattern    = 1
0.00.099.029 I print_info: n_embd_head_k    = 128
0.00.099.030 I print_info: n_embd_head_v    = 128
0.00.099.032 I print_info: n_gqa            = 1
0.00.099.034 I print_info: n_embd_k_gqa     = 2048
0.00.099.036 I print_info: n_embd_v_gqa     = 2048
0.00.099.038 I print_info: f_norm_eps       = 1.0e-05
0.00.099.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.040 I print_info: f_logit_scale    = 0.0e+00
0.00.099.041 I print_info: f_attn_scale     = 0.0e+00
0.00.099.042 I print_info: n_ff             = 8192
0.00.099.042 I print_info: n_expert         = 0
0.00.099.043 I print_info: n_expert_used    = 0
0.00.099.043 I print_info: causal attn      = 1
0.00.099.043 I print_info: pooling type     = 0
0.00.099.044 I print_info: rope type        = 2
0.00.099.044 I print_info: rope scaling     = linear
0.00.099.046 I print_info: freq_base_train  = 10000.0
0.00.099.047 I print_info: freq_scale_train = 1
0.00.099.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.048 I print_info: rope_finetuned   = unknown
0.00.099.049 I print_info: ssm_d_conv       = 0
0.00.099.049 I print_info: ssm_d_inner      = 0
0.00.099.051 I print_info: ssm_d_state      = 0
0.00.099.052 I print_info: ssm_dt_rank      = 0
0.00.099.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.053 I print_info: model type       = 1.4B
0.00.099.054 I print_info: model params     = 1.41 B
0.00.099.055 I print_info: general.name     = 1.4B
0.00.099.058 I print_info: vocab type       = BPE
0.00.099.060 I print_info: n_vocab          = 50304
0.00.099.060 I print_info: n_merges         = 50009
0.00.099.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: LF token         = 187 'Ċ'
0.00.099.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: max token length = 1024
0.00.099.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.365 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.036 I llama_context: constructing llama_context
0.00.147.046 I llama_context: n_seq_max     = 1
0.00.147.047 I llama_context: n_ctx         = 128
0.00.147.047 I llama_context: n_ctx_per_seq = 128
0.00.147.048 I llama_context: n_batch       = 128
0.00.147.048 I llama_context: n_ubatch      = 128
0.00.147.048 I llama_context: causal_attn   = 1
0.00.147.049 I llama_context: flash_attn    = 0
0.00.147.051 I llama_context: freq_base     = 10000.0
0.00.147.052 I llama_context: freq_scale    = 1
0.00.147.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.092 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.510 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.477 I llama_context: graph nodes  = 1015
0.00.166.478 I llama_context: graph splits = 1
0.00.166.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.026 I 
0.00.217.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.131 I perplexity: tokenizing the input ..
0.00.225.898 I perplexity: tokenization took 8.762 ms
0.00.225.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.633 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.986.601 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.986.645 I llama_perf_context_print:        load time =     216.63 ms
0.02.986.647 I llama_perf_context_print: prompt eval time =    2757.15 ms /   128 tokens (   21.54 ms per token,    46.42 tokens per second)
0.02.986.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.650 I llama_perf_context_print:       total time =    2769.64 ms /   129 tokens

real	0m3.044s
user	0m22.539s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q5_1
0.00.030.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.659 I load: special tokens cache size = 25
0.00.098.133 I load: token to piece cache size = 0.2984 MB
0.00.098.158 I print_info: arch             = gptneox
0.00.098.159 I print_info: vocab_only       = 0
0.00.098.160 I print_info: n_ctx_train      = 2048
0.00.098.160 I print_info: n_embd           = 2048
0.00.098.161 I print_info: n_layer          = 24
0.00.098.181 I print_info: n_head           = 16
0.00.098.189 I print_info: n_head_kv        = 16
0.00.098.190 I print_info: n_rot            = 32
0.00.098.190 I print_info: n_swa            = 0
0.00.098.191 I print_info: n_swa_pattern    = 1
0.00.098.191 I print_info: n_embd_head_k    = 128
0.00.098.191 I print_info: n_embd_head_v    = 128
0.00.098.194 I print_info: n_gqa            = 1
0.00.098.196 I print_info: n_embd_k_gqa     = 2048
0.00.098.198 I print_info: n_embd_v_gqa     = 2048
0.00.098.200 I print_info: f_norm_eps       = 1.0e-05
0.00.098.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.202 I print_info: f_logit_scale    = 0.0e+00
0.00.098.202 I print_info: f_attn_scale     = 0.0e+00
0.00.098.203 I print_info: n_ff             = 8192
0.00.098.204 I print_info: n_expert         = 0
0.00.098.204 I print_info: n_expert_used    = 0
0.00.098.204 I print_info: causal attn      = 1
0.00.098.205 I print_info: pooling type     = 0
0.00.098.206 I print_info: rope type        = 2
0.00.098.206 I print_info: rope scaling     = linear
0.00.098.208 I print_info: freq_base_train  = 10000.0
0.00.098.208 I print_info: freq_scale_train = 1
0.00.098.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.209 I print_info: rope_finetuned   = unknown
0.00.098.210 I print_info: ssm_d_conv       = 0
0.00.098.210 I print_info: ssm_d_inner      = 0
0.00.098.210 I print_info: ssm_d_state      = 0
0.00.098.211 I print_info: ssm_dt_rank      = 0
0.00.098.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.212 I print_info: model type       = 1.4B
0.00.098.213 I print_info: model params     = 1.41 B
0.00.098.213 I print_info: general.name     = 1.4B
0.00.098.216 I print_info: vocab type       = BPE
0.00.098.218 I print_info: n_vocab          = 50304
0.00.098.220 I print_info: n_merges         = 50009
0.00.098.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: LF token         = 187 'Ċ'
0.00.098.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: max token length = 1024
0.00.098.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.914 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.617 I llama_context: constructing llama_context
0.00.149.628 I llama_context: n_seq_max     = 1
0.00.149.628 I llama_context: n_ctx         = 2048
0.00.149.628 I llama_context: n_ctx_per_seq = 2048
0.00.149.629 I llama_context: n_batch       = 2048
0.00.149.629 I llama_context: n_ubatch      = 512
0.00.149.630 I llama_context: causal_attn   = 1
0.00.149.630 I llama_context: flash_attn    = 0
0.00.149.633 I llama_context: freq_base     = 10000.0
0.00.149.633 I llama_context: freq_scale    = 1
0.00.149.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.352 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.320 I llama_context: graph nodes  = 1015
0.00.284.320 I llama_context: graph splits = 1
0.00.284.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.456 I main: llama threadpool init, n_threads = 8
0.00.352.473 I 
0.00.352.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.558 I 
0.00.352.654 I sampler seed: 1234
0.00.352.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.675 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.536.713 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.536.726 I llama_perf_context_print:        load time =     350.23 ms
0.02.536.735 I llama_perf_context_print: prompt eval time =     166.64 ms /     7 tokens (   23.81 ms per token,    42.01 tokens per second)
0.02.536.744 I llama_perf_context_print:        eval time =    2007.32 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.536.759 I llama_perf_context_print:       total time =    2185.97 ms /    70 tokens

real	0m2.619s
user	0m17.712s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q5_1
0.00.030.674 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.721 I load: special tokens cache size = 25
0.00.103.704 I load: token to piece cache size = 0.2984 MB
0.00.103.731 I print_info: arch             = gptneox
0.00.103.732 I print_info: vocab_only       = 0
0.00.103.732 I print_info: n_ctx_train      = 2048
0.00.103.733 I print_info: n_embd           = 2048
0.00.103.733 I print_info: n_layer          = 24
0.00.103.754 I print_info: n_head           = 16
0.00.103.762 I print_info: n_head_kv        = 16
0.00.103.762 I print_info: n_rot            = 32
0.00.103.763 I print_info: n_swa            = 0
0.00.103.763 I print_info: n_swa_pattern    = 1
0.00.103.763 I print_info: n_embd_head_k    = 128
0.00.103.764 I print_info: n_embd_head_v    = 128
0.00.103.766 I print_info: n_gqa            = 1
0.00.103.768 I print_info: n_embd_k_gqa     = 2048
0.00.103.771 I print_info: n_embd_v_gqa     = 2048
0.00.103.772 I print_info: f_norm_eps       = 1.0e-05
0.00.103.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.774 I print_info: f_logit_scale    = 0.0e+00
0.00.103.775 I print_info: f_attn_scale     = 0.0e+00
0.00.103.776 I print_info: n_ff             = 8192
0.00.103.777 I print_info: n_expert         = 0
0.00.103.777 I print_info: n_expert_used    = 0
0.00.103.777 I print_info: causal attn      = 1
0.00.103.778 I print_info: pooling type     = 0
0.00.103.778 I print_info: rope type        = 2
0.00.103.779 I print_info: rope scaling     = linear
0.00.103.780 I print_info: freq_base_train  = 10000.0
0.00.103.781 I print_info: freq_scale_train = 1
0.00.103.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.782 I print_info: rope_finetuned   = unknown
0.00.103.783 I print_info: ssm_d_conv       = 0
0.00.103.783 I print_info: ssm_d_inner      = 0
0.00.103.784 I print_info: ssm_d_state      = 0
0.00.103.784 I print_info: ssm_dt_rank      = 0
0.00.103.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.786 I print_info: model type       = 1.4B
0.00.103.786 I print_info: model params     = 1.41 B
0.00.103.787 I print_info: general.name     = 1.4B
0.00.103.790 I print_info: vocab type       = BPE
0.00.103.791 I print_info: n_vocab          = 50304
0.00.103.791 I print_info: n_merges         = 50009
0.00.103.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.796 I print_info: LF token         = 187 'Ċ'
0.00.103.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.797 I print_info: max token length = 1024
0.00.103.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.396 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.058 I llama_context: constructing llama_context
0.00.155.067 I llama_context: n_seq_max     = 1
0.00.155.067 I llama_context: n_ctx         = 128
0.00.155.068 I llama_context: n_ctx_per_seq = 128
0.00.155.068 I llama_context: n_batch       = 128
0.00.155.069 I llama_context: n_ubatch      = 128
0.00.155.069 I llama_context: causal_attn   = 1
0.00.155.070 I llama_context: flash_attn    = 0
0.00.155.072 I llama_context: freq_base     = 10000.0
0.00.155.073 I llama_context: freq_scale    = 1
0.00.155.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.114 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.559 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.433 I llama_context: graph nodes  = 1015
0.00.174.434 I llama_context: graph splits = 1
0.00.174.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.903 I 
0.00.231.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.011 I perplexity: tokenizing the input ..
0.00.241.130 I perplexity: tokenization took 9.115 ms
0.00.241.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.207 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.282.166 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.282.212 I llama_perf_context_print:        load time =     231.50 ms
0.03.282.219 I llama_perf_context_print: prompt eval time =    3037.50 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.282.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.222 I llama_perf_context_print:       total time =    3050.33 ms /   129 tokens

real	0m3.341s
user	0m24.840s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.914 I print_info: file format = GGUF V3 (latest)
0.00.030.915 I print_info: file type   = Q2_K - Medium
0.00.030.920 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.483 I load: special tokens cache size = 25
0.00.103.301 I load: token to piece cache size = 0.2984 MB
0.00.103.327 I print_info: arch             = gptneox
0.00.103.328 I print_info: vocab_only       = 0
0.00.103.329 I print_info: n_ctx_train      = 2048
0.00.103.329 I print_info: n_embd           = 2048
0.00.103.330 I print_info: n_layer          = 24
0.00.103.351 I print_info: n_head           = 16
0.00.103.354 I print_info: n_head_kv        = 16
0.00.103.355 I print_info: n_rot            = 32
0.00.103.355 I print_info: n_swa            = 0
0.00.103.356 I print_info: n_swa_pattern    = 1
0.00.103.356 I print_info: n_embd_head_k    = 128
0.00.103.356 I print_info: n_embd_head_v    = 128
0.00.103.359 I print_info: n_gqa            = 1
0.00.103.361 I print_info: n_embd_k_gqa     = 2048
0.00.103.363 I print_info: n_embd_v_gqa     = 2048
0.00.103.365 I print_info: f_norm_eps       = 1.0e-05
0.00.103.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.368 I print_info: f_logit_scale    = 0.0e+00
0.00.103.369 I print_info: f_attn_scale     = 0.0e+00
0.00.103.370 I print_info: n_ff             = 8192
0.00.103.371 I print_info: n_expert         = 0
0.00.103.372 I print_info: n_expert_used    = 0
0.00.103.372 I print_info: causal attn      = 1
0.00.103.372 I print_info: pooling type     = 0
0.00.103.373 I print_info: rope type        = 2
0.00.103.374 I print_info: rope scaling     = linear
0.00.103.376 I print_info: freq_base_train  = 10000.0
0.00.103.376 I print_info: freq_scale_train = 1
0.00.103.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.379 I print_info: rope_finetuned   = unknown
0.00.103.379 I print_info: ssm_d_conv       = 0
0.00.103.380 I print_info: ssm_d_inner      = 0
0.00.103.380 I print_info: ssm_d_state      = 0
0.00.103.380 I print_info: ssm_dt_rank      = 0
0.00.103.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.381 I print_info: model type       = 1.4B
0.00.103.383 I print_info: model params     = 1.41 B
0.00.103.383 I print_info: general.name     = 1.4B
0.00.103.386 I print_info: vocab type       = BPE
0.00.103.388 I print_info: n_vocab          = 50304
0.00.103.388 I print_info: n_merges         = 50009
0.00.103.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: LF token         = 187 'Ċ'
0.00.103.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.393 I print_info: max token length = 1024
0.00.103.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.629 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.230 I llama_context: constructing llama_context
0.00.135.240 I llama_context: n_seq_max     = 1
0.00.135.240 I llama_context: n_ctx         = 2048
0.00.135.240 I llama_context: n_ctx_per_seq = 2048
0.00.135.241 I llama_context: n_batch       = 2048
0.00.135.241 I llama_context: n_ubatch      = 512
0.00.135.242 I llama_context: causal_attn   = 1
0.00.135.242 I llama_context: flash_attn    = 0
0.00.135.245 I llama_context: freq_base     = 10000.0
0.00.135.245 I llama_context: freq_scale    = 1
0.00.135.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.287 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.324 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.397 I llama_context: graph nodes  = 1015
0.00.271.397 I llama_context: graph splits = 1
0.00.271.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.265 I main: llama threadpool init, n_threads = 8
0.00.320.283 I 
0.00.320.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.367 I 
0.00.320.466 I sampler seed: 1234
0.00.320.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.487 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.837 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.792.851 I llama_perf_context_print:        load time =     318.04 ms
0.01.792.861 I llama_perf_context_print: prompt eval time =     110.81 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.792.869 I llama_perf_context_print:        eval time =    1351.27 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.792.884 I llama_perf_context_print:       total time =    1474.31 ms /    70 tokens

real	0m1.864s
user	0m11.889s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q2_K - Medium
0.00.030.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.366 I load: special tokens cache size = 25
0.00.098.098 I load: token to piece cache size = 0.2984 MB
0.00.098.124 I print_info: arch             = gptneox
0.00.098.130 I print_info: vocab_only       = 0
0.00.098.131 I print_info: n_ctx_train      = 2048
0.00.098.131 I print_info: n_embd           = 2048
0.00.098.131 I print_info: n_layer          = 24
0.00.098.152 I print_info: n_head           = 16
0.00.098.161 I print_info: n_head_kv        = 16
0.00.098.161 I print_info: n_rot            = 32
0.00.098.161 I print_info: n_swa            = 0
0.00.098.162 I print_info: n_swa_pattern    = 1
0.00.098.162 I print_info: n_embd_head_k    = 128
0.00.098.163 I print_info: n_embd_head_v    = 128
0.00.098.166 I print_info: n_gqa            = 1
0.00.098.167 I print_info: n_embd_k_gqa     = 2048
0.00.098.170 I print_info: n_embd_v_gqa     = 2048
0.00.098.171 I print_info: f_norm_eps       = 1.0e-05
0.00.098.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.174 I print_info: f_logit_scale    = 0.0e+00
0.00.098.175 I print_info: f_attn_scale     = 0.0e+00
0.00.098.176 I print_info: n_ff             = 8192
0.00.098.177 I print_info: n_expert         = 0
0.00.098.177 I print_info: n_expert_used    = 0
0.00.098.178 I print_info: causal attn      = 1
0.00.098.178 I print_info: pooling type     = 0
0.00.098.178 I print_info: rope type        = 2
0.00.098.179 I print_info: rope scaling     = linear
0.00.098.181 I print_info: freq_base_train  = 10000.0
0.00.098.182 I print_info: freq_scale_train = 1
0.00.098.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.183 I print_info: rope_finetuned   = unknown
0.00.098.183 I print_info: ssm_d_conv       = 0
0.00.098.183 I print_info: ssm_d_inner      = 0
0.00.098.184 I print_info: ssm_d_state      = 0
0.00.098.185 I print_info: ssm_dt_rank      = 0
0.00.098.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.186 I print_info: model type       = 1.4B
0.00.098.186 I print_info: model params     = 1.41 B
0.00.098.187 I print_info: general.name     = 1.4B
0.00.098.190 I print_info: vocab type       = BPE
0.00.098.191 I print_info: n_vocab          = 50304
0.00.098.192 I print_info: n_merges         = 50009
0.00.098.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: LF token         = 187 'Ċ'
0.00.098.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: max token length = 1024
0.00.098.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.631 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.278 I llama_context: constructing llama_context
0.00.130.287 I llama_context: n_seq_max     = 1
0.00.130.287 I llama_context: n_ctx         = 128
0.00.130.288 I llama_context: n_ctx_per_seq = 128
0.00.130.288 I llama_context: n_batch       = 128
0.00.130.289 I llama_context: n_ubatch      = 128
0.00.130.289 I llama_context: causal_attn   = 1
0.00.130.290 I llama_context: flash_attn    = 0
0.00.130.292 I llama_context: freq_base     = 10000.0
0.00.130.293 I llama_context: freq_scale    = 1
0.00.130.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.333 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.712 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.439 I llama_context: graph nodes  = 1015
0.00.149.439 I llama_context: graph splits = 1
0.00.149.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.953 I 
0.00.188.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.061 I perplexity: tokenizing the input ..
0.00.196.893 I perplexity: tokenization took 8.827 ms
0.00.196.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.297 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.363 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.408 I llama_perf_context_print:        load time =     187.55 ms
0.02.254.410 I llama_perf_context_print: prompt eval time =    2053.80 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.254.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.413 I llama_perf_context_print:       total time =    2066.48 ms /   129 tokens

real	0m2.302s
user	0m16.810s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.210 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q3_K - Medium
0.00.030.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.102 I load: special tokens cache size = 25
0.00.099.321 I load: token to piece cache size = 0.2984 MB
0.00.099.343 I print_info: arch             = gptneox
0.00.099.344 I print_info: vocab_only       = 0
0.00.099.345 I print_info: n_ctx_train      = 2048
0.00.099.345 I print_info: n_embd           = 2048
0.00.099.346 I print_info: n_layer          = 24
0.00.099.366 I print_info: n_head           = 16
0.00.099.369 I print_info: n_head_kv        = 16
0.00.099.370 I print_info: n_rot            = 32
0.00.099.370 I print_info: n_swa            = 0
0.00.099.371 I print_info: n_swa_pattern    = 1
0.00.099.372 I print_info: n_embd_head_k    = 128
0.00.099.372 I print_info: n_embd_head_v    = 128
0.00.099.375 I print_info: n_gqa            = 1
0.00.099.377 I print_info: n_embd_k_gqa     = 2048
0.00.099.379 I print_info: n_embd_v_gqa     = 2048
0.00.099.380 I print_info: f_norm_eps       = 1.0e-05
0.00.099.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.383 I print_info: f_logit_scale    = 0.0e+00
0.00.099.383 I print_info: f_attn_scale     = 0.0e+00
0.00.099.385 I print_info: n_ff             = 8192
0.00.099.385 I print_info: n_expert         = 0
0.00.099.385 I print_info: n_expert_used    = 0
0.00.099.386 I print_info: causal attn      = 1
0.00.099.386 I print_info: pooling type     = 0
0.00.099.387 I print_info: rope type        = 2
0.00.099.387 I print_info: rope scaling     = linear
0.00.099.389 I print_info: freq_base_train  = 10000.0
0.00.099.390 I print_info: freq_scale_train = 1
0.00.099.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.391 I print_info: rope_finetuned   = unknown
0.00.099.391 I print_info: ssm_d_conv       = 0
0.00.099.392 I print_info: ssm_d_inner      = 0
0.00.099.392 I print_info: ssm_d_state      = 0
0.00.099.393 I print_info: ssm_dt_rank      = 0
0.00.099.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.394 I print_info: model type       = 1.4B
0.00.099.394 I print_info: model params     = 1.41 B
0.00.099.395 I print_info: general.name     = 1.4B
0.00.099.398 I print_info: vocab type       = BPE
0.00.099.399 I print_info: n_vocab          = 50304
0.00.099.399 I print_info: n_merges         = 50009
0.00.099.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: LF token         = 187 'Ċ'
0.00.099.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.403 I print_info: max token length = 1024
0.00.099.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.592 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.172 I llama_context: constructing llama_context
0.00.138.181 I llama_context: n_seq_max     = 1
0.00.138.181 I llama_context: n_ctx         = 2048
0.00.138.181 I llama_context: n_ctx_per_seq = 2048
0.00.138.182 I llama_context: n_batch       = 2048
0.00.138.182 I llama_context: n_ubatch      = 512
0.00.138.183 I llama_context: causal_attn   = 1
0.00.138.183 I llama_context: flash_attn    = 0
0.00.138.185 I llama_context: freq_base     = 10000.0
0.00.138.186 I llama_context: freq_scale    = 1
0.00.138.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.227 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.169 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.169 I llama_context: graph nodes  = 1015
0.00.273.169 I llama_context: graph splits = 1
0.00.273.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.371 I main: llama threadpool init, n_threads = 8
0.00.319.388 I 
0.00.319.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.473 I 
0.00.319.568 I sampler seed: 1234
0.00.319.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.592 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.835 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.751.849 I llama_perf_context_print:        load time =     317.17 ms
0.01.751.858 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.751.873 I llama_perf_context_print:        eval time =    1323.77 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.751.885 I llama_perf_context_print:       total time =    1434.18 ms /    70 tokens

real	0m1.826s
user	0m11.588s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q3_K - Medium
0.00.030.393 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.212 I load: special tokens cache size = 25
0.00.105.307 I load: token to piece cache size = 0.2984 MB
0.00.105.336 I print_info: arch             = gptneox
0.00.105.343 I print_info: vocab_only       = 0
0.00.105.343 I print_info: n_ctx_train      = 2048
0.00.105.344 I print_info: n_embd           = 2048
0.00.105.344 I print_info: n_layer          = 24
0.00.105.365 I print_info: n_head           = 16
0.00.105.375 I print_info: n_head_kv        = 16
0.00.105.375 I print_info: n_rot            = 32
0.00.105.376 I print_info: n_swa            = 0
0.00.105.376 I print_info: n_swa_pattern    = 1
0.00.105.378 I print_info: n_embd_head_k    = 128
0.00.105.378 I print_info: n_embd_head_v    = 128
0.00.105.381 I print_info: n_gqa            = 1
0.00.105.383 I print_info: n_embd_k_gqa     = 2048
0.00.105.385 I print_info: n_embd_v_gqa     = 2048
0.00.105.386 I print_info: f_norm_eps       = 1.0e-05
0.00.105.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.389 I print_info: f_logit_scale    = 0.0e+00
0.00.105.390 I print_info: f_attn_scale     = 0.0e+00
0.00.105.391 I print_info: n_ff             = 8192
0.00.105.392 I print_info: n_expert         = 0
0.00.105.392 I print_info: n_expert_used    = 0
0.00.105.393 I print_info: causal attn      = 1
0.00.105.393 I print_info: pooling type     = 0
0.00.105.394 I print_info: rope type        = 2
0.00.105.394 I print_info: rope scaling     = linear
0.00.105.396 I print_info: freq_base_train  = 10000.0
0.00.105.397 I print_info: freq_scale_train = 1
0.00.105.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.398 I print_info: rope_finetuned   = unknown
0.00.105.398 I print_info: ssm_d_conv       = 0
0.00.105.399 I print_info: ssm_d_inner      = 0
0.00.105.400 I print_info: ssm_d_state      = 0
0.00.105.401 I print_info: ssm_dt_rank      = 0
0.00.105.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.402 I print_info: model type       = 1.4B
0.00.105.403 I print_info: model params     = 1.41 B
0.00.105.403 I print_info: general.name     = 1.4B
0.00.105.406 I print_info: vocab type       = BPE
0.00.105.408 I print_info: n_vocab          = 50304
0.00.105.408 I print_info: n_merges         = 50009
0.00.105.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: LF token         = 187 'Ċ'
0.00.105.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.414 I print_info: max token length = 1024
0.00.105.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.004 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.679 I llama_context: constructing llama_context
0.00.144.690 I llama_context: n_seq_max     = 1
0.00.144.691 I llama_context: n_ctx         = 128
0.00.144.691 I llama_context: n_ctx_per_seq = 128
0.00.144.691 I llama_context: n_batch       = 128
0.00.144.692 I llama_context: n_ubatch      = 128
0.00.144.692 I llama_context: causal_attn   = 1
0.00.144.693 I llama_context: flash_attn    = 0
0.00.144.696 I llama_context: freq_base     = 10000.0
0.00.144.697 I llama_context: freq_scale    = 1
0.00.144.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.740 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.186 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.891 I llama_context: graph nodes  = 1015
0.00.163.892 I llama_context: graph splits = 1
0.00.163.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.955 I 
0.00.200.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.059 I perplexity: tokenizing the input ..
0.00.209.176 I perplexity: tokenization took 9.11 ms
0.00.209.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.662 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.704 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.750 I llama_perf_context_print:        load time =     199.57 ms
0.02.006.752 I llama_perf_context_print: prompt eval time =    1793.90 ms /   128 tokens (   14.01 ms per token,    71.35 tokens per second)
0.02.006.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.755 I llama_perf_context_print:       total time =    1806.82 ms /   129 tokens

real	0m2.058s
user	0m14.668s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.973 I llama_model_loader: - type  f32:  194 tensors
0.00.030.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.978 I print_info: file format = GGUF V3 (latest)
0.00.030.978 I print_info: file type   = Q4_K - Medium
0.00.030.982 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.623 I load: special tokens cache size = 25
0.00.104.457 I load: token to piece cache size = 0.2984 MB
0.00.104.482 I print_info: arch             = gptneox
0.00.104.482 I print_info: vocab_only       = 0
0.00.104.483 I print_info: n_ctx_train      = 2048
0.00.104.483 I print_info: n_embd           = 2048
0.00.104.484 I print_info: n_layer          = 24
0.00.104.506 I print_info: n_head           = 16
0.00.104.514 I print_info: n_head_kv        = 16
0.00.104.514 I print_info: n_rot            = 32
0.00.104.515 I print_info: n_swa            = 0
0.00.104.515 I print_info: n_swa_pattern    = 1
0.00.104.515 I print_info: n_embd_head_k    = 128
0.00.104.516 I print_info: n_embd_head_v    = 128
0.00.104.518 I print_info: n_gqa            = 1
0.00.104.520 I print_info: n_embd_k_gqa     = 2048
0.00.104.522 I print_info: n_embd_v_gqa     = 2048
0.00.104.523 I print_info: f_norm_eps       = 1.0e-05
0.00.104.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.525 I print_info: f_logit_scale    = 0.0e+00
0.00.104.526 I print_info: f_attn_scale     = 0.0e+00
0.00.104.527 I print_info: n_ff             = 8192
0.00.104.528 I print_info: n_expert         = 0
0.00.104.528 I print_info: n_expert_used    = 0
0.00.104.529 I print_info: causal attn      = 1
0.00.104.529 I print_info: pooling type     = 0
0.00.104.530 I print_info: rope type        = 2
0.00.104.530 I print_info: rope scaling     = linear
0.00.104.531 I print_info: freq_base_train  = 10000.0
0.00.104.532 I print_info: freq_scale_train = 1
0.00.104.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.533 I print_info: rope_finetuned   = unknown
0.00.104.534 I print_info: ssm_d_conv       = 0
0.00.104.534 I print_info: ssm_d_inner      = 0
0.00.104.534 I print_info: ssm_d_state      = 0
0.00.104.535 I print_info: ssm_dt_rank      = 0
0.00.104.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.536 I print_info: model type       = 1.4B
0.00.104.536 I print_info: model params     = 1.41 B
0.00.104.538 I print_info: general.name     = 1.4B
0.00.104.541 I print_info: vocab type       = BPE
0.00.104.542 I print_info: n_vocab          = 50304
0.00.104.543 I print_info: n_merges         = 50009
0.00.104.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.547 I print_info: LF token         = 187 'Ċ'
0.00.104.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: max token length = 1024
0.00.104.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.978 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.647 I llama_context: constructing llama_context
0.00.153.655 I llama_context: n_seq_max     = 1
0.00.153.655 I llama_context: n_ctx         = 2048
0.00.153.656 I llama_context: n_ctx_per_seq = 2048
0.00.153.656 I llama_context: n_batch       = 2048
0.00.153.656 I llama_context: n_ubatch      = 512
0.00.153.657 I llama_context: causal_attn   = 1
0.00.153.658 I llama_context: flash_attn    = 0
0.00.153.660 I llama_context: freq_base     = 10000.0
0.00.153.661 I llama_context: freq_scale    = 1
0.00.153.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.702 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.471 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.425 I llama_context: graph nodes  = 1015
0.00.287.425 I llama_context: graph splits = 1
0.00.287.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.117 I main: llama threadpool init, n_threads = 8
0.00.337.133 I 
0.00.337.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.220 I 
0.00.337.316 I sampler seed: 1234
0.00.337.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.340 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.937.278 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.937.308 I llama_perf_context_print:        load time =     334.86 ms
0.01.937.333 I llama_perf_context_print: prompt eval time =     107.16 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.01.937.358 I llama_perf_context_print:        eval time =    1479.83 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.937.384 I llama_perf_context_print:       total time =    1601.90 ms /    70 tokens

real	0m2.019s
user	0m12.850s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.059 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_K - Medium
0.00.030.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.476 I load: special tokens cache size = 25
0.00.098.511 I load: token to piece cache size = 0.2984 MB
0.00.098.536 I print_info: arch             = gptneox
0.00.098.537 I print_info: vocab_only       = 0
0.00.098.537 I print_info: n_ctx_train      = 2048
0.00.098.538 I print_info: n_embd           = 2048
0.00.098.538 I print_info: n_layer          = 24
0.00.098.558 I print_info: n_head           = 16
0.00.098.560 I print_info: n_head_kv        = 16
0.00.098.561 I print_info: n_rot            = 32
0.00.098.562 I print_info: n_swa            = 0
0.00.098.562 I print_info: n_swa_pattern    = 1
0.00.098.563 I print_info: n_embd_head_k    = 128
0.00.098.563 I print_info: n_embd_head_v    = 128
0.00.098.566 I print_info: n_gqa            = 1
0.00.098.568 I print_info: n_embd_k_gqa     = 2048
0.00.098.570 I print_info: n_embd_v_gqa     = 2048
0.00.098.571 I print_info: f_norm_eps       = 1.0e-05
0.00.098.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.574 I print_info: f_logit_scale    = 0.0e+00
0.00.098.575 I print_info: f_attn_scale     = 0.0e+00
0.00.098.576 I print_info: n_ff             = 8192
0.00.098.576 I print_info: n_expert         = 0
0.00.098.577 I print_info: n_expert_used    = 0
0.00.098.577 I print_info: causal attn      = 1
0.00.098.579 I print_info: pooling type     = 0
0.00.098.580 I print_info: rope type        = 2
0.00.098.580 I print_info: rope scaling     = linear
0.00.098.582 I print_info: freq_base_train  = 10000.0
0.00.098.583 I print_info: freq_scale_train = 1
0.00.098.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.585 I print_info: rope_finetuned   = unknown
0.00.098.585 I print_info: ssm_d_conv       = 0
0.00.098.586 I print_info: ssm_d_inner      = 0
0.00.098.586 I print_info: ssm_d_state      = 0
0.00.098.587 I print_info: ssm_dt_rank      = 0
0.00.098.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.588 I print_info: model type       = 1.4B
0.00.098.588 I print_info: model params     = 1.41 B
0.00.098.589 I print_info: general.name     = 1.4B
0.00.098.592 I print_info: vocab type       = BPE
0.00.098.593 I print_info: n_vocab          = 50304
0.00.098.594 I print_info: n_merges         = 50009
0.00.098.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: LF token         = 187 'Ċ'
0.00.098.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: max token length = 1024
0.00.098.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.208 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.885 I llama_context: constructing llama_context
0.00.147.894 I llama_context: n_seq_max     = 1
0.00.147.894 I llama_context: n_ctx         = 128
0.00.147.894 I llama_context: n_ctx_per_seq = 128
0.00.147.895 I llama_context: n_batch       = 128
0.00.147.895 I llama_context: n_ubatch      = 128
0.00.147.896 I llama_context: causal_attn   = 1
0.00.147.896 I llama_context: flash_attn    = 0
0.00.147.900 I llama_context: freq_base     = 10000.0
0.00.147.900 I llama_context: freq_scale    = 1
0.00.147.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.942 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.375 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.171 I llama_context: graph nodes  = 1015
0.00.167.172 I llama_context: graph splits = 1
0.00.167.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.568 I 
0.00.206.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.676 I perplexity: tokenizing the input ..
0.00.215.543 I perplexity: tokenization took 8.86 ms
0.00.215.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.891 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.004 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.051 I llama_perf_context_print:        load time =     206.19 ms
0.02.166.053 I llama_perf_context_print: prompt eval time =    1946.77 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.166.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.055 I llama_perf_context_print:       total time =    1959.50 ms /   129 tokens

real	0m2.226s
user	0m15.972s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q5_K - Medium
0.00.030.151 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.975 I load: special tokens cache size = 25
0.00.099.172 I load: token to piece cache size = 0.2984 MB
0.00.099.196 I print_info: arch             = gptneox
0.00.099.197 I print_info: vocab_only       = 0
0.00.099.198 I print_info: n_ctx_train      = 2048
0.00.099.198 I print_info: n_embd           = 2048
0.00.099.199 I print_info: n_layer          = 24
0.00.099.219 I print_info: n_head           = 16
0.00.099.221 I print_info: n_head_kv        = 16
0.00.099.222 I print_info: n_rot            = 32
0.00.099.222 I print_info: n_swa            = 0
0.00.099.222 I print_info: n_swa_pattern    = 1
0.00.099.223 I print_info: n_embd_head_k    = 128
0.00.099.224 I print_info: n_embd_head_v    = 128
0.00.099.226 I print_info: n_gqa            = 1
0.00.099.228 I print_info: n_embd_k_gqa     = 2048
0.00.099.230 I print_info: n_embd_v_gqa     = 2048
0.00.099.231 I print_info: f_norm_eps       = 1.0e-05
0.00.099.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.234 I print_info: f_logit_scale    = 0.0e+00
0.00.099.235 I print_info: f_attn_scale     = 0.0e+00
0.00.099.236 I print_info: n_ff             = 8192
0.00.099.237 I print_info: n_expert         = 0
0.00.099.237 I print_info: n_expert_used    = 0
0.00.099.238 I print_info: causal attn      = 1
0.00.099.239 I print_info: pooling type     = 0
0.00.099.240 I print_info: rope type        = 2
0.00.099.240 I print_info: rope scaling     = linear
0.00.099.242 I print_info: freq_base_train  = 10000.0
0.00.099.243 I print_info: freq_scale_train = 1
0.00.099.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.244 I print_info: rope_finetuned   = unknown
0.00.099.244 I print_info: ssm_d_conv       = 0
0.00.099.245 I print_info: ssm_d_inner      = 0
0.00.099.246 I print_info: ssm_d_state      = 0
0.00.099.246 I print_info: ssm_dt_rank      = 0
0.00.099.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.247 I print_info: model type       = 1.4B
0.00.099.248 I print_info: model params     = 1.41 B
0.00.099.249 I print_info: general.name     = 1.4B
0.00.099.252 I print_info: vocab type       = BPE
0.00.099.253 I print_info: n_vocab          = 50304
0.00.099.253 I print_info: n_merges         = 50009
0.00.099.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: LF token         = 187 'Ċ'
0.00.099.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: max token length = 1024
0.00.099.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.205 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.915 I llama_context: constructing llama_context
0.00.149.923 I llama_context: n_seq_max     = 1
0.00.149.923 I llama_context: n_ctx         = 2048
0.00.149.924 I llama_context: n_ctx_per_seq = 2048
0.00.149.924 I llama_context: n_batch       = 2048
0.00.149.925 I llama_context: n_ubatch      = 512
0.00.149.925 I llama_context: causal_attn   = 1
0.00.149.925 I llama_context: flash_attn    = 0
0.00.149.928 I llama_context: freq_base     = 10000.0
0.00.149.929 I llama_context: freq_scale    = 1
0.00.149.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.863 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.836 I llama_context: graph nodes  = 1015
0.00.283.836 I llama_context: graph splits = 1
0.00.283.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.995 I main: llama threadpool init, n_threads = 8
0.00.343.012 I 
0.00.343.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.100 I 
0.00.343.196 I sampler seed: 1234
0.00.343.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.217 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.363.369 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.363.382 I llama_perf_context_print:        load time =     340.81 ms
0.02.363.390 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.363.399 I llama_perf_context_print:        eval time =    1869.19 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.363.414 I llama_perf_context_print:       total time =    2022.07 ms /    70 tokens

real	0m2.446s
user	0m16.130s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q5_K - Medium
0.00.030.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.480 I load: special tokens cache size = 25
0.00.099.455 I load: token to piece cache size = 0.2984 MB
0.00.099.480 I print_info: arch             = gptneox
0.00.099.481 I print_info: vocab_only       = 0
0.00.099.481 I print_info: n_ctx_train      = 2048
0.00.099.482 I print_info: n_embd           = 2048
0.00.099.483 I print_info: n_layer          = 24
0.00.099.504 I print_info: n_head           = 16
0.00.099.512 I print_info: n_head_kv        = 16
0.00.099.512 I print_info: n_rot            = 32
0.00.099.513 I print_info: n_swa            = 0
0.00.099.513 I print_info: n_swa_pattern    = 1
0.00.099.514 I print_info: n_embd_head_k    = 128
0.00.099.514 I print_info: n_embd_head_v    = 128
0.00.099.516 I print_info: n_gqa            = 1
0.00.099.518 I print_info: n_embd_k_gqa     = 2048
0.00.099.520 I print_info: n_embd_v_gqa     = 2048
0.00.099.522 I print_info: f_norm_eps       = 1.0e-05
0.00.099.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.524 I print_info: f_logit_scale    = 0.0e+00
0.00.099.525 I print_info: f_attn_scale     = 0.0e+00
0.00.099.526 I print_info: n_ff             = 8192
0.00.099.526 I print_info: n_expert         = 0
0.00.099.526 I print_info: n_expert_used    = 0
0.00.099.527 I print_info: causal attn      = 1
0.00.099.527 I print_info: pooling type     = 0
0.00.099.527 I print_info: rope type        = 2
0.00.099.528 I print_info: rope scaling     = linear
0.00.099.529 I print_info: freq_base_train  = 10000.0
0.00.099.530 I print_info: freq_scale_train = 1
0.00.099.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.530 I print_info: rope_finetuned   = unknown
0.00.099.531 I print_info: ssm_d_conv       = 0
0.00.099.531 I print_info: ssm_d_inner      = 0
0.00.099.532 I print_info: ssm_d_state      = 0
0.00.099.532 I print_info: ssm_dt_rank      = 0
0.00.099.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.534 I print_info: model type       = 1.4B
0.00.099.534 I print_info: model params     = 1.41 B
0.00.099.535 I print_info: general.name     = 1.4B
0.00.099.538 I print_info: vocab type       = BPE
0.00.099.539 I print_info: n_vocab          = 50304
0.00.099.539 I print_info: n_merges         = 50009
0.00.099.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: LF token         = 187 'Ċ'
0.00.099.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: max token length = 1024
0.00.099.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.094 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.788 I llama_context: constructing llama_context
0.00.150.796 I llama_context: n_seq_max     = 1
0.00.150.796 I llama_context: n_ctx         = 128
0.00.150.797 I llama_context: n_ctx_per_seq = 128
0.00.150.797 I llama_context: n_batch       = 128
0.00.150.797 I llama_context: n_ubatch      = 128
0.00.150.798 I llama_context: causal_attn   = 1
0.00.150.798 I llama_context: flash_attn    = 0
0.00.150.801 I llama_context: freq_base     = 10000.0
0.00.150.802 I llama_context: freq_scale    = 1
0.00.150.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.845 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.304 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.118 I llama_context: graph nodes  = 1015
0.00.170.118 I llama_context: graph splits = 1
0.00.170.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.991 I 
0.00.219.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.098 I perplexity: tokenizing the input ..
0.00.227.953 I perplexity: tokenization took 8.849 ms
0.00.227.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.906 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.907 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.947 I llama_perf_context_print:        load time =     218.59 ms
0.02.787.954 I llama_perf_context_print: prompt eval time =    2556.34 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.787.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.956 I llama_perf_context_print:       total time =    2568.98 ms /   129 tokens

real	0m2.846s
user	0m20.893s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q6_K
0.00.029.934 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.132 I load: special tokens cache size = 25
0.00.099.098 I load: token to piece cache size = 0.2984 MB
0.00.099.123 I print_info: arch             = gptneox
0.00.099.124 I print_info: vocab_only       = 0
0.00.099.125 I print_info: n_ctx_train      = 2048
0.00.099.126 I print_info: n_embd           = 2048
0.00.099.126 I print_info: n_layer          = 24
0.00.099.148 I print_info: n_head           = 16
0.00.099.157 I print_info: n_head_kv        = 16
0.00.099.157 I print_info: n_rot            = 32
0.00.099.158 I print_info: n_swa            = 0
0.00.099.158 I print_info: n_swa_pattern    = 1
0.00.099.159 I print_info: n_embd_head_k    = 128
0.00.099.159 I print_info: n_embd_head_v    = 128
0.00.099.161 I print_info: n_gqa            = 1
0.00.099.163 I print_info: n_embd_k_gqa     = 2048
0.00.099.165 I print_info: n_embd_v_gqa     = 2048
0.00.099.167 I print_info: f_norm_eps       = 1.0e-05
0.00.099.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.169 I print_info: f_logit_scale    = 0.0e+00
0.00.099.170 I print_info: f_attn_scale     = 0.0e+00
0.00.099.171 I print_info: n_ff             = 8192
0.00.099.171 I print_info: n_expert         = 0
0.00.099.171 I print_info: n_expert_used    = 0
0.00.099.172 I print_info: causal attn      = 1
0.00.099.173 I print_info: pooling type     = 0
0.00.099.173 I print_info: rope type        = 2
0.00.099.173 I print_info: rope scaling     = linear
0.00.099.175 I print_info: freq_base_train  = 10000.0
0.00.099.175 I print_info: freq_scale_train = 1
0.00.099.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.176 I print_info: rope_finetuned   = unknown
0.00.099.177 I print_info: ssm_d_conv       = 0
0.00.099.177 I print_info: ssm_d_inner      = 0
0.00.099.179 I print_info: ssm_d_state      = 0
0.00.099.180 I print_info: ssm_dt_rank      = 0
0.00.099.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.181 I print_info: model type       = 1.4B
0.00.099.182 I print_info: model params     = 1.41 B
0.00.099.183 I print_info: general.name     = 1.4B
0.00.099.187 I print_info: vocab type       = BPE
0.00.099.189 I print_info: n_vocab          = 50304
0.00.099.189 I print_info: n_merges         = 50009
0.00.099.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: LF token         = 187 'Ċ'
0.00.099.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: max token length = 1024
0.00.099.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.682 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.406 I llama_context: constructing llama_context
0.00.158.414 I llama_context: n_seq_max     = 1
0.00.158.415 I llama_context: n_ctx         = 2048
0.00.158.415 I llama_context: n_ctx_per_seq = 2048
0.00.158.416 I llama_context: n_batch       = 2048
0.00.158.416 I llama_context: n_ubatch      = 512
0.00.158.417 I llama_context: causal_attn   = 1
0.00.158.417 I llama_context: flash_attn    = 0
0.00.158.420 I llama_context: freq_base     = 10000.0
0.00.158.420 I llama_context: freq_scale    = 1
0.00.158.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.591 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.579 I llama_context: graph nodes  = 1015
0.00.292.580 I llama_context: graph splits = 1
0.00.292.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.642 I main: llama threadpool init, n_threads = 8
0.00.354.658 I 
0.00.354.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.744 I 
0.00.354.842 I sampler seed: 1234
0.00.354.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.878 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.397.498 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.397.510 I llama_perf_context_print:        load time =     352.42 ms
0.02.397.519 I llama_perf_context_print: prompt eval time =     149.66 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.397.528 I llama_perf_context_print:        eval time =    1882.14 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.397.536 I llama_perf_context_print:       total time =    2044.57 ms /    70 tokens

real	0m2.485s
user	0m16.532s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q6_K
0.00.029.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.570 I load: special tokens cache size = 25
0.00.098.746 I load: token to piece cache size = 0.2984 MB
0.00.098.768 I print_info: arch             = gptneox
0.00.098.769 I print_info: vocab_only       = 0
0.00.098.769 I print_info: n_ctx_train      = 2048
0.00.098.770 I print_info: n_embd           = 2048
0.00.098.770 I print_info: n_layer          = 24
0.00.098.790 I print_info: n_head           = 16
0.00.098.793 I print_info: n_head_kv        = 16
0.00.098.793 I print_info: n_rot            = 32
0.00.098.794 I print_info: n_swa            = 0
0.00.098.794 I print_info: n_swa_pattern    = 1
0.00.098.795 I print_info: n_embd_head_k    = 128
0.00.098.795 I print_info: n_embd_head_v    = 128
0.00.098.797 I print_info: n_gqa            = 1
0.00.098.799 I print_info: n_embd_k_gqa     = 2048
0.00.098.802 I print_info: n_embd_v_gqa     = 2048
0.00.098.804 I print_info: f_norm_eps       = 1.0e-05
0.00.098.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.805 I print_info: f_logit_scale    = 0.0e+00
0.00.098.806 I print_info: f_attn_scale     = 0.0e+00
0.00.098.807 I print_info: n_ff             = 8192
0.00.098.808 I print_info: n_expert         = 0
0.00.098.808 I print_info: n_expert_used    = 0
0.00.098.809 I print_info: causal attn      = 1
0.00.098.809 I print_info: pooling type     = 0
0.00.098.810 I print_info: rope type        = 2
0.00.098.810 I print_info: rope scaling     = linear
0.00.098.812 I print_info: freq_base_train  = 10000.0
0.00.098.813 I print_info: freq_scale_train = 1
0.00.098.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.813 I print_info: rope_finetuned   = unknown
0.00.098.814 I print_info: ssm_d_conv       = 0
0.00.098.814 I print_info: ssm_d_inner      = 0
0.00.098.815 I print_info: ssm_d_state      = 0
0.00.098.816 I print_info: ssm_dt_rank      = 0
0.00.098.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.818 I print_info: model type       = 1.4B
0.00.098.819 I print_info: model params     = 1.41 B
0.00.098.839 I print_info: general.name     = 1.4B
0.00.098.843 I print_info: vocab type       = BPE
0.00.098.844 I print_info: n_vocab          = 50304
0.00.098.844 I print_info: n_merges         = 50009
0.00.098.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.848 I print_info: LF token         = 187 'Ċ'
0.00.098.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: max token length = 1024
0.00.098.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.768 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.510 I llama_context: constructing llama_context
0.00.158.519 I llama_context: n_seq_max     = 1
0.00.158.520 I llama_context: n_ctx         = 128
0.00.158.520 I llama_context: n_ctx_per_seq = 128
0.00.158.521 I llama_context: n_batch       = 128
0.00.158.521 I llama_context: n_ubatch      = 128
0.00.158.522 I llama_context: causal_attn   = 1
0.00.158.522 I llama_context: flash_attn    = 0
0.00.158.525 I llama_context: freq_base     = 10000.0
0.00.158.526 I llama_context: freq_scale    = 1
0.00.158.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.567 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.051 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.886 I llama_context: graph nodes  = 1015
0.00.177.887 I llama_context: graph splits = 1
0.00.177.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.613 I 
0.00.229.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.718 I perplexity: tokenizing the input ..
0.00.238.516 I perplexity: tokenization took 8.792 ms
0.00.238.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.263 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.185 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.232 I llama_perf_context_print:        load time =     229.22 ms
0.02.970.234 I llama_perf_context_print: prompt eval time =    2728.17 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.970.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.236 I llama_perf_context_print:       total time =    2740.64 ms /   129 tokens

real	0m3.035s
user	0m22.273s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_0
0.00.030.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.476 I load: special tokens cache size = 25
0.00.100.622 I load: token to piece cache size = 0.2984 MB
0.00.100.647 I print_info: arch             = gptneox
0.00.100.648 I print_info: vocab_only       = 0
0.00.100.649 I print_info: n_ctx_train      = 2048
0.00.100.649 I print_info: n_embd           = 2048
0.00.100.650 I print_info: n_layer          = 24
0.00.100.672 I print_info: n_head           = 16
0.00.100.684 I print_info: n_head_kv        = 16
0.00.100.685 I print_info: n_rot            = 32
0.00.100.685 I print_info: n_swa            = 0
0.00.100.686 I print_info: n_swa_pattern    = 1
0.00.100.686 I print_info: n_embd_head_k    = 128
0.00.100.686 I print_info: n_embd_head_v    = 128
0.00.100.689 I print_info: n_gqa            = 1
0.00.100.691 I print_info: n_embd_k_gqa     = 2048
0.00.100.693 I print_info: n_embd_v_gqa     = 2048
0.00.100.695 I print_info: f_norm_eps       = 1.0e-05
0.00.100.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.697 I print_info: f_logit_scale    = 0.0e+00
0.00.100.697 I print_info: f_attn_scale     = 0.0e+00
0.00.100.698 I print_info: n_ff             = 8192
0.00.100.699 I print_info: n_expert         = 0
0.00.100.699 I print_info: n_expert_used    = 0
0.00.100.700 I print_info: causal attn      = 1
0.00.100.700 I print_info: pooling type     = 0
0.00.100.701 I print_info: rope type        = 2
0.00.100.701 I print_info: rope scaling     = linear
0.00.100.703 I print_info: freq_base_train  = 10000.0
0.00.100.704 I print_info: freq_scale_train = 1
0.00.100.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.705 I print_info: rope_finetuned   = unknown
0.00.100.706 I print_info: ssm_d_conv       = 0
0.00.100.706 I print_info: ssm_d_inner      = 0
0.00.100.707 I print_info: ssm_d_state      = 0
0.00.100.708 I print_info: ssm_dt_rank      = 0
0.00.100.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.710 I print_info: model type       = 1.4B
0.00.100.711 I print_info: model params     = 1.41 B
0.00.100.712 I print_info: general.name     = 1.4B
0.00.100.715 I print_info: vocab type       = BPE
0.00.100.716 I print_info: n_vocab          = 50304
0.00.100.717 I print_info: n_merges         = 50009
0.00.100.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.720 I print_info: LF token         = 187 'Ċ'
0.00.100.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: max token length = 1024
0.00.100.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.372 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.384 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.863 I llama_context: constructing llama_context
0.00.529.871 I llama_context: n_seq_max     = 1
0.00.529.872 I llama_context: n_ctx         = 2048
0.00.529.872 I llama_context: n_ctx_per_seq = 2048
0.00.529.872 I llama_context: n_batch       = 2048
0.00.529.873 I llama_context: n_ubatch      = 512
0.00.529.874 I llama_context: causal_attn   = 1
0.00.529.874 I llama_context: flash_attn    = 0
0.00.529.879 I llama_context: freq_base     = 10000.0
0.00.529.880 I llama_context: freq_scale    = 1
0.00.529.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.925 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.641.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.257 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.751 I llama_context: graph nodes  = 1015
0.00.650.751 I llama_context: graph splits = 1
0.00.650.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.895 I llama_context: constructing llama_context
0.01.016.918 I llama_context: n_seq_max     = 1
0.01.016.918 I llama_context: n_ctx         = 2048
0.01.016.919 I llama_context: n_ctx_per_seq = 2048
0.01.016.919 I llama_context: n_batch       = 2048
0.01.016.920 I llama_context: n_ubatch      = 512
0.01.016.920 I llama_context: causal_attn   = 1
0.01.016.920 I llama_context: flash_attn    = 0
0.01.016.926 I llama_context: freq_base     = 10000.0
0.01.016.926 I llama_context: freq_scale    = 1
0.01.016.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.944 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.127.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.049 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.269 I llama_context: graph nodes  = 1015
0.01.136.269 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.832 I llama_context: constructing llama_context
0.01.453.855 I llama_context: n_seq_max     = 1
0.01.453.855 I llama_context: n_ctx         = 2048
0.01.453.856 I llama_context: n_ctx_per_seq = 2048
0.01.453.856 I llama_context: n_batch       = 2048
0.01.453.857 I llama_context: n_ubatch      = 512
0.01.453.857 I llama_context: causal_attn   = 1
0.01.453.858 I llama_context: flash_attn    = 0
0.01.453.863 I llama_context: freq_base     = 10000.0
0.01.453.864 I llama_context: freq_scale    = 1
0.01.453.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.565.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.642 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.857 I llama_context: graph nodes  = 1015
0.01.574.858 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.676s
sys	0m0.776s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5323 (2189fd3b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_0
0.00.030.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.805 I load: special tokens cache size = 25
0.00.100.092 I load: token to piece cache size = 0.2984 MB
0.00.100.119 I print_info: arch             = gptneox
0.00.100.120 I print_info: vocab_only       = 0
0.00.100.121 I print_info: n_ctx_train      = 2048
0.00.100.121 I print_info: n_embd           = 2048
0.00.100.122 I print_info: n_layer          = 24
0.00.100.142 I print_info: n_head           = 16
0.00.100.151 I print_info: n_head_kv        = 16
0.00.100.151 I print_info: n_rot            = 32
0.00.100.151 I print_info: n_swa            = 0
0.00.100.152 I print_info: n_swa_pattern    = 1
0.00.100.152 I print_info: n_embd_head_k    = 128
0.00.100.153 I print_info: n_embd_head_v    = 128
0.00.100.155 I print_info: n_gqa            = 1
0.00.100.157 I print_info: n_embd_k_gqa     = 2048
0.00.100.159 I print_info: n_embd_v_gqa     = 2048
0.00.100.160 I print_info: f_norm_eps       = 1.0e-05
0.00.100.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.162 I print_info: f_logit_scale    = 0.0e+00
0.00.100.163 I print_info: f_attn_scale     = 0.0e+00
0.00.100.164 I print_info: n_ff             = 8192
0.00.100.165 I print_info: n_expert         = 0
0.00.100.165 I print_info: n_expert_used    = 0
0.00.100.165 I print_info: causal attn      = 1
0.00.100.166 I print_info: pooling type     = 0
0.00.100.166 I print_info: rope type        = 2
0.00.100.167 I print_info: rope scaling     = linear
0.00.100.169 I print_info: freq_base_train  = 10000.0
0.00.100.169 I print_info: freq_scale_train = 1
0.00.100.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.170 I print_info: rope_finetuned   = unknown
0.00.100.171 I print_info: ssm_d_conv       = 0
0.00.100.171 I print_info: ssm_d_inner      = 0
0.00.100.171 I print_info: ssm_d_state      = 0
0.00.100.173 I print_info: ssm_dt_rank      = 0
0.00.100.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.174 I print_info: model type       = 1.4B
0.00.100.175 I print_info: model params     = 1.41 B
0.00.100.175 I print_info: general.name     = 1.4B
0.00.100.178 I print_info: vocab type       = BPE
0.00.100.180 I print_info: n_vocab          = 50304
0.00.100.180 I print_info: n_merges         = 50009
0.00.100.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: LF token         = 187 'Ċ'
0.00.100.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: max token length = 1024
0.00.100.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.764 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.777 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.122 I llama_context: constructing llama_context
0.00.530.132 I llama_context: n_seq_max     = 1
0.00.530.133 I llama_context: n_ctx         = 2048
0.00.530.133 I llama_context: n_ctx_per_seq = 2048
0.00.530.133 I llama_context: n_batch       = 2048
0.00.530.134 I llama_context: n_ubatch      = 512
0.00.530.134 I llama_context: causal_attn   = 1
0.00.530.135 I llama_context: flash_attn    = 1
0.00.530.139 I llama_context: freq_base     = 10000.0
0.00.530.140 I llama_context: freq_scale    = 1
0.00.530.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.641.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.641 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.047 I llama_context: graph nodes  = 920
0.00.651.047 I llama_context: graph splits = 1
0.00.651.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.760 I llama_context: constructing llama_context
0.01.010.783 I llama_context: n_seq_max     = 1
0.01.010.784 I llama_context: n_ctx         = 2048
0.01.010.784 I llama_context: n_ctx_per_seq = 2048
0.01.010.784 I llama_context: n_batch       = 2048
0.01.010.785 I llama_context: n_ubatch      = 512
0.01.010.785 I llama_context: causal_attn   = 1
0.01.010.786 I llama_context: flash_attn    = 1
0.01.010.791 I llama_context: freq_base     = 10000.0
0.01.010.792 I llama_context: freq_scale    = 1
0.01.010.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.124.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.823 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.969 I llama_context: graph nodes  = 920
0.01.133.970 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.462 I llama_context: constructing llama_context
0.01.444.485 I llama_context: n_seq_max     = 1
0.01.444.486 I llama_context: n_ctx         = 2048
0.01.444.486 I llama_context: n_ctx_per_seq = 2048
0.01.444.486 I llama_context: n_batch       = 2048
0.01.444.487 I llama_context: n_ubatch      = 512
0.01.444.487 I llama_context: causal_attn   = 1
0.01.444.488 I llama_context: flash_attn    = 1
0.01.444.492 I llama_context: freq_base     = 10000.0
0.01.444.493 I llama_context: freq_scale    = 1
0.01.444.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.510 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.556.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.612 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.523 I llama_context: graph nodes  = 920
0.01.565.523 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.041s
user	0m6.625s
sys	0m0.696s
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
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2916932maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
