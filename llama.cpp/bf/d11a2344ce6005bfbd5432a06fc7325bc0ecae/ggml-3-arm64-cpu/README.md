## Summary

- status:  SUCCESS ✅
- runtime: 4:58.73
- date:    Wed Feb 12 20:41:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfd11a2344ce6005bfbd5432a06fc7325bc0ecae
- author:  JC
```
Fix: Compile failure due to Microsoft STL breaking change (#11836)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.83 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.65 sec*proc (29 tests)

Total Test time (real) =  73.66 sec

real	1m13.674s
user	1m20.748s
sys	0m0.945s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.07 sec*proc (29 tests)

Total Test time (real) =  28.09 sec

real	0m28.095s
user	0m28.960s
sys	0m0.950s
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
0.00.000.248 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.583 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.584 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.584 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.585 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.586 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.298 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.306 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.307 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.310 I llama_model_loader: - type  f32:  124 tensors
0.00.011.310 I llama_model_loader: - type  f16:   73 tensors
0.00.011.313 I print_info: file format = GGUF V3 (latest)
0.00.011.313 I print_info: file type   = F16
0.00.011.316 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.731 I load: special tokens cache size = 5
0.00.032.275 I load: token to piece cache size = 0.2032 MB
0.00.032.295 I print_info: arch             = bert
0.00.032.296 I print_info: vocab_only       = 0
0.00.032.297 I print_info: n_ctx_train      = 512
0.00.032.297 I print_info: n_embd           = 384
0.00.032.297 I print_info: n_layer          = 12
0.00.032.306 I print_info: n_head           = 12
0.00.032.308 I print_info: n_head_kv        = 12
0.00.032.308 I print_info: n_rot            = 32
0.00.032.308 I print_info: n_swa            = 0
0.00.032.309 I print_info: n_embd_head_k    = 32
0.00.032.309 I print_info: n_embd_head_v    = 32
0.00.032.311 I print_info: n_gqa            = 1
0.00.032.313 I print_info: n_embd_k_gqa     = 384
0.00.032.314 I print_info: n_embd_v_gqa     = 384
0.00.032.316 I print_info: f_norm_eps       = 1.0e-12
0.00.032.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.318 I print_info: f_logit_scale    = 0.0e+00
0.00.032.320 I print_info: n_ff             = 1536
0.00.032.320 I print_info: n_expert         = 0
0.00.032.321 I print_info: n_expert_used    = 0
0.00.032.321 I print_info: causal attn      = 0
0.00.032.322 I print_info: pooling type     = 2
0.00.032.322 I print_info: rope type        = 2
0.00.032.323 I print_info: rope scaling     = linear
0.00.032.324 I print_info: freq_base_train  = 10000.0
0.00.032.325 I print_info: freq_scale_train = 1
0.00.032.325 I print_info: n_ctx_orig_yarn  = 512
0.00.032.326 I print_info: rope_finetuned   = unknown
0.00.032.326 I print_info: ssm_d_conv       = 0
0.00.032.326 I print_info: ssm_d_inner      = 0
0.00.032.326 I print_info: ssm_d_state      = 0
0.00.032.327 I print_info: ssm_dt_rank      = 0
0.00.032.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.329 I print_info: model type       = 33M
0.00.032.330 I print_info: model params     = 33.21 M
0.00.032.330 I print_info: general.name     = Bge Small
0.00.032.333 I print_info: vocab type       = WPM
0.00.032.334 I print_info: n_vocab          = 30522
0.00.032.335 I print_info: n_merges         = 0
0.00.032.335 I print_info: BOS token        = 101 '[CLS]'
0.00.032.336 I print_info: UNK token        = 100 '[UNK]'
0.00.032.336 I print_info: SEP token        = 102 '[SEP]'
0.00.032.337 I print_info: PAD token        = 0 '[PAD]'
0.00.032.337 I print_info: MASK token       = 103 '[MASK]'
0.00.032.338 I print_info: LF token         = 0 '[PAD]'
0.00.032.339 I print_info: max token length = 21
0.00.032.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.085 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.028 I llama_init_from_model: n_seq_max     = 1
0.00.039.033 I llama_init_from_model: n_ctx         = 512
0.00.039.034 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.034 I llama_init_from_model: n_batch       = 2048
0.00.039.035 I llama_init_from_model: n_ubatch      = 2048
0.00.039.035 I llama_init_from_model: flash_attn    = 0
0.00.039.037 I llama_init_from_model: freq_base     = 10000.0
0.00.039.038 I llama_init_from_model: freq_scale    = 1
0.00.039.060 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.145 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.161 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.169 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.242 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.253 I llama_init_from_model: graph nodes  = 429
0.00.044.254 I llama_init_from_model: graph splits = 1
0.00.044.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.287 I 
0.00.046.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.861 I llama_perf_context_print:        load time =      46.00 ms
0.00.050.862 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.050.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.864 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.066s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.586 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.253 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.254 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.255 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.256 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.259 I print_info: file type   = Q8_0
0.00.011.262 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.977 I load: special tokens cache size = 5
0.00.032.526 I load: token to piece cache size = 0.2032 MB
0.00.032.542 I print_info: arch             = bert
0.00.032.543 I print_info: vocab_only       = 0
0.00.032.543 I print_info: n_ctx_train      = 512
0.00.032.544 I print_info: n_embd           = 384
0.00.032.544 I print_info: n_layer          = 12
0.00.032.553 I print_info: n_head           = 12
0.00.032.556 I print_info: n_head_kv        = 12
0.00.032.556 I print_info: n_rot            = 32
0.00.032.557 I print_info: n_swa            = 0
0.00.032.557 I print_info: n_embd_head_k    = 32
0.00.032.557 I print_info: n_embd_head_v    = 32
0.00.032.559 I print_info: n_gqa            = 1
0.00.032.560 I print_info: n_embd_k_gqa     = 384
0.00.032.562 I print_info: n_embd_v_gqa     = 384
0.00.032.563 I print_info: f_norm_eps       = 1.0e-12
0.00.032.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.566 I print_info: f_logit_scale    = 0.0e+00
0.00.032.567 I print_info: n_ff             = 1536
0.00.032.567 I print_info: n_expert         = 0
0.00.032.568 I print_info: n_expert_used    = 0
0.00.032.568 I print_info: causal attn      = 0
0.00.032.568 I print_info: pooling type     = 2
0.00.032.569 I print_info: rope type        = 2
0.00.032.570 I print_info: rope scaling     = linear
0.00.032.571 I print_info: freq_base_train  = 10000.0
0.00.032.572 I print_info: freq_scale_train = 1
0.00.032.573 I print_info: n_ctx_orig_yarn  = 512
0.00.032.573 I print_info: rope_finetuned   = unknown
0.00.032.574 I print_info: ssm_d_conv       = 0
0.00.032.574 I print_info: ssm_d_inner      = 0
0.00.032.574 I print_info: ssm_d_state      = 0
0.00.032.575 I print_info: ssm_dt_rank      = 0
0.00.032.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.576 I print_info: model type       = 33M
0.00.032.577 I print_info: model params     = 33.21 M
0.00.032.577 I print_info: general.name     = Bge Small
0.00.032.580 I print_info: vocab type       = WPM
0.00.032.581 I print_info: n_vocab          = 30522
0.00.032.581 I print_info: n_merges         = 0
0.00.032.582 I print_info: BOS token        = 101 '[CLS]'
0.00.032.582 I print_info: UNK token        = 100 '[UNK]'
0.00.032.583 I print_info: SEP token        = 102 '[SEP]'
0.00.032.583 I print_info: PAD token        = 0 '[PAD]'
0.00.032.584 I print_info: MASK token       = 103 '[MASK]'
0.00.032.585 I print_info: LF token         = 0 '[PAD]'
0.00.032.586 I print_info: max token length = 21
0.00.032.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.480 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.330 I llama_init_from_model: n_seq_max     = 1
0.00.037.336 I llama_init_from_model: n_ctx         = 512
0.00.037.336 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.337 I llama_init_from_model: n_batch       = 2048
0.00.037.337 I llama_init_from_model: n_ubatch      = 2048
0.00.037.338 I llama_init_from_model: flash_attn    = 0
0.00.037.340 I llama_init_from_model: freq_base     = 10000.0
0.00.037.340 I llama_init_from_model: freq_scale    = 1
0.00.037.363 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.532 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.545 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.552 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.689 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.702 I llama_init_from_model: graph nodes  = 429
0.00.042.702 I llama_init_from_model: graph splits = 1
0.00.042.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.506 I 
0.00.044.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.909 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.919 I llama_perf_context_print:        load time =      44.19 ms
0.00.048.926 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3416.86 tokens per second)
0.00.048.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.927 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.012s
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
0.00.000.261 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.861 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.885 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.890 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.891 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.892 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.895 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.896 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.897 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.898 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.899 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.905 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.907 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.670 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.671 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.671 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.672 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.673 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.674 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.675 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.678 I llama_model_loader: - type  f32:   40 tensors
0.00.028.678 I llama_model_loader: - type  f16:   30 tensors
0.00.028.681 I print_info: file format = GGUF V3 (latest)
0.00.028.682 I print_info: file type   = F16
0.00.028.686 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.697 W load: empty token at index 5
0.00.053.252 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.926 I load: special tokens cache size = 5
0.00.753.337 I load: token to piece cache size = 1.5060 MB
0.00.753.364 I print_info: arch             = jina-bert-v2
0.00.753.364 I print_info: vocab_only       = 0
0.00.753.365 I print_info: n_ctx_train      = 8192
0.00.753.365 I print_info: n_embd           = 384
0.00.753.368 I print_info: n_layer          = 4
0.00.753.379 I print_info: n_head           = 12
0.00.753.387 I print_info: n_head_kv        = 12
0.00.753.388 I print_info: n_rot            = 32
0.00.753.388 I print_info: n_swa            = 0
0.00.753.389 I print_info: n_embd_head_k    = 32
0.00.753.389 I print_info: n_embd_head_v    = 32
0.00.753.391 I print_info: n_gqa            = 1
0.00.753.393 I print_info: n_embd_k_gqa     = 384
0.00.753.395 I print_info: n_embd_v_gqa     = 384
0.00.753.397 I print_info: f_norm_eps       = 1.0e-12
0.00.753.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.399 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.400 I print_info: f_logit_scale    = 0.0e+00
0.00.753.402 I print_info: n_ff             = 1536
0.00.753.402 I print_info: n_expert         = 0
0.00.753.403 I print_info: n_expert_used    = 0
0.00.753.404 I print_info: causal attn      = 0
0.00.753.404 I print_info: pooling type     = -1
0.00.753.405 I print_info: rope type        = -1
0.00.753.406 I print_info: rope scaling     = linear
0.00.753.407 I print_info: freq_base_train  = 10000.0
0.00.753.409 I print_info: freq_scale_train = 1
0.00.753.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.410 I print_info: rope_finetuned   = unknown
0.00.753.411 I print_info: ssm_d_conv       = 0
0.00.753.411 I print_info: ssm_d_inner      = 0
0.00.753.412 I print_info: ssm_d_state      = 0
0.00.753.412 I print_info: ssm_dt_rank      = 0
0.00.753.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.414 I print_info: model type       = 33M
0.00.753.415 I print_info: model params     = 32.90 M
0.00.753.416 I print_info: general.name     = Jina Bert Implementation
0.00.753.419 I print_info: vocab type       = BPE
0.00.753.421 I print_info: n_vocab          = 61056
0.00.753.421 I print_info: n_merges         = 39382
0.00.753.422 I print_info: BOS token        = 0 '<s>'
0.00.753.422 I print_info: EOS token        = 2 '</s>'
0.00.753.423 I print_info: UNK token        = 3 '<unk>'
0.00.753.423 I print_info: SEP token        = 2 '</s>'
0.00.753.424 I print_info: PAD token        = 1 '<pad>'
0.00.753.425 I print_info: MASK token       = 4 '<mask>'
0.00.753.426 I print_info: EOG token        = 2 '</s>'
0.00.753.426 I print_info: max token length = 45
0.00.753.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.580 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.758.520 I llama_init_from_model: n_seq_max     = 1
0.00.758.529 I llama_init_from_model: n_ctx         = 8192
0.00.758.530 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.758.530 I llama_init_from_model: n_batch       = 2048
0.00.758.530 I llama_init_from_model: n_ubatch      = 2048
0.00.758.531 I llama_init_from_model: flash_attn    = 0
0.00.758.533 I llama_init_from_model: freq_base     = 10000.0
0.00.758.535 I llama_init_from_model: freq_scale    = 1
0.00.758.550 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.774.874 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.774.892 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.774.902 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.776.432 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.776.443 I llama_init_from_model: graph nodes  = 154
0.00.776.444 I llama_init_from_model: graph splits = 1
0.00.776.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.682 I 
0.00.778.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.980 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.987 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.993 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.994 I main: number of tokens in prompt = 13
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


0.00.778.998 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.998 I main: number of tokens in prompt = 40
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


0.00.780.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.747 I llama_perf_context_print:        load time =     778.36 ms
0.00.787.749 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8132.21 tokens per second)
0.00.787.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.753 I llama_perf_context_print:       total time =       9.07 ms /    63 tokens

real	0m0.815s
user	0m0.823s
sys	0m0.052s
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
0.00.000.249 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type  f16:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = all F32 (guessed)
0.00.030.112 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.634 I load: special tokens cache size = 25
0.00.093.484 I load: token to piece cache size = 0.2984 MB
0.00.093.512 I print_info: arch             = gptneox
0.00.093.513 I print_info: vocab_only       = 0
0.00.093.514 I print_info: n_ctx_train      = 2048
0.00.093.514 I print_info: n_embd           = 2048
0.00.093.515 I print_info: n_layer          = 24
0.00.093.529 I print_info: n_head           = 16
0.00.093.531 I print_info: n_head_kv        = 16
0.00.093.532 I print_info: n_rot            = 32
0.00.093.533 I print_info: n_swa            = 0
0.00.093.534 I print_info: n_embd_head_k    = 128
0.00.093.534 I print_info: n_embd_head_v    = 128
0.00.093.536 I print_info: n_gqa            = 1
0.00.093.538 I print_info: n_embd_k_gqa     = 2048
0.00.093.540 I print_info: n_embd_v_gqa     = 2048
0.00.093.542 I print_info: f_norm_eps       = 1.0e-05
0.00.093.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.545 I print_info: f_logit_scale    = 0.0e+00
0.00.093.547 I print_info: n_ff             = 8192
0.00.093.547 I print_info: n_expert         = 0
0.00.093.548 I print_info: n_expert_used    = 0
0.00.093.548 I print_info: causal attn      = 1
0.00.093.549 I print_info: pooling type     = 0
0.00.093.549 I print_info: rope type        = 2
0.00.093.550 I print_info: rope scaling     = linear
0.00.093.552 I print_info: freq_base_train  = 10000.0
0.00.093.553 I print_info: freq_scale_train = 1
0.00.093.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.554 I print_info: rope_finetuned   = unknown
0.00.093.555 I print_info: ssm_d_conv       = 0
0.00.093.555 I print_info: ssm_d_inner      = 0
0.00.093.555 I print_info: ssm_d_state      = 0
0.00.093.556 I print_info: ssm_dt_rank      = 0
0.00.093.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.557 I print_info: model type       = 1.4B
0.00.093.558 I print_info: model params     = 1.41 B
0.00.093.559 I print_info: general.name     = 1.4B
0.00.093.562 I print_info: vocab type       = BPE
0.00.093.564 I print_info: n_vocab          = 50304
0.00.093.564 I print_info: n_merges         = 50009
0.00.093.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: LF token         = 187 'Ċ'
0.00.093.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.569 I print_info: max token length = 1024
0.00.093.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.418 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.076 I llama_init_from_model: n_seq_max     = 1
0.00.267.083 I llama_init_from_model: n_ctx         = 2048
0.00.267.083 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.083 I llama_init_from_model: n_batch       = 2048
0.00.267.084 I llama_init_from_model: n_ubatch      = 512
0.00.267.085 I llama_init_from_model: flash_attn    = 0
0.00.267.087 I llama_init_from_model: freq_base     = 10000.0
0.00.267.088 I llama_init_from_model: freq_scale    = 1
0.00.267.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.773 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.790 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.556 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.569 I llama_init_from_model: graph nodes  = 967
0.00.393.570 I llama_init_from_model: graph splits = 1
0.00.393.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.100 I main: llama threadpool init, n_threads = 8
0.00.451.119 I 
0.00.451.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.200 I 
0.00.451.285 I sampler seed: 1234
0.00.451.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.303 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.841.144 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.841.159 I llama_perf_context_print:        load time =     448.95 ms
0.02.841.168 I llama_perf_context_print: prompt eval time =      95.52 ms /     7 tokens (   13.65 ms per token,    73.28 tokens per second)
0.02.841.176 I llama_perf_context_print:        eval time =    2283.61 ms /    63 runs   (   36.25 ms per token,    27.59 tokens per second)
0.02.841.184 I llama_perf_context_print:       total time =    2391.70 ms /    70 tokens

real	0m3.004s
user	0m19.279s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.519 I llama_model_loader: - type  f32:  194 tensors
0.00.031.520 I llama_model_loader: - type  f16:   98 tensors
0.00.031.523 I print_info: file format = GGUF V3 (latest)
0.00.031.524 I print_info: file type   = all F32 (guessed)
0.00.031.528 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.478 I load: special tokens cache size = 25
0.00.101.472 I load: token to piece cache size = 0.2984 MB
0.00.101.503 I print_info: arch             = gptneox
0.00.101.510 I print_info: vocab_only       = 0
0.00.101.511 I print_info: n_ctx_train      = 2048
0.00.101.511 I print_info: n_embd           = 2048
0.00.101.512 I print_info: n_layer          = 24
0.00.101.525 I print_info: n_head           = 16
0.00.101.528 I print_info: n_head_kv        = 16
0.00.101.529 I print_info: n_rot            = 32
0.00.101.531 I print_info: n_swa            = 0
0.00.101.532 I print_info: n_embd_head_k    = 128
0.00.101.532 I print_info: n_embd_head_v    = 128
0.00.101.535 I print_info: n_gqa            = 1
0.00.101.537 I print_info: n_embd_k_gqa     = 2048
0.00.101.539 I print_info: n_embd_v_gqa     = 2048
0.00.101.540 I print_info: f_norm_eps       = 1.0e-05
0.00.101.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.543 I print_info: f_logit_scale    = 0.0e+00
0.00.101.545 I print_info: n_ff             = 8192
0.00.101.545 I print_info: n_expert         = 0
0.00.101.546 I print_info: n_expert_used    = 0
0.00.101.546 I print_info: causal attn      = 1
0.00.101.547 I print_info: pooling type     = 0
0.00.101.547 I print_info: rope type        = 2
0.00.101.548 I print_info: rope scaling     = linear
0.00.101.550 I print_info: freq_base_train  = 10000.0
0.00.101.551 I print_info: freq_scale_train = 1
0.00.101.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.552 I print_info: rope_finetuned   = unknown
0.00.101.553 I print_info: ssm_d_conv       = 0
0.00.101.553 I print_info: ssm_d_inner      = 0
0.00.101.554 I print_info: ssm_d_state      = 0
0.00.101.554 I print_info: ssm_dt_rank      = 0
0.00.101.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.556 I print_info: model type       = 1.4B
0.00.101.557 I print_info: model params     = 1.41 B
0.00.101.557 I print_info: general.name     = 1.4B
0.00.101.560 I print_info: vocab type       = BPE
0.00.101.562 I print_info: n_vocab          = 50304
0.00.101.562 I print_info: n_merges         = 50009
0.00.101.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.566 I print_info: LF token         = 187 'Ċ'
0.00.101.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: max token length = 1024
0.00.101.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.749 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.399 I llama_init_from_model: n_seq_max     = 1
0.00.277.407 I llama_init_from_model: n_ctx         = 128
0.00.277.408 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.408 I llama_init_from_model: n_batch       = 128
0.00.277.408 I llama_init_from_model: n_ubatch      = 128
0.00.277.409 I llama_init_from_model: flash_attn    = 0
0.00.277.411 I llama_init_from_model: freq_base     = 10000.0
0.00.277.412 I llama_init_from_model: freq_scale    = 1
0.00.277.413 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.431 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.887 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.903 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.937 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.288.952 I llama_init_from_model: graph nodes  = 967
0.00.288.953 I llama_init_from_model: graph splits = 1
0.00.288.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.634 I 
0.00.337.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.765 I perplexity: tokenizing the input ..
0.00.347.020 I perplexity: tokenization took 9.249 ms
0.00.347.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.694 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.642 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.685 I llama_perf_context_print:        load time =     337.23 ms
0.01.487.688 I llama_perf_context_print: prompt eval time =    1137.08 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.487.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.691 I llama_perf_context_print:       total time =    1150.05 ms /   129 tokens

real	0m1.633s
user	0m9.561s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q8_0
0.00.030.017 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.133 I load: special tokens cache size = 25
0.00.093.866 I load: token to piece cache size = 0.2984 MB
0.00.093.890 I print_info: arch             = gptneox
0.00.093.896 I print_info: vocab_only       = 0
0.00.093.896 I print_info: n_ctx_train      = 2048
0.00.093.897 I print_info: n_embd           = 2048
0.00.093.897 I print_info: n_layer          = 24
0.00.093.910 I print_info: n_head           = 16
0.00.093.912 I print_info: n_head_kv        = 16
0.00.093.913 I print_info: n_rot            = 32
0.00.093.913 I print_info: n_swa            = 0
0.00.093.914 I print_info: n_embd_head_k    = 128
0.00.093.914 I print_info: n_embd_head_v    = 128
0.00.093.916 I print_info: n_gqa            = 1
0.00.093.918 I print_info: n_embd_k_gqa     = 2048
0.00.093.920 I print_info: n_embd_v_gqa     = 2048
0.00.093.921 I print_info: f_norm_eps       = 1.0e-05
0.00.093.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.924 I print_info: f_logit_scale    = 0.0e+00
0.00.093.925 I print_info: n_ff             = 8192
0.00.093.926 I print_info: n_expert         = 0
0.00.093.926 I print_info: n_expert_used    = 0
0.00.093.927 I print_info: causal attn      = 1
0.00.093.927 I print_info: pooling type     = 0
0.00.093.927 I print_info: rope type        = 2
0.00.093.928 I print_info: rope scaling     = linear
0.00.093.930 I print_info: freq_base_train  = 10000.0
0.00.093.931 I print_info: freq_scale_train = 1
0.00.093.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.933 I print_info: rope_finetuned   = unknown
0.00.093.933 I print_info: ssm_d_conv       = 0
0.00.093.934 I print_info: ssm_d_inner      = 0
0.00.093.934 I print_info: ssm_d_state      = 0
0.00.093.935 I print_info: ssm_dt_rank      = 0
0.00.093.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.936 I print_info: model type       = 1.4B
0.00.093.937 I print_info: model params     = 1.41 B
0.00.093.938 I print_info: general.name     = 1.4B
0.00.093.940 I print_info: vocab type       = BPE
0.00.093.941 I print_info: n_vocab          = 50304
0.00.093.942 I print_info: n_merges         = 50009
0.00.093.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.945 I print_info: LF token         = 187 'Ċ'
0.00.093.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.946 I print_info: max token length = 1024
0.00.093.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.868 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.507 I llama_init_from_model: n_seq_max     = 1
0.00.163.515 I llama_init_from_model: n_ctx         = 2048
0.00.163.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.516 I llama_init_from_model: n_batch       = 2048
0.00.163.516 I llama_init_from_model: n_ubatch      = 512
0.00.163.517 I llama_init_from_model: flash_attn    = 0
0.00.163.519 I llama_init_from_model: freq_base     = 10000.0
0.00.163.520 I llama_init_from_model: freq_scale    = 1
0.00.163.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.684 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.470 I llama_init_from_model: graph nodes  = 967
0.00.288.471 I llama_init_from_model: graph splits = 1
0.00.288.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.430 I main: llama threadpool init, n_threads = 8
0.00.330.448 I 
0.00.330.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.523 I 
0.00.330.608 I sampler seed: 1234
0.00.330.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.626 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.861.947 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.861.958 I llama_perf_context_print:        load time =     328.29 ms
0.01.861.967 I llama_perf_context_print: prompt eval time =      72.52 ms /     7 tokens (   10.36 ms per token,    96.53 tokens per second)
0.01.861.976 I llama_perf_context_print:        eval time =    1448.49 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.861.990 I llama_perf_context_print:       total time =    1533.17 ms /    70 tokens

real	0m1.954s
user	0m12.376s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q8_0
0.00.030.434 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.726 I load: special tokens cache size = 25
0.00.098.732 I load: token to piece cache size = 0.2984 MB
0.00.098.762 I print_info: arch             = gptneox
0.00.098.768 I print_info: vocab_only       = 0
0.00.098.768 I print_info: n_ctx_train      = 2048
0.00.098.769 I print_info: n_embd           = 2048
0.00.098.769 I print_info: n_layer          = 24
0.00.098.781 I print_info: n_head           = 16
0.00.098.784 I print_info: n_head_kv        = 16
0.00.098.785 I print_info: n_rot            = 32
0.00.098.785 I print_info: n_swa            = 0
0.00.098.786 I print_info: n_embd_head_k    = 128
0.00.098.786 I print_info: n_embd_head_v    = 128
0.00.098.788 I print_info: n_gqa            = 1
0.00.098.790 I print_info: n_embd_k_gqa     = 2048
0.00.098.792 I print_info: n_embd_v_gqa     = 2048
0.00.098.794 I print_info: f_norm_eps       = 1.0e-05
0.00.098.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.797 I print_info: f_logit_scale    = 0.0e+00
0.00.098.798 I print_info: n_ff             = 8192
0.00.098.799 I print_info: n_expert         = 0
0.00.098.799 I print_info: n_expert_used    = 0
0.00.098.800 I print_info: causal attn      = 1
0.00.098.800 I print_info: pooling type     = 0
0.00.098.801 I print_info: rope type        = 2
0.00.098.801 I print_info: rope scaling     = linear
0.00.098.803 I print_info: freq_base_train  = 10000.0
0.00.098.804 I print_info: freq_scale_train = 1
0.00.098.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.805 I print_info: rope_finetuned   = unknown
0.00.098.806 I print_info: ssm_d_conv       = 0
0.00.098.806 I print_info: ssm_d_inner      = 0
0.00.098.807 I print_info: ssm_d_state      = 0
0.00.098.807 I print_info: ssm_dt_rank      = 0
0.00.098.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.809 I print_info: model type       = 1.4B
0.00.098.810 I print_info: model params     = 1.41 B
0.00.098.811 I print_info: general.name     = 1.4B
0.00.098.814 I print_info: vocab type       = BPE
0.00.098.815 I print_info: n_vocab          = 50304
0.00.098.816 I print_info: n_merges         = 50009
0.00.098.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: LF token         = 187 'Ċ'
0.00.098.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: max token length = 1024
0.00.098.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.270 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.883 I llama_init_from_model: n_seq_max     = 1
0.00.169.893 I llama_init_from_model: n_ctx         = 128
0.00.169.893 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.893 I llama_init_from_model: n_batch       = 128
0.00.169.894 I llama_init_from_model: n_ubatch      = 128
0.00.169.894 I llama_init_from_model: flash_attn    = 0
0.00.169.896 I llama_init_from_model: freq_base     = 10000.0
0.00.169.897 I llama_init_from_model: freq_scale    = 1
0.00.169.898 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.916 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.504 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.561 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.580 I llama_init_from_model: graph nodes  = 967
0.00.181.580 I llama_init_from_model: graph splits = 1
0.00.181.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.381 I 
0.00.214.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.497 I perplexity: tokenizing the input ..
0.00.223.389 I perplexity: tokenization took 8.886 ms
0.00.223.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.255 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.169 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.213 I llama_perf_context_print:        load time =     213.95 ms
0.01.379.216 I llama_perf_context_print: prompt eval time =    1152.25 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.379.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.219 I llama_perf_context_print:       total time =    1164.83 ms /   129 tokens

real	0m1.450s
user	0m9.557s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_0
0.00.029.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.182 I load: special tokens cache size = 25
0.00.096.099 I load: token to piece cache size = 0.2984 MB
0.00.096.121 I print_info: arch             = gptneox
0.00.096.127 I print_info: vocab_only       = 0
0.00.096.128 I print_info: n_ctx_train      = 2048
0.00.096.128 I print_info: n_embd           = 2048
0.00.096.129 I print_info: n_layer          = 24
0.00.096.141 I print_info: n_head           = 16
0.00.096.144 I print_info: n_head_kv        = 16
0.00.096.144 I print_info: n_rot            = 32
0.00.096.145 I print_info: n_swa            = 0
0.00.096.145 I print_info: n_embd_head_k    = 128
0.00.096.146 I print_info: n_embd_head_v    = 128
0.00.096.148 I print_info: n_gqa            = 1
0.00.096.150 I print_info: n_embd_k_gqa     = 2048
0.00.096.152 I print_info: n_embd_v_gqa     = 2048
0.00.096.153 I print_info: f_norm_eps       = 1.0e-05
0.00.096.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.155 I print_info: f_logit_scale    = 0.0e+00
0.00.096.156 I print_info: n_ff             = 8192
0.00.096.157 I print_info: n_expert         = 0
0.00.096.158 I print_info: n_expert_used    = 0
0.00.096.158 I print_info: causal attn      = 1
0.00.096.159 I print_info: pooling type     = 0
0.00.096.159 I print_info: rope type        = 2
0.00.096.160 I print_info: rope scaling     = linear
0.00.096.162 I print_info: freq_base_train  = 10000.0
0.00.096.163 I print_info: freq_scale_train = 1
0.00.096.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.164 I print_info: rope_finetuned   = unknown
0.00.096.164 I print_info: ssm_d_conv       = 0
0.00.096.164 I print_info: ssm_d_inner      = 0
0.00.096.165 I print_info: ssm_d_state      = 0
0.00.096.165 I print_info: ssm_dt_rank      = 0
0.00.096.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.166 I print_info: model type       = 1.4B
0.00.096.167 I print_info: model params     = 1.41 B
0.00.096.167 I print_info: general.name     = 1.4B
0.00.096.171 I print_info: vocab type       = BPE
0.00.096.172 I print_info: n_vocab          = 50304
0.00.096.172 I print_info: n_merges         = 50009
0.00.096.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.175 I print_info: LF token         = 187 'Ċ'
0.00.096.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.177 I print_info: max token length = 1024
0.00.096.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.475 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.483 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.561 I llama_init_from_model: n_seq_max     = 1
0.00.522.568 I llama_init_from_model: n_ctx         = 2048
0.00.522.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.569 I llama_init_from_model: n_batch       = 2048
0.00.522.569 I llama_init_from_model: n_ubatch      = 512
0.00.522.570 I llama_init_from_model: flash_attn    = 0
0.00.522.574 I llama_init_from_model: freq_base     = 10000.0
0.00.522.575 I llama_init_from_model: freq_scale    = 1
0.00.522.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.096 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.897 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.637.910 I llama_init_from_model: graph nodes  = 967
0.00.637.910 I llama_init_from_model: graph splits = 1
0.00.637.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.767 I main: llama threadpool init, n_threads = 8
0.00.669.786 I 
0.00.669.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.869 I 
0.00.669.952 I sampler seed: 1234
0.00.669.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.970 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.630.259 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.01.630.270 I llama_perf_context_print:        load time =     667.57 ms
0.01.630.280 I llama_perf_context_print: prompt eval time =      40.82 ms /     7 tokens (    5.83 ms per token,   171.50 tokens per second)
0.01.630.289 I llama_perf_context_print:        eval time =     909.07 ms /    63 runs   (   14.43 ms per token,    69.30 tokens per second)
0.01.630.302 I llama_perf_context_print:       total time =     962.13 ms /    70 tokens

real	0m1.743s
user	0m7.857s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_0
0.00.030.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.967 I load: special tokens cache size = 25
0.00.097.813 I load: token to piece cache size = 0.2984 MB
0.00.097.841 I print_info: arch             = gptneox
0.00.097.848 I print_info: vocab_only       = 0
0.00.097.848 I print_info: n_ctx_train      = 2048
0.00.097.849 I print_info: n_embd           = 2048
0.00.097.849 I print_info: n_layer          = 24
0.00.097.862 I print_info: n_head           = 16
0.00.097.864 I print_info: n_head_kv        = 16
0.00.097.865 I print_info: n_rot            = 32
0.00.097.865 I print_info: n_swa            = 0
0.00.097.866 I print_info: n_embd_head_k    = 128
0.00.097.866 I print_info: n_embd_head_v    = 128
0.00.097.868 I print_info: n_gqa            = 1
0.00.097.870 I print_info: n_embd_k_gqa     = 2048
0.00.097.872 I print_info: n_embd_v_gqa     = 2048
0.00.097.874 I print_info: f_norm_eps       = 1.0e-05
0.00.097.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.877 I print_info: f_logit_scale    = 0.0e+00
0.00.097.879 I print_info: n_ff             = 8192
0.00.097.879 I print_info: n_expert         = 0
0.00.097.880 I print_info: n_expert_used    = 0
0.00.097.880 I print_info: causal attn      = 1
0.00.097.881 I print_info: pooling type     = 0
0.00.097.881 I print_info: rope type        = 2
0.00.097.882 I print_info: rope scaling     = linear
0.00.097.883 I print_info: freq_base_train  = 10000.0
0.00.097.884 I print_info: freq_scale_train = 1
0.00.097.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.885 I print_info: rope_finetuned   = unknown
0.00.097.885 I print_info: ssm_d_conv       = 0
0.00.097.886 I print_info: ssm_d_inner      = 0
0.00.097.887 I print_info: ssm_d_state      = 0
0.00.097.887 I print_info: ssm_dt_rank      = 0
0.00.097.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.889 I print_info: model type       = 1.4B
0.00.097.889 I print_info: model params     = 1.41 B
0.00.097.890 I print_info: general.name     = 1.4B
0.00.097.893 I print_info: vocab type       = BPE
0.00.097.895 I print_info: n_vocab          = 50304
0.00.097.895 I print_info: n_merges         = 50009
0.00.097.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: LF token         = 187 'Ċ'
0.00.097.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: max token length = 1024
0.00.097.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.959 I llama_init_from_model: n_seq_max     = 1
0.00.533.968 I llama_init_from_model: n_ctx         = 128
0.00.533.968 I llama_init_from_model: n_ctx_per_seq = 128
0.00.533.969 I llama_init_from_model: n_batch       = 128
0.00.533.969 I llama_init_from_model: n_ubatch      = 128
0.00.533.970 I llama_init_from_model: flash_attn    = 0
0.00.533.974 I llama_init_from_model: freq_base     = 10000.0
0.00.533.975 I llama_init_from_model: freq_scale    = 1
0.00.533.975 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.210 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.027 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.544.046 I llama_init_from_model: graph nodes  = 967
0.00.544.046 I llama_init_from_model: graph splits = 1
0.00.544.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.439 I 
0.00.566.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.542 I perplexity: tokenizing the input ..
0.00.575.294 I perplexity: tokenization took 8.747 ms
0.00.575.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.844 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.795 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.839 I llama_perf_context_print:        load time =     566.05 ms
0.01.103.841 I llama_perf_context_print: prompt eval time =     524.96 ms /   128 tokens (    4.10 ms per token,   243.83 tokens per second)
0.01.103.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.845 I llama_perf_context_print:       total time =     537.40 ms /   129 tokens

real	0m1.204s
user	0m4.640s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q4_1
0.00.030.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.679 I load: special tokens cache size = 25
0.00.094.784 I load: token to piece cache size = 0.2984 MB
0.00.094.809 I print_info: arch             = gptneox
0.00.094.815 I print_info: vocab_only       = 0
0.00.094.815 I print_info: n_ctx_train      = 2048
0.00.094.816 I print_info: n_embd           = 2048
0.00.094.816 I print_info: n_layer          = 24
0.00.094.829 I print_info: n_head           = 16
0.00.094.831 I print_info: n_head_kv        = 16
0.00.094.832 I print_info: n_rot            = 32
0.00.094.833 I print_info: n_swa            = 0
0.00.094.834 I print_info: n_embd_head_k    = 128
0.00.094.838 I print_info: n_embd_head_v    = 128
0.00.094.840 I print_info: n_gqa            = 1
0.00.094.842 I print_info: n_embd_k_gqa     = 2048
0.00.094.844 I print_info: n_embd_v_gqa     = 2048
0.00.094.845 I print_info: f_norm_eps       = 1.0e-05
0.00.094.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.848 I print_info: f_logit_scale    = 0.0e+00
0.00.094.849 I print_info: n_ff             = 8192
0.00.094.850 I print_info: n_expert         = 0
0.00.094.851 I print_info: n_expert_used    = 0
0.00.094.851 I print_info: causal attn      = 1
0.00.094.852 I print_info: pooling type     = 0
0.00.094.852 I print_info: rope type        = 2
0.00.094.853 I print_info: rope scaling     = linear
0.00.094.855 I print_info: freq_base_train  = 10000.0
0.00.094.855 I print_info: freq_scale_train = 1
0.00.094.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.856 I print_info: rope_finetuned   = unknown
0.00.094.856 I print_info: ssm_d_conv       = 0
0.00.094.857 I print_info: ssm_d_inner      = 0
0.00.094.858 I print_info: ssm_d_state      = 0
0.00.094.858 I print_info: ssm_dt_rank      = 0
0.00.094.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.859 I print_info: model type       = 1.4B
0.00.094.860 I print_info: model params     = 1.41 B
0.00.094.861 I print_info: general.name     = 1.4B
0.00.094.864 I print_info: vocab type       = BPE
0.00.094.865 I print_info: n_vocab          = 50304
0.00.094.866 I print_info: n_merges         = 50009
0.00.094.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.869 I print_info: LF token         = 187 'Ċ'
0.00.094.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.871 I print_info: max token length = 1024
0.00.094.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.491 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.046 I llama_init_from_model: n_seq_max     = 1
0.00.143.052 I llama_init_from_model: n_ctx         = 2048
0.00.143.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.053 I llama_init_from_model: n_batch       = 2048
0.00.143.053 I llama_init_from_model: n_ubatch      = 512
0.00.143.054 I llama_init_from_model: flash_attn    = 0
0.00.143.056 I llama_init_from_model: freq_base     = 10000.0
0.00.143.056 I llama_init_from_model: freq_scale    = 1
0.00.143.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.237 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.057 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.070 I llama_init_from_model: graph nodes  = 967
0.00.269.071 I llama_init_from_model: graph splits = 1
0.00.269.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.137 I main: llama threadpool init, n_threads = 8
0.00.322.156 I 
0.00.322.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.249 I 
0.00.322.333 I sampler seed: 1234
0.00.322.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.350 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.933 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.942.960 I llama_perf_context_print:        load time =     319.97 ms
0.01.942.989 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.01.943.009 I llama_perf_context_print:        eval time =    1497.34 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.943.034 I llama_perf_context_print:       total time =    1622.46 ms /    70 tokens

real	0m2.023s
user	0m12.945s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q4_1
0.00.030.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.648 I load: special tokens cache size = 25
0.00.098.335 I load: token to piece cache size = 0.2984 MB
0.00.098.362 I print_info: arch             = gptneox
0.00.098.362 I print_info: vocab_only       = 0
0.00.098.363 I print_info: n_ctx_train      = 2048
0.00.098.364 I print_info: n_embd           = 2048
0.00.098.364 I print_info: n_layer          = 24
0.00.098.377 I print_info: n_head           = 16
0.00.098.379 I print_info: n_head_kv        = 16
0.00.098.380 I print_info: n_rot            = 32
0.00.098.380 I print_info: n_swa            = 0
0.00.098.380 I print_info: n_embd_head_k    = 128
0.00.098.381 I print_info: n_embd_head_v    = 128
0.00.098.383 I print_info: n_gqa            = 1
0.00.098.385 I print_info: n_embd_k_gqa     = 2048
0.00.098.386 I print_info: n_embd_v_gqa     = 2048
0.00.098.388 I print_info: f_norm_eps       = 1.0e-05
0.00.098.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.391 I print_info: f_logit_scale    = 0.0e+00
0.00.098.392 I print_info: n_ff             = 8192
0.00.098.394 I print_info: n_expert         = 0
0.00.098.395 I print_info: n_expert_used    = 0
0.00.098.395 I print_info: causal attn      = 1
0.00.098.396 I print_info: pooling type     = 0
0.00.098.397 I print_info: rope type        = 2
0.00.098.397 I print_info: rope scaling     = linear
0.00.098.399 I print_info: freq_base_train  = 10000.0
0.00.098.400 I print_info: freq_scale_train = 1
0.00.098.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.401 I print_info: rope_finetuned   = unknown
0.00.098.402 I print_info: ssm_d_conv       = 0
0.00.098.402 I print_info: ssm_d_inner      = 0
0.00.098.402 I print_info: ssm_d_state      = 0
0.00.098.403 I print_info: ssm_dt_rank      = 0
0.00.098.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.404 I print_info: model type       = 1.4B
0.00.098.404 I print_info: model params     = 1.41 B
0.00.098.405 I print_info: general.name     = 1.4B
0.00.098.408 I print_info: vocab type       = BPE
0.00.098.409 I print_info: n_vocab          = 50304
0.00.098.410 I print_info: n_merges         = 50009
0.00.098.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: LF token         = 187 'Ċ'
0.00.098.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: max token length = 1024
0.00.098.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.571 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.159 I llama_init_from_model: n_seq_max     = 1
0.00.147.165 I llama_init_from_model: n_ctx         = 128
0.00.147.165 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.166 I llama_init_from_model: n_batch       = 128
0.00.147.166 I llama_init_from_model: n_ubatch      = 128
0.00.147.167 I llama_init_from_model: flash_attn    = 0
0.00.147.169 I llama_init_from_model: freq_base     = 10000.0
0.00.147.171 I llama_init_from_model: freq_scale    = 1
0.00.147.172 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.190 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.508 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.476 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.488 I llama_init_from_model: graph nodes  = 967
0.00.158.488 I llama_init_from_model: graph splits = 1
0.00.158.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.987 I 
0.00.198.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.097 I perplexity: tokenizing the input ..
0.00.206.964 I perplexity: tokenization took 8.861 ms
0.00.206.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.869 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.907 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.948 I llama_perf_context_print:        load time =     197.62 ms
0.02.265.950 I llama_perf_context_print: prompt eval time =    2055.30 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.265.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.956 I llama_perf_context_print:       total time =    2067.96 ms /   129 tokens

real	0m2.320s
user	0m16.836s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q5_0
0.00.030.619 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.247 I load: special tokens cache size = 25
0.00.095.813 I load: token to piece cache size = 0.2984 MB
0.00.095.838 I print_info: arch             = gptneox
0.00.095.839 I print_info: vocab_only       = 0
0.00.095.840 I print_info: n_ctx_train      = 2048
0.00.095.840 I print_info: n_embd           = 2048
0.00.095.840 I print_info: n_layer          = 24
0.00.095.852 I print_info: n_head           = 16
0.00.095.855 I print_info: n_head_kv        = 16
0.00.095.856 I print_info: n_rot            = 32
0.00.095.857 I print_info: n_swa            = 0
0.00.095.857 I print_info: n_embd_head_k    = 128
0.00.095.857 I print_info: n_embd_head_v    = 128
0.00.095.860 I print_info: n_gqa            = 1
0.00.095.861 I print_info: n_embd_k_gqa     = 2048
0.00.095.863 I print_info: n_embd_v_gqa     = 2048
0.00.095.865 I print_info: f_norm_eps       = 1.0e-05
0.00.095.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.867 I print_info: f_logit_scale    = 0.0e+00
0.00.095.868 I print_info: n_ff             = 8192
0.00.095.869 I print_info: n_expert         = 0
0.00.095.869 I print_info: n_expert_used    = 0
0.00.095.869 I print_info: causal attn      = 1
0.00.095.870 I print_info: pooling type     = 0
0.00.095.870 I print_info: rope type        = 2
0.00.095.871 I print_info: rope scaling     = linear
0.00.095.872 I print_info: freq_base_train  = 10000.0
0.00.095.873 I print_info: freq_scale_train = 1
0.00.095.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.874 I print_info: rope_finetuned   = unknown
0.00.095.874 I print_info: ssm_d_conv       = 0
0.00.095.874 I print_info: ssm_d_inner      = 0
0.00.095.875 I print_info: ssm_d_state      = 0
0.00.095.875 I print_info: ssm_dt_rank      = 0
0.00.095.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.876 I print_info: model type       = 1.4B
0.00.095.877 I print_info: model params     = 1.41 B
0.00.095.877 I print_info: general.name     = 1.4B
0.00.095.880 I print_info: vocab type       = BPE
0.00.095.881 I print_info: n_vocab          = 50304
0.00.095.882 I print_info: n_merges         = 50009
0.00.095.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.884 I print_info: LF token         = 187 'Ċ'
0.00.095.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.886 I print_info: max token length = 1024
0.00.095.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.745 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.399 I llama_init_from_model: n_seq_max     = 1
0.00.144.406 I llama_init_from_model: n_ctx         = 2048
0.00.144.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.407 I llama_init_from_model: n_batch       = 2048
0.00.144.408 I llama_init_from_model: n_ubatch      = 512
0.00.144.408 I llama_init_from_model: flash_attn    = 0
0.00.144.410 I llama_init_from_model: freq_base     = 10000.0
0.00.144.412 I llama_init_from_model: freq_scale    = 1
0.00.144.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.949 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.966 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.870 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.884 I llama_init_from_model: graph nodes  = 967
0.00.270.884 I llama_init_from_model: graph splits = 1
0.00.270.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.353 I main: llama threadpool init, n_threads = 8
0.00.330.370 I 
0.00.330.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.452 I 
0.00.330.537 I sampler seed: 1234
0.00.330.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.555 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.265.376 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.02.265.388 I llama_perf_context_print:        load time =     328.15 ms
0.02.265.397 I llama_perf_context_print: prompt eval time =     147.76 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.265.405 I llama_perf_context_print:        eval time =    1776.21 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.265.413 I llama_perf_context_print:       total time =    1936.69 ms /    70 tokens

real	0m2.343s
user	0m15.720s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q5_0
0.00.030.007 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.432 I load: special tokens cache size = 25
0.00.095.161 I load: token to piece cache size = 0.2984 MB
0.00.095.188 I print_info: arch             = gptneox
0.00.095.189 I print_info: vocab_only       = 0
0.00.095.190 I print_info: n_ctx_train      = 2048
0.00.095.190 I print_info: n_embd           = 2048
0.00.095.191 I print_info: n_layer          = 24
0.00.095.203 I print_info: n_head           = 16
0.00.095.205 I print_info: n_head_kv        = 16
0.00.095.206 I print_info: n_rot            = 32
0.00.095.206 I print_info: n_swa            = 0
0.00.095.207 I print_info: n_embd_head_k    = 128
0.00.095.207 I print_info: n_embd_head_v    = 128
0.00.095.209 I print_info: n_gqa            = 1
0.00.095.211 I print_info: n_embd_k_gqa     = 2048
0.00.095.213 I print_info: n_embd_v_gqa     = 2048
0.00.095.214 I print_info: f_norm_eps       = 1.0e-05
0.00.095.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.217 I print_info: f_logit_scale    = 0.0e+00
0.00.095.218 I print_info: n_ff             = 8192
0.00.095.218 I print_info: n_expert         = 0
0.00.095.219 I print_info: n_expert_used    = 0
0.00.095.219 I print_info: causal attn      = 1
0.00.095.220 I print_info: pooling type     = 0
0.00.095.220 I print_info: rope type        = 2
0.00.095.220 I print_info: rope scaling     = linear
0.00.095.222 I print_info: freq_base_train  = 10000.0
0.00.095.222 I print_info: freq_scale_train = 1
0.00.095.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.223 I print_info: rope_finetuned   = unknown
0.00.095.224 I print_info: ssm_d_conv       = 0
0.00.095.224 I print_info: ssm_d_inner      = 0
0.00.095.225 I print_info: ssm_d_state      = 0
0.00.095.226 I print_info: ssm_dt_rank      = 0
0.00.095.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.227 I print_info: model type       = 1.4B
0.00.095.227 I print_info: model params     = 1.41 B
0.00.095.228 I print_info: general.name     = 1.4B
0.00.095.231 I print_info: vocab type       = BPE
0.00.095.232 I print_info: n_vocab          = 50304
0.00.095.233 I print_info: n_merges         = 50009
0.00.095.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.236 I print_info: LF token         = 187 'Ċ'
0.00.095.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.237 I print_info: max token length = 1024
0.00.095.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.156 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.841 I llama_init_from_model: n_seq_max     = 1
0.00.143.847 I llama_init_from_model: n_ctx         = 128
0.00.143.847 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.847 I llama_init_from_model: n_batch       = 128
0.00.143.848 I llama_init_from_model: n_ubatch      = 128
0.00.143.848 I llama_init_from_model: flash_attn    = 0
0.00.143.851 I llama_init_from_model: freq_base     = 10000.0
0.00.143.852 I llama_init_from_model: freq_scale    = 1
0.00.143.853 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.870 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.060 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.966 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.979 I llama_init_from_model: graph nodes  = 967
0.00.154.980 I llama_init_from_model: graph splits = 1
0.00.154.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.580 I 
0.00.204.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.695 I perplexity: tokenizing the input ..
0.00.213.391 I perplexity: tokenization took 8.689 ms
0.00.213.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.002 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.932 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.971 I llama_perf_context_print:        load time =     204.20 ms
0.02.906.973 I llama_perf_context_print: prompt eval time =    2690.04 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.906.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.977 I llama_perf_context_print:       total time =    2702.39 ms /   129 tokens

real	0m2.961s
user	0m21.954s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q5_1
0.00.030.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.557 I load: special tokens cache size = 25
0.00.094.435 I load: token to piece cache size = 0.2984 MB
0.00.094.458 I print_info: arch             = gptneox
0.00.094.464 I print_info: vocab_only       = 0
0.00.094.464 I print_info: n_ctx_train      = 2048
0.00.094.465 I print_info: n_embd           = 2048
0.00.094.465 I print_info: n_layer          = 24
0.00.094.479 I print_info: n_head           = 16
0.00.094.481 I print_info: n_head_kv        = 16
0.00.094.482 I print_info: n_rot            = 32
0.00.094.482 I print_info: n_swa            = 0
0.00.094.483 I print_info: n_embd_head_k    = 128
0.00.094.483 I print_info: n_embd_head_v    = 128
0.00.094.486 I print_info: n_gqa            = 1
0.00.094.488 I print_info: n_embd_k_gqa     = 2048
0.00.094.489 I print_info: n_embd_v_gqa     = 2048
0.00.094.491 I print_info: f_norm_eps       = 1.0e-05
0.00.094.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.493 I print_info: f_logit_scale    = 0.0e+00
0.00.094.495 I print_info: n_ff             = 8192
0.00.094.495 I print_info: n_expert         = 0
0.00.094.496 I print_info: n_expert_used    = 0
0.00.094.497 I print_info: causal attn      = 1
0.00.094.497 I print_info: pooling type     = 0
0.00.094.497 I print_info: rope type        = 2
0.00.094.498 I print_info: rope scaling     = linear
0.00.094.500 I print_info: freq_base_train  = 10000.0
0.00.094.500 I print_info: freq_scale_train = 1
0.00.094.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.501 I print_info: rope_finetuned   = unknown
0.00.094.502 I print_info: ssm_d_conv       = 0
0.00.094.503 I print_info: ssm_d_inner      = 0
0.00.094.503 I print_info: ssm_d_state      = 0
0.00.094.504 I print_info: ssm_dt_rank      = 0
0.00.094.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.507 I print_info: model type       = 1.4B
0.00.094.508 I print_info: model params     = 1.41 B
0.00.094.508 I print_info: general.name     = 1.4B
0.00.094.511 I print_info: vocab type       = BPE
0.00.094.512 I print_info: n_vocab          = 50304
0.00.094.513 I print_info: n_merges         = 50009
0.00.094.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.515 I print_info: LF token         = 187 'Ċ'
0.00.094.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.517 I print_info: max token length = 1024
0.00.094.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.151 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.797 I llama_init_from_model: n_seq_max     = 1
0.00.145.806 I llama_init_from_model: n_ctx         = 2048
0.00.145.807 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.807 I llama_init_from_model: n_batch       = 2048
0.00.145.807 I llama_init_from_model: n_ubatch      = 512
0.00.145.808 I llama_init_from_model: flash_attn    = 0
0.00.145.810 I llama_init_from_model: freq_base     = 10000.0
0.00.145.811 I llama_init_from_model: freq_scale    = 1
0.00.145.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.481 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.369 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.380 I llama_init_from_model: graph nodes  = 967
0.00.270.380 I llama_init_from_model: graph splits = 1
0.00.270.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.703 I main: llama threadpool init, n_threads = 8
0.00.336.721 I 
0.00.336.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.801 I 
0.00.336.882 I sampler seed: 1234
0.00.336.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.899 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.497.258 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.497.269 I llama_perf_context_print:        load time =     334.54 ms
0.02.497.278 I llama_perf_context_print: prompt eval time =     167.21 ms /     7 tokens (   23.89 ms per token,    41.86 tokens per second)
0.02.497.287 I llama_perf_context_print:        eval time =    1982.55 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.497.296 I llama_perf_context_print:       total time =    2162.20 ms /    70 tokens

real	0m2.578s
user	0m17.564s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_1
0.00.030.308 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.546 I load: special tokens cache size = 25
0.00.097.563 I load: token to piece cache size = 0.2984 MB
0.00.097.591 I print_info: arch             = gptneox
0.00.097.597 I print_info: vocab_only       = 0
0.00.097.598 I print_info: n_ctx_train      = 2048
0.00.097.598 I print_info: n_embd           = 2048
0.00.097.598 I print_info: n_layer          = 24
0.00.097.611 I print_info: n_head           = 16
0.00.097.614 I print_info: n_head_kv        = 16
0.00.097.615 I print_info: n_rot            = 32
0.00.097.615 I print_info: n_swa            = 0
0.00.097.616 I print_info: n_embd_head_k    = 128
0.00.097.616 I print_info: n_embd_head_v    = 128
0.00.097.618 I print_info: n_gqa            = 1
0.00.097.621 I print_info: n_embd_k_gqa     = 2048
0.00.097.623 I print_info: n_embd_v_gqa     = 2048
0.00.097.625 I print_info: f_norm_eps       = 1.0e-05
0.00.097.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.627 I print_info: f_logit_scale    = 0.0e+00
0.00.097.629 I print_info: n_ff             = 8192
0.00.097.630 I print_info: n_expert         = 0
0.00.097.630 I print_info: n_expert_used    = 0
0.00.097.630 I print_info: causal attn      = 1
0.00.097.631 I print_info: pooling type     = 0
0.00.097.632 I print_info: rope type        = 2
0.00.097.632 I print_info: rope scaling     = linear
0.00.097.634 I print_info: freq_base_train  = 10000.0
0.00.097.635 I print_info: freq_scale_train = 1
0.00.097.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.636 I print_info: rope_finetuned   = unknown
0.00.097.636 I print_info: ssm_d_conv       = 0
0.00.097.637 I print_info: ssm_d_inner      = 0
0.00.097.638 I print_info: ssm_d_state      = 0
0.00.097.638 I print_info: ssm_dt_rank      = 0
0.00.097.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.640 I print_info: model type       = 1.4B
0.00.097.640 I print_info: model params     = 1.41 B
0.00.097.641 I print_info: general.name     = 1.4B
0.00.097.644 I print_info: vocab type       = BPE
0.00.097.646 I print_info: n_vocab          = 50304
0.00.097.646 I print_info: n_merges         = 50009
0.00.097.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: LF token         = 187 'Ċ'
0.00.097.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: max token length = 1024
0.00.097.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.135 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.762 I llama_init_from_model: n_seq_max     = 1
0.00.149.770 I llama_init_from_model: n_ctx         = 128
0.00.149.771 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.771 I llama_init_from_model: n_batch       = 128
0.00.149.771 I llama_init_from_model: n_ubatch      = 128
0.00.149.772 I llama_init_from_model: flash_attn    = 0
0.00.149.774 I llama_init_from_model: freq_base     = 10000.0
0.00.149.774 I llama_init_from_model: freq_scale    = 1
0.00.149.775 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.793 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.389 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.405 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.512 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.529 I llama_init_from_model: graph nodes  = 967
0.00.161.530 I llama_init_from_model: graph splits = 1
0.00.161.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.936 I 
0.00.218.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.046 I perplexity: tokenizing the input ..
0.00.226.950 I perplexity: tokenization took 8.9 ms
0.00.226.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.835 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.288.788 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.288.830 I llama_perf_context_print:        load time =     217.49 ms
0.03.288.832 I llama_perf_context_print: prompt eval time =    3058.28 ms /   128 tokens (   23.89 ms per token,    41.85 tokens per second)
0.03.288.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.835 I llama_perf_context_print:       total time =    3070.90 ms /   129 tokens

real	0m3.347s
user	0m24.897s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q2_K - Medium
0.00.030.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.400 I load: special tokens cache size = 25
0.00.096.308 I load: token to piece cache size = 0.2984 MB
0.00.096.333 I print_info: arch             = gptneox
0.00.096.334 I print_info: vocab_only       = 0
0.00.096.335 I print_info: n_ctx_train      = 2048
0.00.096.335 I print_info: n_embd           = 2048
0.00.096.336 I print_info: n_layer          = 24
0.00.096.350 I print_info: n_head           = 16
0.00.096.352 I print_info: n_head_kv        = 16
0.00.096.353 I print_info: n_rot            = 32
0.00.096.353 I print_info: n_swa            = 0
0.00.096.354 I print_info: n_embd_head_k    = 128
0.00.096.354 I print_info: n_embd_head_v    = 128
0.00.096.356 I print_info: n_gqa            = 1
0.00.096.358 I print_info: n_embd_k_gqa     = 2048
0.00.096.360 I print_info: n_embd_v_gqa     = 2048
0.00.096.361 I print_info: f_norm_eps       = 1.0e-05
0.00.096.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.364 I print_info: f_logit_scale    = 0.0e+00
0.00.096.365 I print_info: n_ff             = 8192
0.00.096.366 I print_info: n_expert         = 0
0.00.096.366 I print_info: n_expert_used    = 0
0.00.096.367 I print_info: causal attn      = 1
0.00.096.367 I print_info: pooling type     = 0
0.00.096.367 I print_info: rope type        = 2
0.00.096.368 I print_info: rope scaling     = linear
0.00.096.370 I print_info: freq_base_train  = 10000.0
0.00.096.370 I print_info: freq_scale_train = 1
0.00.096.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.372 I print_info: rope_finetuned   = unknown
0.00.096.372 I print_info: ssm_d_conv       = 0
0.00.096.372 I print_info: ssm_d_inner      = 0
0.00.096.373 I print_info: ssm_d_state      = 0
0.00.096.374 I print_info: ssm_dt_rank      = 0
0.00.096.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.375 I print_info: model type       = 1.4B
0.00.096.375 I print_info: model params     = 1.41 B
0.00.096.376 I print_info: general.name     = 1.4B
0.00.096.379 I print_info: vocab type       = BPE
0.00.096.380 I print_info: n_vocab          = 50304
0.00.096.381 I print_info: n_merges         = 50009
0.00.096.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.384 I print_info: LF token         = 187 'Ċ'
0.00.096.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.385 I print_info: max token length = 1024
0.00.096.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.885 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.524 I llama_init_from_model: n_seq_max     = 1
0.00.127.530 I llama_init_from_model: n_ctx         = 2048
0.00.127.531 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.531 I llama_init_from_model: n_batch       = 2048
0.00.127.531 I llama_init_from_model: n_ubatch      = 512
0.00.127.532 I llama_init_from_model: flash_attn    = 0
0.00.127.534 I llama_init_from_model: freq_base     = 10000.0
0.00.127.535 I llama_init_from_model: freq_scale    = 1
0.00.127.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.768 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.790 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.547 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.560 I llama_init_from_model: graph nodes  = 967
0.00.253.561 I llama_init_from_model: graph splits = 1
0.00.253.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.229 I main: llama threadpool init, n_threads = 8
0.00.301.249 I 
0.00.301.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.328 I 
0.00.301.410 I sampler seed: 1234
0.00.301.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.429 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.279 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.798.282 I llama_perf_context_print:        load time =     299.05 ms
0.01.798.284 I llama_perf_context_print: prompt eval time =     109.98 ms /     7 tokens (   15.71 ms per token,    63.65 tokens per second)
0.01.798.286 I llama_perf_context_print:        eval time =    1376.60 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.798.287 I llama_perf_context_print:       total time =    1498.69 ms /    70 tokens

real	0m1.867s
user	0m12.080s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.649 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.650 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.654 I print_info: file format = GGUF V3 (latest)
0.00.029.654 I print_info: file type   = Q2_K - Medium
0.00.029.658 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.022 I load: special tokens cache size = 25
0.00.096.048 I load: token to piece cache size = 0.2984 MB
0.00.096.071 I print_info: arch             = gptneox
0.00.096.076 I print_info: vocab_only       = 0
0.00.096.077 I print_info: n_ctx_train      = 2048
0.00.096.077 I print_info: n_embd           = 2048
0.00.096.078 I print_info: n_layer          = 24
0.00.096.090 I print_info: n_head           = 16
0.00.096.092 I print_info: n_head_kv        = 16
0.00.096.093 I print_info: n_rot            = 32
0.00.096.093 I print_info: n_swa            = 0
0.00.096.094 I print_info: n_embd_head_k    = 128
0.00.096.095 I print_info: n_embd_head_v    = 128
0.00.096.097 I print_info: n_gqa            = 1
0.00.096.099 I print_info: n_embd_k_gqa     = 2048
0.00.096.101 I print_info: n_embd_v_gqa     = 2048
0.00.096.103 I print_info: f_norm_eps       = 1.0e-05
0.00.096.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.105 I print_info: f_logit_scale    = 0.0e+00
0.00.096.106 I print_info: n_ff             = 8192
0.00.096.107 I print_info: n_expert         = 0
0.00.096.107 I print_info: n_expert_used    = 0
0.00.096.108 I print_info: causal attn      = 1
0.00.096.109 I print_info: pooling type     = 0
0.00.096.109 I print_info: rope type        = 2
0.00.096.110 I print_info: rope scaling     = linear
0.00.096.112 I print_info: freq_base_train  = 10000.0
0.00.096.112 I print_info: freq_scale_train = 1
0.00.096.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.113 I print_info: rope_finetuned   = unknown
0.00.096.114 I print_info: ssm_d_conv       = 0
0.00.096.114 I print_info: ssm_d_inner      = 0
0.00.096.115 I print_info: ssm_d_state      = 0
0.00.096.115 I print_info: ssm_dt_rank      = 0
0.00.096.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.116 I print_info: model type       = 1.4B
0.00.096.117 I print_info: model params     = 1.41 B
0.00.096.117 I print_info: general.name     = 1.4B
0.00.096.120 I print_info: vocab type       = BPE
0.00.096.122 I print_info: n_vocab          = 50304
0.00.096.122 I print_info: n_merges         = 50009
0.00.096.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: LF token         = 187 'Ċ'
0.00.096.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: max token length = 1024
0.00.096.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.953 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.556 I llama_init_from_model: n_seq_max     = 1
0.00.127.564 I llama_init_from_model: n_ctx         = 128
0.00.127.565 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.565 I llama_init_from_model: n_batch       = 128
0.00.127.565 I llama_init_from_model: n_ubatch      = 128
0.00.127.566 I llama_init_from_model: flash_attn    = 0
0.00.127.569 I llama_init_from_model: freq_base     = 10000.0
0.00.127.569 I llama_init_from_model: freq_scale    = 1
0.00.127.570 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.845 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.770 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.783 I llama_init_from_model: graph nodes  = 967
0.00.138.783 I llama_init_from_model: graph splits = 1
0.00.138.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.930 I 
0.00.177.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.032 I perplexity: tokenizing the input ..
0.00.185.777 I perplexity: tokenization took 8.739 ms
0.00.185.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.656 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.552 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.588 I llama_perf_context_print:        load time =     176.58 ms
0.02.238.595 I llama_perf_context_print: prompt eval time =    2049.31 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.238.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.597 I llama_perf_context_print:       total time =    2061.66 ms /   129 tokens

real	0m2.282s
user	0m16.729s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.190 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q3_K - Medium
0.00.030.198 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.611 I load: special tokens cache size = 25
0.00.093.251 I load: token to piece cache size = 0.2984 MB
0.00.093.276 I print_info: arch             = gptneox
0.00.093.277 I print_info: vocab_only       = 0
0.00.093.278 I print_info: n_ctx_train      = 2048
0.00.093.278 I print_info: n_embd           = 2048
0.00.093.279 I print_info: n_layer          = 24
0.00.093.290 I print_info: n_head           = 16
0.00.093.293 I print_info: n_head_kv        = 16
0.00.093.293 I print_info: n_rot            = 32
0.00.093.294 I print_info: n_swa            = 0
0.00.093.294 I print_info: n_embd_head_k    = 128
0.00.093.295 I print_info: n_embd_head_v    = 128
0.00.093.297 I print_info: n_gqa            = 1
0.00.093.299 I print_info: n_embd_k_gqa     = 2048
0.00.093.301 I print_info: n_embd_v_gqa     = 2048
0.00.093.302 I print_info: f_norm_eps       = 1.0e-05
0.00.093.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.304 I print_info: f_logit_scale    = 0.0e+00
0.00.093.305 I print_info: n_ff             = 8192
0.00.093.305 I print_info: n_expert         = 0
0.00.093.307 I print_info: n_expert_used    = 0
0.00.093.308 I print_info: causal attn      = 1
0.00.093.308 I print_info: pooling type     = 0
0.00.093.309 I print_info: rope type        = 2
0.00.093.309 I print_info: rope scaling     = linear
0.00.093.311 I print_info: freq_base_train  = 10000.0
0.00.093.311 I print_info: freq_scale_train = 1
0.00.093.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.312 I print_info: rope_finetuned   = unknown
0.00.093.313 I print_info: ssm_d_conv       = 0
0.00.093.313 I print_info: ssm_d_inner      = 0
0.00.093.313 I print_info: ssm_d_state      = 0
0.00.093.314 I print_info: ssm_dt_rank      = 0
0.00.093.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.315 I print_info: model type       = 1.4B
0.00.093.316 I print_info: model params     = 1.41 B
0.00.093.317 I print_info: general.name     = 1.4B
0.00.093.320 I print_info: vocab type       = BPE
0.00.093.321 I print_info: n_vocab          = 50304
0.00.093.321 I print_info: n_merges         = 50009
0.00.093.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.324 I print_info: LF token         = 187 'Ċ'
0.00.093.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.325 I print_info: max token length = 1024
0.00.093.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.025 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.634 I llama_init_from_model: n_seq_max     = 1
0.00.130.642 I llama_init_from_model: n_ctx         = 2048
0.00.130.642 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.643 I llama_init_from_model: n_batch       = 2048
0.00.130.643 I llama_init_from_model: n_ubatch      = 512
0.00.130.643 I llama_init_from_model: flash_attn    = 0
0.00.130.646 I llama_init_from_model: freq_base     = 10000.0
0.00.130.647 I llama_init_from_model: freq_scale    = 1
0.00.130.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.427 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.359 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.373 I llama_init_from_model: graph nodes  = 967
0.00.256.373 I llama_init_from_model: graph splits = 1
0.00.256.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.270 I main: llama threadpool init, n_threads = 8
0.00.301.288 I 
0.00.301.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.372 I 
0.00.301.456 I sampler seed: 1234
0.00.301.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.472 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.629 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.718.641 I llama_perf_context_print:        load time =     299.10 ms
0.01.718.651 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.01.718.659 I llama_perf_context_print:        eval time =    1309.90 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.718.667 I llama_perf_context_print:       total time =    1419.01 ms /    70 tokens

real	0m1.790s
user	0m11.428s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q3_K - Medium
0.00.029.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.124 I load: special tokens cache size = 25
0.00.093.966 I load: token to piece cache size = 0.2984 MB
0.00.093.989 I print_info: arch             = gptneox
0.00.093.989 I print_info: vocab_only       = 0
0.00.093.990 I print_info: n_ctx_train      = 2048
0.00.093.990 I print_info: n_embd           = 2048
0.00.093.991 I print_info: n_layer          = 24
0.00.094.001 I print_info: n_head           = 16
0.00.094.003 I print_info: n_head_kv        = 16
0.00.094.004 I print_info: n_rot            = 32
0.00.094.004 I print_info: n_swa            = 0
0.00.094.005 I print_info: n_embd_head_k    = 128
0.00.094.005 I print_info: n_embd_head_v    = 128
0.00.094.007 I print_info: n_gqa            = 1
0.00.094.009 I print_info: n_embd_k_gqa     = 2048
0.00.094.011 I print_info: n_embd_v_gqa     = 2048
0.00.094.012 I print_info: f_norm_eps       = 1.0e-05
0.00.094.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.015 I print_info: f_logit_scale    = 0.0e+00
0.00.094.017 I print_info: n_ff             = 8192
0.00.094.017 I print_info: n_expert         = 0
0.00.094.018 I print_info: n_expert_used    = 0
0.00.094.018 I print_info: causal attn      = 1
0.00.094.019 I print_info: pooling type     = 0
0.00.094.019 I print_info: rope type        = 2
0.00.094.020 I print_info: rope scaling     = linear
0.00.094.021 I print_info: freq_base_train  = 10000.0
0.00.094.022 I print_info: freq_scale_train = 1
0.00.094.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.023 I print_info: rope_finetuned   = unknown
0.00.094.023 I print_info: ssm_d_conv       = 0
0.00.094.024 I print_info: ssm_d_inner      = 0
0.00.094.024 I print_info: ssm_d_state      = 0
0.00.094.025 I print_info: ssm_dt_rank      = 0
0.00.094.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.027 I print_info: model type       = 1.4B
0.00.094.027 I print_info: model params     = 1.41 B
0.00.094.028 I print_info: general.name     = 1.4B
0.00.094.030 I print_info: vocab type       = BPE
0.00.094.031 I print_info: n_vocab          = 50304
0.00.094.032 I print_info: n_merges         = 50009
0.00.094.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.034 I print_info: LF token         = 187 'Ċ'
0.00.094.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.035 I print_info: max token length = 1024
0.00.094.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.999 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.542 I llama_init_from_model: n_seq_max     = 1
0.00.131.551 I llama_init_from_model: n_ctx         = 128
0.00.131.551 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.551 I llama_init_from_model: n_batch       = 128
0.00.131.552 I llama_init_from_model: n_ubatch      = 128
0.00.131.552 I llama_init_from_model: flash_attn    = 0
0.00.131.556 I llama_init_from_model: freq_base     = 10000.0
0.00.131.557 I llama_init_from_model: freq_scale    = 1
0.00.131.558 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.938 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.952 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.963 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.975 I llama_init_from_model: graph nodes  = 967
0.00.142.976 I llama_init_from_model: graph splits = 1
0.00.142.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.372 I 
0.00.178.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.465 I perplexity: tokenizing the input ..
0.00.187.178 I perplexity: tokenization took 8.709 ms
0.00.187.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.285 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.209 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.249 I llama_perf_context_print:        load time =     178.04 ms
0.01.982.251 I llama_perf_context_print: prompt eval time =    1791.54 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.982.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.253 I llama_perf_context_print:       total time =    1803.88 ms /   129 tokens

real	0m2.029s
user	0m14.676s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.005 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_K - Medium
0.00.030.013 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.333 I load: special tokens cache size = 25
0.00.095.062 I load: token to piece cache size = 0.2984 MB
0.00.095.089 I print_info: arch             = gptneox
0.00.095.090 I print_info: vocab_only       = 0
0.00.095.091 I print_info: n_ctx_train      = 2048
0.00.095.091 I print_info: n_embd           = 2048
0.00.095.092 I print_info: n_layer          = 24
0.00.095.105 I print_info: n_head           = 16
0.00.095.107 I print_info: n_head_kv        = 16
0.00.095.108 I print_info: n_rot            = 32
0.00.095.108 I print_info: n_swa            = 0
0.00.095.109 I print_info: n_embd_head_k    = 128
0.00.095.109 I print_info: n_embd_head_v    = 128
0.00.095.111 I print_info: n_gqa            = 1
0.00.095.113 I print_info: n_embd_k_gqa     = 2048
0.00.095.115 I print_info: n_embd_v_gqa     = 2048
0.00.095.117 I print_info: f_norm_eps       = 1.0e-05
0.00.095.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.119 I print_info: f_logit_scale    = 0.0e+00
0.00.095.120 I print_info: n_ff             = 8192
0.00.095.121 I print_info: n_expert         = 0
0.00.095.121 I print_info: n_expert_used    = 0
0.00.095.122 I print_info: causal attn      = 1
0.00.095.122 I print_info: pooling type     = 0
0.00.095.122 I print_info: rope type        = 2
0.00.095.123 I print_info: rope scaling     = linear
0.00.095.125 I print_info: freq_base_train  = 10000.0
0.00.095.125 I print_info: freq_scale_train = 1
0.00.095.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.126 I print_info: rope_finetuned   = unknown
0.00.095.127 I print_info: ssm_d_conv       = 0
0.00.095.127 I print_info: ssm_d_inner      = 0
0.00.095.128 I print_info: ssm_d_state      = 0
0.00.095.128 I print_info: ssm_dt_rank      = 0
0.00.095.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.129 I print_info: model type       = 1.4B
0.00.095.130 I print_info: model params     = 1.41 B
0.00.095.131 I print_info: general.name     = 1.4B
0.00.095.134 I print_info: vocab type       = BPE
0.00.095.135 I print_info: n_vocab          = 50304
0.00.095.135 I print_info: n_merges         = 50009
0.00.095.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: LF token         = 187 'Ċ'
0.00.095.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: max token length = 1024
0.00.095.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.879 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.517 I llama_init_from_model: n_seq_max     = 1
0.00.141.539 I llama_init_from_model: n_ctx         = 2048
0.00.141.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.540 I llama_init_from_model: n_batch       = 2048
0.00.141.541 I llama_init_from_model: n_ubatch      = 512
0.00.141.541 I llama_init_from_model: flash_attn    = 0
0.00.141.544 I llama_init_from_model: freq_base     = 10000.0
0.00.141.544 I llama_init_from_model: freq_scale    = 1
0.00.141.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.706 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.724 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.488 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.500 I llama_init_from_model: graph nodes  = 967
0.00.266.500 I llama_init_from_model: graph splits = 1
0.00.266.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.277 I main: llama threadpool init, n_threads = 8
0.00.314.295 I 
0.00.314.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.375 I 
0.00.314.458 I sampler seed: 1234
0.00.314.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.476 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.828.568 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.828.580 I llama_perf_context_print:        load time =     312.11 ms
0.01.828.589 I llama_perf_context_print: prompt eval time =     105.87 ms /     7 tokens (   15.12 ms per token,    66.12 tokens per second)
0.01.828.598 I llama_perf_context_print:        eval time =    1397.63 ms /    63 runs   (   22.18 ms per token,    45.08 tokens per second)
0.01.828.605 I llama_perf_context_print:       total time =    1515.95 ms /    70 tokens

real	0m1.906s
user	0m12.191s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_K - Medium
0.00.030.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.751 I load: special tokens cache size = 25
0.00.094.620 I load: token to piece cache size = 0.2984 MB
0.00.094.647 I print_info: arch             = gptneox
0.00.094.648 I print_info: vocab_only       = 0
0.00.094.649 I print_info: n_ctx_train      = 2048
0.00.094.649 I print_info: n_embd           = 2048
0.00.094.650 I print_info: n_layer          = 24
0.00.094.663 I print_info: n_head           = 16
0.00.094.666 I print_info: n_head_kv        = 16
0.00.094.666 I print_info: n_rot            = 32
0.00.094.667 I print_info: n_swa            = 0
0.00.094.667 I print_info: n_embd_head_k    = 128
0.00.094.668 I print_info: n_embd_head_v    = 128
0.00.094.670 I print_info: n_gqa            = 1
0.00.094.672 I print_info: n_embd_k_gqa     = 2048
0.00.094.673 I print_info: n_embd_v_gqa     = 2048
0.00.094.675 I print_info: f_norm_eps       = 1.0e-05
0.00.094.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.677 I print_info: f_logit_scale    = 0.0e+00
0.00.094.678 I print_info: n_ff             = 8192
0.00.094.679 I print_info: n_expert         = 0
0.00.094.679 I print_info: n_expert_used    = 0
0.00.094.680 I print_info: causal attn      = 1
0.00.094.680 I print_info: pooling type     = 0
0.00.094.680 I print_info: rope type        = 2
0.00.094.681 I print_info: rope scaling     = linear
0.00.094.683 I print_info: freq_base_train  = 10000.0
0.00.094.683 I print_info: freq_scale_train = 1
0.00.094.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.684 I print_info: rope_finetuned   = unknown
0.00.094.685 I print_info: ssm_d_conv       = 0
0.00.094.685 I print_info: ssm_d_inner      = 0
0.00.094.686 I print_info: ssm_d_state      = 0
0.00.094.686 I print_info: ssm_dt_rank      = 0
0.00.094.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.687 I print_info: model type       = 1.4B
0.00.094.688 I print_info: model params     = 1.41 B
0.00.094.689 I print_info: general.name     = 1.4B
0.00.094.692 I print_info: vocab type       = BPE
0.00.094.693 I print_info: n_vocab          = 50304
0.00.094.694 I print_info: n_merges         = 50009
0.00.094.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.698 I print_info: LF token         = 187 'Ċ'
0.00.094.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.699 I print_info: max token length = 1024
0.00.094.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.861 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.511 I llama_init_from_model: n_seq_max     = 1
0.00.141.518 I llama_init_from_model: n_ctx         = 128
0.00.141.519 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.519 I llama_init_from_model: n_batch       = 128
0.00.141.519 I llama_init_from_model: n_ubatch      = 128
0.00.141.520 I llama_init_from_model: flash_attn    = 0
0.00.141.523 I llama_init_from_model: freq_base     = 10000.0
0.00.141.524 I llama_init_from_model: freq_scale    = 1
0.00.141.525 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.541 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.790 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.803 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.826 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.841 I llama_init_from_model: graph nodes  = 967
0.00.152.841 I llama_init_from_model: graph splits = 1
0.00.152.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.142 I 
0.00.191.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.246 I perplexity: tokenizing the input ..
0.00.199.994 I perplexity: tokenization took 8.742 ms
0.00.200.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.323 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.384 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.424 I llama_perf_context_print:        load time =     190.79 ms
0.02.157.426 I llama_perf_context_print: prompt eval time =    1953.76 ms /   128 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.157.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.429 I llama_perf_context_print:       total time =    1966.28 ms /   129 tokens

real	0m2.212s
user	0m15.953s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q5_K - Medium
0.00.030.036 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.855 I load: special tokens cache size = 25
0.00.093.868 I load: token to piece cache size = 0.2984 MB
0.00.093.892 I print_info: arch             = gptneox
0.00.093.897 I print_info: vocab_only       = 0
0.00.093.898 I print_info: n_ctx_train      = 2048
0.00.093.898 I print_info: n_embd           = 2048
0.00.093.898 I print_info: n_layer          = 24
0.00.093.911 I print_info: n_head           = 16
0.00.093.913 I print_info: n_head_kv        = 16
0.00.093.914 I print_info: n_rot            = 32
0.00.093.915 I print_info: n_swa            = 0
0.00.093.915 I print_info: n_embd_head_k    = 128
0.00.093.916 I print_info: n_embd_head_v    = 128
0.00.093.918 I print_info: n_gqa            = 1
0.00.093.920 I print_info: n_embd_k_gqa     = 2048
0.00.093.922 I print_info: n_embd_v_gqa     = 2048
0.00.093.923 I print_info: f_norm_eps       = 1.0e-05
0.00.093.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.926 I print_info: f_logit_scale    = 0.0e+00
0.00.093.927 I print_info: n_ff             = 8192
0.00.093.927 I print_info: n_expert         = 0
0.00.093.928 I print_info: n_expert_used    = 0
0.00.093.929 I print_info: causal attn      = 1
0.00.093.929 I print_info: pooling type     = 0
0.00.093.929 I print_info: rope type        = 2
0.00.093.930 I print_info: rope scaling     = linear
0.00.093.932 I print_info: freq_base_train  = 10000.0
0.00.093.933 I print_info: freq_scale_train = 1
0.00.093.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.933 I print_info: rope_finetuned   = unknown
0.00.093.934 I print_info: ssm_d_conv       = 0
0.00.093.935 I print_info: ssm_d_inner      = 0
0.00.093.935 I print_info: ssm_d_state      = 0
0.00.093.935 I print_info: ssm_dt_rank      = 0
0.00.093.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.936 I print_info: model type       = 1.4B
0.00.093.937 I print_info: model params     = 1.41 B
0.00.093.938 I print_info: general.name     = 1.4B
0.00.093.941 I print_info: vocab type       = BPE
0.00.093.942 I print_info: n_vocab          = 50304
0.00.093.943 I print_info: n_merges         = 50009
0.00.093.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.946 I print_info: LF token         = 187 'Ċ'
0.00.093.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.947 I print_info: max token length = 1024
0.00.093.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.617 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.252 I llama_init_from_model: n_seq_max     = 1
0.00.144.259 I llama_init_from_model: n_ctx         = 2048
0.00.144.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.260 I llama_init_from_model: n_batch       = 2048
0.00.144.260 I llama_init_from_model: n_ubatch      = 512
0.00.144.261 I llama_init_from_model: flash_attn    = 0
0.00.144.263 I llama_init_from_model: freq_base     = 10000.0
0.00.144.264 I llama_init_from_model: freq_scale    = 1
0.00.144.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.887 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.667 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.680 I llama_init_from_model: graph nodes  = 967
0.00.269.681 I llama_init_from_model: graph splits = 1
0.00.269.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.852 I main: llama threadpool init, n_threads = 8
0.00.326.869 I 
0.00.326.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.949 I 
0.00.327.031 I sampler seed: 1234
0.00.327.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.067 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.174.332 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.02.174.343 I llama_perf_context_print:        load time =     324.69 ms
0.02.174.352 I llama_perf_context_print: prompt eval time =     138.44 ms /     7 tokens (   19.78 ms per token,    50.57 tokens per second)
0.02.174.361 I llama_perf_context_print:        eval time =    1698.18 ms /    63 runs   (   26.96 ms per token,    37.10 tokens per second)
0.02.174.369 I llama_perf_context_print:       total time =    1849.14 ms /    70 tokens

real	0m2.255s
user	0m15.015s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q5_K - Medium
0.00.030.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.991 I load: special tokens cache size = 25
0.00.097.744 I load: token to piece cache size = 0.2984 MB
0.00.097.770 I print_info: arch             = gptneox
0.00.097.775 I print_info: vocab_only       = 0
0.00.097.775 I print_info: n_ctx_train      = 2048
0.00.097.776 I print_info: n_embd           = 2048
0.00.097.776 I print_info: n_layer          = 24
0.00.097.790 I print_info: n_head           = 16
0.00.097.792 I print_info: n_head_kv        = 16
0.00.097.794 I print_info: n_rot            = 32
0.00.097.794 I print_info: n_swa            = 0
0.00.097.795 I print_info: n_embd_head_k    = 128
0.00.097.795 I print_info: n_embd_head_v    = 128
0.00.097.797 I print_info: n_gqa            = 1
0.00.097.799 I print_info: n_embd_k_gqa     = 2048
0.00.097.802 I print_info: n_embd_v_gqa     = 2048
0.00.097.804 I print_info: f_norm_eps       = 1.0e-05
0.00.097.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.806 I print_info: f_logit_scale    = 0.0e+00
0.00.097.808 I print_info: n_ff             = 8192
0.00.097.808 I print_info: n_expert         = 0
0.00.097.809 I print_info: n_expert_used    = 0
0.00.097.809 I print_info: causal attn      = 1
0.00.097.810 I print_info: pooling type     = 0
0.00.097.810 I print_info: rope type        = 2
0.00.097.811 I print_info: rope scaling     = linear
0.00.097.813 I print_info: freq_base_train  = 10000.0
0.00.097.813 I print_info: freq_scale_train = 1
0.00.097.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.814 I print_info: rope_finetuned   = unknown
0.00.097.815 I print_info: ssm_d_conv       = 0
0.00.097.816 I print_info: ssm_d_inner      = 0
0.00.097.816 I print_info: ssm_d_state      = 0
0.00.097.817 I print_info: ssm_dt_rank      = 0
0.00.097.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.819 I print_info: model type       = 1.4B
0.00.097.819 I print_info: model params     = 1.41 B
0.00.097.820 I print_info: general.name     = 1.4B
0.00.097.823 I print_info: vocab type       = BPE
0.00.097.824 I print_info: n_vocab          = 50304
0.00.097.824 I print_info: n_merges         = 50009
0.00.097.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: LF token         = 187 'Ċ'
0.00.097.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.830 I print_info: max token length = 1024
0.00.097.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.050 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.689 I llama_init_from_model: n_seq_max     = 1
0.00.148.700 I llama_init_from_model: n_ctx         = 128
0.00.148.700 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.701 I llama_init_from_model: n_batch       = 128
0.00.148.701 I llama_init_from_model: n_ubatch      = 128
0.00.148.702 I llama_init_from_model: flash_attn    = 0
0.00.148.705 I llama_init_from_model: freq_base     = 10000.0
0.00.148.705 I llama_init_from_model: freq_scale    = 1
0.00.148.706 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.724 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.076 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.017 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.027 I llama_init_from_model: graph nodes  = 967
0.00.160.027 I llama_init_from_model: graph splits = 1
0.00.160.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.891 I 
0.00.207.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.995 I perplexity: tokenizing the input ..
0.00.216.712 I perplexity: tokenization took 8.711 ms
0.00.216.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.580 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.576 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.773.616 I llama_perf_context_print:        load time =     207.53 ms
0.02.773.618 I llama_perf_context_print: prompt eval time =    2553.29 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.773.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.620 I llama_perf_context_print:       total time =    2565.73 ms /   129 tokens

real	0m2.829s
user	0m20.868s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.013.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.229 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.233 I print_info: file format = GGUF V3 (latest)
0.00.031.234 I print_info: file type   = Q6_K
0.00.031.237 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.359 I load: special tokens cache size = 25
0.00.101.450 I load: token to piece cache size = 0.2984 MB
0.00.101.478 I print_info: arch             = gptneox
0.00.101.484 I print_info: vocab_only       = 0
0.00.101.485 I print_info: n_ctx_train      = 2048
0.00.101.485 I print_info: n_embd           = 2048
0.00.101.485 I print_info: n_layer          = 24
0.00.101.497 I print_info: n_head           = 16
0.00.101.500 I print_info: n_head_kv        = 16
0.00.101.505 I print_info: n_rot            = 32
0.00.101.505 I print_info: n_swa            = 0
0.00.101.506 I print_info: n_embd_head_k    = 128
0.00.101.506 I print_info: n_embd_head_v    = 128
0.00.101.508 I print_info: n_gqa            = 1
0.00.101.510 I print_info: n_embd_k_gqa     = 2048
0.00.101.512 I print_info: n_embd_v_gqa     = 2048
0.00.101.513 I print_info: f_norm_eps       = 1.0e-05
0.00.101.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.517 I print_info: f_logit_scale    = 0.0e+00
0.00.101.519 I print_info: n_ff             = 8192
0.00.101.519 I print_info: n_expert         = 0
0.00.101.520 I print_info: n_expert_used    = 0
0.00.101.520 I print_info: causal attn      = 1
0.00.101.521 I print_info: pooling type     = 0
0.00.101.521 I print_info: rope type        = 2
0.00.101.522 I print_info: rope scaling     = linear
0.00.101.524 I print_info: freq_base_train  = 10000.0
0.00.101.524 I print_info: freq_scale_train = 1
0.00.101.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.525 I print_info: rope_finetuned   = unknown
0.00.101.526 I print_info: ssm_d_conv       = 0
0.00.101.527 I print_info: ssm_d_inner      = 0
0.00.101.527 I print_info: ssm_d_state      = 0
0.00.101.528 I print_info: ssm_dt_rank      = 0
0.00.101.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.529 I print_info: model type       = 1.4B
0.00.101.530 I print_info: model params     = 1.41 B
0.00.101.530 I print_info: general.name     = 1.4B
0.00.101.534 I print_info: vocab type       = BPE
0.00.101.535 I print_info: n_vocab          = 50304
0.00.101.536 I print_info: n_merges         = 50009
0.00.101.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.539 I print_info: LF token         = 187 'Ċ'
0.00.101.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: max token length = 1024
0.00.101.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.724 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.330 I llama_init_from_model: n_seq_max     = 1
0.00.158.338 I llama_init_from_model: n_ctx         = 2048
0.00.158.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.339 I llama_init_from_model: n_batch       = 2048
0.00.158.339 I llama_init_from_model: n_ubatch      = 512
0.00.158.339 I llama_init_from_model: flash_attn    = 0
0.00.158.341 I llama_init_from_model: freq_base     = 10000.0
0.00.158.342 I llama_init_from_model: freq_scale    = 1
0.00.158.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.444 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.462 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.282 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.297 I llama_init_from_model: graph nodes  = 967
0.00.286.297 I llama_init_from_model: graph splits = 1
0.00.286.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.148 I main: llama threadpool init, n_threads = 8
0.00.347.165 I 
0.00.347.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.239 I 
0.00.347.327 I sampler seed: 1234
0.00.347.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.346 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.412.205 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.412.217 I llama_perf_context_print:        load time =     344.83 ms
0.02.412.226 I llama_perf_context_print: prompt eval time =     148.20 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.412.235 I llama_perf_context_print:        eval time =    1906.64 ms /    63 runs   (   30.26 ms per token,    33.04 tokens per second)
0.02.412.249 I llama_perf_context_print:       total time =    2066.75 ms /    70 tokens

real	0m2.496s
user	0m16.555s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.724 I print_info: file format = GGUF V3 (latest)
0.00.030.724 I print_info: file type   = Q6_K
0.00.030.727 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.269 I load: special tokens cache size = 25
0.00.099.031 I load: token to piece cache size = 0.2984 MB
0.00.099.055 I print_info: arch             = gptneox
0.00.099.060 I print_info: vocab_only       = 0
0.00.099.060 I print_info: n_ctx_train      = 2048
0.00.099.061 I print_info: n_embd           = 2048
0.00.099.061 I print_info: n_layer          = 24
0.00.099.075 I print_info: n_head           = 16
0.00.099.080 I print_info: n_head_kv        = 16
0.00.099.081 I print_info: n_rot            = 32
0.00.099.081 I print_info: n_swa            = 0
0.00.099.082 I print_info: n_embd_head_k    = 128
0.00.099.082 I print_info: n_embd_head_v    = 128
0.00.099.084 I print_info: n_gqa            = 1
0.00.099.086 I print_info: n_embd_k_gqa     = 2048
0.00.099.087 I print_info: n_embd_v_gqa     = 2048
0.00.099.089 I print_info: f_norm_eps       = 1.0e-05
0.00.099.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.091 I print_info: f_logit_scale    = 0.0e+00
0.00.099.092 I print_info: n_ff             = 8192
0.00.099.093 I print_info: n_expert         = 0
0.00.099.093 I print_info: n_expert_used    = 0
0.00.099.094 I print_info: causal attn      = 1
0.00.099.094 I print_info: pooling type     = 0
0.00.099.094 I print_info: rope type        = 2
0.00.099.095 I print_info: rope scaling     = linear
0.00.099.097 I print_info: freq_base_train  = 10000.0
0.00.099.097 I print_info: freq_scale_train = 1
0.00.099.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.099 I print_info: rope_finetuned   = unknown
0.00.099.099 I print_info: ssm_d_conv       = 0
0.00.099.100 I print_info: ssm_d_inner      = 0
0.00.099.100 I print_info: ssm_d_state      = 0
0.00.099.101 I print_info: ssm_dt_rank      = 0
0.00.099.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.102 I print_info: model type       = 1.4B
0.00.099.103 I print_info: model params     = 1.41 B
0.00.099.103 I print_info: general.name     = 1.4B
0.00.099.106 I print_info: vocab type       = BPE
0.00.099.107 I print_info: n_vocab          = 50304
0.00.099.107 I print_info: n_merges         = 50009
0.00.099.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: LF token         = 187 'Ċ'
0.00.099.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: max token length = 1024
0.00.099.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.024 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.612 I llama_init_from_model: n_seq_max     = 1
0.00.155.619 I llama_init_from_model: n_ctx         = 128
0.00.155.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.619 I llama_init_from_model: n_batch       = 128
0.00.155.620 I llama_init_from_model: n_ubatch      = 128
0.00.155.620 I llama_init_from_model: flash_attn    = 0
0.00.155.622 I llama_init_from_model: freq_base     = 10000.0
0.00.155.623 I llama_init_from_model: freq_scale    = 1
0.00.155.624 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.641 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.868 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.817 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.826 I llama_init_from_model: graph nodes  = 967
0.00.166.827 I llama_init_from_model: graph splits = 1
0.00.166.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.506 I 
0.00.217.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.611 I perplexity: tokenizing the input ..
0.00.226.721 I perplexity: tokenization took 9.105 ms
0.00.226.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.588 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.956.503 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.956.543 I llama_perf_context_print:        load time =     217.13 ms
0.02.956.545 I llama_perf_context_print: prompt eval time =    2726.29 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.956.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.548 I llama_perf_context_print:       total time =    2739.04 ms /   129 tokens

real	0m3.016s
user	0m22.244s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4698 (bfd11a234)
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
0.00.627.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.954s
user	0m6.181s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4698 (bfd11a234)
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
0.00.636.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.919s
user	0m5.952s
sys	0m0.708s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.38user 0.33system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75830minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889524maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
