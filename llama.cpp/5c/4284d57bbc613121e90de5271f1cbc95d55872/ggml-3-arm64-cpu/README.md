## Summary

- status:  SUCCESS ✅
- runtime: 4:51.96
- date:    Wed Feb 12 21:30:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c4284d57bbc613121e90de5271f1cbc95d55872
- author:  uvos
```
HIP: Remove GCN from list of devices that avoid MMQ (#11831)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.41 sec*proc (29 tests)

Total Test time (real) =  72.42 sec

real	1m12.427s
user	1m20.101s
sys	0m1.050s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.15 sec*proc (29 tests)

Total Test time (real) =  25.16 sec

real	0m25.168s
user	0m26.043s
sys	0m1.005s
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
0.00.000.257 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.344 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.352 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.355 I llama_model_loader: - type  f32:  124 tensors
0.00.011.355 I llama_model_loader: - type  f16:   73 tensors
0.00.011.357 I print_info: file format = GGUF V3 (latest)
0.00.011.358 I print_info: file type   = F16
0.00.011.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.642 I load: special tokens cache size = 5
0.00.032.129 I load: token to piece cache size = 0.2032 MB
0.00.032.147 I print_info: arch             = bert
0.00.032.148 I print_info: vocab_only       = 0
0.00.032.148 I print_info: n_ctx_train      = 512
0.00.032.149 I print_info: n_embd           = 384
0.00.032.149 I print_info: n_layer          = 12
0.00.032.158 I print_info: n_head           = 12
0.00.032.160 I print_info: n_head_kv        = 12
0.00.032.160 I print_info: n_rot            = 32
0.00.032.161 I print_info: n_swa            = 0
0.00.032.161 I print_info: n_embd_head_k    = 32
0.00.032.162 I print_info: n_embd_head_v    = 32
0.00.032.164 I print_info: n_gqa            = 1
0.00.032.165 I print_info: n_embd_k_gqa     = 384
0.00.032.168 I print_info: n_embd_v_gqa     = 384
0.00.032.170 I print_info: f_norm_eps       = 1.0e-12
0.00.032.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.173 I print_info: f_logit_scale    = 0.0e+00
0.00.032.176 I print_info: n_ff             = 1536
0.00.032.176 I print_info: n_expert         = 0
0.00.032.177 I print_info: n_expert_used    = 0
0.00.032.177 I print_info: causal attn      = 0
0.00.032.178 I print_info: pooling type     = 2
0.00.032.178 I print_info: rope type        = 2
0.00.032.178 I print_info: rope scaling     = linear
0.00.032.180 I print_info: freq_base_train  = 10000.0
0.00.032.181 I print_info: freq_scale_train = 1
0.00.032.181 I print_info: n_ctx_orig_yarn  = 512
0.00.032.182 I print_info: rope_finetuned   = unknown
0.00.032.182 I print_info: ssm_d_conv       = 0
0.00.032.183 I print_info: ssm_d_inner      = 0
0.00.032.183 I print_info: ssm_d_state      = 0
0.00.032.183 I print_info: ssm_dt_rank      = 0
0.00.032.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.184 I print_info: model type       = 33M
0.00.032.185 I print_info: model params     = 33.21 M
0.00.032.186 I print_info: general.name     = Bge Small
0.00.032.189 I print_info: vocab type       = WPM
0.00.032.190 I print_info: n_vocab          = 30522
0.00.032.190 I print_info: n_merges         = 0
0.00.032.191 I print_info: BOS token        = 101 '[CLS]'
0.00.032.191 I print_info: UNK token        = 100 '[UNK]'
0.00.032.192 I print_info: SEP token        = 102 '[SEP]'
0.00.032.193 I print_info: PAD token        = 0 '[PAD]'
0.00.032.193 I print_info: MASK token       = 103 '[MASK]'
0.00.032.194 I print_info: LF token         = 0 '[PAD]'
0.00.032.194 I print_info: max token length = 21
0.00.032.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.900 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.807 I llama_init_from_model: n_seq_max     = 1
0.00.038.813 I llama_init_from_model: n_ctx         = 512
0.00.038.813 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.814 I llama_init_from_model: n_batch       = 2048
0.00.038.814 I llama_init_from_model: n_ubatch      = 2048
0.00.038.815 I llama_init_from_model: flash_attn    = 0
0.00.038.818 I llama_init_from_model: freq_base     = 10000.0
0.00.038.819 I llama_init_from_model: freq_scale    = 1
0.00.038.841 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.896 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.910 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.918 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.978 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.991 I llama_init_from_model: graph nodes  = 429
0.00.043.991 I llama_init_from_model: graph splits = 1
0.00.043.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.059 I 
0.00.046.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.518 I llama_perf_context_print:        load time =      45.74 ms
0.00.050.524 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3311.26 tokens per second)
0.00.050.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.525 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.065s
user	0m0.050s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.327 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.365 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.366 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.367 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.085 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.086 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.087 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.087 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.088 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.090 I llama_model_loader: - type  f32:  124 tensors
0.00.011.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.092 I print_info: file format = GGUF V3 (latest)
0.00.011.093 I print_info: file type   = Q8_0
0.00.011.095 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.077 I load: special tokens cache size = 5
0.00.031.500 I load: token to piece cache size = 0.2032 MB
0.00.031.517 I print_info: arch             = bert
0.00.031.517 I print_info: vocab_only       = 0
0.00.031.518 I print_info: n_ctx_train      = 512
0.00.031.518 I print_info: n_embd           = 384
0.00.031.518 I print_info: n_layer          = 12
0.00.031.525 I print_info: n_head           = 12
0.00.031.527 I print_info: n_head_kv        = 12
0.00.031.527 I print_info: n_rot            = 32
0.00.031.528 I print_info: n_swa            = 0
0.00.031.528 I print_info: n_embd_head_k    = 32
0.00.031.528 I print_info: n_embd_head_v    = 32
0.00.031.530 I print_info: n_gqa            = 1
0.00.031.532 I print_info: n_embd_k_gqa     = 384
0.00.031.533 I print_info: n_embd_v_gqa     = 384
0.00.031.534 I print_info: f_norm_eps       = 1.0e-12
0.00.031.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.536 I print_info: f_logit_scale    = 0.0e+00
0.00.031.537 I print_info: n_ff             = 1536
0.00.031.538 I print_info: n_expert         = 0
0.00.031.539 I print_info: n_expert_used    = 0
0.00.031.539 I print_info: causal attn      = 0
0.00.031.539 I print_info: pooling type     = 2
0.00.031.540 I print_info: rope type        = 2
0.00.031.541 I print_info: rope scaling     = linear
0.00.031.542 I print_info: freq_base_train  = 10000.0
0.00.031.543 I print_info: freq_scale_train = 1
0.00.031.543 I print_info: n_ctx_orig_yarn  = 512
0.00.031.543 I print_info: rope_finetuned   = unknown
0.00.031.544 I print_info: ssm_d_conv       = 0
0.00.031.544 I print_info: ssm_d_inner      = 0
0.00.031.544 I print_info: ssm_d_state      = 0
0.00.031.545 I print_info: ssm_dt_rank      = 0
0.00.031.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.546 I print_info: model type       = 33M
0.00.031.547 I print_info: model params     = 33.21 M
0.00.031.547 I print_info: general.name     = Bge Small
0.00.031.550 I print_info: vocab type       = WPM
0.00.031.550 I print_info: n_vocab          = 30522
0.00.031.551 I print_info: n_merges         = 0
0.00.031.552 I print_info: BOS token        = 101 '[CLS]'
0.00.031.552 I print_info: UNK token        = 100 '[UNK]'
0.00.031.553 I print_info: SEP token        = 102 '[SEP]'
0.00.031.553 I print_info: PAD token        = 0 '[PAD]'
0.00.031.553 I print_info: MASK token       = 103 '[MASK]'
0.00.031.554 I print_info: LF token         = 0 '[PAD]'
0.00.031.554 I print_info: max token length = 21
0.00.031.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.341 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.221 I llama_init_from_model: n_seq_max     = 1
0.00.036.227 I llama_init_from_model: n_ctx         = 512
0.00.036.227 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.228 I llama_init_from_model: n_batch       = 2048
0.00.036.228 I llama_init_from_model: n_ubatch      = 2048
0.00.036.229 I llama_init_from_model: flash_attn    = 0
0.00.036.231 I llama_init_from_model: freq_base     = 10000.0
0.00.036.232 I llama_init_from_model: freq_scale    = 1
0.00.036.252 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.197 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.212 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.219 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.233 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.245 I llama_init_from_model: graph nodes  = 429
0.00.041.245 I llama_init_from_model: graph splits = 1
0.00.041.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.979 I 
0.00.043.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.304 I llama_perf_context_print:        load time =      42.69 ms
0.00.047.332 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3514.25 tokens per second)
0.00.047.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.341 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.060s
user	0m0.070s
sys	0m0.017s
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
0.00.000.248 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.642 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.666 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.672 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.673 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.673 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.676 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.677 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.678 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.679 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.685 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.687 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.214 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.215 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.216 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.216 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.217 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.218 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.220 I llama_model_loader: - type  f32:   40 tensors
0.00.028.222 I llama_model_loader: - type  f16:   30 tensors
0.00.028.225 I print_info: file format = GGUF V3 (latest)
0.00.028.226 I print_info: file type   = F16
0.00.028.230 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.091 W load: empty token at index 5
0.00.052.701 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.956 I load: special tokens cache size = 5
0.00.758.354 I load: token to piece cache size = 1.5060 MB
0.00.758.377 I print_info: arch             = jina-bert-v2
0.00.758.377 I print_info: vocab_only       = 0
0.00.758.378 I print_info: n_ctx_train      = 8192
0.00.758.379 I print_info: n_embd           = 384
0.00.758.380 I print_info: n_layer          = 4
0.00.758.391 I print_info: n_head           = 12
0.00.758.393 I print_info: n_head_kv        = 12
0.00.758.393 I print_info: n_rot            = 32
0.00.758.393 I print_info: n_swa            = 0
0.00.758.394 I print_info: n_embd_head_k    = 32
0.00.758.394 I print_info: n_embd_head_v    = 32
0.00.758.396 I print_info: n_gqa            = 1
0.00.758.398 I print_info: n_embd_k_gqa     = 384
0.00.758.400 I print_info: n_embd_v_gqa     = 384
0.00.758.402 I print_info: f_norm_eps       = 1.0e-12
0.00.758.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.404 I print_info: f_logit_scale    = 0.0e+00
0.00.758.406 I print_info: n_ff             = 1536
0.00.758.406 I print_info: n_expert         = 0
0.00.758.407 I print_info: n_expert_used    = 0
0.00.758.407 I print_info: causal attn      = 0
0.00.758.407 I print_info: pooling type     = -1
0.00.758.408 I print_info: rope type        = -1
0.00.758.408 I print_info: rope scaling     = linear
0.00.758.409 I print_info: freq_base_train  = 10000.0
0.00.758.410 I print_info: freq_scale_train = 1
0.00.758.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.411 I print_info: rope_finetuned   = unknown
0.00.758.411 I print_info: ssm_d_conv       = 0
0.00.758.411 I print_info: ssm_d_inner      = 0
0.00.758.412 I print_info: ssm_d_state      = 0
0.00.758.413 I print_info: ssm_dt_rank      = 0
0.00.758.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.414 I print_info: model type       = 33M
0.00.758.415 I print_info: model params     = 32.90 M
0.00.758.415 I print_info: general.name     = Jina Bert Implementation
0.00.758.418 I print_info: vocab type       = BPE
0.00.758.419 I print_info: n_vocab          = 61056
0.00.758.420 I print_info: n_merges         = 39382
0.00.758.421 I print_info: BOS token        = 0 '<s>'
0.00.758.421 I print_info: EOS token        = 2 '</s>'
0.00.758.422 I print_info: UNK token        = 3 '<unk>'
0.00.758.422 I print_info: SEP token        = 2 '</s>'
0.00.758.423 I print_info: PAD token        = 1 '<pad>'
0.00.758.423 I print_info: MASK token       = 4 '<mask>'
0.00.758.424 I print_info: EOG token        = 2 '</s>'
0.00.758.425 I print_info: max token length = 45
0.00.758.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.578 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.499 I llama_init_from_model: n_seq_max     = 1
0.00.763.506 I llama_init_from_model: n_ctx         = 8192
0.00.763.506 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.763.507 I llama_init_from_model: n_batch       = 2048
0.00.763.507 I llama_init_from_model: n_ubatch      = 2048
0.00.763.507 I llama_init_from_model: flash_attn    = 0
0.00.763.510 I llama_init_from_model: freq_base     = 10000.0
0.00.763.510 I llama_init_from_model: freq_scale    = 1
0.00.763.526 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.853 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.779.868 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.877 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.781.446 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.781.456 I llama_init_from_model: graph nodes  = 154
0.00.781.456 I llama_init_from_model: graph splits = 1
0.00.781.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.661 I 
0.00.783.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.983 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.989 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.996 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.996 I main: number of tokens in prompt = 13
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


0.00.784.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.001 I main: number of tokens in prompt = 40
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


0.00.785.083 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.096 I llama_perf_context_print:        load time =     783.38 ms
0.00.792.107 I llama_perf_context_print: prompt eval time =       6.92 ms /    62 tokens (    0.11 ms per token,  8958.24 tokens per second)
0.00.792.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.130 I llama_perf_context_print:       total time =       8.44 ms /    63 tokens

real	0m0.819s
user	0m0.828s
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
0.00.000.268 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type  f16:   98 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = all F32 (guessed)
0.00.030.600 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.435 I load: special tokens cache size = 25
0.00.096.244 I load: token to piece cache size = 0.2984 MB
0.00.096.271 I print_info: arch             = gptneox
0.00.096.272 I print_info: vocab_only       = 0
0.00.096.272 I print_info: n_ctx_train      = 2048
0.00.096.273 I print_info: n_embd           = 2048
0.00.096.273 I print_info: n_layer          = 24
0.00.096.287 I print_info: n_head           = 16
0.00.096.296 I print_info: n_head_kv        = 16
0.00.096.297 I print_info: n_rot            = 32
0.00.096.297 I print_info: n_swa            = 0
0.00.096.297 I print_info: n_embd_head_k    = 128
0.00.096.298 I print_info: n_embd_head_v    = 128
0.00.096.300 I print_info: n_gqa            = 1
0.00.096.302 I print_info: n_embd_k_gqa     = 2048
0.00.096.304 I print_info: n_embd_v_gqa     = 2048
0.00.096.305 I print_info: f_norm_eps       = 1.0e-05
0.00.096.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.308 I print_info: f_logit_scale    = 0.0e+00
0.00.096.310 I print_info: n_ff             = 8192
0.00.096.310 I print_info: n_expert         = 0
0.00.096.311 I print_info: n_expert_used    = 0
0.00.096.311 I print_info: causal attn      = 1
0.00.096.312 I print_info: pooling type     = 0
0.00.096.312 I print_info: rope type        = 2
0.00.096.313 I print_info: rope scaling     = linear
0.00.096.314 I print_info: freq_base_train  = 10000.0
0.00.096.315 I print_info: freq_scale_train = 1
0.00.096.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.316 I print_info: rope_finetuned   = unknown
0.00.096.316 I print_info: ssm_d_conv       = 0
0.00.096.317 I print_info: ssm_d_inner      = 0
0.00.096.318 I print_info: ssm_d_state      = 0
0.00.096.319 I print_info: ssm_dt_rank      = 0
0.00.096.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.320 I print_info: model type       = 1.4B
0.00.096.321 I print_info: model params     = 1.41 B
0.00.096.321 I print_info: general.name     = 1.4B
0.00.096.325 I print_info: vocab type       = BPE
0.00.096.326 I print_info: n_vocab          = 50304
0.00.096.326 I print_info: n_merges         = 50009
0.00.096.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.329 I print_info: LF token         = 187 'Ċ'
0.00.096.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.331 I print_info: max token length = 1024
0.00.096.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.370 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.038 I llama_init_from_model: n_seq_max     = 1
0.00.273.046 I llama_init_from_model: n_ctx         = 2048
0.00.273.046 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.047 I llama_init_from_model: n_batch       = 2048
0.00.273.047 I llama_init_from_model: n_ubatch      = 512
0.00.273.048 I llama_init_from_model: flash_attn    = 0
0.00.273.049 I llama_init_from_model: freq_base     = 10000.0
0.00.273.050 I llama_init_from_model: freq_scale    = 1
0.00.273.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.949 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.398.868 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.398.879 I llama_init_from_model: graph nodes  = 967
0.00.398.880 I llama_init_from_model: graph splits = 1
0.00.398.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.024 I main: llama threadpool init, n_threads = 8
0.00.457.043 I 
0.00.457.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.126 I 
0.00.457.213 I sampler seed: 1234
0.00.457.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.231 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.876.807 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.876.809 I llama_perf_context_print:        load time =     454.80 ms
0.02.876.812 I llama_perf_context_print: prompt eval time =      96.30 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.02.876.814 I llama_perf_context_print:        eval time =    2312.64 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.876.815 I llama_perf_context_print:       total time =    2421.45 ms /    70 tokens

real	0m3.038s
user	0m19.522s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type  f16:   98 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = all F32 (guessed)
0.00.030.144 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.034 I load: special tokens cache size = 25
0.00.096.656 I load: token to piece cache size = 0.2984 MB
0.00.096.688 I print_info: arch             = gptneox
0.00.096.690 I print_info: vocab_only       = 0
0.00.096.690 I print_info: n_ctx_train      = 2048
0.00.096.691 I print_info: n_embd           = 2048
0.00.096.691 I print_info: n_layer          = 24
0.00.096.705 I print_info: n_head           = 16
0.00.096.707 I print_info: n_head_kv        = 16
0.00.096.708 I print_info: n_rot            = 32
0.00.096.709 I print_info: n_swa            = 0
0.00.096.709 I print_info: n_embd_head_k    = 128
0.00.096.710 I print_info: n_embd_head_v    = 128
0.00.096.712 I print_info: n_gqa            = 1
0.00.096.714 I print_info: n_embd_k_gqa     = 2048
0.00.096.716 I print_info: n_embd_v_gqa     = 2048
0.00.096.718 I print_info: f_norm_eps       = 1.0e-05
0.00.096.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.722 I print_info: f_logit_scale    = 0.0e+00
0.00.096.724 I print_info: n_ff             = 8192
0.00.096.724 I print_info: n_expert         = 0
0.00.096.725 I print_info: n_expert_used    = 0
0.00.096.725 I print_info: causal attn      = 1
0.00.096.726 I print_info: pooling type     = 0
0.00.096.726 I print_info: rope type        = 2
0.00.096.729 I print_info: rope scaling     = linear
0.00.096.731 I print_info: freq_base_train  = 10000.0
0.00.096.732 I print_info: freq_scale_train = 1
0.00.096.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.733 I print_info: rope_finetuned   = unknown
0.00.096.733 I print_info: ssm_d_conv       = 0
0.00.096.734 I print_info: ssm_d_inner      = 0
0.00.096.735 I print_info: ssm_d_state      = 0
0.00.096.735 I print_info: ssm_dt_rank      = 0
0.00.096.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.736 I print_info: model type       = 1.4B
0.00.096.737 I print_info: model params     = 1.41 B
0.00.096.737 I print_info: general.name     = 1.4B
0.00.096.741 I print_info: vocab type       = BPE
0.00.096.742 I print_info: n_vocab          = 50304
0.00.096.743 I print_info: n_merges         = 50009
0.00.096.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.746 I print_info: LF token         = 187 'Ċ'
0.00.096.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.747 I print_info: max token length = 1024
0.00.096.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.340 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.047 I llama_init_from_model: n_seq_max     = 1
0.00.274.057 I llama_init_from_model: n_ctx         = 128
0.00.274.057 I llama_init_from_model: n_ctx_per_seq = 128
0.00.274.058 I llama_init_from_model: n_batch       = 128
0.00.274.058 I llama_init_from_model: n_ubatch      = 128
0.00.274.059 I llama_init_from_model: flash_attn    = 0
0.00.274.062 I llama_init_from_model: freq_base     = 10000.0
0.00.274.063 I llama_init_from_model: freq_scale    = 1
0.00.274.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.082 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.467 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.487 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.285.500 I llama_init_from_model: graph nodes  = 967
0.00.285.500 I llama_init_from_model: graph splits = 1
0.00.285.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.204 I 
0.00.333.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.309 I perplexity: tokenizing the input ..
0.00.342.144 I perplexity: tokenization took 8.83 ms
0.00.342.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.383 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.316 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.358 I llama_perf_context_print:        load time =     332.81 ms
0.01.479.360 I llama_perf_context_print: prompt eval time =    1133.63 ms /   128 tokens (    8.86 ms per token,   112.91 tokens per second)
0.01.479.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.363 I llama_perf_context_print:       total time =    1146.15 ms /   129 tokens

real	0m1.622s
user	0m9.459s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.424 I llama_model_loader: - type  f32:  194 tensors
0.00.031.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.427 I print_info: file format = GGUF V3 (latest)
0.00.031.428 I print_info: file type   = Q8_0
0.00.031.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.131 I load: special tokens cache size = 25
0.00.098.827 I load: token to piece cache size = 0.2984 MB
0.00.098.850 I print_info: arch             = gptneox
0.00.098.855 I print_info: vocab_only       = 0
0.00.098.855 I print_info: n_ctx_train      = 2048
0.00.098.856 I print_info: n_embd           = 2048
0.00.098.856 I print_info: n_layer          = 24
0.00.098.868 I print_info: n_head           = 16
0.00.098.871 I print_info: n_head_kv        = 16
0.00.098.871 I print_info: n_rot            = 32
0.00.098.872 I print_info: n_swa            = 0
0.00.098.872 I print_info: n_embd_head_k    = 128
0.00.098.872 I print_info: n_embd_head_v    = 128
0.00.098.875 I print_info: n_gqa            = 1
0.00.098.877 I print_info: n_embd_k_gqa     = 2048
0.00.098.879 I print_info: n_embd_v_gqa     = 2048
0.00.098.881 I print_info: f_norm_eps       = 1.0e-05
0.00.098.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.883 I print_info: f_logit_scale    = 0.0e+00
0.00.098.884 I print_info: n_ff             = 8192
0.00.098.885 I print_info: n_expert         = 0
0.00.098.885 I print_info: n_expert_used    = 0
0.00.098.886 I print_info: causal attn      = 1
0.00.098.886 I print_info: pooling type     = 0
0.00.098.887 I print_info: rope type        = 2
0.00.098.887 I print_info: rope scaling     = linear
0.00.098.889 I print_info: freq_base_train  = 10000.0
0.00.098.889 I print_info: freq_scale_train = 1
0.00.098.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.891 I print_info: rope_finetuned   = unknown
0.00.098.891 I print_info: ssm_d_conv       = 0
0.00.098.891 I print_info: ssm_d_inner      = 0
0.00.098.892 I print_info: ssm_d_state      = 0
0.00.098.893 I print_info: ssm_dt_rank      = 0
0.00.098.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.894 I print_info: model type       = 1.4B
0.00.098.894 I print_info: model params     = 1.41 B
0.00.098.895 I print_info: general.name     = 1.4B
0.00.098.897 I print_info: vocab type       = BPE
0.00.098.898 I print_info: n_vocab          = 50304
0.00.098.899 I print_info: n_merges         = 50009
0.00.098.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: LF token         = 187 'Ċ'
0.00.098.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: max token length = 1024
0.00.098.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.009 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.614 I llama_init_from_model: n_seq_max     = 1
0.00.168.621 I llama_init_from_model: n_ctx         = 2048
0.00.168.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.621 I llama_init_from_model: n_batch       = 2048
0.00.168.622 I llama_init_from_model: n_ubatch      = 512
0.00.168.622 I llama_init_from_model: flash_attn    = 0
0.00.168.624 I llama_init_from_model: freq_base     = 10000.0
0.00.168.625 I llama_init_from_model: freq_scale    = 1
0.00.168.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.408 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.297 I llama_init_from_model: graph nodes  = 967
0.00.292.298 I llama_init_from_model: graph splits = 1
0.00.292.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.072 I main: llama threadpool init, n_threads = 8
0.00.334.092 I 
0.00.334.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.169 I 
0.00.334.256 I sampler seed: 1234
0.00.334.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.272 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.815.154 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.815.165 I llama_perf_context_print:        load time =     331.92 ms
0.01.815.174 I llama_perf_context_print: prompt eval time =      72.49 ms /     7 tokens (   10.36 ms per token,    96.56 tokens per second)
0.01.815.186 I llama_perf_context_print:        eval time =    1398.13 ms /    63 runs   (   22.19 ms per token,    45.06 tokens per second)
0.01.815.194 I llama_perf_context_print:       total time =    1482.74 ms /    70 tokens

real	0m1.905s
user	0m11.918s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q8_0
0.00.029.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.839 I load: special tokens cache size = 25
0.00.092.710 I load: token to piece cache size = 0.2984 MB
0.00.092.732 I print_info: arch             = gptneox
0.00.092.733 I print_info: vocab_only       = 0
0.00.092.734 I print_info: n_ctx_train      = 2048
0.00.092.734 I print_info: n_embd           = 2048
0.00.092.734 I print_info: n_layer          = 24
0.00.092.746 I print_info: n_head           = 16
0.00.092.748 I print_info: n_head_kv        = 16
0.00.092.749 I print_info: n_rot            = 32
0.00.092.749 I print_info: n_swa            = 0
0.00.092.750 I print_info: n_embd_head_k    = 128
0.00.092.750 I print_info: n_embd_head_v    = 128
0.00.092.752 I print_info: n_gqa            = 1
0.00.092.754 I print_info: n_embd_k_gqa     = 2048
0.00.092.756 I print_info: n_embd_v_gqa     = 2048
0.00.092.757 I print_info: f_norm_eps       = 1.0e-05
0.00.092.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.760 I print_info: f_logit_scale    = 0.0e+00
0.00.092.762 I print_info: n_ff             = 8192
0.00.092.762 I print_info: n_expert         = 0
0.00.092.764 I print_info: n_expert_used    = 0
0.00.092.765 I print_info: causal attn      = 1
0.00.092.765 I print_info: pooling type     = 0
0.00.092.766 I print_info: rope type        = 2
0.00.092.766 I print_info: rope scaling     = linear
0.00.092.768 I print_info: freq_base_train  = 10000.0
0.00.092.769 I print_info: freq_scale_train = 1
0.00.092.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.770 I print_info: rope_finetuned   = unknown
0.00.092.770 I print_info: ssm_d_conv       = 0
0.00.092.771 I print_info: ssm_d_inner      = 0
0.00.092.771 I print_info: ssm_d_state      = 0
0.00.092.772 I print_info: ssm_dt_rank      = 0
0.00.092.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.774 I print_info: model type       = 1.4B
0.00.092.775 I print_info: model params     = 1.41 B
0.00.092.775 I print_info: general.name     = 1.4B
0.00.092.778 I print_info: vocab type       = BPE
0.00.092.779 I print_info: n_vocab          = 50304
0.00.092.780 I print_info: n_merges         = 50009
0.00.092.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.782 I print_info: LF token         = 187 'Ċ'
0.00.092.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.784 I print_info: max token length = 1024
0.00.092.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.424 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.076 I llama_init_from_model: n_seq_max     = 1
0.00.163.082 I llama_init_from_model: n_ctx         = 128
0.00.163.083 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.083 I llama_init_from_model: n_batch       = 128
0.00.163.084 I llama_init_from_model: n_ubatch      = 128
0.00.163.084 I llama_init_from_model: flash_attn    = 0
0.00.163.086 I llama_init_from_model: freq_base     = 10000.0
0.00.163.088 I llama_init_from_model: freq_scale    = 1
0.00.163.089 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.106 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.276 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.291 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.202 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.212 I llama_init_from_model: graph nodes  = 967
0.00.174.212 I llama_init_from_model: graph splits = 1
0.00.174.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.224 I 
0.00.206.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.322 I perplexity: tokenizing the input ..
0.00.215.044 I perplexity: tokenization took 8.717 ms
0.00.215.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.745 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.365.642 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.365.681 I llama_perf_context_print:        load time =     205.85 ms
0.01.365.683 I llama_perf_context_print: prompt eval time =    1147.12 ms /   128 tokens (    8.96 ms per token,   111.58 tokens per second)
0.01.365.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.688 I llama_perf_context_print:       total time =    1159.46 ms /   129 tokens

real	0m1.433s
user	0m9.491s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q4_0
0.00.030.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.464 I load: special tokens cache size = 25
0.00.095.191 I load: token to piece cache size = 0.2984 MB
0.00.095.215 I print_info: arch             = gptneox
0.00.095.216 I print_info: vocab_only       = 0
0.00.095.217 I print_info: n_ctx_train      = 2048
0.00.095.217 I print_info: n_embd           = 2048
0.00.095.217 I print_info: n_layer          = 24
0.00.095.230 I print_info: n_head           = 16
0.00.095.233 I print_info: n_head_kv        = 16
0.00.095.233 I print_info: n_rot            = 32
0.00.095.234 I print_info: n_swa            = 0
0.00.095.234 I print_info: n_embd_head_k    = 128
0.00.095.234 I print_info: n_embd_head_v    = 128
0.00.095.237 I print_info: n_gqa            = 1
0.00.095.238 I print_info: n_embd_k_gqa     = 2048
0.00.095.241 I print_info: n_embd_v_gqa     = 2048
0.00.095.244 I print_info: f_norm_eps       = 1.0e-05
0.00.095.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.246 I print_info: f_logit_scale    = 0.0e+00
0.00.095.248 I print_info: n_ff             = 8192
0.00.095.248 I print_info: n_expert         = 0
0.00.095.249 I print_info: n_expert_used    = 0
0.00.095.249 I print_info: causal attn      = 1
0.00.095.250 I print_info: pooling type     = 0
0.00.095.250 I print_info: rope type        = 2
0.00.095.251 I print_info: rope scaling     = linear
0.00.095.253 I print_info: freq_base_train  = 10000.0
0.00.095.254 I print_info: freq_scale_train = 1
0.00.095.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.255 I print_info: rope_finetuned   = unknown
0.00.095.255 I print_info: ssm_d_conv       = 0
0.00.095.256 I print_info: ssm_d_inner      = 0
0.00.095.256 I print_info: ssm_d_state      = 0
0.00.095.257 I print_info: ssm_dt_rank      = 0
0.00.095.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.258 I print_info: model type       = 1.4B
0.00.095.259 I print_info: model params     = 1.41 B
0.00.095.259 I print_info: general.name     = 1.4B
0.00.095.263 I print_info: vocab type       = BPE
0.00.095.265 I print_info: n_vocab          = 50304
0.00.095.265 I print_info: n_merges         = 50009
0.00.095.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.268 I print_info: LF token         = 187 'Ċ'
0.00.095.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.270 I print_info: max token length = 1024
0.00.095.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.950 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.958 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.914 I llama_init_from_model: n_seq_max     = 1
0.00.526.925 I llama_init_from_model: n_ctx         = 2048
0.00.526.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.926 I llama_init_from_model: n_batch       = 2048
0.00.526.926 I llama_init_from_model: n_ubatch      = 512
0.00.526.926 I llama_init_from_model: flash_attn    = 0
0.00.526.930 I llama_init_from_model: freq_base     = 10000.0
0.00.526.931 I llama_init_from_model: freq_scale    = 1
0.00.526.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.641.176 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.985 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.644.001 I llama_init_from_model: graph nodes  = 967
0.00.644.001 I llama_init_from_model: graph splits = 1
0.00.644.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.032 I main: llama threadpool init, n_threads = 8
0.00.676.050 I 
0.00.676.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.129 I 
0.00.676.216 I sampler seed: 1234
0.00.676.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.235 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.630.760 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.630.772 I llama_perf_context_print:        load time =     673.84 ms
0.01.630.781 I llama_perf_context_print: prompt eval time =      40.78 ms /     7 tokens (    5.83 ms per token,   171.66 tokens per second)
0.01.630.790 I llama_perf_context_print:        eval time =     903.66 ms /    63 runs   (   14.34 ms per token,    69.72 tokens per second)
0.01.630.804 I llama_perf_context_print:       total time =     956.38 ms /    70 tokens

real	0m1.745s
user	0m7.854s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_0
0.00.030.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.246 I load: special tokens cache size = 25
0.00.092.942 I load: token to piece cache size = 0.2984 MB
0.00.092.965 I print_info: arch             = gptneox
0.00.092.966 I print_info: vocab_only       = 0
0.00.092.966 I print_info: n_ctx_train      = 2048
0.00.092.967 I print_info: n_embd           = 2048
0.00.092.967 I print_info: n_layer          = 24
0.00.092.977 I print_info: n_head           = 16
0.00.092.980 I print_info: n_head_kv        = 16
0.00.092.980 I print_info: n_rot            = 32
0.00.092.981 I print_info: n_swa            = 0
0.00.092.983 I print_info: n_embd_head_k    = 128
0.00.092.983 I print_info: n_embd_head_v    = 128
0.00.092.985 I print_info: n_gqa            = 1
0.00.092.987 I print_info: n_embd_k_gqa     = 2048
0.00.092.989 I print_info: n_embd_v_gqa     = 2048
0.00.092.990 I print_info: f_norm_eps       = 1.0e-05
0.00.092.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.993 I print_info: f_logit_scale    = 0.0e+00
0.00.092.995 I print_info: n_ff             = 8192
0.00.092.995 I print_info: n_expert         = 0
0.00.092.995 I print_info: n_expert_used    = 0
0.00.092.996 I print_info: causal attn      = 1
0.00.092.997 I print_info: pooling type     = 0
0.00.092.997 I print_info: rope type        = 2
0.00.092.998 I print_info: rope scaling     = linear
0.00.092.999 I print_info: freq_base_train  = 10000.0
0.00.093.000 I print_info: freq_scale_train = 1
0.00.093.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.001 I print_info: rope_finetuned   = unknown
0.00.093.001 I print_info: ssm_d_conv       = 0
0.00.093.002 I print_info: ssm_d_inner      = 0
0.00.093.002 I print_info: ssm_d_state      = 0
0.00.093.002 I print_info: ssm_dt_rank      = 0
0.00.093.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.004 I print_info: model type       = 1.4B
0.00.093.004 I print_info: model params     = 1.41 B
0.00.093.005 I print_info: general.name     = 1.4B
0.00.093.008 I print_info: vocab type       = BPE
0.00.093.009 I print_info: n_vocab          = 50304
0.00.093.009 I print_info: n_merges         = 50009
0.00.093.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.012 I print_info: LF token         = 187 'Ċ'
0.00.093.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.013 I print_info: max token length = 1024
0.00.093.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.430 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.442 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.079 I llama_init_from_model: n_seq_max     = 1
0.00.514.085 I llama_init_from_model: n_ctx         = 128
0.00.514.086 I llama_init_from_model: n_ctx_per_seq = 128
0.00.514.086 I llama_init_from_model: n_batch       = 128
0.00.514.087 I llama_init_from_model: n_ubatch      = 128
0.00.514.087 I llama_init_from_model: flash_attn    = 0
0.00.514.091 I llama_init_from_model: freq_base     = 10000.0
0.00.514.092 I llama_init_from_model: freq_scale    = 1
0.00.514.092 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.111 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.521.160 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.523.929 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.523.941 I llama_init_from_model: graph nodes  = 967
0.00.523.942 I llama_init_from_model: graph splits = 1
0.00.523.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.719 I 
0.00.545.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.545.818 I perplexity: tokenizing the input ..
0.00.554.494 I perplexity: tokenization took 8.672 ms
0.00.554.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.131 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.082.087 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.082.126 I llama_perf_context_print:        load time =     545.33 ms
0.01.082.128 I llama_perf_context_print: prompt eval time =     524.06 ms /   128 tokens (    4.09 ms per token,   244.25 tokens per second)
0.01.082.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.130 I llama_perf_context_print:       total time =     536.41 ms /   129 tokens

real	0m1.174s
user	0m4.565s
sys	0m0.398s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q4_1
0.00.029.897 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.603 I load: special tokens cache size = 25
0.00.095.148 I load: token to piece cache size = 0.2984 MB
0.00.095.170 I print_info: arch             = gptneox
0.00.095.171 I print_info: vocab_only       = 0
0.00.095.171 I print_info: n_ctx_train      = 2048
0.00.095.171 I print_info: n_embd           = 2048
0.00.095.172 I print_info: n_layer          = 24
0.00.095.184 I print_info: n_head           = 16
0.00.095.187 I print_info: n_head_kv        = 16
0.00.095.187 I print_info: n_rot            = 32
0.00.095.188 I print_info: n_swa            = 0
0.00.095.189 I print_info: n_embd_head_k    = 128
0.00.095.189 I print_info: n_embd_head_v    = 128
0.00.095.192 I print_info: n_gqa            = 1
0.00.095.193 I print_info: n_embd_k_gqa     = 2048
0.00.095.195 I print_info: n_embd_v_gqa     = 2048
0.00.095.196 I print_info: f_norm_eps       = 1.0e-05
0.00.095.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.200 I print_info: f_logit_scale    = 0.0e+00
0.00.095.202 I print_info: n_ff             = 8192
0.00.095.202 I print_info: n_expert         = 0
0.00.095.202 I print_info: n_expert_used    = 0
0.00.095.203 I print_info: causal attn      = 1
0.00.095.203 I print_info: pooling type     = 0
0.00.095.204 I print_info: rope type        = 2
0.00.095.205 I print_info: rope scaling     = linear
0.00.095.207 I print_info: freq_base_train  = 10000.0
0.00.095.207 I print_info: freq_scale_train = 1
0.00.095.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.208 I print_info: rope_finetuned   = unknown
0.00.095.209 I print_info: ssm_d_conv       = 0
0.00.095.209 I print_info: ssm_d_inner      = 0
0.00.095.210 I print_info: ssm_d_state      = 0
0.00.095.210 I print_info: ssm_dt_rank      = 0
0.00.095.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.211 I print_info: model type       = 1.4B
0.00.095.212 I print_info: model params     = 1.41 B
0.00.095.213 I print_info: general.name     = 1.4B
0.00.095.215 I print_info: vocab type       = BPE
0.00.095.217 I print_info: n_vocab          = 50304
0.00.095.218 I print_info: n_merges         = 50009
0.00.095.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: LF token         = 187 'Ċ'
0.00.095.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.222 I print_info: max token length = 1024
0.00.095.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.713 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.347 I llama_init_from_model: n_seq_max     = 1
0.00.143.354 I llama_init_from_model: n_ctx         = 2048
0.00.143.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.354 I llama_init_from_model: n_batch       = 2048
0.00.143.355 I llama_init_from_model: n_ubatch      = 512
0.00.143.355 I llama_init_from_model: flash_attn    = 0
0.00.143.357 I llama_init_from_model: freq_base     = 10000.0
0.00.143.358 I llama_init_from_model: freq_scale    = 1
0.00.143.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.474 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.326 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.338 I llama_init_from_model: graph nodes  = 967
0.00.265.338 I llama_init_from_model: graph splits = 1
0.00.265.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.512 I main: llama threadpool init, n_threads = 8
0.00.314.531 I 
0.00.314.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.609 I 
0.00.314.694 I sampler seed: 1234
0.00.314.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.732 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.866.180 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.866.191 I llama_perf_context_print:        load time =     312.35 ms
0.01.866.200 I llama_perf_context_print: prompt eval time =     111.52 ms /     7 tokens (   15.93 ms per token,    62.77 tokens per second)
0.01.866.208 I llama_perf_context_print:        eval time =    1429.88 ms /    63 runs   (   22.70 ms per token,    44.06 tokens per second)
0.01.866.218 I llama_perf_context_print:       total time =    1553.32 ms /    70 tokens

real	0m1.943s
user	0m12.529s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q4_1
0.00.029.871 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.410 I load: special tokens cache size = 25
0.00.093.071 I load: token to piece cache size = 0.2984 MB
0.00.093.095 I print_info: arch             = gptneox
0.00.093.096 I print_info: vocab_only       = 0
0.00.093.097 I print_info: n_ctx_train      = 2048
0.00.093.097 I print_info: n_embd           = 2048
0.00.093.097 I print_info: n_layer          = 24
0.00.093.109 I print_info: n_head           = 16
0.00.093.111 I print_info: n_head_kv        = 16
0.00.093.112 I print_info: n_rot            = 32
0.00.093.112 I print_info: n_swa            = 0
0.00.093.113 I print_info: n_embd_head_k    = 128
0.00.093.113 I print_info: n_embd_head_v    = 128
0.00.093.115 I print_info: n_gqa            = 1
0.00.093.117 I print_info: n_embd_k_gqa     = 2048
0.00.093.119 I print_info: n_embd_v_gqa     = 2048
0.00.093.120 I print_info: f_norm_eps       = 1.0e-05
0.00.093.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.122 I print_info: f_logit_scale    = 0.0e+00
0.00.093.124 I print_info: n_ff             = 8192
0.00.093.124 I print_info: n_expert         = 0
0.00.093.125 I print_info: n_expert_used    = 0
0.00.093.125 I print_info: causal attn      = 1
0.00.093.126 I print_info: pooling type     = 0
0.00.093.127 I print_info: rope type        = 2
0.00.093.128 I print_info: rope scaling     = linear
0.00.093.129 I print_info: freq_base_train  = 10000.0
0.00.093.130 I print_info: freq_scale_train = 1
0.00.093.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.131 I print_info: rope_finetuned   = unknown
0.00.093.131 I print_info: ssm_d_conv       = 0
0.00.093.132 I print_info: ssm_d_inner      = 0
0.00.093.133 I print_info: ssm_d_state      = 0
0.00.093.134 I print_info: ssm_dt_rank      = 0
0.00.093.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.135 I print_info: model type       = 1.4B
0.00.093.136 I print_info: model params     = 1.41 B
0.00.093.136 I print_info: general.name     = 1.4B
0.00.093.139 I print_info: vocab type       = BPE
0.00.093.140 I print_info: n_vocab          = 50304
0.00.093.140 I print_info: n_merges         = 50009
0.00.093.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.143 I print_info: LF token         = 187 'Ċ'
0.00.093.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.145 I print_info: max token length = 1024
0.00.093.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.016 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.673 I llama_init_from_model: n_seq_max     = 1
0.00.141.679 I llama_init_from_model: n_ctx         = 128
0.00.141.680 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.680 I llama_init_from_model: n_batch       = 128
0.00.141.680 I llama_init_from_model: n_ubatch      = 128
0.00.141.681 I llama_init_from_model: flash_attn    = 0
0.00.141.683 I llama_init_from_model: freq_base     = 10000.0
0.00.141.684 I llama_init_from_model: freq_scale    = 1
0.00.141.685 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.703 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.787 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.804 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.668 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.681 I llama_init_from_model: graph nodes  = 967
0.00.152.682 I llama_init_from_model: graph splits = 1
0.00.152.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.005 I 
0.00.192.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.108 I perplexity: tokenizing the input ..
0.00.200.801 I perplexity: tokenization took 8.689 ms
0.00.200.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.047 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.252.964 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.253.006 I llama_perf_context_print:        load time =     191.61 ms
0.02.253.008 I llama_perf_context_print: prompt eval time =    2048.67 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.253.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.011 I llama_perf_context_print:       total time =    2061.00 ms /   129 tokens

real	0m2.307s
user	0m16.738s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.663 I main: llama backend init
0.00.000.676 I main: load the model and apply lora adapter, if any
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.591 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = Q5_0
0.00.030.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.260 I load: special tokens cache size = 25
0.00.097.384 I load: token to piece cache size = 0.2984 MB
0.00.097.409 I print_info: arch             = gptneox
0.00.097.415 I print_info: vocab_only       = 0
0.00.097.416 I print_info: n_ctx_train      = 2048
0.00.097.416 I print_info: n_embd           = 2048
0.00.097.417 I print_info: n_layer          = 24
0.00.097.429 I print_info: n_head           = 16
0.00.097.432 I print_info: n_head_kv        = 16
0.00.097.432 I print_info: n_rot            = 32
0.00.097.433 I print_info: n_swa            = 0
0.00.097.433 I print_info: n_embd_head_k    = 128
0.00.097.434 I print_info: n_embd_head_v    = 128
0.00.097.436 I print_info: n_gqa            = 1
0.00.097.438 I print_info: n_embd_k_gqa     = 2048
0.00.097.439 I print_info: n_embd_v_gqa     = 2048
0.00.097.441 I print_info: f_norm_eps       = 1.0e-05
0.00.097.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.444 I print_info: f_logit_scale    = 0.0e+00
0.00.097.445 I print_info: n_ff             = 8192
0.00.097.446 I print_info: n_expert         = 0
0.00.097.446 I print_info: n_expert_used    = 0
0.00.097.447 I print_info: causal attn      = 1
0.00.097.447 I print_info: pooling type     = 0
0.00.097.448 I print_info: rope type        = 2
0.00.097.448 I print_info: rope scaling     = linear
0.00.097.450 I print_info: freq_base_train  = 10000.0
0.00.097.451 I print_info: freq_scale_train = 1
0.00.097.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.452 I print_info: rope_finetuned   = unknown
0.00.097.452 I print_info: ssm_d_conv       = 0
0.00.097.452 I print_info: ssm_d_inner      = 0
0.00.097.453 I print_info: ssm_d_state      = 0
0.00.097.454 I print_info: ssm_dt_rank      = 0
0.00.097.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.455 I print_info: model type       = 1.4B
0.00.097.456 I print_info: model params     = 1.41 B
0.00.097.456 I print_info: general.name     = 1.4B
0.00.097.459 I print_info: vocab type       = BPE
0.00.097.460 I print_info: n_vocab          = 50304
0.00.097.460 I print_info: n_merges         = 50009
0.00.097.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: LF token         = 187 'Ċ'
0.00.097.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: max token length = 1024
0.00.097.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.612 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.319 I llama_init_from_model: n_seq_max     = 1
0.00.146.328 I llama_init_from_model: n_ctx         = 2048
0.00.146.328 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.329 I llama_init_from_model: n_batch       = 2048
0.00.146.329 I llama_init_from_model: n_ubatch      = 512
0.00.146.330 I llama_init_from_model: flash_attn    = 0
0.00.146.332 I llama_init_from_model: freq_base     = 10000.0
0.00.146.333 I llama_init_from_model: freq_scale    = 1
0.00.146.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.375 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.393 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.312 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.323 I llama_init_from_model: graph nodes  = 967
0.00.273.323 I llama_init_from_model: graph splits = 1
0.00.273.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.172 I main: llama threadpool init, n_threads = 8
0.00.333.189 I 
0.00.333.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.266 I 
0.00.333.354 I sampler seed: 1234
0.00.333.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.371 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.689 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.278.700 I llama_perf_context_print:        load time =     330.81 ms
0.02.278.709 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.13 ms per token,    47.34 tokens per second)
0.02.278.720 I llama_perf_context_print:        eval time =    1787.27 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.278.737 I llama_perf_context_print:       total time =    1947.19 ms /    70 tokens

real	0m2.358s
user	0m15.805s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.542 I llama_model_loader: - type  f32:  194 tensors
0.00.029.543 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.547 I print_info: file format = GGUF V3 (latest)
0.00.029.548 I print_info: file type   = Q5_0
0.00.029.553 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.800 I load: special tokens cache size = 25
0.00.092.490 I load: token to piece cache size = 0.2984 MB
0.00.092.513 I print_info: arch             = gptneox
0.00.092.518 I print_info: vocab_only       = 0
0.00.092.519 I print_info: n_ctx_train      = 2048
0.00.092.519 I print_info: n_embd           = 2048
0.00.092.519 I print_info: n_layer          = 24
0.00.092.530 I print_info: n_head           = 16
0.00.092.532 I print_info: n_head_kv        = 16
0.00.092.533 I print_info: n_rot            = 32
0.00.092.534 I print_info: n_swa            = 0
0.00.092.534 I print_info: n_embd_head_k    = 128
0.00.092.535 I print_info: n_embd_head_v    = 128
0.00.092.537 I print_info: n_gqa            = 1
0.00.092.539 I print_info: n_embd_k_gqa     = 2048
0.00.092.540 I print_info: n_embd_v_gqa     = 2048
0.00.092.542 I print_info: f_norm_eps       = 1.0e-05
0.00.092.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.544 I print_info: f_logit_scale    = 0.0e+00
0.00.092.546 I print_info: n_ff             = 8192
0.00.092.546 I print_info: n_expert         = 0
0.00.092.547 I print_info: n_expert_used    = 0
0.00.092.547 I print_info: causal attn      = 1
0.00.092.547 I print_info: pooling type     = 0
0.00.092.548 I print_info: rope type        = 2
0.00.092.549 I print_info: rope scaling     = linear
0.00.092.550 I print_info: freq_base_train  = 10000.0
0.00.092.551 I print_info: freq_scale_train = 1
0.00.092.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.552 I print_info: rope_finetuned   = unknown
0.00.092.553 I print_info: ssm_d_conv       = 0
0.00.092.553 I print_info: ssm_d_inner      = 0
0.00.092.554 I print_info: ssm_d_state      = 0
0.00.092.554 I print_info: ssm_dt_rank      = 0
0.00.092.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.556 I print_info: model type       = 1.4B
0.00.092.556 I print_info: model params     = 1.41 B
0.00.092.557 I print_info: general.name     = 1.4B
0.00.092.560 I print_info: vocab type       = BPE
0.00.092.561 I print_info: n_vocab          = 50304
0.00.092.561 I print_info: n_merges         = 50009
0.00.092.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.565 I print_info: LF token         = 187 'Ċ'
0.00.092.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.566 I print_info: max token length = 1024
0.00.092.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.663 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.317 I llama_init_from_model: n_seq_max     = 1
0.00.141.324 I llama_init_from_model: n_ctx         = 128
0.00.141.324 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.325 I llama_init_from_model: n_batch       = 128
0.00.141.325 I llama_init_from_model: n_ubatch      = 128
0.00.141.325 I llama_init_from_model: flash_attn    = 0
0.00.141.328 I llama_init_from_model: freq_base     = 10000.0
0.00.141.329 I llama_init_from_model: freq_scale    = 1
0.00.141.329 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.346 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.454 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.467 I llama_init_from_model: graph nodes  = 967
0.00.152.468 I llama_init_from_model: graph splits = 1
0.00.152.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.836 I 
0.00.201.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.976 I perplexity: tokenizing the input ..
0.00.210.682 I perplexity: tokenization took 8.701 ms
0.00.210.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.285 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.287 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.327 I llama_perf_context_print:        load time =     201.45 ms
0.02.895.329 I llama_perf_context_print: prompt eval time =    2681.05 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.895.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.331 I llama_perf_context_print:       total time =    2693.49 ms /   129 tokens

real	0m2.949s
user	0m21.916s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q5_1
0.00.029.934 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.836 I load: special tokens cache size = 25
0.00.092.473 I load: token to piece cache size = 0.2984 MB
0.00.092.495 I print_info: arch             = gptneox
0.00.092.496 I print_info: vocab_only       = 0
0.00.092.497 I print_info: n_ctx_train      = 2048
0.00.092.497 I print_info: n_embd           = 2048
0.00.092.497 I print_info: n_layer          = 24
0.00.092.508 I print_info: n_head           = 16
0.00.092.511 I print_info: n_head_kv        = 16
0.00.092.511 I print_info: n_rot            = 32
0.00.092.512 I print_info: n_swa            = 0
0.00.092.512 I print_info: n_embd_head_k    = 128
0.00.092.513 I print_info: n_embd_head_v    = 128
0.00.092.515 I print_info: n_gqa            = 1
0.00.092.517 I print_info: n_embd_k_gqa     = 2048
0.00.092.519 I print_info: n_embd_v_gqa     = 2048
0.00.092.520 I print_info: f_norm_eps       = 1.0e-05
0.00.092.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.523 I print_info: f_logit_scale    = 0.0e+00
0.00.092.524 I print_info: n_ff             = 8192
0.00.092.525 I print_info: n_expert         = 0
0.00.092.525 I print_info: n_expert_used    = 0
0.00.092.525 I print_info: causal attn      = 1
0.00.092.526 I print_info: pooling type     = 0
0.00.092.527 I print_info: rope type        = 2
0.00.092.528 I print_info: rope scaling     = linear
0.00.092.529 I print_info: freq_base_train  = 10000.0
0.00.092.530 I print_info: freq_scale_train = 1
0.00.092.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.531 I print_info: rope_finetuned   = unknown
0.00.092.531 I print_info: ssm_d_conv       = 0
0.00.092.532 I print_info: ssm_d_inner      = 0
0.00.092.532 I print_info: ssm_d_state      = 0
0.00.092.533 I print_info: ssm_dt_rank      = 0
0.00.092.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.534 I print_info: model type       = 1.4B
0.00.092.535 I print_info: model params     = 1.41 B
0.00.092.535 I print_info: general.name     = 1.4B
0.00.092.538 I print_info: vocab type       = BPE
0.00.092.539 I print_info: n_vocab          = 50304
0.00.092.539 I print_info: n_merges         = 50009
0.00.092.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.542 I print_info: LF token         = 187 'Ċ'
0.00.092.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.543 I print_info: max token length = 1024
0.00.092.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.137 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.765 I llama_init_from_model: n_seq_max     = 1
0.00.143.771 I llama_init_from_model: n_ctx         = 2048
0.00.143.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.772 I llama_init_from_model: n_batch       = 2048
0.00.143.772 I llama_init_from_model: n_ubatch      = 512
0.00.143.773 I llama_init_from_model: flash_attn    = 0
0.00.143.775 I llama_init_from_model: freq_base     = 10000.0
0.00.143.776 I llama_init_from_model: freq_scale    = 1
0.00.143.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.650 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.519 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.531 I llama_init_from_model: graph nodes  = 967
0.00.269.531 I llama_init_from_model: graph splits = 1
0.00.269.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.067 I main: llama threadpool init, n_threads = 8
0.00.336.086 I 
0.00.336.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.169 I 
0.00.336.256 I sampler seed: 1234
0.00.336.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.274 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.489.673 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.489.685 I llama_perf_context_print:        load time =     333.89 ms
0.02.489.693 I llama_perf_context_print: prompt eval time =     167.05 ms /     7 tokens (   23.86 ms per token,    41.90 tokens per second)
0.02.489.702 I llama_perf_context_print:        eval time =    1976.07 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.489.710 I llama_perf_context_print:       total time =    2155.27 ms /    70 tokens

real	0m2.567s
user	0m17.509s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.667 I print_info: file format = GGUF V3 (latest)
0.00.029.668 I print_info: file type   = Q5_1
0.00.029.672 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.682 I load: special tokens cache size = 25
0.00.093.577 I load: token to piece cache size = 0.2984 MB
0.00.093.600 I print_info: arch             = gptneox
0.00.093.606 I print_info: vocab_only       = 0
0.00.093.607 I print_info: n_ctx_train      = 2048
0.00.093.607 I print_info: n_embd           = 2048
0.00.093.607 I print_info: n_layer          = 24
0.00.093.620 I print_info: n_head           = 16
0.00.093.623 I print_info: n_head_kv        = 16
0.00.093.623 I print_info: n_rot            = 32
0.00.093.624 I print_info: n_swa            = 0
0.00.093.625 I print_info: n_embd_head_k    = 128
0.00.093.625 I print_info: n_embd_head_v    = 128
0.00.093.627 I print_info: n_gqa            = 1
0.00.093.629 I print_info: n_embd_k_gqa     = 2048
0.00.093.631 I print_info: n_embd_v_gqa     = 2048
0.00.093.633 I print_info: f_norm_eps       = 1.0e-05
0.00.093.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.636 I print_info: f_logit_scale    = 0.0e+00
0.00.093.637 I print_info: n_ff             = 8192
0.00.093.638 I print_info: n_expert         = 0
0.00.093.638 I print_info: n_expert_used    = 0
0.00.093.639 I print_info: causal attn      = 1
0.00.093.639 I print_info: pooling type     = 0
0.00.093.640 I print_info: rope type        = 2
0.00.093.641 I print_info: rope scaling     = linear
0.00.093.642 I print_info: freq_base_train  = 10000.0
0.00.093.643 I print_info: freq_scale_train = 1
0.00.093.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.644 I print_info: rope_finetuned   = unknown
0.00.093.644 I print_info: ssm_d_conv       = 0
0.00.093.645 I print_info: ssm_d_inner      = 0
0.00.093.645 I print_info: ssm_d_state      = 0
0.00.093.646 I print_info: ssm_dt_rank      = 0
0.00.093.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.647 I print_info: model type       = 1.4B
0.00.093.648 I print_info: model params     = 1.41 B
0.00.093.649 I print_info: general.name     = 1.4B
0.00.093.652 I print_info: vocab type       = BPE
0.00.093.654 I print_info: n_vocab          = 50304
0.00.093.654 I print_info: n_merges         = 50009
0.00.093.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.657 I print_info: LF token         = 187 'Ċ'
0.00.093.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.658 I print_info: max token length = 1024
0.00.093.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.502 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.128 I llama_init_from_model: n_seq_max     = 1
0.00.145.136 I llama_init_from_model: n_ctx         = 128
0.00.145.136 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.137 I llama_init_from_model: n_batch       = 128
0.00.145.137 I llama_init_from_model: n_ubatch      = 128
0.00.145.138 I llama_init_from_model: flash_attn    = 0
0.00.145.140 I llama_init_from_model: freq_base     = 10000.0
0.00.145.141 I llama_init_from_model: freq_scale    = 1
0.00.145.142 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.160 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.263 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.279 I llama_init_from_model: graph nodes  = 967
0.00.156.279 I llama_init_from_model: graph splits = 1
0.00.156.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.652 I 
0.00.212.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.759 I perplexity: tokenizing the input ..
0.00.221.539 I perplexity: tokenization took 8.775 ms
0.00.221.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.152 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.256 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.296 I llama_perf_context_print:        load time =     212.28 ms
0.03.274.298 I llama_perf_context_print: prompt eval time =    3049.06 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.274.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.301 I llama_perf_context_print:       total time =    3061.65 ms /   129 tokens

real	0m3.329s
user	0m24.844s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q2_K - Medium
0.00.029.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.231 I load: special tokens cache size = 25
0.00.093.089 I load: token to piece cache size = 0.2984 MB
0.00.093.111 I print_info: arch             = gptneox
0.00.093.111 I print_info: vocab_only       = 0
0.00.093.112 I print_info: n_ctx_train      = 2048
0.00.093.113 I print_info: n_embd           = 2048
0.00.093.113 I print_info: n_layer          = 24
0.00.093.125 I print_info: n_head           = 16
0.00.093.127 I print_info: n_head_kv        = 16
0.00.093.128 I print_info: n_rot            = 32
0.00.093.128 I print_info: n_swa            = 0
0.00.093.129 I print_info: n_embd_head_k    = 128
0.00.093.129 I print_info: n_embd_head_v    = 128
0.00.093.131 I print_info: n_gqa            = 1
0.00.093.133 I print_info: n_embd_k_gqa     = 2048
0.00.093.135 I print_info: n_embd_v_gqa     = 2048
0.00.093.136 I print_info: f_norm_eps       = 1.0e-05
0.00.093.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.139 I print_info: f_logit_scale    = 0.0e+00
0.00.093.140 I print_info: n_ff             = 8192
0.00.093.141 I print_info: n_expert         = 0
0.00.093.141 I print_info: n_expert_used    = 0
0.00.093.141 I print_info: causal attn      = 1
0.00.093.142 I print_info: pooling type     = 0
0.00.093.142 I print_info: rope type        = 2
0.00.093.143 I print_info: rope scaling     = linear
0.00.093.146 I print_info: freq_base_train  = 10000.0
0.00.093.146 I print_info: freq_scale_train = 1
0.00.093.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.147 I print_info: rope_finetuned   = unknown
0.00.093.148 I print_info: ssm_d_conv       = 0
0.00.093.148 I print_info: ssm_d_inner      = 0
0.00.093.149 I print_info: ssm_d_state      = 0
0.00.093.149 I print_info: ssm_dt_rank      = 0
0.00.093.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.150 I print_info: model type       = 1.4B
0.00.093.151 I print_info: model params     = 1.41 B
0.00.093.151 I print_info: general.name     = 1.4B
0.00.093.154 I print_info: vocab type       = BPE
0.00.093.156 I print_info: n_vocab          = 50304
0.00.093.157 I print_info: n_merges         = 50009
0.00.093.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.159 I print_info: LF token         = 187 'Ċ'
0.00.093.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.161 I print_info: max token length = 1024
0.00.093.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.718 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.330 I llama_init_from_model: n_seq_max     = 1
0.00.124.337 I llama_init_from_model: n_ctx         = 2048
0.00.124.337 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.338 I llama_init_from_model: n_batch       = 2048
0.00.124.338 I llama_init_from_model: n_ubatch      = 512
0.00.124.338 I llama_init_from_model: flash_attn    = 0
0.00.124.340 I llama_init_from_model: freq_base     = 10000.0
0.00.124.341 I llama_init_from_model: freq_scale    = 1
0.00.124.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.216 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.995 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.248.007 I llama_init_from_model: graph nodes  = 967
0.00.248.007 I llama_init_from_model: graph splits = 1
0.00.248.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.940 I main: llama threadpool init, n_threads = 8
0.00.295.956 I 
0.00.296.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.029 I 
0.00.296.114 I sampler seed: 1234
0.00.296.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.134 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.877 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21988.23 tokens per second)
0.01.824.889 I llama_perf_context_print:        load time =     293.80 ms
0.01.824.897 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.824.906 I llama_perf_context_print:        eval time =    1408.92 ms /    63 runs   (   22.36 ms per token,    44.72 tokens per second)
0.01.824.920 I llama_perf_context_print:       total time =    1530.59 ms /    70 tokens

real	0m1.892s
user	0m12.249s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q2_K - Medium
0.00.029.840 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.857 I load: special tokens cache size = 25
0.00.093.510 I load: token to piece cache size = 0.2984 MB
0.00.093.533 I print_info: arch             = gptneox
0.00.093.534 I print_info: vocab_only       = 0
0.00.093.534 I print_info: n_ctx_train      = 2048
0.00.093.535 I print_info: n_embd           = 2048
0.00.093.535 I print_info: n_layer          = 24
0.00.093.547 I print_info: n_head           = 16
0.00.093.549 I print_info: n_head_kv        = 16
0.00.093.550 I print_info: n_rot            = 32
0.00.093.550 I print_info: n_swa            = 0
0.00.093.551 I print_info: n_embd_head_k    = 128
0.00.093.551 I print_info: n_embd_head_v    = 128
0.00.093.553 I print_info: n_gqa            = 1
0.00.093.556 I print_info: n_embd_k_gqa     = 2048
0.00.093.558 I print_info: n_embd_v_gqa     = 2048
0.00.093.559 I print_info: f_norm_eps       = 1.0e-05
0.00.093.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.561 I print_info: f_logit_scale    = 0.0e+00
0.00.093.563 I print_info: n_ff             = 8192
0.00.093.563 I print_info: n_expert         = 0
0.00.093.564 I print_info: n_expert_used    = 0
0.00.093.564 I print_info: causal attn      = 1
0.00.093.565 I print_info: pooling type     = 0
0.00.093.565 I print_info: rope type        = 2
0.00.093.566 I print_info: rope scaling     = linear
0.00.093.568 I print_info: freq_base_train  = 10000.0
0.00.093.568 I print_info: freq_scale_train = 1
0.00.093.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.569 I print_info: rope_finetuned   = unknown
0.00.093.570 I print_info: ssm_d_conv       = 0
0.00.093.570 I print_info: ssm_d_inner      = 0
0.00.093.572 I print_info: ssm_d_state      = 0
0.00.093.573 I print_info: ssm_dt_rank      = 0
0.00.093.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.574 I print_info: model type       = 1.4B
0.00.093.575 I print_info: model params     = 1.41 B
0.00.093.575 I print_info: general.name     = 1.4B
0.00.093.578 I print_info: vocab type       = BPE
0.00.093.579 I print_info: n_vocab          = 50304
0.00.093.580 I print_info: n_merges         = 50009
0.00.093.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.583 I print_info: LF token         = 187 'Ċ'
0.00.093.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.584 I print_info: max token length = 1024
0.00.093.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.331 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.983 I llama_init_from_model: n_seq_max     = 1
0.00.124.991 I llama_init_from_model: n_ctx         = 128
0.00.124.992 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.992 I llama_init_from_model: n_batch       = 128
0.00.124.992 I llama_init_from_model: n_ubatch      = 128
0.00.124.993 I llama_init_from_model: flash_attn    = 0
0.00.124.995 I llama_init_from_model: freq_base     = 10000.0
0.00.124.996 I llama_init_from_model: freq_scale    = 1
0.00.124.997 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.013 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.167 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.080 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.094 I llama_init_from_model: graph nodes  = 967
0.00.136.094 I llama_init_from_model: graph splits = 1
0.00.136.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.065 I 
0.00.174.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.174 I perplexity: tokenizing the input ..
0.00.182.881 I perplexity: tokenization took 8.702 ms
0.00.182.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.202 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.233.143 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.233.180 I llama_perf_context_print:        load time =     173.69 ms
0.02.233.186 I llama_perf_context_print: prompt eval time =    2046.75 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.233.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.189 I llama_perf_context_print:       total time =    2059.12 ms /   129 tokens

real	0m2.277s
user	0m16.670s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.769 I llama_model_loader: - type  f32:  194 tensors
0.00.030.770 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.770 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.771 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = Q3_K - Medium
0.00.030.780 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.449 I load: special tokens cache size = 25
0.00.097.515 I load: token to piece cache size = 0.2984 MB
0.00.097.534 I print_info: arch             = gptneox
0.00.097.535 I print_info: vocab_only       = 0
0.00.097.536 I print_info: n_ctx_train      = 2048
0.00.097.536 I print_info: n_embd           = 2048
0.00.097.537 I print_info: n_layer          = 24
0.00.097.549 I print_info: n_head           = 16
0.00.097.551 I print_info: n_head_kv        = 16
0.00.097.552 I print_info: n_rot            = 32
0.00.097.552 I print_info: n_swa            = 0
0.00.097.553 I print_info: n_embd_head_k    = 128
0.00.097.553 I print_info: n_embd_head_v    = 128
0.00.097.555 I print_info: n_gqa            = 1
0.00.097.558 I print_info: n_embd_k_gqa     = 2048
0.00.097.560 I print_info: n_embd_v_gqa     = 2048
0.00.097.561 I print_info: f_norm_eps       = 1.0e-05
0.00.097.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.564 I print_info: f_logit_scale    = 0.0e+00
0.00.097.565 I print_info: n_ff             = 8192
0.00.097.566 I print_info: n_expert         = 0
0.00.097.566 I print_info: n_expert_used    = 0
0.00.097.567 I print_info: causal attn      = 1
0.00.097.568 I print_info: pooling type     = 0
0.00.097.568 I print_info: rope type        = 2
0.00.097.568 I print_info: rope scaling     = linear
0.00.097.570 I print_info: freq_base_train  = 10000.0
0.00.097.571 I print_info: freq_scale_train = 1
0.00.097.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.572 I print_info: rope_finetuned   = unknown
0.00.097.573 I print_info: ssm_d_conv       = 0
0.00.097.573 I print_info: ssm_d_inner      = 0
0.00.097.573 I print_info: ssm_d_state      = 0
0.00.097.574 I print_info: ssm_dt_rank      = 0
0.00.097.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.575 I print_info: model type       = 1.4B
0.00.097.576 I print_info: model params     = 1.41 B
0.00.097.576 I print_info: general.name     = 1.4B
0.00.097.579 I print_info: vocab type       = BPE
0.00.097.581 I print_info: n_vocab          = 50304
0.00.097.582 I print_info: n_merges         = 50009
0.00.097.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: LF token         = 187 'Ċ'
0.00.097.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.586 I print_info: max token length = 1024
0.00.097.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.251 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.913 I llama_init_from_model: n_seq_max     = 1
0.00.134.920 I llama_init_from_model: n_ctx         = 2048
0.00.134.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.920 I llama_init_from_model: n_batch       = 2048
0.00.134.921 I llama_init_from_model: n_ubatch      = 512
0.00.134.921 I llama_init_from_model: flash_attn    = 0
0.00.134.923 I llama_init_from_model: freq_base     = 10000.0
0.00.134.924 I llama_init_from_model: freq_scale    = 1
0.00.134.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.257 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.153 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.165 I llama_init_from_model: graph nodes  = 967
0.00.257.165 I llama_init_from_model: graph splits = 1
0.00.257.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.148 I main: llama threadpool init, n_threads = 8
0.00.302.165 I 
0.00.302.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.244 I 
0.00.302.329 I sampler seed: 1234
0.00.302.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.347 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.700.078 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.700.090 I llama_perf_context_print:        load time =     299.98 ms
0.01.700.098 I llama_perf_context_print: prompt eval time =      96.89 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.01.700.113 I llama_perf_context_print:        eval time =    1290.98 ms /    63 runs   (   20.49 ms per token,    48.80 tokens per second)
0.01.700.126 I llama_perf_context_print:       total time =    1399.62 ms /    70 tokens

real	0m1.771s
user	0m11.293s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.007 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.008 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q3_K - Medium
0.00.030.015 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.481 I load: special tokens cache size = 25
0.00.093.368 I load: token to piece cache size = 0.2984 MB
0.00.093.390 I print_info: arch             = gptneox
0.00.093.391 I print_info: vocab_only       = 0
0.00.093.391 I print_info: n_ctx_train      = 2048
0.00.093.392 I print_info: n_embd           = 2048
0.00.093.392 I print_info: n_layer          = 24
0.00.093.405 I print_info: n_head           = 16
0.00.093.407 I print_info: n_head_kv        = 16
0.00.093.408 I print_info: n_rot            = 32
0.00.093.408 I print_info: n_swa            = 0
0.00.093.409 I print_info: n_embd_head_k    = 128
0.00.093.409 I print_info: n_embd_head_v    = 128
0.00.093.412 I print_info: n_gqa            = 1
0.00.093.413 I print_info: n_embd_k_gqa     = 2048
0.00.093.415 I print_info: n_embd_v_gqa     = 2048
0.00.093.417 I print_info: f_norm_eps       = 1.0e-05
0.00.093.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.419 I print_info: f_logit_scale    = 0.0e+00
0.00.093.420 I print_info: n_ff             = 8192
0.00.093.421 I print_info: n_expert         = 0
0.00.093.421 I print_info: n_expert_used    = 0
0.00.093.422 I print_info: causal attn      = 1
0.00.093.422 I print_info: pooling type     = 0
0.00.093.423 I print_info: rope type        = 2
0.00.093.423 I print_info: rope scaling     = linear
0.00.093.425 I print_info: freq_base_train  = 10000.0
0.00.093.426 I print_info: freq_scale_train = 1
0.00.093.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.427 I print_info: rope_finetuned   = unknown
0.00.093.428 I print_info: ssm_d_conv       = 0
0.00.093.428 I print_info: ssm_d_inner      = 0
0.00.093.428 I print_info: ssm_d_state      = 0
0.00.093.429 I print_info: ssm_dt_rank      = 0
0.00.093.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.430 I print_info: model type       = 1.4B
0.00.093.431 I print_info: model params     = 1.41 B
0.00.093.431 I print_info: general.name     = 1.4B
0.00.093.434 I print_info: vocab type       = BPE
0.00.093.435 I print_info: n_vocab          = 50304
0.00.093.436 I print_info: n_merges         = 50009
0.00.093.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.438 I print_info: LF token         = 187 'Ċ'
0.00.093.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.440 I print_info: max token length = 1024
0.00.093.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.418 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.001 I llama_init_from_model: n_seq_max     = 1
0.00.131.009 I llama_init_from_model: n_ctx         = 128
0.00.131.009 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.009 I llama_init_from_model: n_batch       = 128
0.00.131.010 I llama_init_from_model: n_ubatch      = 128
0.00.131.010 I llama_init_from_model: flash_attn    = 0
0.00.131.013 I llama_init_from_model: freq_base     = 10000.0
0.00.131.014 I llama_init_from_model: freq_scale    = 1
0.00.131.015 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.032 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.264 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.278 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.184 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.195 I llama_init_from_model: graph nodes  = 967
0.00.142.196 I llama_init_from_model: graph splits = 1
0.00.142.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.333 I 
0.00.177.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.436 I perplexity: tokenizing the input ..
0.00.186.173 I perplexity: tokenization took 8.732 ms
0.00.186.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.025 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.975.950 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.975.990 I llama_perf_context_print:        load time =     176.94 ms
0.01.975.993 I llama_perf_context_print: prompt eval time =    1786.29 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.975.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.997 I llama_perf_context_print:       total time =    1798.66 ms /   129 tokens

real	0m2.022s
user	0m14.624s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_K - Medium
0.00.030.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.364 I load: special tokens cache size = 25
0.00.094.976 I load: token to piece cache size = 0.2984 MB
0.00.095.001 I print_info: arch             = gptneox
0.00.095.002 I print_info: vocab_only       = 0
0.00.095.002 I print_info: n_ctx_train      = 2048
0.00.095.003 I print_info: n_embd           = 2048
0.00.095.003 I print_info: n_layer          = 24
0.00.095.014 I print_info: n_head           = 16
0.00.095.017 I print_info: n_head_kv        = 16
0.00.095.017 I print_info: n_rot            = 32
0.00.095.018 I print_info: n_swa            = 0
0.00.095.018 I print_info: n_embd_head_k    = 128
0.00.095.019 I print_info: n_embd_head_v    = 128
0.00.095.021 I print_info: n_gqa            = 1
0.00.095.023 I print_info: n_embd_k_gqa     = 2048
0.00.095.024 I print_info: n_embd_v_gqa     = 2048
0.00.095.026 I print_info: f_norm_eps       = 1.0e-05
0.00.095.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.029 I print_info: f_logit_scale    = 0.0e+00
0.00.095.030 I print_info: n_ff             = 8192
0.00.095.031 I print_info: n_expert         = 0
0.00.095.032 I print_info: n_expert_used    = 0
0.00.095.032 I print_info: causal attn      = 1
0.00.095.033 I print_info: pooling type     = 0
0.00.095.034 I print_info: rope type        = 2
0.00.095.034 I print_info: rope scaling     = linear
0.00.095.036 I print_info: freq_base_train  = 10000.0
0.00.095.037 I print_info: freq_scale_train = 1
0.00.095.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.038 I print_info: rope_finetuned   = unknown
0.00.095.038 I print_info: ssm_d_conv       = 0
0.00.095.038 I print_info: ssm_d_inner      = 0
0.00.095.039 I print_info: ssm_d_state      = 0
0.00.095.039 I print_info: ssm_dt_rank      = 0
0.00.095.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.040 I print_info: model type       = 1.4B
0.00.095.041 I print_info: model params     = 1.41 B
0.00.095.041 I print_info: general.name     = 1.4B
0.00.095.045 I print_info: vocab type       = BPE
0.00.095.046 I print_info: n_vocab          = 50304
0.00.095.046 I print_info: n_merges         = 50009
0.00.095.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.049 I print_info: LF token         = 187 'Ċ'
0.00.095.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.050 I print_info: max token length = 1024
0.00.095.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.443 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.097 I llama_init_from_model: n_seq_max     = 1
0.00.142.105 I llama_init_from_model: n_ctx         = 2048
0.00.142.106 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.106 I llama_init_from_model: n_batch       = 2048
0.00.142.106 I llama_init_from_model: n_ubatch      = 512
0.00.142.107 I llama_init_from_model: flash_attn    = 0
0.00.142.109 I llama_init_from_model: freq_base     = 10000.0
0.00.142.110 I llama_init_from_model: freq_scale    = 1
0.00.142.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.666 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.511 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.525 I llama_init_from_model: graph nodes  = 967
0.00.268.526 I llama_init_from_model: graph splits = 1
0.00.268.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.951 I main: llama threadpool init, n_threads = 8
0.00.316.969 I 
0.00.317.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.046 I 
0.00.317.134 I sampler seed: 1234
0.00.317.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.152 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.311 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.855.323 I llama_perf_context_print:        load time =     314.73 ms
0.01.855.331 I llama_perf_context_print: prompt eval time =     106.17 ms /     7 tokens (   15.17 ms per token,    65.93 tokens per second)
0.01.855.350 I llama_perf_context_print:        eval time =    1421.91 ms /    63 runs   (   22.57 ms per token,    44.31 tokens per second)
0.01.855.359 I llama_perf_context_print:       total time =    1540.02 ms /    70 tokens

real	0m1.933s
user	0m12.421s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.949 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_K - Medium
0.00.029.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.569 I load: special tokens cache size = 25
0.00.092.212 I load: token to piece cache size = 0.2984 MB
0.00.092.232 I print_info: arch             = gptneox
0.00.092.232 I print_info: vocab_only       = 0
0.00.092.233 I print_info: n_ctx_train      = 2048
0.00.092.233 I print_info: n_embd           = 2048
0.00.092.233 I print_info: n_layer          = 24
0.00.092.243 I print_info: n_head           = 16
0.00.092.245 I print_info: n_head_kv        = 16
0.00.092.246 I print_info: n_rot            = 32
0.00.092.246 I print_info: n_swa            = 0
0.00.092.246 I print_info: n_embd_head_k    = 128
0.00.092.247 I print_info: n_embd_head_v    = 128
0.00.092.249 I print_info: n_gqa            = 1
0.00.092.250 I print_info: n_embd_k_gqa     = 2048
0.00.092.252 I print_info: n_embd_v_gqa     = 2048
0.00.092.253 I print_info: f_norm_eps       = 1.0e-05
0.00.092.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.256 I print_info: f_logit_scale    = 0.0e+00
0.00.092.258 I print_info: n_ff             = 8192
0.00.092.258 I print_info: n_expert         = 0
0.00.092.259 I print_info: n_expert_used    = 0
0.00.092.259 I print_info: causal attn      = 1
0.00.092.259 I print_info: pooling type     = 0
0.00.092.260 I print_info: rope type        = 2
0.00.092.260 I print_info: rope scaling     = linear
0.00.092.262 I print_info: freq_base_train  = 10000.0
0.00.092.262 I print_info: freq_scale_train = 1
0.00.092.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.263 I print_info: rope_finetuned   = unknown
0.00.092.263 I print_info: ssm_d_conv       = 0
0.00.092.264 I print_info: ssm_d_inner      = 0
0.00.092.264 I print_info: ssm_d_state      = 0
0.00.092.264 I print_info: ssm_dt_rank      = 0
0.00.092.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.265 I print_info: model type       = 1.4B
0.00.092.266 I print_info: model params     = 1.41 B
0.00.092.266 I print_info: general.name     = 1.4B
0.00.092.268 I print_info: vocab type       = BPE
0.00.092.269 I print_info: n_vocab          = 50304
0.00.092.270 I print_info: n_merges         = 50009
0.00.092.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.272 I print_info: LF token         = 187 'Ċ'
0.00.092.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.273 I print_info: max token length = 1024
0.00.092.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.384 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.031 I llama_init_from_model: n_seq_max     = 1
0.00.139.038 I llama_init_from_model: n_ctx         = 128
0.00.139.038 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.039 I llama_init_from_model: n_batch       = 128
0.00.139.039 I llama_init_from_model: n_ubatch      = 128
0.00.139.039 I llama_init_from_model: flash_attn    = 0
0.00.139.042 I llama_init_from_model: freq_base     = 10000.0
0.00.139.043 I llama_init_from_model: freq_scale    = 1
0.00.139.043 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.060 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.205 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.218 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.137 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.149 I llama_init_from_model: graph nodes  = 967
0.00.150.149 I llama_init_from_model: graph splits = 1
0.00.150.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.239 I 
0.00.188.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.349 I perplexity: tokenizing the input ..
0.00.197.058 I perplexity: tokenization took 8.705 ms
0.00.197.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.460 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.144.515 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.144.554 I llama_perf_context_print:        load time =     187.89 ms
0.02.144.556 I llama_perf_context_print: prompt eval time =    1943.84 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.144.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.559 I llama_perf_context_print:       total time =    1956.32 ms /   129 tokens

real	0m2.197s
user	0m15.931s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q5_K - Medium
0.00.030.165 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.503 I load: special tokens cache size = 25
0.00.095.438 I load: token to piece cache size = 0.2984 MB
0.00.095.458 I print_info: arch             = gptneox
0.00.095.459 I print_info: vocab_only       = 0
0.00.095.459 I print_info: n_ctx_train      = 2048
0.00.095.460 I print_info: n_embd           = 2048
0.00.095.460 I print_info: n_layer          = 24
0.00.095.471 I print_info: n_head           = 16
0.00.095.474 I print_info: n_head_kv        = 16
0.00.095.474 I print_info: n_rot            = 32
0.00.095.475 I print_info: n_swa            = 0
0.00.095.475 I print_info: n_embd_head_k    = 128
0.00.095.476 I print_info: n_embd_head_v    = 128
0.00.095.478 I print_info: n_gqa            = 1
0.00.095.479 I print_info: n_embd_k_gqa     = 2048
0.00.095.481 I print_info: n_embd_v_gqa     = 2048
0.00.095.483 I print_info: f_norm_eps       = 1.0e-05
0.00.095.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.487 I print_info: f_logit_scale    = 0.0e+00
0.00.095.488 I print_info: n_ff             = 8192
0.00.095.489 I print_info: n_expert         = 0
0.00.095.489 I print_info: n_expert_used    = 0
0.00.095.490 I print_info: causal attn      = 1
0.00.095.490 I print_info: pooling type     = 0
0.00.095.491 I print_info: rope type        = 2
0.00.095.491 I print_info: rope scaling     = linear
0.00.095.493 I print_info: freq_base_train  = 10000.0
0.00.095.494 I print_info: freq_scale_train = 1
0.00.095.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.495 I print_info: rope_finetuned   = unknown
0.00.095.495 I print_info: ssm_d_conv       = 0
0.00.095.495 I print_info: ssm_d_inner      = 0
0.00.095.496 I print_info: ssm_d_state      = 0
0.00.095.497 I print_info: ssm_dt_rank      = 0
0.00.095.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.498 I print_info: model type       = 1.4B
0.00.095.499 I print_info: model params     = 1.41 B
0.00.095.499 I print_info: general.name     = 1.4B
0.00.095.503 I print_info: vocab type       = BPE
0.00.095.504 I print_info: n_vocab          = 50304
0.00.095.504 I print_info: n_merges         = 50009
0.00.095.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.507 I print_info: LF token         = 187 'Ċ'
0.00.095.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.508 I print_info: max token length = 1024
0.00.095.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.755 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.412 I llama_init_from_model: n_seq_max     = 1
0.00.146.420 I llama_init_from_model: n_ctx         = 2048
0.00.146.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.421 I llama_init_from_model: n_batch       = 2048
0.00.146.421 I llama_init_from_model: n_ubatch      = 512
0.00.146.422 I llama_init_from_model: flash_attn    = 0
0.00.146.424 I llama_init_from_model: freq_base     = 10000.0
0.00.146.425 I llama_init_from_model: freq_scale    = 1
0.00.146.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.315 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.170 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.186 I llama_init_from_model: graph nodes  = 967
0.00.271.187 I llama_init_from_model: graph splits = 1
0.00.271.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.062 I main: llama threadpool init, n_threads = 8
0.00.329.078 I 
0.00.329.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.153 I 
0.00.329.240 I sampler seed: 1234
0.00.329.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.258 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.873 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.225.884 I llama_perf_context_print:        load time =     326.88 ms
0.02.225.893 I llama_perf_context_print: prompt eval time =     138.83 ms /     7 tokens (   19.83 ms per token,    50.42 tokens per second)
0.02.225.901 I llama_perf_context_print:        eval time =    1747.75 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.225.916 I llama_perf_context_print:       total time =    1898.48 ms /    70 tokens

real	0m2.303s
user	0m15.308s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q5_K - Medium
0.00.030.457 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.111 I load: special tokens cache size = 25
0.00.094.007 I load: token to piece cache size = 0.2984 MB
0.00.094.029 I print_info: arch             = gptneox
0.00.094.030 I print_info: vocab_only       = 0
0.00.094.031 I print_info: n_ctx_train      = 2048
0.00.094.031 I print_info: n_embd           = 2048
0.00.094.031 I print_info: n_layer          = 24
0.00.094.043 I print_info: n_head           = 16
0.00.094.046 I print_info: n_head_kv        = 16
0.00.094.046 I print_info: n_rot            = 32
0.00.094.047 I print_info: n_swa            = 0
0.00.094.048 I print_info: n_embd_head_k    = 128
0.00.094.049 I print_info: n_embd_head_v    = 128
0.00.094.051 I print_info: n_gqa            = 1
0.00.094.053 I print_info: n_embd_k_gqa     = 2048
0.00.094.055 I print_info: n_embd_v_gqa     = 2048
0.00.094.057 I print_info: f_norm_eps       = 1.0e-05
0.00.094.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.058 I print_info: f_logit_scale    = 0.0e+00
0.00.094.060 I print_info: n_ff             = 8192
0.00.094.060 I print_info: n_expert         = 0
0.00.094.061 I print_info: n_expert_used    = 0
0.00.094.061 I print_info: causal attn      = 1
0.00.094.061 I print_info: pooling type     = 0
0.00.094.062 I print_info: rope type        = 2
0.00.094.062 I print_info: rope scaling     = linear
0.00.094.064 I print_info: freq_base_train  = 10000.0
0.00.094.065 I print_info: freq_scale_train = 1
0.00.094.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.065 I print_info: rope_finetuned   = unknown
0.00.094.066 I print_info: ssm_d_conv       = 0
0.00.094.066 I print_info: ssm_d_inner      = 0
0.00.094.067 I print_info: ssm_d_state      = 0
0.00.094.068 I print_info: ssm_dt_rank      = 0
0.00.094.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.070 I print_info: model type       = 1.4B
0.00.094.070 I print_info: model params     = 1.41 B
0.00.094.071 I print_info: general.name     = 1.4B
0.00.094.073 I print_info: vocab type       = BPE
0.00.094.075 I print_info: n_vocab          = 50304
0.00.094.076 I print_info: n_merges         = 50009
0.00.094.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.078 I print_info: LF token         = 187 'Ċ'
0.00.094.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.079 I print_info: max token length = 1024
0.00.094.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.129 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.779 I llama_init_from_model: n_seq_max     = 1
0.00.144.785 I llama_init_from_model: n_ctx         = 128
0.00.144.786 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.786 I llama_init_from_model: n_batch       = 128
0.00.144.786 I llama_init_from_model: n_ubatch      = 128
0.00.144.787 I llama_init_from_model: flash_attn    = 0
0.00.144.789 I llama_init_from_model: freq_base     = 10000.0
0.00.144.791 I llama_init_from_model: freq_scale    = 1
0.00.144.791 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.808 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.977 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.991 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.880 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.891 I llama_init_from_model: graph nodes  = 967
0.00.155.891 I llama_init_from_model: graph splits = 1
0.00.155.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.285 I 
0.00.203.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.395 I perplexity: tokenizing the input ..
0.00.212.418 I perplexity: tokenization took 9.017 ms
0.00.212.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.760.227 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.763.161 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.763.204 I llama_perf_context_print:        load time =     202.89 ms
0.02.763.206 I llama_perf_context_print: prompt eval time =    2547.23 ms /   128 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.763.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.763.208 I llama_perf_context_print:       total time =    2559.92 ms /   129 tokens

real	0m2.818s
user	0m20.788s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q6_K
0.00.029.821 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.263 I load: special tokens cache size = 25
0.00.093.051 I load: token to piece cache size = 0.2984 MB
0.00.093.070 I print_info: arch             = gptneox
0.00.093.075 I print_info: vocab_only       = 0
0.00.093.076 I print_info: n_ctx_train      = 2048
0.00.093.076 I print_info: n_embd           = 2048
0.00.093.077 I print_info: n_layer          = 24
0.00.093.088 I print_info: n_head           = 16
0.00.093.091 I print_info: n_head_kv        = 16
0.00.093.092 I print_info: n_rot            = 32
0.00.093.092 I print_info: n_swa            = 0
0.00.093.093 I print_info: n_embd_head_k    = 128
0.00.093.093 I print_info: n_embd_head_v    = 128
0.00.093.096 I print_info: n_gqa            = 1
0.00.093.098 I print_info: n_embd_k_gqa     = 2048
0.00.093.100 I print_info: n_embd_v_gqa     = 2048
0.00.093.101 I print_info: f_norm_eps       = 1.0e-05
0.00.093.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.104 I print_info: f_logit_scale    = 0.0e+00
0.00.093.105 I print_info: n_ff             = 8192
0.00.093.106 I print_info: n_expert         = 0
0.00.093.106 I print_info: n_expert_used    = 0
0.00.093.107 I print_info: causal attn      = 1
0.00.093.107 I print_info: pooling type     = 0
0.00.093.108 I print_info: rope type        = 2
0.00.093.108 I print_info: rope scaling     = linear
0.00.093.110 I print_info: freq_base_train  = 10000.0
0.00.093.110 I print_info: freq_scale_train = 1
0.00.093.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.112 I print_info: rope_finetuned   = unknown
0.00.093.112 I print_info: ssm_d_conv       = 0
0.00.093.112 I print_info: ssm_d_inner      = 0
0.00.093.113 I print_info: ssm_d_state      = 0
0.00.093.113 I print_info: ssm_dt_rank      = 0
0.00.093.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.114 I print_info: model type       = 1.4B
0.00.093.115 I print_info: model params     = 1.41 B
0.00.093.115 I print_info: general.name     = 1.4B
0.00.093.119 I print_info: vocab type       = BPE
0.00.093.120 I print_info: n_vocab          = 50304
0.00.093.120 I print_info: n_merges         = 50009
0.00.093.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.122 I print_info: LF token         = 187 'Ċ'
0.00.093.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.124 I print_info: max token length = 1024
0.00.093.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.707 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.287 I llama_init_from_model: n_seq_max     = 1
0.00.149.294 I llama_init_from_model: n_ctx         = 2048
0.00.149.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.295 I llama_init_from_model: n_batch       = 2048
0.00.149.295 I llama_init_from_model: n_ubatch      = 512
0.00.149.296 I llama_init_from_model: flash_attn    = 0
0.00.149.298 I llama_init_from_model: freq_base     = 10000.0
0.00.149.299 I llama_init_from_model: freq_scale    = 1
0.00.149.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.447 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.464 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.191 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.204 I llama_init_from_model: graph nodes  = 967
0.00.271.204 I llama_init_from_model: graph splits = 1
0.00.271.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.436 I main: llama threadpool init, n_threads = 8
0.00.331.454 I 
0.00.331.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.528 I 
0.00.331.614 I sampler seed: 1234
0.00.331.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.630 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.289.281 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.289.292 I llama_perf_context_print:        load time =     329.26 ms
0.02.289.301 I llama_perf_context_print: prompt eval time =     148.08 ms /     7 tokens (   21.15 ms per token,    47.27 tokens per second)
0.02.289.310 I llama_perf_context_print:        eval time =    1799.58 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.289.319 I llama_perf_context_print:       total time =    1959.49 ms /    70 tokens

real	0m2.371s
user	0m15.921s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4699 (5c4284d57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q6_K
0.00.029.759 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.539 I load: special tokens cache size = 25
0.00.092.195 I load: token to piece cache size = 0.2984 MB
0.00.092.216 I print_info: arch             = gptneox
0.00.092.217 I print_info: vocab_only       = 0
0.00.092.217 I print_info: n_ctx_train      = 2048
0.00.092.218 I print_info: n_embd           = 2048
0.00.092.218 I print_info: n_layer          = 24
0.00.092.228 I print_info: n_head           = 16
0.00.092.230 I print_info: n_head_kv        = 16
0.00.092.231 I print_info: n_rot            = 32
0.00.092.232 I print_info: n_swa            = 0
0.00.092.232 I print_info: n_embd_head_k    = 128
0.00.092.233 I print_info: n_embd_head_v    = 128
0.00.092.235 I print_info: n_gqa            = 1
0.00.092.237 I print_info: n_embd_k_gqa     = 2048
0.00.092.238 I print_info: n_embd_v_gqa     = 2048
0.00.092.240 I print_info: f_norm_eps       = 1.0e-05
0.00.092.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.242 I print_info: f_logit_scale    = 0.0e+00
0.00.092.244 I print_info: n_ff             = 8192
0.00.092.244 I print_info: n_expert         = 0
0.00.092.245 I print_info: n_expert_used    = 0
0.00.092.245 I print_info: causal attn      = 1
0.00.092.245 I print_info: pooling type     = 0
0.00.092.246 I print_info: rope type        = 2
0.00.092.246 I print_info: rope scaling     = linear
0.00.092.248 I print_info: freq_base_train  = 10000.0
0.00.092.248 I print_info: freq_scale_train = 1
0.00.092.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.249 I print_info: rope_finetuned   = unknown
0.00.092.250 I print_info: ssm_d_conv       = 0
0.00.092.250 I print_info: ssm_d_inner      = 0
0.00.092.250 I print_info: ssm_d_state      = 0
0.00.092.250 I print_info: ssm_dt_rank      = 0
0.00.092.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.252 I print_info: model type       = 1.4B
0.00.092.252 I print_info: model params     = 1.41 B
0.00.092.252 I print_info: general.name     = 1.4B
0.00.092.255 I print_info: vocab type       = BPE
0.00.092.256 I print_info: n_vocab          = 50304
0.00.092.256 I print_info: n_merges         = 50009
0.00.092.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.258 I print_info: LF token         = 187 'Ċ'
0.00.092.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.259 I print_info: max token length = 1024
0.00.092.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.985 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.654 I llama_init_from_model: n_seq_max     = 1
0.00.148.661 I llama_init_from_model: n_ctx         = 128
0.00.148.662 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.662 I llama_init_from_model: n_batch       = 128
0.00.148.663 I llama_init_from_model: n_ubatch      = 128
0.00.148.663 I llama_init_from_model: flash_attn    = 0
0.00.148.665 I llama_init_from_model: freq_base     = 10000.0
0.00.148.666 I llama_init_from_model: freq_scale    = 1
0.00.148.667 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.840 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.859 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.873 I llama_init_from_model: graph nodes  = 967
0.00.159.874 I llama_init_from_model: graph splits = 1
0.00.159.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.233 I 
0.00.210.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.343 I perplexity: tokenizing the input ..
0.00.219.066 I perplexity: tokenization took 8.719 ms
0.00.219.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.937.433 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.940.343 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.940.382 I llama_perf_context_print:        load time =     209.88 ms
0.02.940.383 I llama_perf_context_print: prompt eval time =    2717.79 ms /   128 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.940.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.940.386 I llama_perf_context_print:       total time =    2730.15 ms /   129 tokens

real	0m2.999s
user	0m22.172s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4699 (5c4284d57)
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
0.00.634.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.942s
user	0m6.088s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4699 (5c4284d57)
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
0.00.633.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.907s
user	0m5.880s
sys	0m0.684s
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
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.38user 0.34system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889524maxresident)k
0inputs+40outputs (0major+75634minor)pagefaults 0swaps
```
