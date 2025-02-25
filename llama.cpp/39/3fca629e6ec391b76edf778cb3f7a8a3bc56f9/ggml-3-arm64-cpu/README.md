## Summary

- status:  SUCCESS ✅
- runtime: 4:58.04
- date:    Tue Feb 25 11:33:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/393fca629e6ec391b76edf778cb3f7a8a3bc56f9
- author:  Molly Sophia
```
ggml-cpu: Fix build with sve (#12059)

* ggml-cpu: Fix build with sve

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* ggml-cpu: Remove unused variable in sve q3_k vec dot

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.54 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.26 sec*proc (29 tests)

Total Test time (real) =  72.28 sec

real	1m12.287s
user	1m21.829s
sys	0m0.993s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.00 sec*proc (29 tests)

Total Test time (real) =  26.02 sec

real	0m26.026s
user	0m27.067s
sys	0m1.015s
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
0.00.000.265 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.579 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.643 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.644 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.646 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.488 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.496 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.497 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.498 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.499 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.502 I llama_model_loader: - type  f32:  124 tensors
0.00.011.503 I llama_model_loader: - type  f16:   73 tensors
0.00.011.506 I print_info: file format = GGUF V3 (latest)
0.00.011.511 I print_info: file type   = F16
0.00.011.515 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.615 I load: special tokens cache size = 5
0.00.034.177 I load: token to piece cache size = 0.2032 MB
0.00.034.202 I print_info: arch             = bert
0.00.034.202 I print_info: vocab_only       = 0
0.00.034.203 I print_info: n_ctx_train      = 512
0.00.034.203 I print_info: n_embd           = 384
0.00.034.204 I print_info: n_layer          = 12
0.00.034.216 I print_info: n_head           = 12
0.00.034.218 I print_info: n_head_kv        = 12
0.00.034.219 I print_info: n_rot            = 32
0.00.034.219 I print_info: n_swa            = 0
0.00.034.220 I print_info: n_embd_head_k    = 32
0.00.034.220 I print_info: n_embd_head_v    = 32
0.00.034.223 I print_info: n_gqa            = 1
0.00.034.225 I print_info: n_embd_k_gqa     = 384
0.00.034.227 I print_info: n_embd_v_gqa     = 384
0.00.034.229 I print_info: f_norm_eps       = 1.0e-12
0.00.034.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.232 I print_info: f_logit_scale    = 0.0e+00
0.00.034.234 I print_info: n_ff             = 1536
0.00.034.235 I print_info: n_expert         = 0
0.00.034.236 I print_info: n_expert_used    = 0
0.00.034.236 I print_info: causal attn      = 0
0.00.034.237 I print_info: pooling type     = 2
0.00.034.237 I print_info: rope type        = 2
0.00.034.238 I print_info: rope scaling     = linear
0.00.034.240 I print_info: freq_base_train  = 10000.0
0.00.034.240 I print_info: freq_scale_train = 1
0.00.034.241 I print_info: n_ctx_orig_yarn  = 512
0.00.034.242 I print_info: rope_finetuned   = unknown
0.00.034.242 I print_info: ssm_d_conv       = 0
0.00.034.242 I print_info: ssm_d_inner      = 0
0.00.034.243 I print_info: ssm_d_state      = 0
0.00.034.244 I print_info: ssm_dt_rank      = 0
0.00.034.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.245 I print_info: model type       = 33M
0.00.034.246 I print_info: model params     = 33.21 M
0.00.034.247 I print_info: general.name     = Bge Small
0.00.034.250 I print_info: vocab type       = WPM
0.00.034.251 I print_info: n_vocab          = 30522
0.00.034.252 I print_info: n_merges         = 0
0.00.034.252 I print_info: BOS token        = 101 '[CLS]'
0.00.034.252 I print_info: UNK token        = 100 '[UNK]'
0.00.034.253 I print_info: SEP token        = 102 '[SEP]'
0.00.034.254 I print_info: PAD token        = 0 '[PAD]'
0.00.034.255 I print_info: MASK token       = 103 '[MASK]'
0.00.034.255 I print_info: LF token         = 0 '[PAD]'
0.00.034.256 I print_info: max token length = 21
0.00.034.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.186 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.136 I llama_init_from_model: n_seq_max     = 1
0.00.041.144 I llama_init_from_model: n_ctx         = 512
0.00.041.144 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.145 I llama_init_from_model: n_batch       = 2048
0.00.041.145 I llama_init_from_model: n_ubatch      = 2048
0.00.041.146 I llama_init_from_model: flash_attn    = 0
0.00.041.149 I llama_init_from_model: freq_base     = 10000.0
0.00.041.149 I llama_init_from_model: freq_scale    = 1
0.00.041.175 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.455 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.478 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.487 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.614 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.626 I llama_init_from_model: graph nodes  = 429
0.00.046.626 I llama_init_from_model: graph splits = 1
0.00.046.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.744 I 
0.00.048.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.542 I llama_perf_context_print:        load time =      48.44 ms
0.00.053.545 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3030.30 tokens per second)
0.00.053.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.548 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.069s
user	0m0.070s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.638 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.697 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.698 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.699 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.548 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.549 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.551 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.552 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.552 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.554 I llama_model_loader: - type  f32:  124 tensors
0.00.011.556 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.558 I print_info: file format = GGUF V3 (latest)
0.00.011.559 I print_info: file type   = Q8_0
0.00.011.564 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.094 I load: special tokens cache size = 5
0.00.034.567 I load: token to piece cache size = 0.2032 MB
0.00.034.592 I print_info: arch             = bert
0.00.034.597 I print_info: vocab_only       = 0
0.00.034.598 I print_info: n_ctx_train      = 512
0.00.034.599 I print_info: n_embd           = 384
0.00.034.599 I print_info: n_layer          = 12
0.00.034.610 I print_info: n_head           = 12
0.00.034.612 I print_info: n_head_kv        = 12
0.00.034.613 I print_info: n_rot            = 32
0.00.034.613 I print_info: n_swa            = 0
0.00.034.613 I print_info: n_embd_head_k    = 32
0.00.034.615 I print_info: n_embd_head_v    = 32
0.00.034.617 I print_info: n_gqa            = 1
0.00.034.618 I print_info: n_embd_k_gqa     = 384
0.00.034.620 I print_info: n_embd_v_gqa     = 384
0.00.034.622 I print_info: f_norm_eps       = 1.0e-12
0.00.034.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.624 I print_info: f_logit_scale    = 0.0e+00
0.00.034.627 I print_info: n_ff             = 1536
0.00.034.627 I print_info: n_expert         = 0
0.00.034.627 I print_info: n_expert_used    = 0
0.00.034.628 I print_info: causal attn      = 0
0.00.034.628 I print_info: pooling type     = 2
0.00.034.629 I print_info: rope type        = 2
0.00.034.629 I print_info: rope scaling     = linear
0.00.034.631 I print_info: freq_base_train  = 10000.0
0.00.034.632 I print_info: freq_scale_train = 1
0.00.034.633 I print_info: n_ctx_orig_yarn  = 512
0.00.034.633 I print_info: rope_finetuned   = unknown
0.00.034.633 I print_info: ssm_d_conv       = 0
0.00.034.634 I print_info: ssm_d_inner      = 0
0.00.034.634 I print_info: ssm_d_state      = 0
0.00.034.635 I print_info: ssm_dt_rank      = 0
0.00.034.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.636 I print_info: model type       = 33M
0.00.034.637 I print_info: model params     = 33.21 M
0.00.034.638 I print_info: general.name     = Bge Small
0.00.034.641 I print_info: vocab type       = WPM
0.00.034.642 I print_info: n_vocab          = 30522
0.00.034.643 I print_info: n_merges         = 0
0.00.034.643 I print_info: BOS token        = 101 '[CLS]'
0.00.034.644 I print_info: UNK token        = 100 '[UNK]'
0.00.034.645 I print_info: SEP token        = 102 '[SEP]'
0.00.034.646 I print_info: PAD token        = 0 '[PAD]'
0.00.034.647 I print_info: MASK token       = 103 '[MASK]'
0.00.034.647 I print_info: LF token         = 0 '[PAD]'
0.00.034.648 I print_info: max token length = 21
0.00.034.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.626 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.536 I llama_init_from_model: n_seq_max     = 1
0.00.039.543 I llama_init_from_model: n_ctx         = 512
0.00.039.544 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.544 I llama_init_from_model: n_batch       = 2048
0.00.039.544 I llama_init_from_model: n_ubatch      = 2048
0.00.039.545 I llama_init_from_model: flash_attn    = 0
0.00.039.547 I llama_init_from_model: freq_base     = 10000.0
0.00.039.548 I llama_init_from_model: freq_scale    = 1
0.00.039.575 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.858 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.878 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.887 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.093 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.107 I llama_init_from_model: graph nodes  = 429
0.00.045.108 I llama_init_from_model: graph splits = 1
0.00.045.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.950 I 
0.00.047.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.700 I llama_perf_context_print:        load time =      46.58 ms
0.00.051.703 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.051.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.706 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.067s
user	0m0.069s
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
0.00.000.324 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.319 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.324 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.325 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.326 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.342 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.344 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.192 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.194 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.195 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.197 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.200 I llama_model_loader: - type  f32:   40 tensors
0.00.029.202 I llama_model_loader: - type  f16:   30 tensors
0.00.029.206 I print_info: file format = GGUF V3 (latest)
0.00.029.207 I print_info: file type   = F16
0.00.029.211 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.258 W load: empty token at index 5
0.00.058.795 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.450 I load: special tokens cache size = 5
0.00.776.946 I load: token to piece cache size = 1.5060 MB
0.00.776.976 I print_info: arch             = jina-bert-v2
0.00.776.977 I print_info: vocab_only       = 0
0.00.776.977 I print_info: n_ctx_train      = 8192
0.00.776.977 I print_info: n_embd           = 384
0.00.776.978 I print_info: n_layer          = 4
0.00.776.991 I print_info: n_head           = 12
0.00.776.992 I print_info: n_head_kv        = 12
0.00.776.993 I print_info: n_rot            = 32
0.00.776.993 I print_info: n_swa            = 0
0.00.776.993 I print_info: n_embd_head_k    = 32
0.00.776.994 I print_info: n_embd_head_v    = 32
0.00.776.996 I print_info: n_gqa            = 1
0.00.776.997 I print_info: n_embd_k_gqa     = 384
0.00.776.999 I print_info: n_embd_v_gqa     = 384
0.00.777.001 I print_info: f_norm_eps       = 1.0e-12
0.00.777.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.004 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.004 I print_info: f_logit_scale    = 0.0e+00
0.00.777.006 I print_info: n_ff             = 1536
0.00.777.007 I print_info: n_expert         = 0
0.00.777.007 I print_info: n_expert_used    = 0
0.00.777.008 I print_info: causal attn      = 0
0.00.777.008 I print_info: pooling type     = -1
0.00.777.008 I print_info: rope type        = -1
0.00.777.009 I print_info: rope scaling     = linear
0.00.777.011 I print_info: freq_base_train  = 10000.0
0.00.777.012 I print_info: freq_scale_train = 1
0.00.777.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.013 I print_info: rope_finetuned   = unknown
0.00.777.014 I print_info: ssm_d_conv       = 0
0.00.777.014 I print_info: ssm_d_inner      = 0
0.00.777.014 I print_info: ssm_d_state      = 0
0.00.777.015 I print_info: ssm_dt_rank      = 0
0.00.777.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.016 I print_info: model type       = 33M
0.00.777.017 I print_info: model params     = 32.90 M
0.00.777.017 I print_info: general.name     = Jina Bert Implementation
0.00.777.021 I print_info: vocab type       = BPE
0.00.777.022 I print_info: n_vocab          = 61056
0.00.777.022 I print_info: n_merges         = 39382
0.00.777.023 I print_info: BOS token        = 0 '<s>'
0.00.777.024 I print_info: EOS token        = 2 '</s>'
0.00.777.024 I print_info: UNK token        = 3 '<unk>'
0.00.777.024 I print_info: SEP token        = 2 '</s>'
0.00.777.025 I print_info: PAD token        = 1 '<pad>'
0.00.777.025 I print_info: MASK token       = 4 '<mask>'
0.00.777.026 I print_info: EOG token        = 2 '</s>'
0.00.777.027 I print_info: max token length = 45
0.00.777.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.317 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.782.293 I llama_init_from_model: n_seq_max     = 1
0.00.782.300 I llama_init_from_model: n_ctx         = 8192
0.00.782.300 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.782.301 I llama_init_from_model: n_batch       = 2048
0.00.782.301 I llama_init_from_model: n_ubatch      = 2048
0.00.782.302 I llama_init_from_model: flash_attn    = 0
0.00.782.305 I llama_init_from_model: freq_base     = 10000.0
0.00.782.306 I llama_init_from_model: freq_scale    = 1
0.00.782.324 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.799.838 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.799.860 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.873 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.801.518 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.801.531 I llama_init_from_model: graph nodes  = 154
0.00.801.531 I llama_init_from_model: graph splits = 1
0.00.801.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.865 I 
0.00.803.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.804.207 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.240 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.804.241 I main: number of tokens in prompt = 13
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


0.00.804.247 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.247 I main: number of tokens in prompt = 40
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


0.00.805.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.783 I llama_perf_context_print:        load time =     803.50 ms
0.00.812.794 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8541.12 tokens per second)
0.00.812.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.819 I llama_perf_context_print:       total time =       8.92 ms /    63 tokens

real	0m0.844s
user	0m0.847s
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
0.00.000.259 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.014.193 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type  f16:   98 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = all F32 (guessed)
0.00.030.807 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.179 I load: special tokens cache size = 25
0.00.104.823 I load: token to piece cache size = 0.2984 MB
0.00.104.852 I print_info: arch             = gptneox
0.00.104.852 I print_info: vocab_only       = 0
0.00.104.853 I print_info: n_ctx_train      = 2048
0.00.104.853 I print_info: n_embd           = 2048
0.00.104.854 I print_info: n_layer          = 24
0.00.104.868 I print_info: n_head           = 16
0.00.104.870 I print_info: n_head_kv        = 16
0.00.104.870 I print_info: n_rot            = 32
0.00.104.871 I print_info: n_swa            = 0
0.00.104.871 I print_info: n_embd_head_k    = 128
0.00.104.872 I print_info: n_embd_head_v    = 128
0.00.104.875 I print_info: n_gqa            = 1
0.00.104.877 I print_info: n_embd_k_gqa     = 2048
0.00.104.879 I print_info: n_embd_v_gqa     = 2048
0.00.104.881 I print_info: f_norm_eps       = 1.0e-05
0.00.104.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.884 I print_info: f_logit_scale    = 0.0e+00
0.00.104.885 I print_info: n_ff             = 8192
0.00.104.886 I print_info: n_expert         = 0
0.00.104.887 I print_info: n_expert_used    = 0
0.00.104.888 I print_info: causal attn      = 1
0.00.104.888 I print_info: pooling type     = 0
0.00.104.889 I print_info: rope type        = 2
0.00.104.889 I print_info: rope scaling     = linear
0.00.104.891 I print_info: freq_base_train  = 10000.0
0.00.104.891 I print_info: freq_scale_train = 1
0.00.104.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.893 I print_info: rope_finetuned   = unknown
0.00.104.894 I print_info: ssm_d_conv       = 0
0.00.104.894 I print_info: ssm_d_inner      = 0
0.00.104.894 I print_info: ssm_d_state      = 0
0.00.104.895 I print_info: ssm_dt_rank      = 0
0.00.104.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.896 I print_info: model type       = 1.4B
0.00.104.897 I print_info: model params     = 1.41 B
0.00.104.898 I print_info: general.name     = 1.4B
0.00.104.901 I print_info: vocab type       = BPE
0.00.104.902 I print_info: n_vocab          = 50304
0.00.104.902 I print_info: n_merges         = 50009
0.00.104.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.907 I print_info: LF token         = 187 'Ċ'
0.00.104.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.908 I print_info: max token length = 1024
0.00.104.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.312 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.985 I llama_init_from_model: n_seq_max     = 1
0.00.276.993 I llama_init_from_model: n_ctx         = 2048
0.00.276.993 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.276.994 I llama_init_from_model: n_batch       = 2048
0.00.276.994 I llama_init_from_model: n_ubatch      = 512
0.00.276.994 I llama_init_from_model: flash_attn    = 0
0.00.276.998 I llama_init_from_model: freq_base     = 10000.0
0.00.277.000 I llama_init_from_model: freq_scale    = 1
0.00.277.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.133 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.409.105 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.409.119 I llama_init_from_model: graph nodes  = 967
0.00.409.119 I llama_init_from_model: graph splits = 1
0.00.409.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.435 I main: llama threadpool init, n_threads = 8
0.00.474.457 I 
0.00.474.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.545 I 
0.00.474.662 I sampler seed: 1234
0.00.474.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.686 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.335.672 I llama_perf_sampler_print:    sampling time =       4.03 ms /    71 runs   (    0.06 ms per token, 17617.87 tokens per second)
0.03.335.687 I llama_perf_context_print:        load time =     472.24 ms
0.03.335.696 I llama_perf_context_print: prompt eval time =     102.89 ms /     7 tokens (   14.70 ms per token,    68.03 tokens per second)
0.03.335.705 I llama_perf_context_print:        eval time =    2746.37 ms /    63 runs   (   43.59 ms per token,    22.94 tokens per second)
0.03.335.718 I llama_perf_context_print:       total time =    2862.91 ms /    70 tokens

real	0m3.503s
user	0m23.076s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type  f16:   98 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = all F32 (guessed)
0.00.030.283 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.248 I load: special tokens cache size = 25
0.00.102.999 I load: token to piece cache size = 0.2984 MB
0.00.103.030 I print_info: arch             = gptneox
0.00.103.031 I print_info: vocab_only       = 0
0.00.103.032 I print_info: n_ctx_train      = 2048
0.00.103.032 I print_info: n_embd           = 2048
0.00.103.033 I print_info: n_layer          = 24
0.00.103.047 I print_info: n_head           = 16
0.00.103.049 I print_info: n_head_kv        = 16
0.00.103.050 I print_info: n_rot            = 32
0.00.103.051 I print_info: n_swa            = 0
0.00.103.051 I print_info: n_embd_head_k    = 128
0.00.103.052 I print_info: n_embd_head_v    = 128
0.00.103.054 I print_info: n_gqa            = 1
0.00.103.056 I print_info: n_embd_k_gqa     = 2048
0.00.103.058 I print_info: n_embd_v_gqa     = 2048
0.00.103.059 I print_info: f_norm_eps       = 1.0e-05
0.00.103.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.063 I print_info: f_logit_scale    = 0.0e+00
0.00.103.065 I print_info: n_ff             = 8192
0.00.103.065 I print_info: n_expert         = 0
0.00.103.066 I print_info: n_expert_used    = 0
0.00.103.067 I print_info: causal attn      = 1
0.00.103.067 I print_info: pooling type     = 0
0.00.103.067 I print_info: rope type        = 2
0.00.103.068 I print_info: rope scaling     = linear
0.00.103.070 I print_info: freq_base_train  = 10000.0
0.00.103.070 I print_info: freq_scale_train = 1
0.00.103.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.071 I print_info: rope_finetuned   = unknown
0.00.103.072 I print_info: ssm_d_conv       = 0
0.00.103.072 I print_info: ssm_d_inner      = 0
0.00.103.073 I print_info: ssm_d_state      = 0
0.00.103.073 I print_info: ssm_dt_rank      = 0
0.00.103.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.075 I print_info: model type       = 1.4B
0.00.103.075 I print_info: model params     = 1.41 B
0.00.103.076 I print_info: general.name     = 1.4B
0.00.103.079 I print_info: vocab type       = BPE
0.00.103.080 I print_info: n_vocab          = 50304
0.00.103.081 I print_info: n_merges         = 50009
0.00.103.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.083 I print_info: LF token         = 187 'Ċ'
0.00.103.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.085 I print_info: max token length = 1024
0.00.103.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.551 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.241 I llama_init_from_model: n_seq_max     = 1
0.00.275.249 I llama_init_from_model: n_ctx         = 128
0.00.275.249 I llama_init_from_model: n_ctx_per_seq = 128
0.00.275.250 I llama_init_from_model: n_batch       = 128
0.00.275.250 I llama_init_from_model: n_ubatch      = 128
0.00.275.251 I llama_init_from_model: flash_attn    = 0
0.00.275.253 I llama_init_from_model: freq_base     = 10000.0
0.00.275.254 I llama_init_from_model: freq_scale    = 1
0.00.275.255 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.277 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.069 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.160 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.287.174 I llama_init_from_model: graph nodes  = 967
0.00.287.175 I llama_init_from_model: graph splits = 1
0.00.287.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.582 I 
0.00.341.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.715 I perplexity: tokenizing the input ..
0.00.350.769 I perplexity: tokenization took 9.049 ms
0.00.350.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.924 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.868 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.909 I llama_perf_context_print:        load time =     341.14 ms
0.01.496.916 I llama_perf_context_print: prompt eval time =    1142.52 ms /   128 tokens (    8.93 ms per token,   112.03 tokens per second)
0.01.496.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.918 I llama_perf_context_print:       total time =    1155.33 ms /   129 tokens

real	0m1.638s
user	0m9.610s
sys	0m0.357s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.899 I print_info: file type   = Q8_0
0.00.030.904 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.818 I load: special tokens cache size = 25
0.00.104.601 I load: token to piece cache size = 0.2984 MB
0.00.104.631 I print_info: arch             = gptneox
0.00.104.632 I print_info: vocab_only       = 0
0.00.104.633 I print_info: n_ctx_train      = 2048
0.00.104.633 I print_info: n_embd           = 2048
0.00.104.634 I print_info: n_layer          = 24
0.00.104.648 I print_info: n_head           = 16
0.00.104.650 I print_info: n_head_kv        = 16
0.00.104.651 I print_info: n_rot            = 32
0.00.104.653 I print_info: n_swa            = 0
0.00.104.653 I print_info: n_embd_head_k    = 128
0.00.104.654 I print_info: n_embd_head_v    = 128
0.00.104.656 I print_info: n_gqa            = 1
0.00.104.658 I print_info: n_embd_k_gqa     = 2048
0.00.104.660 I print_info: n_embd_v_gqa     = 2048
0.00.104.661 I print_info: f_norm_eps       = 1.0e-05
0.00.104.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.665 I print_info: f_logit_scale    = 0.0e+00
0.00.104.667 I print_info: n_ff             = 8192
0.00.104.668 I print_info: n_expert         = 0
0.00.104.668 I print_info: n_expert_used    = 0
0.00.104.669 I print_info: causal attn      = 1
0.00.104.669 I print_info: pooling type     = 0
0.00.104.669 I print_info: rope type        = 2
0.00.104.670 I print_info: rope scaling     = linear
0.00.104.672 I print_info: freq_base_train  = 10000.0
0.00.104.673 I print_info: freq_scale_train = 1
0.00.104.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.673 I print_info: rope_finetuned   = unknown
0.00.104.674 I print_info: ssm_d_conv       = 0
0.00.104.674 I print_info: ssm_d_inner      = 0
0.00.104.674 I print_info: ssm_d_state      = 0
0.00.104.675 I print_info: ssm_dt_rank      = 0
0.00.104.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.676 I print_info: model type       = 1.4B
0.00.104.677 I print_info: model params     = 1.41 B
0.00.104.678 I print_info: general.name     = 1.4B
0.00.104.681 I print_info: vocab type       = BPE
0.00.104.682 I print_info: n_vocab          = 50304
0.00.104.683 I print_info: n_merges         = 50009
0.00.104.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.686 I print_info: LF token         = 187 'Ċ'
0.00.104.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.688 I print_info: max token length = 1024
0.00.104.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.188 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.889 I llama_init_from_model: n_seq_max     = 1
0.00.174.896 I llama_init_from_model: n_ctx         = 2048
0.00.174.896 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.897 I llama_init_from_model: n_batch       = 2048
0.00.174.897 I llama_init_from_model: n_ubatch      = 512
0.00.174.898 I llama_init_from_model: flash_attn    = 0
0.00.174.902 I llama_init_from_model: freq_base     = 10000.0
0.00.174.903 I llama_init_from_model: freq_scale    = 1
0.00.174.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.112 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.125 I llama_init_from_model: graph nodes  = 967
0.00.306.126 I llama_init_from_model: graph splits = 1
0.00.306.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.715 I main: llama threadpool init, n_threads = 8
0.00.350.736 I 
0.00.350.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.823 I 
0.00.350.911 I sampler seed: 1234
0.00.350.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.931 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.152.101 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17902.17 tokens per second)
0.02.152.113 I llama_perf_context_print:        load time =     348.47 ms
0.02.152.122 I llama_perf_context_print: prompt eval time =      77.05 ms /     7 tokens (   11.01 ms per token,    90.86 tokens per second)
0.02.152.131 I llama_perf_context_print:        eval time =    1712.60 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.152.139 I llama_perf_context_print:       total time =    1803.08 ms /    70 tokens

real	0m2.248s
user	0m14.519s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q8_0
0.00.030.343 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.554 I load: special tokens cache size = 25
0.00.103.508 I load: token to piece cache size = 0.2984 MB
0.00.103.534 I print_info: arch             = gptneox
0.00.103.539 I print_info: vocab_only       = 0
0.00.103.540 I print_info: n_ctx_train      = 2048
0.00.103.540 I print_info: n_embd           = 2048
0.00.103.541 I print_info: n_layer          = 24
0.00.103.555 I print_info: n_head           = 16
0.00.103.557 I print_info: n_head_kv        = 16
0.00.103.562 I print_info: n_rot            = 32
0.00.103.563 I print_info: n_swa            = 0
0.00.103.563 I print_info: n_embd_head_k    = 128
0.00.103.564 I print_info: n_embd_head_v    = 128
0.00.103.567 I print_info: n_gqa            = 1
0.00.103.570 I print_info: n_embd_k_gqa     = 2048
0.00.103.572 I print_info: n_embd_v_gqa     = 2048
0.00.103.574 I print_info: f_norm_eps       = 1.0e-05
0.00.103.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.576 I print_info: f_logit_scale    = 0.0e+00
0.00.103.577 I print_info: n_ff             = 8192
0.00.103.578 I print_info: n_expert         = 0
0.00.103.578 I print_info: n_expert_used    = 0
0.00.103.579 I print_info: causal attn      = 1
0.00.103.579 I print_info: pooling type     = 0
0.00.103.580 I print_info: rope type        = 2
0.00.103.580 I print_info: rope scaling     = linear
0.00.103.582 I print_info: freq_base_train  = 10000.0
0.00.103.582 I print_info: freq_scale_train = 1
0.00.103.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.583 I print_info: rope_finetuned   = unknown
0.00.103.584 I print_info: ssm_d_conv       = 0
0.00.103.584 I print_info: ssm_d_inner      = 0
0.00.103.584 I print_info: ssm_d_state      = 0
0.00.103.585 I print_info: ssm_dt_rank      = 0
0.00.103.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.586 I print_info: model type       = 1.4B
0.00.103.586 I print_info: model params     = 1.41 B
0.00.103.587 I print_info: general.name     = 1.4B
0.00.103.591 I print_info: vocab type       = BPE
0.00.103.592 I print_info: n_vocab          = 50304
0.00.103.593 I print_info: n_merges         = 50009
0.00.103.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.595 I print_info: LF token         = 187 'Ċ'
0.00.103.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.597 I print_info: max token length = 1024
0.00.103.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.767 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.429 I llama_init_from_model: n_seq_max     = 1
0.00.174.436 I llama_init_from_model: n_ctx         = 128
0.00.174.436 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.437 I llama_init_from_model: n_batch       = 128
0.00.174.437 I llama_init_from_model: n_ubatch      = 128
0.00.174.438 I llama_init_from_model: flash_attn    = 0
0.00.174.441 I llama_init_from_model: freq_base     = 10000.0
0.00.174.442 I llama_init_from_model: freq_scale    = 1
0.00.174.443 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.463 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.224 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.199 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.211 I llama_init_from_model: graph nodes  = 967
0.00.186.212 I llama_init_from_model: graph splits = 1
0.00.186.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.203 I 
0.00.220.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.325 I perplexity: tokenizing the input ..
0.00.229.259 I perplexity: tokenization took 8.929 ms
0.00.229.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.098 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.213 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.259 I llama_perf_context_print:        load time =     219.80 ms
0.01.392.261 I llama_perf_context_print: prompt eval time =    1159.21 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.392.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.263 I llama_perf_context_print:       total time =    1172.06 ms /   129 tokens

real	0m1.464s
user	0m9.613s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.014.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.827 I llama_model_loader: - type  f32:  194 tensors
0.00.031.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.833 I print_info: file format = GGUF V3 (latest)
0.00.031.834 I print_info: file type   = Q4_0
0.00.031.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.136 I load: special tokens cache size = 25
0.00.108.966 I load: token to piece cache size = 0.2984 MB
0.00.108.999 I print_info: arch             = gptneox
0.00.109.006 I print_info: vocab_only       = 0
0.00.109.006 I print_info: n_ctx_train      = 2048
0.00.109.007 I print_info: n_embd           = 2048
0.00.109.007 I print_info: n_layer          = 24
0.00.109.021 I print_info: n_head           = 16
0.00.109.024 I print_info: n_head_kv        = 16
0.00.109.025 I print_info: n_rot            = 32
0.00.109.026 I print_info: n_swa            = 0
0.00.109.026 I print_info: n_embd_head_k    = 128
0.00.109.027 I print_info: n_embd_head_v    = 128
0.00.109.030 I print_info: n_gqa            = 1
0.00.109.032 I print_info: n_embd_k_gqa     = 2048
0.00.109.034 I print_info: n_embd_v_gqa     = 2048
0.00.109.035 I print_info: f_norm_eps       = 1.0e-05
0.00.109.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.039 I print_info: f_logit_scale    = 0.0e+00
0.00.109.040 I print_info: n_ff             = 8192
0.00.109.041 I print_info: n_expert         = 0
0.00.109.041 I print_info: n_expert_used    = 0
0.00.109.042 I print_info: causal attn      = 1
0.00.109.043 I print_info: pooling type     = 0
0.00.109.043 I print_info: rope type        = 2
0.00.109.044 I print_info: rope scaling     = linear
0.00.109.046 I print_info: freq_base_train  = 10000.0
0.00.109.046 I print_info: freq_scale_train = 1
0.00.109.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.048 I print_info: rope_finetuned   = unknown
0.00.109.048 I print_info: ssm_d_conv       = 0
0.00.109.049 I print_info: ssm_d_inner      = 0
0.00.109.049 I print_info: ssm_d_state      = 0
0.00.109.050 I print_info: ssm_dt_rank      = 0
0.00.109.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.072 I print_info: model type       = 1.4B
0.00.109.073 I print_info: model params     = 1.41 B
0.00.109.074 I print_info: general.name     = 1.4B
0.00.109.078 I print_info: vocab type       = BPE
0.00.109.079 I print_info: n_vocab          = 50304
0.00.109.080 I print_info: n_merges         = 50009
0.00.109.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.083 I print_info: LF token         = 187 'Ċ'
0.00.109.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: max token length = 1024
0.00.109.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.281 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.296 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.431 I llama_init_from_model: n_seq_max     = 1
0.00.542.439 I llama_init_from_model: n_ctx         = 2048
0.00.542.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.542.440 I llama_init_from_model: n_batch       = 2048
0.00.542.440 I llama_init_from_model: n_ubatch      = 512
0.00.542.441 I llama_init_from_model: flash_attn    = 0
0.00.542.446 I llama_init_from_model: freq_base     = 10000.0
0.00.542.447 I llama_init_from_model: freq_scale    = 1
0.00.542.469 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.655.262 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.658.127 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.658.139 I llama_init_from_model: graph nodes  = 967
0.00.658.139 I llama_init_from_model: graph splits = 1
0.00.658.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.329 I main: llama threadpool init, n_threads = 8
0.00.694.349 I 
0.00.694.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.434 I 
0.00.694.527 I sampler seed: 1234
0.00.694.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.550 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.797.633 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18465.54 tokens per second)
0.01.797.645 I llama_perf_context_print:        load time =     692.08 ms
0.01.797.654 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.72 tokens per second)
0.01.797.662 I llama_perf_context_print:        eval time =    1048.76 ms /    63 runs   (   16.65 ms per token,    60.07 tokens per second)
0.01.797.680 I llama_perf_context_print:       total time =    1105.01 ms /    70 tokens

real	0m1.909s
user	0m9.055s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.802 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q4_0
0.00.030.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.539 I load: special tokens cache size = 25
0.00.104.457 I load: token to piece cache size = 0.2984 MB
0.00.104.486 I print_info: arch             = gptneox
0.00.104.492 I print_info: vocab_only       = 0
0.00.104.493 I print_info: n_ctx_train      = 2048
0.00.104.493 I print_info: n_embd           = 2048
0.00.104.494 I print_info: n_layer          = 24
0.00.104.508 I print_info: n_head           = 16
0.00.104.511 I print_info: n_head_kv        = 16
0.00.104.511 I print_info: n_rot            = 32
0.00.104.512 I print_info: n_swa            = 0
0.00.104.512 I print_info: n_embd_head_k    = 128
0.00.104.514 I print_info: n_embd_head_v    = 128
0.00.104.517 I print_info: n_gqa            = 1
0.00.104.519 I print_info: n_embd_k_gqa     = 2048
0.00.104.521 I print_info: n_embd_v_gqa     = 2048
0.00.104.524 I print_info: f_norm_eps       = 1.0e-05
0.00.104.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.526 I print_info: f_logit_scale    = 0.0e+00
0.00.104.528 I print_info: n_ff             = 8192
0.00.104.529 I print_info: n_expert         = 0
0.00.104.529 I print_info: n_expert_used    = 0
0.00.104.530 I print_info: causal attn      = 1
0.00.104.530 I print_info: pooling type     = 0
0.00.104.530 I print_info: rope type        = 2
0.00.104.531 I print_info: rope scaling     = linear
0.00.104.533 I print_info: freq_base_train  = 10000.0
0.00.104.534 I print_info: freq_scale_train = 1
0.00.104.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.535 I print_info: rope_finetuned   = unknown
0.00.104.535 I print_info: ssm_d_conv       = 0
0.00.104.536 I print_info: ssm_d_inner      = 0
0.00.104.536 I print_info: ssm_d_state      = 0
0.00.104.536 I print_info: ssm_dt_rank      = 0
0.00.104.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.538 I print_info: model type       = 1.4B
0.00.104.539 I print_info: model params     = 1.41 B
0.00.104.539 I print_info: general.name     = 1.4B
0.00.104.542 I print_info: vocab type       = BPE
0.00.104.543 I print_info: n_vocab          = 50304
0.00.104.544 I print_info: n_merges         = 50009
0.00.104.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.547 I print_info: LF token         = 187 'Ċ'
0.00.104.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: max token length = 1024
0.00.104.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.005 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.202 I llama_init_from_model: n_seq_max     = 1
0.00.531.209 I llama_init_from_model: n_ctx         = 128
0.00.531.210 I llama_init_from_model: n_ctx_per_seq = 128
0.00.531.210 I llama_init_from_model: n_batch       = 128
0.00.531.211 I llama_init_from_model: n_ubatch      = 128
0.00.531.211 I llama_init_from_model: flash_attn    = 0
0.00.531.216 I llama_init_from_model: freq_base     = 10000.0
0.00.531.217 I llama_init_from_model: freq_scale    = 1
0.00.531.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.240 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.432 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.276 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.287 I llama_init_from_model: graph nodes  = 967
0.00.541.287 I llama_init_from_model: graph splits = 1
0.00.541.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.719 I 
0.00.566.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.836 I perplexity: tokenizing the input ..
0.00.575.839 I perplexity: tokenization took 8.998 ms
0.00.575.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.928 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.870 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.912 I llama_perf_context_print:        load time =     566.31 ms
0.01.108.920 I llama_perf_context_print: prompt eval time =     529.44 ms /   128 tokens (    4.14 ms per token,   241.76 tokens per second)
0.01.108.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.922 I llama_perf_context_print:       total time =     542.19 ms /   129 tokens

real	0m1.204s
user	0m4.710s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q4_1
0.00.030.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.804 I load: special tokens cache size = 25
0.00.108.723 I load: token to piece cache size = 0.2984 MB
0.00.108.752 I print_info: arch             = gptneox
0.00.108.753 I print_info: vocab_only       = 0
0.00.108.753 I print_info: n_ctx_train      = 2048
0.00.108.754 I print_info: n_embd           = 2048
0.00.108.754 I print_info: n_layer          = 24
0.00.108.768 I print_info: n_head           = 16
0.00.108.771 I print_info: n_head_kv        = 16
0.00.108.771 I print_info: n_rot            = 32
0.00.108.771 I print_info: n_swa            = 0
0.00.108.772 I print_info: n_embd_head_k    = 128
0.00.108.772 I print_info: n_embd_head_v    = 128
0.00.108.775 I print_info: n_gqa            = 1
0.00.108.776 I print_info: n_embd_k_gqa     = 2048
0.00.108.778 I print_info: n_embd_v_gqa     = 2048
0.00.108.780 I print_info: f_norm_eps       = 1.0e-05
0.00.108.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.782 I print_info: f_logit_scale    = 0.0e+00
0.00.108.784 I print_info: n_ff             = 8192
0.00.108.784 I print_info: n_expert         = 0
0.00.108.785 I print_info: n_expert_used    = 0
0.00.108.785 I print_info: causal attn      = 1
0.00.108.785 I print_info: pooling type     = 0
0.00.108.786 I print_info: rope type        = 2
0.00.108.786 I print_info: rope scaling     = linear
0.00.108.788 I print_info: freq_base_train  = 10000.0
0.00.108.789 I print_info: freq_scale_train = 1
0.00.108.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.789 I print_info: rope_finetuned   = unknown
0.00.108.790 I print_info: ssm_d_conv       = 0
0.00.108.790 I print_info: ssm_d_inner      = 0
0.00.108.791 I print_info: ssm_d_state      = 0
0.00.108.792 I print_info: ssm_dt_rank      = 0
0.00.108.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.794 I print_info: model type       = 1.4B
0.00.108.795 I print_info: model params     = 1.41 B
0.00.108.795 I print_info: general.name     = 1.4B
0.00.108.798 I print_info: vocab type       = BPE
0.00.108.800 I print_info: n_vocab          = 50304
0.00.108.800 I print_info: n_merges         = 50009
0.00.108.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.803 I print_info: LF token         = 187 'Ċ'
0.00.108.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.805 I print_info: max token length = 1024
0.00.108.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.846 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.525 I llama_init_from_model: n_seq_max     = 1
0.00.155.533 I llama_init_from_model: n_ctx         = 2048
0.00.155.533 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.534 I llama_init_from_model: n_batch       = 2048
0.00.155.534 I llama_init_from_model: n_ubatch      = 512
0.00.155.535 I llama_init_from_model: flash_attn    = 0
0.00.155.537 I llama_init_from_model: freq_base     = 10000.0
0.00.155.538 I llama_init_from_model: freq_scale    = 1
0.00.155.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.489 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.507 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.460 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.473 I llama_init_from_model: graph nodes  = 967
0.00.286.473 I llama_init_from_model: graph splits = 1
0.00.286.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.670 I main: llama threadpool init, n_threads = 8
0.00.337.689 I 
0.00.337.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.776 I 
0.00.337.865 I sampler seed: 1234
0.00.337.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.886 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.963.973 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18233.18 tokens per second)
0.01.963.986 I llama_perf_context_print:        load time =     335.46 ms
0.01.963.995 I llama_perf_context_print: prompt eval time =     113.63 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.01.964.003 I llama_perf_context_print:        eval time =    1500.93 ms /    63 runs   (   23.82 ms per token,    41.97 tokens per second)
0.01.964.013 I llama_perf_context_print:       total time =    1627.98 ms /    70 tokens

real	0m2.046s
user	0m13.104s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.222 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.227 I print_info: file format = GGUF V3 (latest)
0.00.031.227 I print_info: file type   = Q4_1
0.00.031.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.366 I load: special tokens cache size = 25
0.00.107.598 I load: token to piece cache size = 0.2984 MB
0.00.107.626 I print_info: arch             = gptneox
0.00.107.627 I print_info: vocab_only       = 0
0.00.107.627 I print_info: n_ctx_train      = 2048
0.00.107.628 I print_info: n_embd           = 2048
0.00.107.628 I print_info: n_layer          = 24
0.00.107.642 I print_info: n_head           = 16
0.00.107.644 I print_info: n_head_kv        = 16
0.00.107.644 I print_info: n_rot            = 32
0.00.107.645 I print_info: n_swa            = 0
0.00.107.645 I print_info: n_embd_head_k    = 128
0.00.107.646 I print_info: n_embd_head_v    = 128
0.00.107.648 I print_info: n_gqa            = 1
0.00.107.650 I print_info: n_embd_k_gqa     = 2048
0.00.107.652 I print_info: n_embd_v_gqa     = 2048
0.00.107.653 I print_info: f_norm_eps       = 1.0e-05
0.00.107.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.655 I print_info: f_logit_scale    = 0.0e+00
0.00.107.657 I print_info: n_ff             = 8192
0.00.107.657 I print_info: n_expert         = 0
0.00.107.657 I print_info: n_expert_used    = 0
0.00.107.658 I print_info: causal attn      = 1
0.00.107.659 I print_info: pooling type     = 0
0.00.107.659 I print_info: rope type        = 2
0.00.107.659 I print_info: rope scaling     = linear
0.00.107.661 I print_info: freq_base_train  = 10000.0
0.00.107.661 I print_info: freq_scale_train = 1
0.00.107.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.662 I print_info: rope_finetuned   = unknown
0.00.107.663 I print_info: ssm_d_conv       = 0
0.00.107.663 I print_info: ssm_d_inner      = 0
0.00.107.663 I print_info: ssm_d_state      = 0
0.00.107.663 I print_info: ssm_dt_rank      = 0
0.00.107.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.665 I print_info: model type       = 1.4B
0.00.107.665 I print_info: model params     = 1.41 B
0.00.107.665 I print_info: general.name     = 1.4B
0.00.107.669 I print_info: vocab type       = BPE
0.00.107.670 I print_info: n_vocab          = 50304
0.00.107.671 I print_info: n_merges         = 50009
0.00.107.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.673 I print_info: LF token         = 187 'Ċ'
0.00.107.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.675 I print_info: max token length = 1024
0.00.107.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.600 I llama_init_from_model: n_seq_max     = 1
0.00.154.606 I llama_init_from_model: n_ctx         = 128
0.00.154.606 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.607 I llama_init_from_model: n_batch       = 128
0.00.154.607 I llama_init_from_model: n_ubatch      = 128
0.00.154.608 I llama_init_from_model: flash_attn    = 0
0.00.154.612 I llama_init_from_model: freq_base     = 10000.0
0.00.154.612 I llama_init_from_model: freq_scale    = 1
0.00.154.613 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.633 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.495 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.512 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.647 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.659 I llama_init_from_model: graph nodes  = 967
0.00.166.659 I llama_init_from_model: graph splits = 1
0.00.166.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.602 I 
0.00.207.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.722 I perplexity: tokenizing the input ..
0.00.217.060 I perplexity: tokenization took 9.331 ms
0.00.217.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.167 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.108 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.151 I llama_perf_context_print:        load time =     207.19 ms
0.02.288.153 I llama_perf_context_print: prompt eval time =    2067.48 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.288.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.156 I llama_perf_context_print:       total time =    2080.55 ms /   129 tokens

real	0m2.345s
user	0m16.918s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.863 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q5_0
0.00.030.874 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.673 I load: special tokens cache size = 25
0.00.103.977 I load: token to piece cache size = 0.2984 MB
0.00.104.006 I print_info: arch             = gptneox
0.00.104.012 I print_info: vocab_only       = 0
0.00.104.012 I print_info: n_ctx_train      = 2048
0.00.104.013 I print_info: n_embd           = 2048
0.00.104.013 I print_info: n_layer          = 24
0.00.104.028 I print_info: n_head           = 16
0.00.104.036 I print_info: n_head_kv        = 16
0.00.104.036 I print_info: n_rot            = 32
0.00.104.036 I print_info: n_swa            = 0
0.00.104.037 I print_info: n_embd_head_k    = 128
0.00.104.037 I print_info: n_embd_head_v    = 128
0.00.104.040 I print_info: n_gqa            = 1
0.00.104.042 I print_info: n_embd_k_gqa     = 2048
0.00.104.044 I print_info: n_embd_v_gqa     = 2048
0.00.104.046 I print_info: f_norm_eps       = 1.0e-05
0.00.104.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.049 I print_info: f_logit_scale    = 0.0e+00
0.00.104.051 I print_info: n_ff             = 8192
0.00.104.051 I print_info: n_expert         = 0
0.00.104.052 I print_info: n_expert_used    = 0
0.00.104.052 I print_info: causal attn      = 1
0.00.104.053 I print_info: pooling type     = 0
0.00.104.053 I print_info: rope type        = 2
0.00.104.054 I print_info: rope scaling     = linear
0.00.104.055 I print_info: freq_base_train  = 10000.0
0.00.104.056 I print_info: freq_scale_train = 1
0.00.104.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.058 I print_info: rope_finetuned   = unknown
0.00.104.058 I print_info: ssm_d_conv       = 0
0.00.104.059 I print_info: ssm_d_inner      = 0
0.00.104.059 I print_info: ssm_d_state      = 0
0.00.104.060 I print_info: ssm_dt_rank      = 0
0.00.104.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.061 I print_info: model type       = 1.4B
0.00.104.062 I print_info: model params     = 1.41 B
0.00.104.062 I print_info: general.name     = 1.4B
0.00.104.066 I print_info: vocab type       = BPE
0.00.104.067 I print_info: n_vocab          = 50304
0.00.104.067 I print_info: n_merges         = 50009
0.00.104.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.071 I print_info: LF token         = 187 'Ċ'
0.00.104.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: max token length = 1024
0.00.104.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.781 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.474 I llama_init_from_model: n_seq_max     = 1
0.00.154.484 I llama_init_from_model: n_ctx         = 2048
0.00.154.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.486 I llama_init_from_model: n_batch       = 2048
0.00.154.486 I llama_init_from_model: n_ubatch      = 512
0.00.154.487 I llama_init_from_model: flash_attn    = 0
0.00.154.490 I llama_init_from_model: freq_base     = 10000.0
0.00.154.491 I llama_init_from_model: freq_scale    = 1
0.00.154.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.914 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.934 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.799 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.815 I llama_init_from_model: graph nodes  = 967
0.00.284.815 I llama_init_from_model: graph splits = 1
0.00.284.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.283 I main: llama threadpool init, n_threads = 8
0.00.346.303 I 
0.00.346.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.389 I 
0.00.346.481 I sampler seed: 1234
0.00.346.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.500 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.370.349 I llama_perf_sampler_print:    sampling time =       4.06 ms /    71 runs   (    0.06 ms per token, 17504.93 tokens per second)
0.02.370.361 I llama_perf_context_print:        load time =     344.05 ms
0.02.370.370 I llama_perf_context_print: prompt eval time =     149.38 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.370.378 I llama_perf_context_print:        eval time =    1863.06 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.370.387 I llama_perf_context_print:       total time =    2025.75 ms /    70 tokens

real	0m2.455s
user	0m16.451s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.259 I llama_model_loader: - type  f32:  194 tensors
0.00.031.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.264 I print_info: file format = GGUF V3 (latest)
0.00.031.269 I print_info: file type   = Q5_0
0.00.031.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.467 I load: special tokens cache size = 25
0.00.106.794 I load: token to piece cache size = 0.2984 MB
0.00.106.822 I print_info: arch             = gptneox
0.00.106.823 I print_info: vocab_only       = 0
0.00.106.824 I print_info: n_ctx_train      = 2048
0.00.106.824 I print_info: n_embd           = 2048
0.00.106.825 I print_info: n_layer          = 24
0.00.106.839 I print_info: n_head           = 16
0.00.106.842 I print_info: n_head_kv        = 16
0.00.106.842 I print_info: n_rot            = 32
0.00.106.843 I print_info: n_swa            = 0
0.00.106.843 I print_info: n_embd_head_k    = 128
0.00.106.844 I print_info: n_embd_head_v    = 128
0.00.106.846 I print_info: n_gqa            = 1
0.00.106.848 I print_info: n_embd_k_gqa     = 2048
0.00.106.850 I print_info: n_embd_v_gqa     = 2048
0.00.106.852 I print_info: f_norm_eps       = 1.0e-05
0.00.106.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.854 I print_info: f_logit_scale    = 0.0e+00
0.00.106.856 I print_info: n_ff             = 8192
0.00.106.856 I print_info: n_expert         = 0
0.00.106.857 I print_info: n_expert_used    = 0
0.00.106.857 I print_info: causal attn      = 1
0.00.106.858 I print_info: pooling type     = 0
0.00.106.858 I print_info: rope type        = 2
0.00.106.858 I print_info: rope scaling     = linear
0.00.106.860 I print_info: freq_base_train  = 10000.0
0.00.106.861 I print_info: freq_scale_train = 1
0.00.106.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.861 I print_info: rope_finetuned   = unknown
0.00.106.862 I print_info: ssm_d_conv       = 0
0.00.106.862 I print_info: ssm_d_inner      = 0
0.00.106.862 I print_info: ssm_d_state      = 0
0.00.106.863 I print_info: ssm_dt_rank      = 0
0.00.106.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.864 I print_info: model type       = 1.4B
0.00.106.865 I print_info: model params     = 1.41 B
0.00.106.865 I print_info: general.name     = 1.4B
0.00.106.869 I print_info: vocab type       = BPE
0.00.106.870 I print_info: n_vocab          = 50304
0.00.106.871 I print_info: n_merges         = 50009
0.00.106.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.874 I print_info: LF token         = 187 'Ċ'
0.00.106.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.876 I print_info: max token length = 1024
0.00.106.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.768 I llama_init_from_model: n_seq_max     = 1
0.00.157.776 I llama_init_from_model: n_ctx         = 128
0.00.157.776 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.777 I llama_init_from_model: n_batch       = 128
0.00.157.777 I llama_init_from_model: n_ubatch      = 128
0.00.157.778 I llama_init_from_model: flash_attn    = 0
0.00.157.781 I llama_init_from_model: freq_base     = 10000.0
0.00.157.782 I llama_init_from_model: freq_scale    = 1
0.00.157.782 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.508 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.603 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.621 I llama_init_from_model: graph nodes  = 967
0.00.169.622 I llama_init_from_model: graph splits = 1
0.00.169.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.293 I 
0.00.221.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.417 I perplexity: tokenizing the input ..
0.00.230.730 I perplexity: tokenization took 9.306 ms
0.00.230.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.934.558 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.937.538 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.937.580 I llama_perf_context_print:        load time =     220.90 ms
0.02.937.589 I llama_perf_context_print: prompt eval time =    2703.19 ms /   128 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.937.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.937.591 I llama_perf_context_print:       total time =    2716.29 ms /   129 tokens

real	0m2.997s
user	0m22.072s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q5_1
0.00.030.502 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.171 I load: special tokens cache size = 25
0.00.106.351 I load: token to piece cache size = 0.2984 MB
0.00.106.384 I print_info: arch             = gptneox
0.00.106.386 I print_info: vocab_only       = 0
0.00.106.386 I print_info: n_ctx_train      = 2048
0.00.106.387 I print_info: n_embd           = 2048
0.00.106.387 I print_info: n_layer          = 24
0.00.106.401 I print_info: n_head           = 16
0.00.106.404 I print_info: n_head_kv        = 16
0.00.106.404 I print_info: n_rot            = 32
0.00.106.405 I print_info: n_swa            = 0
0.00.106.405 I print_info: n_embd_head_k    = 128
0.00.106.406 I print_info: n_embd_head_v    = 128
0.00.106.408 I print_info: n_gqa            = 1
0.00.106.410 I print_info: n_embd_k_gqa     = 2048
0.00.106.412 I print_info: n_embd_v_gqa     = 2048
0.00.106.414 I print_info: f_norm_eps       = 1.0e-05
0.00.106.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.417 I print_info: f_logit_scale    = 0.0e+00
0.00.106.419 I print_info: n_ff             = 8192
0.00.106.420 I print_info: n_expert         = 0
0.00.106.420 I print_info: n_expert_used    = 0
0.00.106.421 I print_info: causal attn      = 1
0.00.106.421 I print_info: pooling type     = 0
0.00.106.421 I print_info: rope type        = 2
0.00.106.422 I print_info: rope scaling     = linear
0.00.106.424 I print_info: freq_base_train  = 10000.0
0.00.106.424 I print_info: freq_scale_train = 1
0.00.106.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.425 I print_info: rope_finetuned   = unknown
0.00.106.426 I print_info: ssm_d_conv       = 0
0.00.106.426 I print_info: ssm_d_inner      = 0
0.00.106.426 I print_info: ssm_d_state      = 0
0.00.106.427 I print_info: ssm_dt_rank      = 0
0.00.106.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.428 I print_info: model type       = 1.4B
0.00.106.429 I print_info: model params     = 1.41 B
0.00.106.429 I print_info: general.name     = 1.4B
0.00.106.433 I print_info: vocab type       = BPE
0.00.106.434 I print_info: n_vocab          = 50304
0.00.106.434 I print_info: n_merges         = 50009
0.00.106.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.437 I print_info: LF token         = 187 'Ċ'
0.00.106.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.438 I print_info: max token length = 1024
0.00.106.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.059 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.753 I llama_init_from_model: n_seq_max     = 1
0.00.159.760 I llama_init_from_model: n_ctx         = 2048
0.00.159.761 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.761 I llama_init_from_model: n_batch       = 2048
0.00.159.762 I llama_init_from_model: n_ubatch      = 512
0.00.159.762 I llama_init_from_model: flash_attn    = 0
0.00.159.765 I llama_init_from_model: freq_base     = 10000.0
0.00.159.765 I llama_init_from_model: freq_scale    = 1
0.00.159.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.070 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.077 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.091 I llama_init_from_model: graph nodes  = 967
0.00.291.092 I llama_init_from_model: graph splits = 1
0.00.291.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.388 I main: llama threadpool init, n_threads = 8
0.00.359.410 I 
0.00.359.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.501 I 
0.00.359.591 I sampler seed: 1234
0.00.359.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.614 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.651.296 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17893.15 tokens per second)
0.02.651.311 I llama_perf_context_print:        load time =     357.10 ms
0.02.651.320 I llama_perf_context_print: prompt eval time =     171.12 ms /     7 tokens (   24.45 ms per token,    40.91 tokens per second)
0.02.651.329 I llama_perf_context_print:        eval time =    2109.21 ms /    63 runs   (   33.48 ms per token,    29.87 tokens per second)
0.02.651.343 I llama_perf_context_print:       total time =    2293.61 ms /    70 tokens

real	0m2.736s
user	0m18.561s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.212 I llama_model_loader: - type  f32:  194 tensors
0.00.031.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.217 I print_info: file format = GGUF V3 (latest)
0.00.031.218 I print_info: file type   = Q5_1
0.00.031.223 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.936 I load: special tokens cache size = 25
0.00.109.102 I load: token to piece cache size = 0.2984 MB
0.00.109.128 I print_info: arch             = gptneox
0.00.109.135 I print_info: vocab_only       = 0
0.00.109.135 I print_info: n_ctx_train      = 2048
0.00.109.136 I print_info: n_embd           = 2048
0.00.109.137 I print_info: n_layer          = 24
0.00.109.153 I print_info: n_head           = 16
0.00.109.155 I print_info: n_head_kv        = 16
0.00.109.156 I print_info: n_rot            = 32
0.00.109.156 I print_info: n_swa            = 0
0.00.109.156 I print_info: n_embd_head_k    = 128
0.00.109.157 I print_info: n_embd_head_v    = 128
0.00.109.160 I print_info: n_gqa            = 1
0.00.109.162 I print_info: n_embd_k_gqa     = 2048
0.00.109.164 I print_info: n_embd_v_gqa     = 2048
0.00.109.166 I print_info: f_norm_eps       = 1.0e-05
0.00.109.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.170 I print_info: f_logit_scale    = 0.0e+00
0.00.109.171 I print_info: n_ff             = 8192
0.00.109.172 I print_info: n_expert         = 0
0.00.109.173 I print_info: n_expert_used    = 0
0.00.109.173 I print_info: causal attn      = 1
0.00.109.174 I print_info: pooling type     = 0
0.00.109.174 I print_info: rope type        = 2
0.00.109.174 I print_info: rope scaling     = linear
0.00.109.176 I print_info: freq_base_train  = 10000.0
0.00.109.177 I print_info: freq_scale_train = 1
0.00.109.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.178 I print_info: rope_finetuned   = unknown
0.00.109.178 I print_info: ssm_d_conv       = 0
0.00.109.178 I print_info: ssm_d_inner      = 0
0.00.109.179 I print_info: ssm_d_state      = 0
0.00.109.179 I print_info: ssm_dt_rank      = 0
0.00.109.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.180 I print_info: model type       = 1.4B
0.00.109.181 I print_info: model params     = 1.41 B
0.00.109.182 I print_info: general.name     = 1.4B
0.00.109.185 I print_info: vocab type       = BPE
0.00.109.187 I print_info: n_vocab          = 50304
0.00.109.187 I print_info: n_merges         = 50009
0.00.109.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.190 I print_info: LF token         = 187 'Ċ'
0.00.109.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.192 I print_info: max token length = 1024
0.00.109.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.518 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.179 I llama_init_from_model: n_seq_max     = 1
0.00.162.186 I llama_init_from_model: n_ctx         = 128
0.00.162.187 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.187 I llama_init_from_model: n_batch       = 128
0.00.162.188 I llama_init_from_model: n_ubatch      = 128
0.00.162.188 I llama_init_from_model: flash_attn    = 0
0.00.162.191 I llama_init_from_model: freq_base     = 10000.0
0.00.162.192 I llama_init_from_model: freq_scale    = 1
0.00.162.193 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.213 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.890 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.941 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.953 I llama_init_from_model: graph nodes  = 967
0.00.173.953 I llama_init_from_model: graph splits = 1
0.00.173.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.273 I 
0.00.231.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.400 I perplexity: tokenizing the input ..
0.00.240.718 I perplexity: tokenization took 9.312 ms
0.00.240.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.314.508 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.317.562 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.317.606 I llama_perf_context_print:        load time =     230.85 ms
0.03.317.608 I llama_perf_context_print: prompt eval time =    3073.16 ms /   128 tokens (   24.01 ms per token,    41.65 tokens per second)
0.03.317.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.317.611 I llama_perf_context_print:       total time =    3086.33 ms /   129 tokens

real	0m3.379s
user	0m25.116s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q2_K - Medium
0.00.030.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.384 I load: special tokens cache size = 25
0.00.103.460 I load: token to piece cache size = 0.2984 MB
0.00.103.489 I print_info: arch             = gptneox
0.00.103.490 I print_info: vocab_only       = 0
0.00.103.491 I print_info: n_ctx_train      = 2048
0.00.103.491 I print_info: n_embd           = 2048
0.00.103.492 I print_info: n_layer          = 24
0.00.103.506 I print_info: n_head           = 16
0.00.103.508 I print_info: n_head_kv        = 16
0.00.103.509 I print_info: n_rot            = 32
0.00.103.509 I print_info: n_swa            = 0
0.00.103.510 I print_info: n_embd_head_k    = 128
0.00.103.511 I print_info: n_embd_head_v    = 128
0.00.103.513 I print_info: n_gqa            = 1
0.00.103.515 I print_info: n_embd_k_gqa     = 2048
0.00.103.517 I print_info: n_embd_v_gqa     = 2048
0.00.103.519 I print_info: f_norm_eps       = 1.0e-05
0.00.103.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.521 I print_info: f_logit_scale    = 0.0e+00
0.00.103.522 I print_info: n_ff             = 8192
0.00.103.523 I print_info: n_expert         = 0
0.00.103.524 I print_info: n_expert_used    = 0
0.00.103.524 I print_info: causal attn      = 1
0.00.103.525 I print_info: pooling type     = 0
0.00.103.525 I print_info: rope type        = 2
0.00.103.526 I print_info: rope scaling     = linear
0.00.103.528 I print_info: freq_base_train  = 10000.0
0.00.103.528 I print_info: freq_scale_train = 1
0.00.103.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.529 I print_info: rope_finetuned   = unknown
0.00.103.530 I print_info: ssm_d_conv       = 0
0.00.103.530 I print_info: ssm_d_inner      = 0
0.00.103.530 I print_info: ssm_d_state      = 0
0.00.103.531 I print_info: ssm_dt_rank      = 0
0.00.103.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.532 I print_info: model type       = 1.4B
0.00.103.533 I print_info: model params     = 1.41 B
0.00.103.534 I print_info: general.name     = 1.4B
0.00.103.537 I print_info: vocab type       = BPE
0.00.103.539 I print_info: n_vocab          = 50304
0.00.103.539 I print_info: n_merges         = 50009
0.00.103.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.541 I print_info: LF token         = 187 'Ċ'
0.00.103.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: max token length = 1024
0.00.103.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.198 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.877 I llama_init_from_model: n_seq_max     = 1
0.00.135.886 I llama_init_from_model: n_ctx         = 2048
0.00.135.887 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.887 I llama_init_from_model: n_batch       = 2048
0.00.135.888 I llama_init_from_model: n_ubatch      = 512
0.00.135.888 I llama_init_from_model: flash_attn    = 0
0.00.135.891 I llama_init_from_model: freq_base     = 10000.0
0.00.135.892 I llama_init_from_model: freq_scale    = 1
0.00.135.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.091 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.109 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.980 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.993 I llama_init_from_model: graph nodes  = 967
0.00.264.993 I llama_init_from_model: graph splits = 1
0.00.265.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.792 I main: llama threadpool init, n_threads = 8
0.00.313.813 I 
0.00.313.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.901 I 
0.00.313.992 I sampler seed: 1234
0.00.314.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.035 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.313 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18923.24 tokens per second)
0.01.790.325 I llama_perf_context_print:        load time =     311.58 ms
0.01.790.334 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.790.343 I llama_perf_context_print:        eval time =    1351.95 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.790.351 I llama_perf_context_print:       total time =    1478.20 ms /    70 tokens

real	0m1.862s
user	0m11.918s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q2_K - Medium
0.00.030.514 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.671 I load: special tokens cache size = 25
0.00.103.493 I load: token to piece cache size = 0.2984 MB
0.00.103.522 I print_info: arch             = gptneox
0.00.103.523 I print_info: vocab_only       = 0
0.00.103.524 I print_info: n_ctx_train      = 2048
0.00.103.524 I print_info: n_embd           = 2048
0.00.103.525 I print_info: n_layer          = 24
0.00.103.539 I print_info: n_head           = 16
0.00.103.542 I print_info: n_head_kv        = 16
0.00.103.542 I print_info: n_rot            = 32
0.00.103.543 I print_info: n_swa            = 0
0.00.103.543 I print_info: n_embd_head_k    = 128
0.00.103.544 I print_info: n_embd_head_v    = 128
0.00.103.546 I print_info: n_gqa            = 1
0.00.103.548 I print_info: n_embd_k_gqa     = 2048
0.00.103.550 I print_info: n_embd_v_gqa     = 2048
0.00.103.552 I print_info: f_norm_eps       = 1.0e-05
0.00.103.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.554 I print_info: f_logit_scale    = 0.0e+00
0.00.103.556 I print_info: n_ff             = 8192
0.00.103.556 I print_info: n_expert         = 0
0.00.103.557 I print_info: n_expert_used    = 0
0.00.103.558 I print_info: causal attn      = 1
0.00.103.559 I print_info: pooling type     = 0
0.00.103.559 I print_info: rope type        = 2
0.00.103.560 I print_info: rope scaling     = linear
0.00.103.561 I print_info: freq_base_train  = 10000.0
0.00.103.562 I print_info: freq_scale_train = 1
0.00.103.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.564 I print_info: rope_finetuned   = unknown
0.00.103.565 I print_info: ssm_d_conv       = 0
0.00.103.565 I print_info: ssm_d_inner      = 0
0.00.103.565 I print_info: ssm_d_state      = 0
0.00.103.566 I print_info: ssm_dt_rank      = 0
0.00.103.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.567 I print_info: model type       = 1.4B
0.00.103.567 I print_info: model params     = 1.41 B
0.00.103.568 I print_info: general.name     = 1.4B
0.00.103.571 I print_info: vocab type       = BPE
0.00.103.572 I print_info: n_vocab          = 50304
0.00.103.573 I print_info: n_merges         = 50009
0.00.103.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.575 I print_info: LF token         = 187 'Ċ'
0.00.103.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: max token length = 1024
0.00.103.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.508 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.170 I llama_init_from_model: n_seq_max     = 1
0.00.136.178 I llama_init_from_model: n_ctx         = 128
0.00.136.178 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.179 I llama_init_from_model: n_batch       = 128
0.00.136.179 I llama_init_from_model: n_ubatch      = 128
0.00.136.180 I llama_init_from_model: flash_attn    = 0
0.00.136.183 I llama_init_from_model: freq_base     = 10000.0
0.00.136.184 I llama_init_from_model: freq_scale    = 1
0.00.136.185 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.205 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.905 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.951 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.969 I llama_init_from_model: graph nodes  = 967
0.00.147.969 I llama_init_from_model: graph splits = 1
0.00.147.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.327 I 
0.00.186.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.450 I perplexity: tokenizing the input ..
0.00.195.512 I perplexity: tokenization took 9.056 ms
0.00.195.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.451 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.439 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.486 I llama_perf_context_print:        load time =     185.90 ms
0.02.257.489 I llama_perf_context_print: prompt eval time =    2058.31 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.257.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.492 I llama_perf_context_print:       total time =    2071.16 ms /   129 tokens

real	0m2.306s
user	0m16.829s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q3_K - Medium
0.00.030.471 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.564 I load: special tokens cache size = 25
0.00.103.772 I load: token to piece cache size = 0.2984 MB
0.00.103.803 I print_info: arch             = gptneox
0.00.103.805 I print_info: vocab_only       = 0
0.00.103.805 I print_info: n_ctx_train      = 2048
0.00.103.806 I print_info: n_embd           = 2048
0.00.103.806 I print_info: n_layer          = 24
0.00.103.821 I print_info: n_head           = 16
0.00.103.829 I print_info: n_head_kv        = 16
0.00.103.829 I print_info: n_rot            = 32
0.00.103.829 I print_info: n_swa            = 0
0.00.103.830 I print_info: n_embd_head_k    = 128
0.00.103.830 I print_info: n_embd_head_v    = 128
0.00.103.833 I print_info: n_gqa            = 1
0.00.103.836 I print_info: n_embd_k_gqa     = 2048
0.00.103.838 I print_info: n_embd_v_gqa     = 2048
0.00.103.840 I print_info: f_norm_eps       = 1.0e-05
0.00.103.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.842 I print_info: f_logit_scale    = 0.0e+00
0.00.103.843 I print_info: n_ff             = 8192
0.00.103.843 I print_info: n_expert         = 0
0.00.103.844 I print_info: n_expert_used    = 0
0.00.103.845 I print_info: causal attn      = 1
0.00.103.845 I print_info: pooling type     = 0
0.00.103.846 I print_info: rope type        = 2
0.00.103.847 I print_info: rope scaling     = linear
0.00.103.849 I print_info: freq_base_train  = 10000.0
0.00.103.850 I print_info: freq_scale_train = 1
0.00.103.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.851 I print_info: rope_finetuned   = unknown
0.00.103.851 I print_info: ssm_d_conv       = 0
0.00.103.852 I print_info: ssm_d_inner      = 0
0.00.103.852 I print_info: ssm_d_state      = 0
0.00.103.852 I print_info: ssm_dt_rank      = 0
0.00.103.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.854 I print_info: model type       = 1.4B
0.00.103.855 I print_info: model params     = 1.41 B
0.00.103.856 I print_info: general.name     = 1.4B
0.00.103.859 I print_info: vocab type       = BPE
0.00.103.860 I print_info: n_vocab          = 50304
0.00.103.861 I print_info: n_merges         = 50009
0.00.103.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.864 I print_info: LF token         = 187 'Ċ'
0.00.103.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.866 I print_info: max token length = 1024
0.00.103.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.301 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.042 I llama_init_from_model: n_seq_max     = 1
0.00.142.052 I llama_init_from_model: n_ctx         = 2048
0.00.142.052 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.053 I llama_init_from_model: n_batch       = 2048
0.00.142.053 I llama_init_from_model: n_ubatch      = 512
0.00.142.054 I llama_init_from_model: flash_attn    = 0
0.00.142.057 I llama_init_from_model: freq_base     = 10000.0
0.00.142.058 I llama_init_from_model: freq_scale    = 1
0.00.142.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.418 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.390 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.401 I llama_init_from_model: graph nodes  = 967
0.00.271.401 I llama_init_from_model: graph splits = 1
0.00.271.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.861 I main: llama threadpool init, n_threads = 8
0.00.317.882 I 
0.00.317.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.971 I 
0.00.318.061 I sampler seed: 1234
0.00.318.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.109 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.407 I llama_perf_sampler_print:    sampling time =       4.02 ms /    71 runs   (    0.06 ms per token, 17666.09 tokens per second)
0.01.763.423 I llama_perf_context_print:        load time =     315.64 ms
0.01.763.432 I llama_perf_context_print: prompt eval time =      98.52 ms /     7 tokens (   14.07 ms per token,    71.05 tokens per second)
0.01.763.440 I llama_perf_context_print:        eval time =    1335.07 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.763.455 I llama_perf_context_print:       total time =    1447.22 ms /    70 tokens

real	0m1.839s
user	0m11.652s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.661 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q3_K - Medium
0.00.030.673 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.965 I load: special tokens cache size = 25
0.00.104.293 I load: token to piece cache size = 0.2984 MB
0.00.104.322 I print_info: arch             = gptneox
0.00.104.328 I print_info: vocab_only       = 0
0.00.104.329 I print_info: n_ctx_train      = 2048
0.00.104.330 I print_info: n_embd           = 2048
0.00.104.330 I print_info: n_layer          = 24
0.00.104.345 I print_info: n_head           = 16
0.00.104.347 I print_info: n_head_kv        = 16
0.00.104.348 I print_info: n_rot            = 32
0.00.104.348 I print_info: n_swa            = 0
0.00.104.348 I print_info: n_embd_head_k    = 128
0.00.104.349 I print_info: n_embd_head_v    = 128
0.00.104.351 I print_info: n_gqa            = 1
0.00.104.353 I print_info: n_embd_k_gqa     = 2048
0.00.104.355 I print_info: n_embd_v_gqa     = 2048
0.00.104.357 I print_info: f_norm_eps       = 1.0e-05
0.00.104.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.359 I print_info: f_logit_scale    = 0.0e+00
0.00.104.361 I print_info: n_ff             = 8192
0.00.104.362 I print_info: n_expert         = 0
0.00.104.363 I print_info: n_expert_used    = 0
0.00.104.363 I print_info: causal attn      = 1
0.00.104.363 I print_info: pooling type     = 0
0.00.104.364 I print_info: rope type        = 2
0.00.104.365 I print_info: rope scaling     = linear
0.00.104.366 I print_info: freq_base_train  = 10000.0
0.00.104.367 I print_info: freq_scale_train = 1
0.00.104.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.368 I print_info: rope_finetuned   = unknown
0.00.104.369 I print_info: ssm_d_conv       = 0
0.00.104.369 I print_info: ssm_d_inner      = 0
0.00.104.370 I print_info: ssm_d_state      = 0
0.00.104.371 I print_info: ssm_dt_rank      = 0
0.00.104.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.372 I print_info: model type       = 1.4B
0.00.104.373 I print_info: model params     = 1.41 B
0.00.104.375 I print_info: general.name     = 1.4B
0.00.104.378 I print_info: vocab type       = BPE
0.00.104.380 I print_info: n_vocab          = 50304
0.00.104.380 I print_info: n_merges         = 50009
0.00.104.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.384 I print_info: LF token         = 187 'Ċ'
0.00.104.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.385 I print_info: max token length = 1024
0.00.104.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.898 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.575 I llama_init_from_model: n_seq_max     = 1
0.00.142.583 I llama_init_from_model: n_ctx         = 128
0.00.142.584 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.584 I llama_init_from_model: n_batch       = 128
0.00.142.585 I llama_init_from_model: n_ubatch      = 128
0.00.142.585 I llama_init_from_model: flash_attn    = 0
0.00.142.589 I llama_init_from_model: freq_base     = 10000.0
0.00.142.590 I llama_init_from_model: freq_scale    = 1
0.00.142.590 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.424 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.526 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.540 I llama_init_from_model: graph nodes  = 967
0.00.154.540 I llama_init_from_model: graph splits = 1
0.00.154.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.748 I 
0.00.190.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.905 I perplexity: tokenizing the input ..
0.00.199.913 I perplexity: tokenization took 9.002 ms
0.00.199.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.729 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.854 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.902 I llama_perf_context_print:        load time =     190.36 ms
0.02.004.905 I llama_perf_context_print: prompt eval time =    1801.19 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.004.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.908 I llama_perf_context_print:       total time =    1814.16 ms /   129 tokens

real	0m2.056s
user	0m14.745s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.474 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.475 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q4_K - Medium
0.00.030.483 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.643 I load: special tokens cache size = 25
0.00.102.399 I load: token to piece cache size = 0.2984 MB
0.00.102.429 I print_info: arch             = gptneox
0.00.102.435 I print_info: vocab_only       = 0
0.00.102.436 I print_info: n_ctx_train      = 2048
0.00.102.436 I print_info: n_embd           = 2048
0.00.102.437 I print_info: n_layer          = 24
0.00.102.450 I print_info: n_head           = 16
0.00.102.453 I print_info: n_head_kv        = 16
0.00.102.453 I print_info: n_rot            = 32
0.00.102.453 I print_info: n_swa            = 0
0.00.102.454 I print_info: n_embd_head_k    = 128
0.00.102.455 I print_info: n_embd_head_v    = 128
0.00.102.458 I print_info: n_gqa            = 1
0.00.102.460 I print_info: n_embd_k_gqa     = 2048
0.00.102.462 I print_info: n_embd_v_gqa     = 2048
0.00.102.465 I print_info: f_norm_eps       = 1.0e-05
0.00.102.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.467 I print_info: f_logit_scale    = 0.0e+00
0.00.102.469 I print_info: n_ff             = 8192
0.00.102.470 I print_info: n_expert         = 0
0.00.102.470 I print_info: n_expert_used    = 0
0.00.102.471 I print_info: causal attn      = 1
0.00.102.471 I print_info: pooling type     = 0
0.00.102.472 I print_info: rope type        = 2
0.00.102.473 I print_info: rope scaling     = linear
0.00.102.475 I print_info: freq_base_train  = 10000.0
0.00.102.476 I print_info: freq_scale_train = 1
0.00.102.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.477 I print_info: rope_finetuned   = unknown
0.00.102.478 I print_info: ssm_d_conv       = 0
0.00.102.478 I print_info: ssm_d_inner      = 0
0.00.102.479 I print_info: ssm_d_state      = 0
0.00.102.479 I print_info: ssm_dt_rank      = 0
0.00.102.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.481 I print_info: model type       = 1.4B
0.00.102.482 I print_info: model params     = 1.41 B
0.00.102.482 I print_info: general.name     = 1.4B
0.00.102.486 I print_info: vocab type       = BPE
0.00.102.487 I print_info: n_vocab          = 50304
0.00.102.488 I print_info: n_merges         = 50009
0.00.102.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: LF token         = 187 'Ċ'
0.00.102.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.493 I print_info: max token length = 1024
0.00.102.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.285 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.962 I llama_init_from_model: n_seq_max     = 1
0.00.150.969 I llama_init_from_model: n_ctx         = 2048
0.00.150.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.970 I llama_init_from_model: n_batch       = 2048
0.00.150.971 I llama_init_from_model: n_ubatch      = 512
0.00.150.971 I llama_init_from_model: flash_attn    = 0
0.00.150.975 I llama_init_from_model: freq_base     = 10000.0
0.00.150.976 I llama_init_from_model: freq_scale    = 1
0.00.150.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.413 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.436 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.449 I llama_init_from_model: graph nodes  = 967
0.00.280.449 I llama_init_from_model: graph splits = 1
0.00.280.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.326 I main: llama threadpool init, n_threads = 8
0.00.330.349 I 
0.00.330.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.435 I 
0.00.330.527 I sampler seed: 1234
0.00.330.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.572 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.105 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18177.16 tokens per second)
0.01.909.118 I llama_perf_context_print:        load time =     328.15 ms
0.01.909.127 I llama_perf_context_print: prompt eval time =     107.92 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.01.909.137 I llama_perf_context_print:        eval time =    1459.09 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.909.152 I llama_perf_context_print:       total time =    1580.44 ms /    70 tokens

real	0m1.992s
user	0m12.756s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.612 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.615 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q4_K - Medium
0.00.030.620 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.190 I load: special tokens cache size = 25
0.00.103.903 I load: token to piece cache size = 0.2984 MB
0.00.103.933 I print_info: arch             = gptneox
0.00.103.934 I print_info: vocab_only       = 0
0.00.103.934 I print_info: n_ctx_train      = 2048
0.00.103.935 I print_info: n_embd           = 2048
0.00.103.935 I print_info: n_layer          = 24
0.00.103.949 I print_info: n_head           = 16
0.00.103.952 I print_info: n_head_kv        = 16
0.00.103.953 I print_info: n_rot            = 32
0.00.103.954 I print_info: n_swa            = 0
0.00.103.954 I print_info: n_embd_head_k    = 128
0.00.103.955 I print_info: n_embd_head_v    = 128
0.00.103.957 I print_info: n_gqa            = 1
0.00.103.959 I print_info: n_embd_k_gqa     = 2048
0.00.103.961 I print_info: n_embd_v_gqa     = 2048
0.00.103.962 I print_info: f_norm_eps       = 1.0e-05
0.00.103.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.965 I print_info: f_logit_scale    = 0.0e+00
0.00.103.967 I print_info: n_ff             = 8192
0.00.103.967 I print_info: n_expert         = 0
0.00.103.968 I print_info: n_expert_used    = 0
0.00.103.968 I print_info: causal attn      = 1
0.00.103.969 I print_info: pooling type     = 0
0.00.103.969 I print_info: rope type        = 2
0.00.103.970 I print_info: rope scaling     = linear
0.00.103.971 I print_info: freq_base_train  = 10000.0
0.00.103.972 I print_info: freq_scale_train = 1
0.00.103.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.973 I print_info: rope_finetuned   = unknown
0.00.103.974 I print_info: ssm_d_conv       = 0
0.00.103.974 I print_info: ssm_d_inner      = 0
0.00.103.974 I print_info: ssm_d_state      = 0
0.00.103.975 I print_info: ssm_dt_rank      = 0
0.00.103.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.976 I print_info: model type       = 1.4B
0.00.103.977 I print_info: model params     = 1.41 B
0.00.103.978 I print_info: general.name     = 1.4B
0.00.103.981 I print_info: vocab type       = BPE
0.00.103.982 I print_info: n_vocab          = 50304
0.00.103.983 I print_info: n_merges         = 50009
0.00.103.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.986 I print_info: LF token         = 187 'Ċ'
0.00.103.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.988 I print_info: max token length = 1024
0.00.103.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.120 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.750 I llama_init_from_model: n_seq_max     = 1
0.00.152.760 I llama_init_from_model: n_ctx         = 128
0.00.152.760 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.761 I llama_init_from_model: n_batch       = 128
0.00.152.761 I llama_init_from_model: n_ubatch      = 128
0.00.152.762 I llama_init_from_model: flash_attn    = 0
0.00.152.765 I llama_init_from_model: freq_base     = 10000.0
0.00.152.766 I llama_init_from_model: freq_scale    = 1
0.00.152.767 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.788 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.557 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.638 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.652 I llama_init_from_model: graph nodes  = 967
0.00.164.653 I llama_init_from_model: graph splits = 1
0.00.164.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.169 I 
0.00.204.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.292 I perplexity: tokenizing the input ..
0.00.213.314 I perplexity: tokenization took 9.016 ms
0.00.213.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.630 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.582 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.622 I llama_perf_context_print:        load time =     203.76 ms
0.02.180.629 I llama_perf_context_print: prompt eval time =    1963.67 ms /   128 tokens (   15.34 ms per token,    65.18 tokens per second)
0.02.180.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.631 I llama_perf_context_print:       total time =    1976.45 ms /   129 tokens

real	0m2.240s
user	0m16.061s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.014.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.470 I llama_model_loader: - type  f32:  194 tensors
0.00.031.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.475 I print_info: file format = GGUF V3 (latest)
0.00.031.477 I print_info: file type   = Q5_K - Medium
0.00.031.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.906 I load: special tokens cache size = 25
0.00.109.218 I load: token to piece cache size = 0.2984 MB
0.00.109.248 I print_info: arch             = gptneox
0.00.109.249 I print_info: vocab_only       = 0
0.00.109.249 I print_info: n_ctx_train      = 2048
0.00.109.250 I print_info: n_embd           = 2048
0.00.109.250 I print_info: n_layer          = 24
0.00.109.265 I print_info: n_head           = 16
0.00.109.269 I print_info: n_head_kv        = 16
0.00.109.269 I print_info: n_rot            = 32
0.00.109.270 I print_info: n_swa            = 0
0.00.109.270 I print_info: n_embd_head_k    = 128
0.00.109.271 I print_info: n_embd_head_v    = 128
0.00.109.273 I print_info: n_gqa            = 1
0.00.109.275 I print_info: n_embd_k_gqa     = 2048
0.00.109.277 I print_info: n_embd_v_gqa     = 2048
0.00.109.279 I print_info: f_norm_eps       = 1.0e-05
0.00.109.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.281 I print_info: f_logit_scale    = 0.0e+00
0.00.109.283 I print_info: n_ff             = 8192
0.00.109.283 I print_info: n_expert         = 0
0.00.109.284 I print_info: n_expert_used    = 0
0.00.109.284 I print_info: causal attn      = 1
0.00.109.285 I print_info: pooling type     = 0
0.00.109.285 I print_info: rope type        = 2
0.00.109.286 I print_info: rope scaling     = linear
0.00.109.288 I print_info: freq_base_train  = 10000.0
0.00.109.289 I print_info: freq_scale_train = 1
0.00.109.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.289 I print_info: rope_finetuned   = unknown
0.00.109.290 I print_info: ssm_d_conv       = 0
0.00.109.290 I print_info: ssm_d_inner      = 0
0.00.109.290 I print_info: ssm_d_state      = 0
0.00.109.292 I print_info: ssm_dt_rank      = 0
0.00.109.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.293 I print_info: model type       = 1.4B
0.00.109.294 I print_info: model params     = 1.41 B
0.00.109.294 I print_info: general.name     = 1.4B
0.00.109.297 I print_info: vocab type       = BPE
0.00.109.299 I print_info: n_vocab          = 50304
0.00.109.299 I print_info: n_merges         = 50009
0.00.109.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.302 I print_info: LF token         = 187 'Ċ'
0.00.109.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.303 I print_info: max token length = 1024
0.00.109.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.841 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.545 I llama_init_from_model: n_seq_max     = 1
0.00.160.555 I llama_init_from_model: n_ctx         = 2048
0.00.160.555 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.555 I llama_init_from_model: n_batch       = 2048
0.00.160.556 I llama_init_from_model: n_ubatch      = 512
0.00.160.556 I llama_init_from_model: flash_attn    = 0
0.00.160.560 I llama_init_from_model: freq_base     = 10000.0
0.00.160.561 I llama_init_from_model: freq_scale    = 1
0.00.160.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.048 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.067 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.993 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.007 I llama_init_from_model: graph nodes  = 967
0.00.291.007 I llama_init_from_model: graph splits = 1
0.00.291.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.476 I main: llama threadpool init, n_threads = 8
0.00.350.495 I 
0.00.350.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.583 I 
0.00.350.673 I sampler seed: 1234
0.00.350.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.748 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.275.437 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17767.77 tokens per second)
0.02.275.451 I llama_perf_context_print:        load time =     348.20 ms
0.02.275.460 I llama_perf_context_print: prompt eval time =     140.80 ms /     7 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.275.469 I llama_perf_context_print:        eval time =    1772.82 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.275.476 I llama_perf_context_print:       total time =    1926.67 ms /    70 tokens

real	0m2.358s
user	0m15.577s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.774 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = Q5_K - Medium
0.00.030.783 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.532 I load: special tokens cache size = 25
0.00.104.525 I load: token to piece cache size = 0.2984 MB
0.00.104.553 I print_info: arch             = gptneox
0.00.104.559 I print_info: vocab_only       = 0
0.00.104.559 I print_info: n_ctx_train      = 2048
0.00.104.560 I print_info: n_embd           = 2048
0.00.104.561 I print_info: n_layer          = 24
0.00.104.575 I print_info: n_head           = 16
0.00.104.577 I print_info: n_head_kv        = 16
0.00.104.578 I print_info: n_rot            = 32
0.00.104.578 I print_info: n_swa            = 0
0.00.104.579 I print_info: n_embd_head_k    = 128
0.00.104.579 I print_info: n_embd_head_v    = 128
0.00.104.582 I print_info: n_gqa            = 1
0.00.104.584 I print_info: n_embd_k_gqa     = 2048
0.00.104.586 I print_info: n_embd_v_gqa     = 2048
0.00.104.588 I print_info: f_norm_eps       = 1.0e-05
0.00.104.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.590 I print_info: f_logit_scale    = 0.0e+00
0.00.104.592 I print_info: n_ff             = 8192
0.00.104.592 I print_info: n_expert         = 0
0.00.104.593 I print_info: n_expert_used    = 0
0.00.104.593 I print_info: causal attn      = 1
0.00.104.593 I print_info: pooling type     = 0
0.00.104.594 I print_info: rope type        = 2
0.00.104.595 I print_info: rope scaling     = linear
0.00.104.597 I print_info: freq_base_train  = 10000.0
0.00.104.598 I print_info: freq_scale_train = 1
0.00.104.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.599 I print_info: rope_finetuned   = unknown
0.00.104.599 I print_info: ssm_d_conv       = 0
0.00.104.600 I print_info: ssm_d_inner      = 0
0.00.104.600 I print_info: ssm_d_state      = 0
0.00.104.600 I print_info: ssm_dt_rank      = 0
0.00.104.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.602 I print_info: model type       = 1.4B
0.00.104.603 I print_info: model params     = 1.41 B
0.00.104.603 I print_info: general.name     = 1.4B
0.00.104.607 I print_info: vocab type       = BPE
0.00.104.608 I print_info: n_vocab          = 50304
0.00.104.609 I print_info: n_merges         = 50009
0.00.104.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.612 I print_info: LF token         = 187 'Ċ'
0.00.104.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.613 I print_info: max token length = 1024
0.00.104.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.666 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.328 I llama_init_from_model: n_seq_max     = 1
0.00.156.335 I llama_init_from_model: n_ctx         = 128
0.00.156.335 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.336 I llama_init_from_model: n_batch       = 128
0.00.156.336 I llama_init_from_model: n_ubatch      = 128
0.00.156.337 I llama_init_from_model: flash_attn    = 0
0.00.156.340 I llama_init_from_model: freq_base     = 10000.0
0.00.156.341 I llama_init_from_model: freq_scale    = 1
0.00.156.342 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.201 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.215 I llama_init_from_model: graph nodes  = 967
0.00.168.215 I llama_init_from_model: graph splits = 1
0.00.168.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.115 I 
0.00.217.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.227 I perplexity: tokenizing the input ..
0.00.226.267 I perplexity: tokenization took 9.033 ms
0.00.226.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.837 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.856 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.901 I llama_perf_context_print:        load time =     216.71 ms
0.02.799.903 I llama_perf_context_print: prompt eval time =    2569.94 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.799.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.907 I llama_perf_context_print:       total time =    2582.79 ms /   129 tokens

real	0m2.860s
user	0m20.995s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q6_K
0.00.030.438 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.498 I load: special tokens cache size = 25
0.00.103.268 I load: token to piece cache size = 0.2984 MB
0.00.103.295 I print_info: arch             = gptneox
0.00.103.301 I print_info: vocab_only       = 0
0.00.103.302 I print_info: n_ctx_train      = 2048
0.00.103.302 I print_info: n_embd           = 2048
0.00.103.302 I print_info: n_layer          = 24
0.00.103.314 I print_info: n_head           = 16
0.00.103.326 I print_info: n_head_kv        = 16
0.00.103.326 I print_info: n_rot            = 32
0.00.103.327 I print_info: n_swa            = 0
0.00.103.327 I print_info: n_embd_head_k    = 128
0.00.103.328 I print_info: n_embd_head_v    = 128
0.00.103.331 I print_info: n_gqa            = 1
0.00.103.333 I print_info: n_embd_k_gqa     = 2048
0.00.103.335 I print_info: n_embd_v_gqa     = 2048
0.00.103.337 I print_info: f_norm_eps       = 1.0e-05
0.00.103.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.340 I print_info: f_logit_scale    = 0.0e+00
0.00.103.342 I print_info: n_ff             = 8192
0.00.103.342 I print_info: n_expert         = 0
0.00.103.343 I print_info: n_expert_used    = 0
0.00.103.343 I print_info: causal attn      = 1
0.00.103.344 I print_info: pooling type     = 0
0.00.103.344 I print_info: rope type        = 2
0.00.103.345 I print_info: rope scaling     = linear
0.00.103.347 I print_info: freq_base_train  = 10000.0
0.00.103.348 I print_info: freq_scale_train = 1
0.00.103.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.349 I print_info: rope_finetuned   = unknown
0.00.103.349 I print_info: ssm_d_conv       = 0
0.00.103.350 I print_info: ssm_d_inner      = 0
0.00.103.351 I print_info: ssm_d_state      = 0
0.00.103.351 I print_info: ssm_dt_rank      = 0
0.00.103.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.352 I print_info: model type       = 1.4B
0.00.103.353 I print_info: model params     = 1.41 B
0.00.103.354 I print_info: general.name     = 1.4B
0.00.103.357 I print_info: vocab type       = BPE
0.00.103.358 I print_info: n_vocab          = 50304
0.00.103.358 I print_info: n_merges         = 50009
0.00.103.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.361 I print_info: LF token         = 187 'Ċ'
0.00.103.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.363 I print_info: max token length = 1024
0.00.103.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.632 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.325 I llama_init_from_model: n_seq_max     = 1
0.00.161.332 I llama_init_from_model: n_ctx         = 2048
0.00.161.333 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.333 I llama_init_from_model: n_batch       = 2048
0.00.161.334 I llama_init_from_model: n_ubatch      = 512
0.00.161.334 I llama_init_from_model: flash_attn    = 0
0.00.161.337 I llama_init_from_model: freq_base     = 10000.0
0.00.161.338 I llama_init_from_model: freq_scale    = 1
0.00.161.358 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.733 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.752 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.656 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.669 I llama_init_from_model: graph nodes  = 967
0.00.290.670 I llama_init_from_model: graph splits = 1
0.00.290.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.100 I main: llama threadpool init, n_threads = 8
0.00.353.119 I 
0.00.353.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.208 I 
0.00.353.298 I sampler seed: 1234
0.00.353.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.318 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.084 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17816.81 tokens per second)
0.02.389.096 I llama_perf_context_print:        load time =     350.89 ms
0.02.389.105 I llama_perf_context_print: prompt eval time =     150.30 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.389.114 I llama_perf_context_print:        eval time =    1873.74 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.389.121 I llama_perf_context_print:       total time =    2037.66 ms /    70 tokens

real	0m2.477s
user	0m16.528s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4775 (393fca629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q6_K
0.00.030.332 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.838 I load: special tokens cache size = 25
0.00.102.535 I load: token to piece cache size = 0.2984 MB
0.00.102.566 I print_info: arch             = gptneox
0.00.102.567 I print_info: vocab_only       = 0
0.00.102.568 I print_info: n_ctx_train      = 2048
0.00.102.568 I print_info: n_embd           = 2048
0.00.102.569 I print_info: n_layer          = 24
0.00.102.583 I print_info: n_head           = 16
0.00.102.587 I print_info: n_head_kv        = 16
0.00.102.588 I print_info: n_rot            = 32
0.00.102.588 I print_info: n_swa            = 0
0.00.102.589 I print_info: n_embd_head_k    = 128
0.00.102.589 I print_info: n_embd_head_v    = 128
0.00.102.592 I print_info: n_gqa            = 1
0.00.102.594 I print_info: n_embd_k_gqa     = 2048
0.00.102.596 I print_info: n_embd_v_gqa     = 2048
0.00.102.598 I print_info: f_norm_eps       = 1.0e-05
0.00.102.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.601 I print_info: f_logit_scale    = 0.0e+00
0.00.102.602 I print_info: n_ff             = 8192
0.00.102.603 I print_info: n_expert         = 0
0.00.102.604 I print_info: n_expert_used    = 0
0.00.102.604 I print_info: causal attn      = 1
0.00.102.605 I print_info: pooling type     = 0
0.00.102.605 I print_info: rope type        = 2
0.00.102.606 I print_info: rope scaling     = linear
0.00.102.608 I print_info: freq_base_train  = 10000.0
0.00.102.608 I print_info: freq_scale_train = 1
0.00.102.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.609 I print_info: rope_finetuned   = unknown
0.00.102.610 I print_info: ssm_d_conv       = 0
0.00.102.610 I print_info: ssm_d_inner      = 0
0.00.102.611 I print_info: ssm_d_state      = 0
0.00.102.612 I print_info: ssm_dt_rank      = 0
0.00.102.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.614 I print_info: model type       = 1.4B
0.00.102.614 I print_info: model params     = 1.41 B
0.00.102.615 I print_info: general.name     = 1.4B
0.00.102.619 I print_info: vocab type       = BPE
0.00.102.620 I print_info: n_vocab          = 50304
0.00.102.620 I print_info: n_merges         = 50009
0.00.102.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: LF token         = 187 'Ċ'
0.00.102.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.624 I print_info: max token length = 1024
0.00.102.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.311 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.016 I llama_init_from_model: n_seq_max     = 1
0.00.161.023 I llama_init_from_model: n_ctx         = 128
0.00.161.023 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.024 I llama_init_from_model: n_batch       = 128
0.00.161.024 I llama_init_from_model: n_ubatch      = 128
0.00.161.025 I llama_init_from_model: flash_attn    = 0
0.00.161.028 I llama_init_from_model: freq_base     = 10000.0
0.00.161.029 I llama_init_from_model: freq_scale    = 1
0.00.161.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.830 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.847 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.956 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.969 I llama_init_from_model: graph nodes  = 967
0.00.172.970 I llama_init_from_model: graph splits = 1
0.00.172.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.872 I 
0.00.224.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.994 I perplexity: tokenizing the input ..
0.00.233.969 I perplexity: tokenization took 8.97 ms
0.00.234.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.215 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.325 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.372 I llama_perf_context_print:        load time =     224.48 ms
0.02.981.374 I llama_perf_context_print: prompt eval time =    2743.63 ms /   128 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.981.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.377 I llama_perf_context_print:       total time =    2756.50 ms /   129 tokens

real	0m3.046s
user	0m22.449s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4775 (393fca629)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.659.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.118s
user	0m7.174s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4775 (393fca629)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.664.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.113s
user	0m7.038s
sys	0m0.770s
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
0.43user 0.34system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75841minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```
