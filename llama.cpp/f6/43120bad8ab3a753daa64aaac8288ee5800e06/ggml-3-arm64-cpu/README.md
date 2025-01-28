## Summary

- status:  SUCCESS ✅
- runtime: 4:40.67
- date:    Tue Jan 28 10:47:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f643120bad8ab3a753daa64aaac8288ee5800e06
- author:  Nuno
```
docker: add perplexity and bench commands to full image (#11438)

Signed-off-by: rare-magma <rare-magma@posteo.eu>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.23 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.56 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.22 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.68 sec*proc (28 tests)

Total Test time (real) =  61.70 sec

real	1m1.707s
user	1m13.424s
sys	0m1.085s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.31 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.78 sec*proc (28 tests)

Total Test time (real) =  24.80 sec

real	0m24.805s
user	0m25.829s
sys	0m0.937s
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
0.00.000.249 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.143 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.152 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.153 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.154 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.155 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.158 I llama_model_loader: - type  f32:  124 tensors
0.00.011.158 I llama_model_loader: - type  f16:   73 tensors
0.00.011.162 I print_info: file format = GGUF V3 (latest)
0.00.011.163 I print_info: file type   = F16
0.00.011.166 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.527 I load: special tokens cache size = 5
0.00.032.141 I load: token to piece cache size = 0.2032 MB
0.00.032.164 I print_info: arch             = bert
0.00.032.165 I print_info: vocab_only       = 0
0.00.032.165 I print_info: n_ctx_train      = 512
0.00.032.166 I print_info: n_embd           = 384
0.00.032.166 I print_info: n_layer          = 12
0.00.032.176 I print_info: n_head           = 12
0.00.032.178 I print_info: n_head_kv        = 12
0.00.032.178 I print_info: n_rot            = 32
0.00.032.179 I print_info: n_swa            = 0
0.00.032.179 I print_info: n_embd_head_k    = 32
0.00.032.180 I print_info: n_embd_head_v    = 32
0.00.032.182 I print_info: n_gqa            = 1
0.00.032.183 I print_info: n_embd_k_gqa     = 384
0.00.032.185 I print_info: n_embd_v_gqa     = 384
0.00.032.186 I print_info: f_norm_eps       = 1.0e-12
0.00.032.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.188 I print_info: f_logit_scale    = 0.0e+00
0.00.032.190 I print_info: n_ff             = 1536
0.00.032.191 I print_info: n_expert         = 0
0.00.032.192 I print_info: n_expert_used    = 0
0.00.032.193 I print_info: causal attn      = 0
0.00.032.193 I print_info: pooling type     = 2
0.00.032.194 I print_info: rope type        = 2
0.00.032.194 I print_info: rope scaling     = linear
0.00.032.196 I print_info: freq_base_train  = 10000.0
0.00.032.196 I print_info: freq_scale_train = 1
0.00.032.197 I print_info: n_ctx_orig_yarn  = 512
0.00.032.197 I print_info: rope_finetuned   = unknown
0.00.032.197 I print_info: ssm_d_conv       = 0
0.00.032.198 I print_info: ssm_d_inner      = 0
0.00.032.199 I print_info: ssm_d_state      = 0
0.00.032.200 I print_info: ssm_dt_rank      = 0
0.00.032.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.201 I print_info: model type       = 33M
0.00.032.202 I print_info: model params     = 33.21 M
0.00.032.202 I print_info: general.name     = Bge Small
0.00.032.205 I print_info: vocab type       = WPM
0.00.032.207 I print_info: n_vocab          = 30522
0.00.032.207 I print_info: n_merges         = 0
0.00.032.208 I print_info: BOS token        = 101 '[CLS]'
0.00.032.208 I print_info: UNK token        = 100 '[UNK]'
0.00.032.209 I print_info: SEP token        = 102 '[SEP]'
0.00.032.209 I print_info: PAD token        = 0 '[PAD]'
0.00.032.209 I print_info: MASK token       = 103 '[MASK]'
0.00.032.210 I print_info: LF token         = 0 '[PAD]'
0.00.032.211 I print_info: max token length = 21
0.00.038.040 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.760 I llama_init_from_model: n_seq_max     = 1
0.00.038.770 I llama_init_from_model: n_ctx         = 512
0.00.038.770 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.771 I llama_init_from_model: n_batch       = 2048
0.00.038.771 I llama_init_from_model: n_ubatch      = 2048
0.00.038.772 I llama_init_from_model: flash_attn    = 0
0.00.038.773 I llama_init_from_model: freq_base     = 10000.0
0.00.038.774 I llama_init_from_model: freq_scale    = 1
0.00.038.789 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.012 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.028 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.037 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.124 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.138 I llama_init_from_model: graph nodes  = 429
0.00.044.138 I llama_init_from_model: graph splits = 1
0.00.044.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.284 I 
0.00.046.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.014 I llama_perf_context_print:        load time =      45.97 ms
0.00.051.017 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3110.96 tokens per second)
0.00.051.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.020 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.067s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.541 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.577 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.586 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.587 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.588 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.337 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.339 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.339 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.340 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.342 I llama_model_loader: - type  f32:  124 tensors
0.00.011.343 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.346 I print_info: file format = GGUF V3 (latest)
0.00.011.347 I print_info: file type   = Q8_0
0.00.011.350 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.728 I load: special tokens cache size = 5
0.00.034.493 I load: token to piece cache size = 0.2032 MB
0.00.034.517 I print_info: arch             = bert
0.00.034.523 I print_info: vocab_only       = 0
0.00.034.524 I print_info: n_ctx_train      = 512
0.00.034.524 I print_info: n_embd           = 384
0.00.034.525 I print_info: n_layer          = 12
0.00.034.540 I print_info: n_head           = 12
0.00.034.542 I print_info: n_head_kv        = 12
0.00.034.543 I print_info: n_rot            = 32
0.00.034.544 I print_info: n_swa            = 0
0.00.034.545 I print_info: n_embd_head_k    = 32
0.00.034.545 I print_info: n_embd_head_v    = 32
0.00.034.548 I print_info: n_gqa            = 1
0.00.034.551 I print_info: n_embd_k_gqa     = 384
0.00.034.554 I print_info: n_embd_v_gqa     = 384
0.00.034.556 I print_info: f_norm_eps       = 1.0e-12
0.00.034.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.558 I print_info: f_logit_scale    = 0.0e+00
0.00.034.560 I print_info: n_ff             = 1536
0.00.034.561 I print_info: n_expert         = 0
0.00.034.562 I print_info: n_expert_used    = 0
0.00.034.562 I print_info: causal attn      = 0
0.00.034.562 I print_info: pooling type     = 2
0.00.034.563 I print_info: rope type        = 2
0.00.034.563 I print_info: rope scaling     = linear
0.00.034.565 I print_info: freq_base_train  = 10000.0
0.00.034.566 I print_info: freq_scale_train = 1
0.00.034.566 I print_info: n_ctx_orig_yarn  = 512
0.00.034.567 I print_info: rope_finetuned   = unknown
0.00.034.567 I print_info: ssm_d_conv       = 0
0.00.034.568 I print_info: ssm_d_inner      = 0
0.00.034.569 I print_info: ssm_d_state      = 0
0.00.034.569 I print_info: ssm_dt_rank      = 0
0.00.034.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.571 I print_info: model type       = 33M
0.00.034.572 I print_info: model params     = 33.21 M
0.00.034.572 I print_info: general.name     = Bge Small
0.00.034.575 I print_info: vocab type       = WPM
0.00.034.577 I print_info: n_vocab          = 30522
0.00.034.577 I print_info: n_merges         = 0
0.00.034.577 I print_info: BOS token        = 101 '[CLS]'
0.00.034.578 I print_info: UNK token        = 100 '[UNK]'
0.00.034.579 I print_info: SEP token        = 102 '[SEP]'
0.00.034.579 I print_info: PAD token        = 0 '[PAD]'
0.00.034.580 I print_info: MASK token       = 103 '[MASK]'
0.00.034.580 I print_info: LF token         = 0 '[PAD]'
0.00.034.581 I print_info: max token length = 21
0.00.038.541 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.312 I llama_init_from_model: n_seq_max     = 1
0.00.039.321 I llama_init_from_model: n_ctx         = 512
0.00.039.321 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.321 I llama_init_from_model: n_batch       = 2048
0.00.039.322 I llama_init_from_model: n_ubatch      = 2048
0.00.039.322 I llama_init_from_model: flash_attn    = 0
0.00.039.324 I llama_init_from_model: freq_base     = 10000.0
0.00.039.325 I llama_init_from_model: freq_scale    = 1
0.00.039.341 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.605 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.621 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.630 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.782 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.795 I llama_init_from_model: graph nodes  = 429
0.00.044.795 I llama_init_from_model: graph splits = 1
0.00.044.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.609 I 
0.00.046.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.126 I llama_perf_context_print:        load time =      46.30 ms
0.00.051.128 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.051.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.132 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.065s
user	0m0.080s
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
0.00.000.257 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.680 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.705 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.710 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.713 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.714 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.715 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.724 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.726 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.508 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.509 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.510 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.511 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.512 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.513 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.517 I llama_model_loader: - type  f32:   40 tensors
0.00.028.518 I llama_model_loader: - type  f16:   30 tensors
0.00.028.521 I print_info: file format = GGUF V3 (latest)
0.00.028.522 I print_info: file type   = F16
0.00.028.527 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.171 W load: empty token at index 5
0.00.054.527 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.892 I load: special tokens cache size = 5
0.00.762.037 I load: token to piece cache size = 1.5060 MB
0.00.762.062 I print_info: arch             = jina-bert-v2
0.00.762.065 I print_info: vocab_only       = 0
0.00.762.065 I print_info: n_ctx_train      = 8192
0.00.762.066 I print_info: n_embd           = 384
0.00.762.066 I print_info: n_layer          = 4
0.00.762.078 I print_info: n_head           = 12
0.00.762.080 I print_info: n_head_kv        = 12
0.00.762.080 I print_info: n_rot            = 32
0.00.762.081 I print_info: n_swa            = 0
0.00.762.082 I print_info: n_embd_head_k    = 32
0.00.762.083 I print_info: n_embd_head_v    = 32
0.00.762.085 I print_info: n_gqa            = 1
0.00.762.086 I print_info: n_embd_k_gqa     = 384
0.00.762.088 I print_info: n_embd_v_gqa     = 384
0.00.762.090 I print_info: f_norm_eps       = 1.0e-12
0.00.762.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.092 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.092 I print_info: f_logit_scale    = 0.0e+00
0.00.762.094 I print_info: n_ff             = 1536
0.00.762.095 I print_info: n_expert         = 0
0.00.762.095 I print_info: n_expert_used    = 0
0.00.762.096 I print_info: causal attn      = 0
0.00.762.096 I print_info: pooling type     = -1
0.00.762.096 I print_info: rope type        = -1
0.00.762.097 I print_info: rope scaling     = linear
0.00.762.098 I print_info: freq_base_train  = 10000.0
0.00.762.099 I print_info: freq_scale_train = 1
0.00.762.099 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.100 I print_info: rope_finetuned   = unknown
0.00.762.100 I print_info: ssm_d_conv       = 0
0.00.762.100 I print_info: ssm_d_inner      = 0
0.00.762.101 I print_info: ssm_d_state      = 0
0.00.762.102 I print_info: ssm_dt_rank      = 0
0.00.762.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.104 I print_info: model type       = 33M
0.00.762.105 I print_info: model params     = 32.90 M
0.00.762.106 I print_info: general.name     = Jina Bert Implementation
0.00.762.109 I print_info: vocab type       = BPE
0.00.762.110 I print_info: n_vocab          = 61056
0.00.762.110 I print_info: n_merges         = 39382
0.00.762.111 I print_info: BOS token        = 0 '<s>'
0.00.762.111 I print_info: EOS token        = 2 '</s>'
0.00.762.112 I print_info: UNK token        = 3 '<unk>'
0.00.762.112 I print_info: SEP token        = 2 '</s>'
0.00.762.112 I print_info: PAD token        = 1 '<pad>'
0.00.762.113 I print_info: MASK token       = 4 '<mask>'
0.00.762.114 I print_info: EOG token        = 2 '</s>'
0.00.762.114 I print_info: max token length = 45
0.00.766.610 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.767.471 I llama_init_from_model: n_seq_max     = 1
0.00.767.479 I llama_init_from_model: n_ctx         = 8192
0.00.767.479 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.767.480 I llama_init_from_model: n_batch       = 2048
0.00.767.480 I llama_init_from_model: n_ubatch      = 2048
0.00.767.480 I llama_init_from_model: flash_attn    = 0
0.00.767.483 I llama_init_from_model: freq_base     = 10000.0
0.00.767.483 I llama_init_from_model: freq_scale    = 1
0.00.767.500 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.178 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.784.195 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.206 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.785.774 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.785.784 I llama_init_from_model: graph nodes  = 154
0.00.785.785 I llama_init_from_model: graph splits = 1
0.00.785.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.079 I 
0.00.788.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.384 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.390 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.397 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.397 I main: number of tokens in prompt = 13
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


0.00.788.402 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.402 I main: number of tokens in prompt = 40
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


0.00.789.513 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.586 I llama_perf_context_print:        load time =     787.76 ms
0.00.796.597 I llama_perf_context_print: prompt eval time =       6.98 ms /    62 tokens (    0.11 ms per token,  8883.79 tokens per second)
0.00.796.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.620 I llama_perf_context_print:       total time =       8.51 ms /    63 tokens

real	0m0.825s
user	0m0.818s
sys	0m0.064s
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
0.00.000.257 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type  f16:   98 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = all F32 (guessed)
0.00.030.491 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.224 I load: special tokens cache size = 25
0.00.097.275 I load: token to piece cache size = 0.2984 MB
0.00.097.299 I print_info: arch             = gptneox
0.00.097.300 I print_info: vocab_only       = 0
0.00.097.301 I print_info: n_ctx_train      = 2048
0.00.097.305 I print_info: n_embd           = 2048
0.00.097.306 I print_info: n_layer          = 24
0.00.097.319 I print_info: n_head           = 16
0.00.097.322 I print_info: n_head_kv        = 16
0.00.097.322 I print_info: n_rot            = 32
0.00.097.323 I print_info: n_swa            = 0
0.00.097.323 I print_info: n_embd_head_k    = 128
0.00.097.323 I print_info: n_embd_head_v    = 128
0.00.097.326 I print_info: n_gqa            = 1
0.00.097.329 I print_info: n_embd_k_gqa     = 2048
0.00.097.330 I print_info: n_embd_v_gqa     = 2048
0.00.097.332 I print_info: f_norm_eps       = 1.0e-05
0.00.097.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.334 I print_info: f_logit_scale    = 0.0e+00
0.00.097.336 I print_info: n_ff             = 8192
0.00.097.336 I print_info: n_expert         = 0
0.00.097.336 I print_info: n_expert_used    = 0
0.00.097.337 I print_info: causal attn      = 1
0.00.097.337 I print_info: pooling type     = 0
0.00.097.338 I print_info: rope type        = 2
0.00.097.338 I print_info: rope scaling     = linear
0.00.097.340 I print_info: freq_base_train  = 10000.0
0.00.097.340 I print_info: freq_scale_train = 1
0.00.097.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.341 I print_info: rope_finetuned   = unknown
0.00.097.342 I print_info: ssm_d_conv       = 0
0.00.097.342 I print_info: ssm_d_inner      = 0
0.00.097.342 I print_info: ssm_d_state      = 0
0.00.097.343 I print_info: ssm_dt_rank      = 0
0.00.097.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.345 I print_info: model type       = 1.4B
0.00.097.346 I print_info: model params     = 1.41 B
0.00.097.346 I print_info: general.name     = 1.4B
0.00.097.350 I print_info: vocab type       = BPE
0.00.097.351 I print_info: n_vocab          = 50304
0.00.097.352 I print_info: n_merges         = 50009
0.00.097.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: LF token         = 128 'Ä'
0.00.097.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: max token length = 1024
0.00.259.178 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.597 I llama_init_from_model: n_seq_max     = 1
0.00.260.607 I llama_init_from_model: n_ctx         = 2048
0.00.260.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.607 I llama_init_from_model: n_batch       = 2048
0.00.260.608 I llama_init_from_model: n_ubatch      = 512
0.00.260.608 I llama_init_from_model: flash_attn    = 0
0.00.260.611 I llama_init_from_model: freq_base     = 10000.0
0.00.260.612 I llama_init_from_model: freq_scale    = 1
0.00.260.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.389 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.351 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.362 I llama_init_from_model: graph nodes  = 967
0.00.391.363 I llama_init_from_model: graph splits = 1
0.00.391.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.667 I main: llama threadpool init, n_threads = 8
0.00.451.687 I 
0.00.451.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.768 I 
0.00.451.852 I sampler seed: 1234
0.00.451.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.889 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.044.617 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.03.044.632 I llama_perf_context_print:        load time =     449.70 ms
0.03.044.641 I llama_perf_context_print: prompt eval time =      99.25 ms /     7 tokens (   14.18 ms per token,    70.53 tokens per second)
0.03.044.649 I llama_perf_context_print:        eval time =    2482.28 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.044.656 I llama_perf_context_print:       total time =    2594.40 ms /    70 tokens

real	0m3.199s
user	0m20.941s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type  f16:   98 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = all F32 (guessed)
0.00.029.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.331 I load: special tokens cache size = 25
0.00.093.982 I load: token to piece cache size = 0.2984 MB
0.00.094.008 I print_info: arch             = gptneox
0.00.094.014 I print_info: vocab_only       = 0
0.00.094.015 I print_info: n_ctx_train      = 2048
0.00.094.015 I print_info: n_embd           = 2048
0.00.094.015 I print_info: n_layer          = 24
0.00.094.028 I print_info: n_head           = 16
0.00.094.030 I print_info: n_head_kv        = 16
0.00.094.031 I print_info: n_rot            = 32
0.00.094.033 I print_info: n_swa            = 0
0.00.094.033 I print_info: n_embd_head_k    = 128
0.00.094.033 I print_info: n_embd_head_v    = 128
0.00.094.035 I print_info: n_gqa            = 1
0.00.094.038 I print_info: n_embd_k_gqa     = 2048
0.00.094.040 I print_info: n_embd_v_gqa     = 2048
0.00.094.041 I print_info: f_norm_eps       = 1.0e-05
0.00.094.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.044 I print_info: f_logit_scale    = 0.0e+00
0.00.094.046 I print_info: n_ff             = 8192
0.00.094.046 I print_info: n_expert         = 0
0.00.094.046 I print_info: n_expert_used    = 0
0.00.094.047 I print_info: causal attn      = 1
0.00.094.047 I print_info: pooling type     = 0
0.00.094.049 I print_info: rope type        = 2
0.00.094.049 I print_info: rope scaling     = linear
0.00.094.051 I print_info: freq_base_train  = 10000.0
0.00.094.052 I print_info: freq_scale_train = 1
0.00.094.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.053 I print_info: rope_finetuned   = unknown
0.00.094.054 I print_info: ssm_d_conv       = 0
0.00.094.054 I print_info: ssm_d_inner      = 0
0.00.094.054 I print_info: ssm_d_state      = 0
0.00.094.055 I print_info: ssm_dt_rank      = 0
0.00.094.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.056 I print_info: model type       = 1.4B
0.00.094.057 I print_info: model params     = 1.41 B
0.00.094.057 I print_info: general.name     = 1.4B
0.00.094.060 I print_info: vocab type       = BPE
0.00.094.061 I print_info: n_vocab          = 50304
0.00.094.062 I print_info: n_merges         = 50009
0.00.094.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.064 I print_info: LF token         = 128 'Ä'
0.00.094.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.065 I print_info: max token length = 1024
0.00.253.484 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.254.927 I llama_init_from_model: n_seq_max     = 1
0.00.254.941 I llama_init_from_model: n_ctx         = 128
0.00.254.941 I llama_init_from_model: n_ctx_per_seq = 128
0.00.254.942 I llama_init_from_model: n_batch       = 128
0.00.254.942 I llama_init_from_model: n_ubatch      = 128
0.00.254.943 I llama_init_from_model: flash_attn    = 0
0.00.254.945 I llama_init_from_model: freq_base     = 10000.0
0.00.254.946 I llama_init_from_model: freq_scale    = 1
0.00.254.946 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.966 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.347 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.342 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.266.355 I llama_init_from_model: graph nodes  = 967
0.00.266.355 I llama_init_from_model: graph splits = 1
0.00.266.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.201 I 
0.00.318.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.322 I perplexity: tokenizing the input ..
0.00.327.081 I perplexity: tokenization took 8.753 ms
0.00.327.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.574 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.472.556 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.472.593 I llama_perf_context_print:        load time =     317.80 ms
0.01.472.601 I llama_perf_context_print: prompt eval time =    1141.92 ms /   128 tokens (    8.92 ms per token,   112.09 tokens per second)
0.01.472.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.603 I llama_perf_context_print:       total time =    1154.39 ms /   129 tokens

real	0m1.603s
user	0m9.578s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q8_0
0.00.030.531 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.750 I load: special tokens cache size = 25
0.00.097.494 I load: token to piece cache size = 0.2984 MB
0.00.097.523 I print_info: arch             = gptneox
0.00.097.524 I print_info: vocab_only       = 0
0.00.097.524 I print_info: n_ctx_train      = 2048
0.00.097.524 I print_info: n_embd           = 2048
0.00.097.525 I print_info: n_layer          = 24
0.00.097.537 I print_info: n_head           = 16
0.00.097.539 I print_info: n_head_kv        = 16
0.00.097.540 I print_info: n_rot            = 32
0.00.097.540 I print_info: n_swa            = 0
0.00.097.541 I print_info: n_embd_head_k    = 128
0.00.097.541 I print_info: n_embd_head_v    = 128
0.00.097.543 I print_info: n_gqa            = 1
0.00.097.546 I print_info: n_embd_k_gqa     = 2048
0.00.097.547 I print_info: n_embd_v_gqa     = 2048
0.00.097.549 I print_info: f_norm_eps       = 1.0e-05
0.00.097.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.552 I print_info: f_logit_scale    = 0.0e+00
0.00.097.553 I print_info: n_ff             = 8192
0.00.097.553 I print_info: n_expert         = 0
0.00.097.554 I print_info: n_expert_used    = 0
0.00.097.554 I print_info: causal attn      = 1
0.00.097.555 I print_info: pooling type     = 0
0.00.097.555 I print_info: rope type        = 2
0.00.097.556 I print_info: rope scaling     = linear
0.00.097.558 I print_info: freq_base_train  = 10000.0
0.00.097.558 I print_info: freq_scale_train = 1
0.00.097.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.559 I print_info: rope_finetuned   = unknown
0.00.097.560 I print_info: ssm_d_conv       = 0
0.00.097.560 I print_info: ssm_d_inner      = 0
0.00.097.561 I print_info: ssm_d_state      = 0
0.00.097.561 I print_info: ssm_dt_rank      = 0
0.00.097.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.563 I print_info: model type       = 1.4B
0.00.097.563 I print_info: model params     = 1.41 B
0.00.097.564 I print_info: general.name     = 1.4B
0.00.097.567 I print_info: vocab type       = BPE
0.00.097.568 I print_info: n_vocab          = 50304
0.00.097.569 I print_info: n_merges         = 50009
0.00.097.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: LF token         = 128 'Ä'
0.00.097.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: max token length = 1024
0.00.170.137 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.492 I llama_init_from_model: n_seq_max     = 1
0.00.171.503 I llama_init_from_model: n_ctx         = 2048
0.00.171.503 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.504 I llama_init_from_model: n_batch       = 2048
0.00.171.504 I llama_init_from_model: n_ubatch      = 512
0.00.171.504 I llama_init_from_model: flash_attn    = 0
0.00.171.507 I llama_init_from_model: freq_base     = 10000.0
0.00.171.507 I llama_init_from_model: freq_scale    = 1
0.00.171.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.652 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.537 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.550 I llama_init_from_model: graph nodes  = 967
0.00.300.550 I llama_init_from_model: graph splits = 1
0.00.300.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.474 I main: llama threadpool init, n_threads = 8
0.00.343.491 I 
0.00.343.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.573 I 
0.00.343.654 I sampler seed: 1234
0.00.343.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.672 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.965.220 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.965.231 I llama_perf_context_print:        load time =     341.47 ms
0.01.965.240 I llama_perf_context_print: prompt eval time =      74.32 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.01.965.248 I llama_perf_context_print:        eval time =    1536.21 ms /    63 runs   (   24.38 ms per token,    41.01 tokens per second)
0.01.965.256 I llama_perf_context_print:       total time =    1623.20 ms /    70 tokens

real	0m2.062s
user	0m13.078s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q8_0
0.00.030.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.657 I load: special tokens cache size = 25
0.00.097.510 I load: token to piece cache size = 0.2984 MB
0.00.097.536 I print_info: arch             = gptneox
0.00.097.542 I print_info: vocab_only       = 0
0.00.097.543 I print_info: n_ctx_train      = 2048
0.00.097.543 I print_info: n_embd           = 2048
0.00.097.544 I print_info: n_layer          = 24
0.00.097.556 I print_info: n_head           = 16
0.00.097.559 I print_info: n_head_kv        = 16
0.00.097.564 I print_info: n_rot            = 32
0.00.097.565 I print_info: n_swa            = 0
0.00.097.565 I print_info: n_embd_head_k    = 128
0.00.097.566 I print_info: n_embd_head_v    = 128
0.00.097.569 I print_info: n_gqa            = 1
0.00.097.571 I print_info: n_embd_k_gqa     = 2048
0.00.097.573 I print_info: n_embd_v_gqa     = 2048
0.00.097.574 I print_info: f_norm_eps       = 1.0e-05
0.00.097.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.576 I print_info: f_logit_scale    = 0.0e+00
0.00.097.578 I print_info: n_ff             = 8192
0.00.097.578 I print_info: n_expert         = 0
0.00.097.579 I print_info: n_expert_used    = 0
0.00.097.579 I print_info: causal attn      = 1
0.00.097.579 I print_info: pooling type     = 0
0.00.097.580 I print_info: rope type        = 2
0.00.097.581 I print_info: rope scaling     = linear
0.00.097.583 I print_info: freq_base_train  = 10000.0
0.00.097.584 I print_info: freq_scale_train = 1
0.00.097.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.585 I print_info: rope_finetuned   = unknown
0.00.097.586 I print_info: ssm_d_conv       = 0
0.00.097.586 I print_info: ssm_d_inner      = 0
0.00.097.586 I print_info: ssm_d_state      = 0
0.00.097.587 I print_info: ssm_dt_rank      = 0
0.00.097.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.588 I print_info: model type       = 1.4B
0.00.097.589 I print_info: model params     = 1.41 B
0.00.097.590 I print_info: general.name     = 1.4B
0.00.097.593 I print_info: vocab type       = BPE
0.00.097.594 I print_info: n_vocab          = 50304
0.00.097.594 I print_info: n_merges         = 50009
0.00.097.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.599 I print_info: LF token         = 128 'Ä'
0.00.097.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.600 I print_info: max token length = 1024
0.00.170.413 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.790 I llama_init_from_model: n_seq_max     = 1
0.00.171.800 I llama_init_from_model: n_ctx         = 128
0.00.171.800 I llama_init_from_model: n_ctx_per_seq = 128
0.00.171.800 I llama_init_from_model: n_batch       = 128
0.00.171.801 I llama_init_from_model: n_ubatch      = 128
0.00.171.801 I llama_init_from_model: flash_attn    = 0
0.00.171.804 I llama_init_from_model: freq_base     = 10000.0
0.00.171.805 I llama_init_from_model: freq_scale    = 1
0.00.171.806 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.824 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.389 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.452 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.463 I llama_init_from_model: graph nodes  = 967
0.00.183.463 I llama_init_from_model: graph splits = 1
0.00.183.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.767 I 
0.00.215.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.882 I perplexity: tokenizing the input ..
0.00.224.734 I perplexity: tokenization took 8.845 ms
0.00.224.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.212 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.152 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.195 I llama_perf_context_print:        load time =     215.36 ms
0.01.379.197 I llama_perf_context_print: prompt eval time =    1150.87 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.379.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.201 I llama_perf_context_print:       total time =    1163.43 ms /   129 tokens

real	0m1.450s
user	0m9.481s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q4_0
0.00.029.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.803 I load: special tokens cache size = 25
0.00.095.470 I load: token to piece cache size = 0.2984 MB
0.00.095.496 I print_info: arch             = gptneox
0.00.095.502 I print_info: vocab_only       = 0
0.00.095.503 I print_info: n_ctx_train      = 2048
0.00.095.503 I print_info: n_embd           = 2048
0.00.095.504 I print_info: n_layer          = 24
0.00.095.516 I print_info: n_head           = 16
0.00.095.518 I print_info: n_head_kv        = 16
0.00.095.519 I print_info: n_rot            = 32
0.00.095.519 I print_info: n_swa            = 0
0.00.095.520 I print_info: n_embd_head_k    = 128
0.00.095.520 I print_info: n_embd_head_v    = 128
0.00.095.522 I print_info: n_gqa            = 1
0.00.095.524 I print_info: n_embd_k_gqa     = 2048
0.00.095.526 I print_info: n_embd_v_gqa     = 2048
0.00.095.528 I print_info: f_norm_eps       = 1.0e-05
0.00.095.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.530 I print_info: f_logit_scale    = 0.0e+00
0.00.095.531 I print_info: n_ff             = 8192
0.00.095.532 I print_info: n_expert         = 0
0.00.095.532 I print_info: n_expert_used    = 0
0.00.095.532 I print_info: causal attn      = 1
0.00.095.533 I print_info: pooling type     = 0
0.00.095.534 I print_info: rope type        = 2
0.00.095.535 I print_info: rope scaling     = linear
0.00.095.536 I print_info: freq_base_train  = 10000.0
0.00.095.537 I print_info: freq_scale_train = 1
0.00.095.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.538 I print_info: rope_finetuned   = unknown
0.00.095.538 I print_info: ssm_d_conv       = 0
0.00.095.539 I print_info: ssm_d_inner      = 0
0.00.095.539 I print_info: ssm_d_state      = 0
0.00.095.539 I print_info: ssm_dt_rank      = 0
0.00.095.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.541 I print_info: model type       = 1.4B
0.00.095.541 I print_info: model params     = 1.41 B
0.00.095.541 I print_info: general.name     = 1.4B
0.00.095.545 I print_info: vocab type       = BPE
0.00.095.547 I print_info: n_vocab          = 50304
0.00.095.548 I print_info: n_merges         = 50009
0.00.095.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.551 I print_info: LF token         = 128 'Ä'
0.00.095.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.553 I print_info: max token length = 1024
0.00.135.364 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.376 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.661 I llama_init_from_model: n_seq_max     = 1
0.00.525.674 I llama_init_from_model: n_ctx         = 2048
0.00.525.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.675 I llama_init_from_model: n_batch       = 2048
0.00.525.675 I llama_init_from_model: n_ubatch      = 512
0.00.525.675 I llama_init_from_model: flash_attn    = 0
0.00.525.680 I llama_init_from_model: freq_base     = 10000.0
0.00.525.681 I llama_init_from_model: freq_scale    = 1
0.00.525.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.637.065 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.937 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.639.950 I llama_init_from_model: graph nodes  = 967
0.00.639.951 I llama_init_from_model: graph splits = 1
0.00.639.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.742 I main: llama threadpool init, n_threads = 8
0.00.673.761 I 
0.00.673.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.847 I 
0.00.673.935 I sampler seed: 1234
0.00.673.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.952 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.698.447 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.698.458 I llama_perf_context_print:        load time =     671.75 ms
0.01.698.468 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.16 tokens per second)
0.01.698.477 I llama_perf_context_print:        eval time =     971.98 ms /    63 runs   (   15.43 ms per token,    64.82 tokens per second)
0.01.698.485 I llama_perf_context_print:       total time =    1026.16 ms /    70 tokens

real	0m1.811s
user	0m8.424s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.967 I print_info: file format = GGUF V3 (latest)
0.00.030.967 I print_info: file type   = Q4_0
0.00.030.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.733 I load: special tokens cache size = 25
0.00.096.831 I load: token to piece cache size = 0.2984 MB
0.00.096.853 I print_info: arch             = gptneox
0.00.096.853 I print_info: vocab_only       = 0
0.00.096.854 I print_info: n_ctx_train      = 2048
0.00.096.854 I print_info: n_embd           = 2048
0.00.096.855 I print_info: n_layer          = 24
0.00.096.867 I print_info: n_head           = 16
0.00.096.869 I print_info: n_head_kv        = 16
0.00.096.870 I print_info: n_rot            = 32
0.00.096.871 I print_info: n_swa            = 0
0.00.096.871 I print_info: n_embd_head_k    = 128
0.00.096.872 I print_info: n_embd_head_v    = 128
0.00.096.874 I print_info: n_gqa            = 1
0.00.096.876 I print_info: n_embd_k_gqa     = 2048
0.00.096.878 I print_info: n_embd_v_gqa     = 2048
0.00.096.879 I print_info: f_norm_eps       = 1.0e-05
0.00.096.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.883 I print_info: f_logit_scale    = 0.0e+00
0.00.096.885 I print_info: n_ff             = 8192
0.00.096.885 I print_info: n_expert         = 0
0.00.096.886 I print_info: n_expert_used    = 0
0.00.096.886 I print_info: causal attn      = 1
0.00.096.887 I print_info: pooling type     = 0
0.00.096.887 I print_info: rope type        = 2
0.00.096.888 I print_info: rope scaling     = linear
0.00.096.890 I print_info: freq_base_train  = 10000.0
0.00.096.891 I print_info: freq_scale_train = 1
0.00.096.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.893 I print_info: rope_finetuned   = unknown
0.00.096.893 I print_info: ssm_d_conv       = 0
0.00.096.894 I print_info: ssm_d_inner      = 0
0.00.096.895 I print_info: ssm_d_state      = 0
0.00.096.895 I print_info: ssm_dt_rank      = 0
0.00.096.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.896 I print_info: model type       = 1.4B
0.00.096.897 I print_info: model params     = 1.41 B
0.00.096.897 I print_info: general.name     = 1.4B
0.00.096.900 I print_info: vocab type       = BPE
0.00.096.902 I print_info: n_vocab          = 50304
0.00.096.903 I print_info: n_merges         = 50009
0.00.096.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: LF token         = 128 'Ä'
0.00.096.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: max token length = 1024
0.00.136.861 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.361 I llama_init_from_model: n_seq_max     = 1
0.00.525.373 I llama_init_from_model: n_ctx         = 128
0.00.525.373 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.374 I llama_init_from_model: n_batch       = 128
0.00.525.374 I llama_init_from_model: n_ubatch      = 128
0.00.525.374 I llama_init_from_model: flash_attn    = 0
0.00.525.380 I llama_init_from_model: freq_base     = 10000.0
0.00.525.380 I llama_init_from_model: freq_scale    = 1
0.00.525.381 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.402 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.532.497 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.263 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.535.275 I llama_init_from_model: graph nodes  = 967
0.00.535.276 I llama_init_from_model: graph splits = 1
0.00.535.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.288 I 
0.00.558.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.397 I perplexity: tokenizing the input ..
0.00.567.476 I perplexity: tokenization took 9.073 ms
0.00.567.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.309 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.282 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.318 I llama_perf_context_print:        load time =     557.89 ms
0.01.098.337 I llama_perf_context_print: prompt eval time =     527.26 ms /   128 tokens (    4.12 ms per token,   242.77 tokens per second)
0.01.098.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.340 I llama_perf_context_print:       total time =     540.03 ms /   129 tokens

real	0m1.193s
user	0m4.619s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q4_1
0.00.030.313 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.810 I load: special tokens cache size = 25
0.00.094.401 I load: token to piece cache size = 0.2984 MB
0.00.094.426 I print_info: arch             = gptneox
0.00.094.427 I print_info: vocab_only       = 0
0.00.094.427 I print_info: n_ctx_train      = 2048
0.00.094.428 I print_info: n_embd           = 2048
0.00.094.428 I print_info: n_layer          = 24
0.00.094.440 I print_info: n_head           = 16
0.00.094.442 I print_info: n_head_kv        = 16
0.00.094.443 I print_info: n_rot            = 32
0.00.094.443 I print_info: n_swa            = 0
0.00.094.444 I print_info: n_embd_head_k    = 128
0.00.094.444 I print_info: n_embd_head_v    = 128
0.00.094.447 I print_info: n_gqa            = 1
0.00.094.449 I print_info: n_embd_k_gqa     = 2048
0.00.094.450 I print_info: n_embd_v_gqa     = 2048
0.00.094.452 I print_info: f_norm_eps       = 1.0e-05
0.00.094.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.454 I print_info: f_logit_scale    = 0.0e+00
0.00.094.456 I print_info: n_ff             = 8192
0.00.094.456 I print_info: n_expert         = 0
0.00.094.456 I print_info: n_expert_used    = 0
0.00.094.457 I print_info: causal attn      = 1
0.00.094.457 I print_info: pooling type     = 0
0.00.094.458 I print_info: rope type        = 2
0.00.094.458 I print_info: rope scaling     = linear
0.00.094.460 I print_info: freq_base_train  = 10000.0
0.00.094.460 I print_info: freq_scale_train = 1
0.00.094.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.461 I print_info: rope_finetuned   = unknown
0.00.094.461 I print_info: ssm_d_conv       = 0
0.00.094.462 I print_info: ssm_d_inner      = 0
0.00.094.462 I print_info: ssm_d_state      = 0
0.00.094.463 I print_info: ssm_dt_rank      = 0
0.00.094.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.464 I print_info: model type       = 1.4B
0.00.094.464 I print_info: model params     = 1.41 B
0.00.094.465 I print_info: general.name     = 1.4B
0.00.094.468 I print_info: vocab type       = BPE
0.00.094.469 I print_info: n_vocab          = 50304
0.00.094.470 I print_info: n_merges         = 50009
0.00.094.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.473 I print_info: LF token         = 128 'Ä'
0.00.094.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.475 I print_info: max token length = 1024
0.00.136.703 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.138.124 I llama_init_from_model: n_seq_max     = 1
0.00.138.133 I llama_init_from_model: n_ctx         = 2048
0.00.138.133 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.134 I llama_init_from_model: n_batch       = 2048
0.00.138.134 I llama_init_from_model: n_ubatch      = 512
0.00.138.134 I llama_init_from_model: flash_attn    = 0
0.00.138.137 I llama_init_from_model: freq_base     = 10000.0
0.00.138.137 I llama_init_from_model: freq_scale    = 1
0.00.138.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.676 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.591 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.604 I llama_init_from_model: graph nodes  = 967
0.00.266.605 I llama_init_from_model: graph splits = 1
0.00.266.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.746 I main: llama threadpool init, n_threads = 8
0.00.316.763 I 
0.00.316.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.843 I 
0.00.316.924 I sampler seed: 1234
0.00.316.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.966 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.240 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.910.252 I llama_perf_context_print:        load time =     314.77 ms
0.01.910.261 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.910.270 I llama_perf_context_print:        eval time =    1469.81 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.910.277 I llama_perf_context_print:       total time =    1594.94 ms /    70 tokens

real	0m1.988s
user	0m12.887s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q4_1
0.00.029.916 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.364 I load: special tokens cache size = 25
0.00.095.973 I load: token to piece cache size = 0.2984 MB
0.00.095.999 I print_info: arch             = gptneox
0.00.096.000 I print_info: vocab_only       = 0
0.00.096.000 I print_info: n_ctx_train      = 2048
0.00.096.001 I print_info: n_embd           = 2048
0.00.096.001 I print_info: n_layer          = 24
0.00.096.013 I print_info: n_head           = 16
0.00.096.015 I print_info: n_head_kv        = 16
0.00.096.016 I print_info: n_rot            = 32
0.00.096.016 I print_info: n_swa            = 0
0.00.096.017 I print_info: n_embd_head_k    = 128
0.00.096.017 I print_info: n_embd_head_v    = 128
0.00.096.020 I print_info: n_gqa            = 1
0.00.096.022 I print_info: n_embd_k_gqa     = 2048
0.00.096.023 I print_info: n_embd_v_gqa     = 2048
0.00.096.025 I print_info: f_norm_eps       = 1.0e-05
0.00.096.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.027 I print_info: f_logit_scale    = 0.0e+00
0.00.096.028 I print_info: n_ff             = 8192
0.00.096.029 I print_info: n_expert         = 0
0.00.096.029 I print_info: n_expert_used    = 0
0.00.096.030 I print_info: causal attn      = 1
0.00.096.030 I print_info: pooling type     = 0
0.00.096.031 I print_info: rope type        = 2
0.00.096.032 I print_info: rope scaling     = linear
0.00.096.033 I print_info: freq_base_train  = 10000.0
0.00.096.034 I print_info: freq_scale_train = 1
0.00.096.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.035 I print_info: rope_finetuned   = unknown
0.00.096.035 I print_info: ssm_d_conv       = 0
0.00.096.036 I print_info: ssm_d_inner      = 0
0.00.096.036 I print_info: ssm_d_state      = 0
0.00.096.036 I print_info: ssm_dt_rank      = 0
0.00.096.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.038 I print_info: model type       = 1.4B
0.00.096.039 I print_info: model params     = 1.41 B
0.00.096.039 I print_info: general.name     = 1.4B
0.00.096.042 I print_info: vocab type       = BPE
0.00.096.043 I print_info: n_vocab          = 50304
0.00.096.044 I print_info: n_merges         = 50009
0.00.096.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.047 I print_info: LF token         = 128 'Ä'
0.00.096.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.049 I print_info: max token length = 1024
0.00.138.730 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.066 I llama_init_from_model: n_seq_max     = 1
0.00.140.075 I llama_init_from_model: n_ctx         = 128
0.00.140.075 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.076 I llama_init_from_model: n_batch       = 128
0.00.140.076 I llama_init_from_model: n_ubatch      = 128
0.00.140.077 I llama_init_from_model: flash_attn    = 0
0.00.140.079 I llama_init_from_model: freq_base     = 10000.0
0.00.140.080 I llama_init_from_model: freq_scale    = 1
0.00.140.081 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.099 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.461 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.494 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.506 I llama_init_from_model: graph nodes  = 967
0.00.151.506 I llama_init_from_model: graph splits = 1
0.00.151.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.157 I 
0.00.192.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.271 I perplexity: tokenizing the input ..
0.00.201.067 I perplexity: tokenization took 8.79 ms
0.00.201.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.905 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.937 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.978 I llama_perf_context_print:        load time =     191.78 ms
0.02.260.980 I llama_perf_context_print: prompt eval time =    2056.25 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.260.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.983 I llama_perf_context_print:       total time =    2068.82 ms /   129 tokens

real	0m2.313s
user	0m16.851s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q5_0
0.00.029.872 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.848 I load: special tokens cache size = 25
0.00.093.387 I load: token to piece cache size = 0.2984 MB
0.00.093.411 I print_info: arch             = gptneox
0.00.093.417 I print_info: vocab_only       = 0
0.00.093.417 I print_info: n_ctx_train      = 2048
0.00.093.418 I print_info: n_embd           = 2048
0.00.093.418 I print_info: n_layer          = 24
0.00.093.430 I print_info: n_head           = 16
0.00.093.433 I print_info: n_head_kv        = 16
0.00.093.433 I print_info: n_rot            = 32
0.00.093.434 I print_info: n_swa            = 0
0.00.093.435 I print_info: n_embd_head_k    = 128
0.00.093.435 I print_info: n_embd_head_v    = 128
0.00.093.437 I print_info: n_gqa            = 1
0.00.093.439 I print_info: n_embd_k_gqa     = 2048
0.00.093.441 I print_info: n_embd_v_gqa     = 2048
0.00.093.443 I print_info: f_norm_eps       = 1.0e-05
0.00.093.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.447 I print_info: f_logit_scale    = 0.0e+00
0.00.093.448 I print_info: n_ff             = 8192
0.00.093.449 I print_info: n_expert         = 0
0.00.093.449 I print_info: n_expert_used    = 0
0.00.093.449 I print_info: causal attn      = 1
0.00.093.450 I print_info: pooling type     = 0
0.00.093.450 I print_info: rope type        = 2
0.00.093.451 I print_info: rope scaling     = linear
0.00.093.453 I print_info: freq_base_train  = 10000.0
0.00.093.454 I print_info: freq_scale_train = 1
0.00.093.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.455 I print_info: rope_finetuned   = unknown
0.00.093.456 I print_info: ssm_d_conv       = 0
0.00.093.456 I print_info: ssm_d_inner      = 0
0.00.093.457 I print_info: ssm_d_state      = 0
0.00.093.457 I print_info: ssm_dt_rank      = 0
0.00.093.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.458 I print_info: model type       = 1.4B
0.00.093.459 I print_info: model params     = 1.41 B
0.00.093.460 I print_info: general.name     = 1.4B
0.00.093.463 I print_info: vocab type       = BPE
0.00.093.464 I print_info: n_vocab          = 50304
0.00.093.464 I print_info: n_merges         = 50009
0.00.093.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.468 I print_info: LF token         = 128 'Ä'
0.00.093.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.470 I print_info: max token length = 1024
0.00.138.820 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.140.237 I llama_init_from_model: n_seq_max     = 1
0.00.140.247 I llama_init_from_model: n_ctx         = 2048
0.00.140.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.248 I llama_init_from_model: n_batch       = 2048
0.00.140.248 I llama_init_from_model: n_ubatch      = 512
0.00.140.249 I llama_init_from_model: flash_attn    = 0
0.00.140.251 I llama_init_from_model: freq_base     = 10000.0
0.00.140.251 I llama_init_from_model: freq_scale    = 1
0.00.140.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.639 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.641 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.655 I llama_init_from_model: graph nodes  = 967
0.00.268.656 I llama_init_from_model: graph splits = 1
0.00.268.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.603 I main: llama threadpool init, n_threads = 8
0.00.328.620 I 
0.00.328.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.703 I 
0.00.328.785 I sampler seed: 1234
0.00.328.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.803 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.473.330 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.473.342 I llama_perf_context_print:        load time =     326.61 ms
0.02.473.351 I llama_perf_context_print: prompt eval time =     152.85 ms /     7 tokens (   21.84 ms per token,    45.80 tokens per second)
0.02.473.360 I llama_perf_context_print:        eval time =    1980.98 ms /    63 runs   (   31.44 ms per token,    31.80 tokens per second)
0.02.473.368 I llama_perf_context_print:       total time =    2146.18 ms /    70 tokens

real	0m2.552s
user	0m17.324s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_0
0.00.030.185 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.132 I load: special tokens cache size = 25
0.00.097.178 I load: token to piece cache size = 0.2984 MB
0.00.097.202 I print_info: arch             = gptneox
0.00.097.207 I print_info: vocab_only       = 0
0.00.097.208 I print_info: n_ctx_train      = 2048
0.00.097.208 I print_info: n_embd           = 2048
0.00.097.208 I print_info: n_layer          = 24
0.00.097.221 I print_info: n_head           = 16
0.00.097.224 I print_info: n_head_kv        = 16
0.00.097.225 I print_info: n_rot            = 32
0.00.097.225 I print_info: n_swa            = 0
0.00.097.225 I print_info: n_embd_head_k    = 128
0.00.097.226 I print_info: n_embd_head_v    = 128
0.00.097.228 I print_info: n_gqa            = 1
0.00.097.230 I print_info: n_embd_k_gqa     = 2048
0.00.097.232 I print_info: n_embd_v_gqa     = 2048
0.00.097.234 I print_info: f_norm_eps       = 1.0e-05
0.00.097.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.237 I print_info: f_logit_scale    = 0.0e+00
0.00.097.238 I print_info: n_ff             = 8192
0.00.097.239 I print_info: n_expert         = 0
0.00.097.239 I print_info: n_expert_used    = 0
0.00.097.240 I print_info: causal attn      = 1
0.00.097.240 I print_info: pooling type     = 0
0.00.097.241 I print_info: rope type        = 2
0.00.097.241 I print_info: rope scaling     = linear
0.00.097.243 I print_info: freq_base_train  = 10000.0
0.00.097.244 I print_info: freq_scale_train = 1
0.00.097.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.245 I print_info: rope_finetuned   = unknown
0.00.097.246 I print_info: ssm_d_conv       = 0
0.00.097.247 I print_info: ssm_d_inner      = 0
0.00.097.247 I print_info: ssm_d_state      = 0
0.00.097.247 I print_info: ssm_dt_rank      = 0
0.00.097.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.249 I print_info: model type       = 1.4B
0.00.097.249 I print_info: model params     = 1.41 B
0.00.097.250 I print_info: general.name     = 1.4B
0.00.097.253 I print_info: vocab type       = BPE
0.00.097.254 I print_info: n_vocab          = 50304
0.00.097.255 I print_info: n_merges         = 50009
0.00.097.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.260 I print_info: LF token         = 128 'Ä'
0.00.097.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: max token length = 1024
0.00.142.895 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.144.298 I llama_init_from_model: n_seq_max     = 1
0.00.144.307 I llama_init_from_model: n_ctx         = 128
0.00.144.308 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.308 I llama_init_from_model: n_batch       = 128
0.00.144.308 I llama_init_from_model: n_ubatch      = 128
0.00.144.309 I llama_init_from_model: flash_attn    = 0
0.00.144.311 I llama_init_from_model: freq_base     = 10000.0
0.00.144.312 I llama_init_from_model: freq_scale    = 1
0.00.144.313 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.637 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.817 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.830 I llama_init_from_model: graph nodes  = 967
0.00.155.830 I llama_init_from_model: graph splits = 1
0.00.155.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.672 I 
0.00.205.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.787 I perplexity: tokenizing the input ..
0.00.214.592 I perplexity: tokenization took 8.8 ms
0.00.214.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.873.259 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.876.176 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.876.212 I llama_perf_context_print:        load time =     205.29 ms
0.02.876.218 I llama_perf_context_print: prompt eval time =    2658.08 ms /   128 tokens (   20.77 ms per token,    48.16 tokens per second)
0.02.876.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.876.221 I llama_perf_context_print:       total time =    2670.54 ms /   129 tokens

real	0m2.929s
user	0m21.706s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q5_1
0.00.030.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.075 I load: special tokens cache size = 25
0.00.095.878 I load: token to piece cache size = 0.2984 MB
0.00.095.904 I print_info: arch             = gptneox
0.00.095.908 I print_info: vocab_only       = 0
0.00.095.909 I print_info: n_ctx_train      = 2048
0.00.095.910 I print_info: n_embd           = 2048
0.00.095.910 I print_info: n_layer          = 24
0.00.095.923 I print_info: n_head           = 16
0.00.095.925 I print_info: n_head_kv        = 16
0.00.095.926 I print_info: n_rot            = 32
0.00.095.927 I print_info: n_swa            = 0
0.00.095.927 I print_info: n_embd_head_k    = 128
0.00.095.928 I print_info: n_embd_head_v    = 128
0.00.095.930 I print_info: n_gqa            = 1
0.00.095.932 I print_info: n_embd_k_gqa     = 2048
0.00.095.934 I print_info: n_embd_v_gqa     = 2048
0.00.095.936 I print_info: f_norm_eps       = 1.0e-05
0.00.095.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.939 I print_info: f_logit_scale    = 0.0e+00
0.00.095.940 I print_info: n_ff             = 8192
0.00.095.941 I print_info: n_expert         = 0
0.00.095.942 I print_info: n_expert_used    = 0
0.00.095.942 I print_info: causal attn      = 1
0.00.095.943 I print_info: pooling type     = 0
0.00.095.943 I print_info: rope type        = 2
0.00.095.944 I print_info: rope scaling     = linear
0.00.095.946 I print_info: freq_base_train  = 10000.0
0.00.095.946 I print_info: freq_scale_train = 1
0.00.095.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.948 I print_info: rope_finetuned   = unknown
0.00.095.948 I print_info: ssm_d_conv       = 0
0.00.095.949 I print_info: ssm_d_inner      = 0
0.00.095.949 I print_info: ssm_d_state      = 0
0.00.095.950 I print_info: ssm_dt_rank      = 0
0.00.095.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.951 I print_info: model type       = 1.4B
0.00.095.951 I print_info: model params     = 1.41 B
0.00.095.952 I print_info: general.name     = 1.4B
0.00.095.956 I print_info: vocab type       = BPE
0.00.095.957 I print_info: n_vocab          = 50304
0.00.095.958 I print_info: n_merges         = 50009
0.00.095.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.961 I print_info: LF token         = 128 'Ä'
0.00.095.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.963 I print_info: max token length = 1024
0.00.143.292 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.724 I llama_init_from_model: n_seq_max     = 1
0.00.144.733 I llama_init_from_model: n_ctx         = 2048
0.00.144.733 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.734 I llama_init_from_model: n_batch       = 2048
0.00.144.734 I llama_init_from_model: n_ubatch      = 512
0.00.144.735 I llama_init_from_model: flash_attn    = 0
0.00.144.737 I llama_init_from_model: freq_base     = 10000.0
0.00.144.738 I llama_init_from_model: freq_scale    = 1
0.00.144.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.624 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.632 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.644 I llama_init_from_model: graph nodes  = 967
0.00.274.645 I llama_init_from_model: graph splits = 1
0.00.274.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.982 I main: llama threadpool init, n_threads = 8
0.00.341.999 I 
0.00.342.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.082 I 
0.00.342.165 I sampler seed: 1234
0.00.342.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.183 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.619.377 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.619.390 I llama_perf_context_print:        load time =     340.01 ms
0.02.619.400 I llama_perf_context_print: prompt eval time =     174.30 ms /     7 tokens (   24.90 ms per token,    40.16 tokens per second)
0.02.619.409 I llama_perf_context_print:        eval time =    2091.92 ms /    63 runs   (   33.21 ms per token,    30.12 tokens per second)
0.02.619.418 I llama_perf_context_print:       total time =    2278.87 ms /    70 tokens

real	0m2.698s
user	0m18.451s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q5_1
0.00.030.607 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.476 I load: special tokens cache size = 25
0.00.097.037 I load: token to piece cache size = 0.2984 MB
0.00.097.065 I print_info: arch             = gptneox
0.00.097.065 I print_info: vocab_only       = 0
0.00.097.066 I print_info: n_ctx_train      = 2048
0.00.097.066 I print_info: n_embd           = 2048
0.00.097.067 I print_info: n_layer          = 24
0.00.097.079 I print_info: n_head           = 16
0.00.097.082 I print_info: n_head_kv        = 16
0.00.097.082 I print_info: n_rot            = 32
0.00.097.083 I print_info: n_swa            = 0
0.00.097.083 I print_info: n_embd_head_k    = 128
0.00.097.084 I print_info: n_embd_head_v    = 128
0.00.097.086 I print_info: n_gqa            = 1
0.00.097.089 I print_info: n_embd_k_gqa     = 2048
0.00.097.091 I print_info: n_embd_v_gqa     = 2048
0.00.097.092 I print_info: f_norm_eps       = 1.0e-05
0.00.097.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.095 I print_info: f_logit_scale    = 0.0e+00
0.00.097.096 I print_info: n_ff             = 8192
0.00.097.097 I print_info: n_expert         = 0
0.00.097.097 I print_info: n_expert_used    = 0
0.00.097.097 I print_info: causal attn      = 1
0.00.097.098 I print_info: pooling type     = 0
0.00.097.098 I print_info: rope type        = 2
0.00.097.100 I print_info: rope scaling     = linear
0.00.097.101 I print_info: freq_base_train  = 10000.0
0.00.097.102 I print_info: freq_scale_train = 1
0.00.097.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.103 I print_info: rope_finetuned   = unknown
0.00.097.103 I print_info: ssm_d_conv       = 0
0.00.097.104 I print_info: ssm_d_inner      = 0
0.00.097.104 I print_info: ssm_d_state      = 0
0.00.097.105 I print_info: ssm_dt_rank      = 0
0.00.097.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.107 I print_info: model type       = 1.4B
0.00.097.108 I print_info: model params     = 1.41 B
0.00.097.109 I print_info: general.name     = 1.4B
0.00.097.112 I print_info: vocab type       = BPE
0.00.097.113 I print_info: n_vocab          = 50304
0.00.097.114 I print_info: n_merges         = 50009
0.00.097.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.117 I print_info: LF token         = 128 'Ä'
0.00.097.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.118 I print_info: max token length = 1024
0.00.144.435 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.807 I llama_init_from_model: n_seq_max     = 1
0.00.145.818 I llama_init_from_model: n_ctx         = 128
0.00.145.818 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.819 I llama_init_from_model: n_batch       = 128
0.00.145.819 I llama_init_from_model: n_ubatch      = 128
0.00.145.820 I llama_init_from_model: flash_attn    = 0
0.00.145.822 I llama_init_from_model: freq_base     = 10000.0
0.00.145.823 I llama_init_from_model: freq_scale    = 1
0.00.145.823 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.289 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.404 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.417 I llama_init_from_model: graph nodes  = 967
0.00.157.417 I llama_init_from_model: graph splits = 1
0.00.157.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.684 I 
0.00.214.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.803 I perplexity: tokenizing the input ..
0.00.223.552 I perplexity: tokenization took 8.743 ms
0.00.223.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.570 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.564 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.601 I llama_perf_context_print:        load time =     214.27 ms
0.03.417.603 I llama_perf_context_print: prompt eval time =    3190.41 ms /   128 tokens (   24.93 ms per token,    40.12 tokens per second)
0.03.417.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.607 I llama_perf_context_print:       total time =    3202.92 ms /   129 tokens

real	0m3.471s
user	0m26.039s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q2_K - Medium
0.00.030.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.001 I load: special tokens cache size = 25
0.00.095.068 I load: token to piece cache size = 0.2984 MB
0.00.095.097 I print_info: arch             = gptneox
0.00.095.104 I print_info: vocab_only       = 0
0.00.095.105 I print_info: n_ctx_train      = 2048
0.00.095.105 I print_info: n_embd           = 2048
0.00.095.106 I print_info: n_layer          = 24
0.00.095.118 I print_info: n_head           = 16
0.00.095.121 I print_info: n_head_kv        = 16
0.00.095.121 I print_info: n_rot            = 32
0.00.095.122 I print_info: n_swa            = 0
0.00.095.122 I print_info: n_embd_head_k    = 128
0.00.095.123 I print_info: n_embd_head_v    = 128
0.00.095.125 I print_info: n_gqa            = 1
0.00.095.128 I print_info: n_embd_k_gqa     = 2048
0.00.095.129 I print_info: n_embd_v_gqa     = 2048
0.00.095.131 I print_info: f_norm_eps       = 1.0e-05
0.00.095.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.134 I print_info: f_logit_scale    = 0.0e+00
0.00.095.135 I print_info: n_ff             = 8192
0.00.095.136 I print_info: n_expert         = 0
0.00.095.136 I print_info: n_expert_used    = 0
0.00.095.136 I print_info: causal attn      = 1
0.00.095.137 I print_info: pooling type     = 0
0.00.095.138 I print_info: rope type        = 2
0.00.095.138 I print_info: rope scaling     = linear
0.00.095.140 I print_info: freq_base_train  = 10000.0
0.00.095.141 I print_info: freq_scale_train = 1
0.00.095.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.142 I print_info: rope_finetuned   = unknown
0.00.095.143 I print_info: ssm_d_conv       = 0
0.00.095.143 I print_info: ssm_d_inner      = 0
0.00.095.144 I print_info: ssm_d_state      = 0
0.00.095.145 I print_info: ssm_dt_rank      = 0
0.00.095.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.146 I print_info: model type       = 1.4B
0.00.095.147 I print_info: model params     = 1.41 B
0.00.095.148 I print_info: general.name     = 1.4B
0.00.095.152 I print_info: vocab type       = BPE
0.00.095.153 I print_info: n_vocab          = 50304
0.00.095.153 I print_info: n_merges         = 50009
0.00.095.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.157 I print_info: LF token         = 128 'Ä'
0.00.095.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.158 I print_info: max token length = 1024
0.00.122.872 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.287 I llama_init_from_model: n_seq_max     = 1
0.00.124.299 I llama_init_from_model: n_ctx         = 2048
0.00.124.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.300 I llama_init_from_model: n_batch       = 2048
0.00.124.300 I llama_init_from_model: n_ubatch      = 512
0.00.124.301 I llama_init_from_model: flash_attn    = 0
0.00.124.303 I llama_init_from_model: freq_base     = 10000.0
0.00.124.303 I llama_init_from_model: freq_scale    = 1
0.00.124.322 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.547 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.399 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.414 I llama_init_from_model: graph nodes  = 967
0.00.253.414 I llama_init_from_model: graph splits = 1
0.00.253.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.707 I main: llama threadpool init, n_threads = 8
0.00.301.726 I 
0.00.301.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.809 I 
0.00.301.892 I sampler seed: 1234
0.00.301.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.910 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.860.283 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.860.294 I llama_perf_context_print:        load time =     299.73 ms
0.01.860.303 I llama_perf_context_print: prompt eval time =     110.47 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.860.312 I llama_perf_context_print:        eval time =    1437.33 ms /    63 runs   (   22.81 ms per token,    43.83 tokens per second)
0.01.860.329 I llama_perf_context_print:       total time =    1560.03 ms /    70 tokens

real	0m1.929s
user	0m12.443s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.870 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q2_K - Medium
0.00.029.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.822 I load: special tokens cache size = 25
0.00.093.335 I load: token to piece cache size = 0.2984 MB
0.00.093.358 I print_info: arch             = gptneox
0.00.093.364 I print_info: vocab_only       = 0
0.00.093.364 I print_info: n_ctx_train      = 2048
0.00.093.364 I print_info: n_embd           = 2048
0.00.093.365 I print_info: n_layer          = 24
0.00.093.378 I print_info: n_head           = 16
0.00.093.380 I print_info: n_head_kv        = 16
0.00.093.381 I print_info: n_rot            = 32
0.00.093.382 I print_info: n_swa            = 0
0.00.093.382 I print_info: n_embd_head_k    = 128
0.00.093.383 I print_info: n_embd_head_v    = 128
0.00.093.385 I print_info: n_gqa            = 1
0.00.093.387 I print_info: n_embd_k_gqa     = 2048
0.00.093.388 I print_info: n_embd_v_gqa     = 2048
0.00.093.391 I print_info: f_norm_eps       = 1.0e-05
0.00.093.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.394 I print_info: f_logit_scale    = 0.0e+00
0.00.093.395 I print_info: n_ff             = 8192
0.00.093.396 I print_info: n_expert         = 0
0.00.093.397 I print_info: n_expert_used    = 0
0.00.093.397 I print_info: causal attn      = 1
0.00.093.398 I print_info: pooling type     = 0
0.00.093.399 I print_info: rope type        = 2
0.00.093.399 I print_info: rope scaling     = linear
0.00.093.401 I print_info: freq_base_train  = 10000.0
0.00.093.401 I print_info: freq_scale_train = 1
0.00.093.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.402 I print_info: rope_finetuned   = unknown
0.00.093.403 I print_info: ssm_d_conv       = 0
0.00.093.403 I print_info: ssm_d_inner      = 0
0.00.093.405 I print_info: ssm_d_state      = 0
0.00.093.405 I print_info: ssm_dt_rank      = 0
0.00.093.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.407 I print_info: model type       = 1.4B
0.00.093.407 I print_info: model params     = 1.41 B
0.00.093.408 I print_info: general.name     = 1.4B
0.00.093.411 I print_info: vocab type       = BPE
0.00.093.412 I print_info: n_vocab          = 50304
0.00.093.412 I print_info: n_merges         = 50009
0.00.093.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.415 I print_info: LF token         = 128 'Ä'
0.00.093.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.416 I print_info: max token length = 1024
0.00.121.444 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.122.835 I llama_init_from_model: n_seq_max     = 1
0.00.122.845 I llama_init_from_model: n_ctx         = 128
0.00.122.845 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.846 I llama_init_from_model: n_batch       = 128
0.00.122.846 I llama_init_from_model: n_ubatch      = 128
0.00.122.847 I llama_init_from_model: flash_attn    = 0
0.00.122.850 I llama_init_from_model: freq_base     = 10000.0
0.00.122.850 I llama_init_from_model: freq_scale    = 1
0.00.122.851 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.366 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.373 I llama_init_from_model: graph nodes  = 967
0.00.134.374 I llama_init_from_model: graph splits = 1
0.00.134.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.082 I 
0.00.173.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.197 I perplexity: tokenizing the input ..
0.00.182.005 I perplexity: tokenization took 8.802 ms
0.00.182.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.377 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.349 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.386 I llama_perf_context_print:        load time =     172.68 ms
0.02.238.389 I llama_perf_context_print: prompt eval time =    2052.79 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.238.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.392 I llama_perf_context_print:       total time =    2065.30 ms /   129 tokens

real	0m2.280s
user	0m16.796s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.884 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q3_K - Medium
0.00.029.892 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.841 I load: special tokens cache size = 25
0.00.093.403 I load: token to piece cache size = 0.2984 MB
0.00.093.427 I print_info: arch             = gptneox
0.00.093.427 I print_info: vocab_only       = 0
0.00.093.428 I print_info: n_ctx_train      = 2048
0.00.093.429 I print_info: n_embd           = 2048
0.00.093.429 I print_info: n_layer          = 24
0.00.093.442 I print_info: n_head           = 16
0.00.093.444 I print_info: n_head_kv        = 16
0.00.093.445 I print_info: n_rot            = 32
0.00.093.445 I print_info: n_swa            = 0
0.00.093.445 I print_info: n_embd_head_k    = 128
0.00.093.446 I print_info: n_embd_head_v    = 128
0.00.093.448 I print_info: n_gqa            = 1
0.00.093.450 I print_info: n_embd_k_gqa     = 2048
0.00.093.451 I print_info: n_embd_v_gqa     = 2048
0.00.093.453 I print_info: f_norm_eps       = 1.0e-05
0.00.093.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.455 I print_info: f_logit_scale    = 0.0e+00
0.00.093.457 I print_info: n_ff             = 8192
0.00.093.457 I print_info: n_expert         = 0
0.00.093.457 I print_info: n_expert_used    = 0
0.00.093.458 I print_info: causal attn      = 1
0.00.093.458 I print_info: pooling type     = 0
0.00.093.459 I print_info: rope type        = 2
0.00.093.459 I print_info: rope scaling     = linear
0.00.093.461 I print_info: freq_base_train  = 10000.0
0.00.093.462 I print_info: freq_scale_train = 1
0.00.093.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.463 I print_info: rope_finetuned   = unknown
0.00.093.463 I print_info: ssm_d_conv       = 0
0.00.093.464 I print_info: ssm_d_inner      = 0
0.00.093.464 I print_info: ssm_d_state      = 0
0.00.093.464 I print_info: ssm_dt_rank      = 0
0.00.093.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.465 I print_info: model type       = 1.4B
0.00.093.466 I print_info: model params     = 1.41 B
0.00.093.467 I print_info: general.name     = 1.4B
0.00.093.470 I print_info: vocab type       = BPE
0.00.093.471 I print_info: n_vocab          = 50304
0.00.093.471 I print_info: n_merges         = 50009
0.00.093.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.474 I print_info: LF token         = 128 'Ä'
0.00.093.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.475 I print_info: max token length = 1024
0.00.128.790 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.130.136 I llama_init_from_model: n_seq_max     = 1
0.00.130.145 I llama_init_from_model: n_ctx         = 2048
0.00.130.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.146 I llama_init_from_model: n_batch       = 2048
0.00.130.147 I llama_init_from_model: n_ubatch      = 512
0.00.130.147 I llama_init_from_model: flash_attn    = 0
0.00.130.149 I llama_init_from_model: freq_base     = 10000.0
0.00.130.150 I llama_init_from_model: freq_scale    = 1
0.00.130.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.578 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.599 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.531 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.544 I llama_init_from_model: graph nodes  = 967
0.00.258.545 I llama_init_from_model: graph splits = 1
0.00.258.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.758 I main: llama threadpool init, n_threads = 8
0.00.304.776 I 
0.00.304.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.859 I 
0.00.304.943 I sampler seed: 1234
0.00.304.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.960 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.772.368 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.772.379 I llama_perf_context_print:        load time =     302.77 ms
0.01.772.388 I llama_perf_context_print: prompt eval time =      97.71 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.772.397 I llama_perf_context_print:        eval time =    1358.61 ms /    63 runs   (   21.57 ms per token,    46.37 tokens per second)
0.01.772.405 I llama_perf_context_print:       total time =    1469.08 ms /    70 tokens

real	0m1.846s
user	0m11.813s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q3_K - Medium
0.00.029.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.940 I load: special tokens cache size = 25
0.00.093.539 I load: token to piece cache size = 0.2984 MB
0.00.093.565 I print_info: arch             = gptneox
0.00.093.570 I print_info: vocab_only       = 0
0.00.093.571 I print_info: n_ctx_train      = 2048
0.00.093.571 I print_info: n_embd           = 2048
0.00.093.572 I print_info: n_layer          = 24
0.00.093.585 I print_info: n_head           = 16
0.00.093.587 I print_info: n_head_kv        = 16
0.00.093.588 I print_info: n_rot            = 32
0.00.093.588 I print_info: n_swa            = 0
0.00.093.589 I print_info: n_embd_head_k    = 128
0.00.093.589 I print_info: n_embd_head_v    = 128
0.00.093.592 I print_info: n_gqa            = 1
0.00.093.594 I print_info: n_embd_k_gqa     = 2048
0.00.093.596 I print_info: n_embd_v_gqa     = 2048
0.00.093.597 I print_info: f_norm_eps       = 1.0e-05
0.00.093.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.600 I print_info: f_logit_scale    = 0.0e+00
0.00.093.602 I print_info: n_ff             = 8192
0.00.093.602 I print_info: n_expert         = 0
0.00.093.603 I print_info: n_expert_used    = 0
0.00.093.604 I print_info: causal attn      = 1
0.00.093.604 I print_info: pooling type     = 0
0.00.093.605 I print_info: rope type        = 2
0.00.093.605 I print_info: rope scaling     = linear
0.00.093.607 I print_info: freq_base_train  = 10000.0
0.00.093.607 I print_info: freq_scale_train = 1
0.00.093.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.608 I print_info: rope_finetuned   = unknown
0.00.093.609 I print_info: ssm_d_conv       = 0
0.00.093.609 I print_info: ssm_d_inner      = 0
0.00.093.609 I print_info: ssm_d_state      = 0
0.00.093.610 I print_info: ssm_dt_rank      = 0
0.00.093.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.611 I print_info: model type       = 1.4B
0.00.093.612 I print_info: model params     = 1.41 B
0.00.093.612 I print_info: general.name     = 1.4B
0.00.093.615 I print_info: vocab type       = BPE
0.00.093.616 I print_info: n_vocab          = 50304
0.00.093.617 I print_info: n_merges         = 50009
0.00.093.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.620 I print_info: LF token         = 128 'Ä'
0.00.093.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.622 I print_info: max token length = 1024
0.00.129.289 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.130.682 I llama_init_from_model: n_seq_max     = 1
0.00.130.692 I llama_init_from_model: n_ctx         = 128
0.00.130.692 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.693 I llama_init_from_model: n_batch       = 128
0.00.130.693 I llama_init_from_model: n_ubatch      = 128
0.00.130.694 I llama_init_from_model: flash_attn    = 0
0.00.130.696 I llama_init_from_model: freq_base     = 10000.0
0.00.130.697 I llama_init_from_model: freq_scale    = 1
0.00.130.698 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.073 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.073 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.089 I llama_init_from_model: graph nodes  = 967
0.00.142.090 I llama_init_from_model: graph splits = 1
0.00.142.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.106 I 
0.00.178.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.223 I perplexity: tokenizing the input ..
0.00.187.009 I perplexity: tokenization took 8.78 ms
0.00.187.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.378 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.318 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.354 I llama_perf_context_print:        load time =     177.70 ms
0.01.982.361 I llama_perf_context_print: prompt eval time =    1791.77 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.982.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.364 I llama_perf_context_print:       total time =    1804.25 ms /   129 tokens

real	0m2.029s
user	0m14.677s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q4_K - Medium
0.00.030.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.567 I load: special tokens cache size = 25
0.00.094.176 I load: token to piece cache size = 0.2984 MB
0.00.094.200 I print_info: arch             = gptneox
0.00.094.206 I print_info: vocab_only       = 0
0.00.094.207 I print_info: n_ctx_train      = 2048
0.00.094.208 I print_info: n_embd           = 2048
0.00.094.208 I print_info: n_layer          = 24
0.00.094.222 I print_info: n_head           = 16
0.00.094.224 I print_info: n_head_kv        = 16
0.00.094.225 I print_info: n_rot            = 32
0.00.094.225 I print_info: n_swa            = 0
0.00.094.226 I print_info: n_embd_head_k    = 128
0.00.094.227 I print_info: n_embd_head_v    = 128
0.00.094.229 I print_info: n_gqa            = 1
0.00.094.231 I print_info: n_embd_k_gqa     = 2048
0.00.094.233 I print_info: n_embd_v_gqa     = 2048
0.00.094.235 I print_info: f_norm_eps       = 1.0e-05
0.00.094.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.237 I print_info: f_logit_scale    = 0.0e+00
0.00.094.239 I print_info: n_ff             = 8192
0.00.094.239 I print_info: n_expert         = 0
0.00.094.240 I print_info: n_expert_used    = 0
0.00.094.241 I print_info: causal attn      = 1
0.00.094.241 I print_info: pooling type     = 0
0.00.094.242 I print_info: rope type        = 2
0.00.094.242 I print_info: rope scaling     = linear
0.00.094.244 I print_info: freq_base_train  = 10000.0
0.00.094.244 I print_info: freq_scale_train = 1
0.00.094.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.246 I print_info: rope_finetuned   = unknown
0.00.094.246 I print_info: ssm_d_conv       = 0
0.00.094.247 I print_info: ssm_d_inner      = 0
0.00.094.247 I print_info: ssm_d_state      = 0
0.00.094.247 I print_info: ssm_dt_rank      = 0
0.00.094.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.250 I print_info: model type       = 1.4B
0.00.094.251 I print_info: model params     = 1.41 B
0.00.094.251 I print_info: general.name     = 1.4B
0.00.094.255 I print_info: vocab type       = BPE
0.00.094.256 I print_info: n_vocab          = 50304
0.00.094.256 I print_info: n_merges         = 50009
0.00.094.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.260 I print_info: LF token         = 128 'Ä'
0.00.094.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.261 I print_info: max token length = 1024
0.00.137.229 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.138.651 I llama_init_from_model: n_seq_max     = 1
0.00.138.660 I llama_init_from_model: n_ctx         = 2048
0.00.138.660 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.661 I llama_init_from_model: n_batch       = 2048
0.00.138.661 I llama_init_from_model: n_ubatch      = 512
0.00.138.662 I llama_init_from_model: flash_attn    = 0
0.00.138.665 I llama_init_from_model: freq_base     = 10000.0
0.00.138.666 I llama_init_from_model: freq_scale    = 1
0.00.138.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.146 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.080 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.094 I llama_init_from_model: graph nodes  = 967
0.00.267.094 I llama_init_from_model: graph splits = 1
0.00.267.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.311 I main: llama threadpool init, n_threads = 8
0.00.316.329 I 
0.00.316.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.411 I 
0.00.316.493 I sampler seed: 1234
0.00.316.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.512 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.317 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.01.907.330 I llama_perf_context_print:        load time =     314.34 ms
0.01.907.339 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.907.348 I llama_perf_context_print:        eval time =    1473.18 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.907.356 I llama_perf_context_print:       total time =    1592.46 ms /    70 tokens

real	0m1.986s
user	0m12.829s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q4_K - Medium
0.00.030.809 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.598 I load: special tokens cache size = 25
0.00.096.103 I load: token to piece cache size = 0.2984 MB
0.00.096.129 I print_info: arch             = gptneox
0.00.096.130 I print_info: vocab_only       = 0
0.00.096.131 I print_info: n_ctx_train      = 2048
0.00.096.131 I print_info: n_embd           = 2048
0.00.096.131 I print_info: n_layer          = 24
0.00.096.145 I print_info: n_head           = 16
0.00.096.149 I print_info: n_head_kv        = 16
0.00.096.150 I print_info: n_rot            = 32
0.00.096.150 I print_info: n_swa            = 0
0.00.096.150 I print_info: n_embd_head_k    = 128
0.00.096.151 I print_info: n_embd_head_v    = 128
0.00.096.153 I print_info: n_gqa            = 1
0.00.096.155 I print_info: n_embd_k_gqa     = 2048
0.00.096.157 I print_info: n_embd_v_gqa     = 2048
0.00.096.159 I print_info: f_norm_eps       = 1.0e-05
0.00.096.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.162 I print_info: f_logit_scale    = 0.0e+00
0.00.096.164 I print_info: n_ff             = 8192
0.00.096.164 I print_info: n_expert         = 0
0.00.096.165 I print_info: n_expert_used    = 0
0.00.096.165 I print_info: causal attn      = 1
0.00.096.165 I print_info: pooling type     = 0
0.00.096.166 I print_info: rope type        = 2
0.00.096.167 I print_info: rope scaling     = linear
0.00.096.169 I print_info: freq_base_train  = 10000.0
0.00.096.170 I print_info: freq_scale_train = 1
0.00.096.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.171 I print_info: rope_finetuned   = unknown
0.00.096.171 I print_info: ssm_d_conv       = 0
0.00.096.172 I print_info: ssm_d_inner      = 0
0.00.096.172 I print_info: ssm_d_state      = 0
0.00.096.172 I print_info: ssm_dt_rank      = 0
0.00.096.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.174 I print_info: model type       = 1.4B
0.00.096.174 I print_info: model params     = 1.41 B
0.00.096.175 I print_info: general.name     = 1.4B
0.00.096.178 I print_info: vocab type       = BPE
0.00.096.179 I print_info: n_vocab          = 50304
0.00.096.179 I print_info: n_merges         = 50009
0.00.096.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.182 I print_info: LF token         = 128 'Ä'
0.00.096.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.183 I print_info: max token length = 1024
0.00.139.837 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.191 I llama_init_from_model: n_seq_max     = 1
0.00.141.202 I llama_init_from_model: n_ctx         = 128
0.00.141.202 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.203 I llama_init_from_model: n_batch       = 128
0.00.141.203 I llama_init_from_model: n_ubatch      = 128
0.00.141.204 I llama_init_from_model: flash_attn    = 0
0.00.141.206 I llama_init_from_model: freq_base     = 10000.0
0.00.141.207 I llama_init_from_model: freq_scale    = 1
0.00.141.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.228 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.856 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.892 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.919 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.935 I llama_init_from_model: graph nodes  = 967
0.00.152.935 I llama_init_from_model: graph splits = 1
0.00.152.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.658 I 
0.00.192.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.780 I perplexity: tokenizing the input ..
0.00.201.652 I perplexity: tokenization took 8.866 ms
0.00.201.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.262 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.154.304 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.154.346 I llama_perf_context_print:        load time =     192.19 ms
0.02.154.348 I llama_perf_context_print: prompt eval time =    1948.96 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.154.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.351 I llama_perf_context_print:       total time =    1961.69 ms /   129 tokens

real	0m2.207s
user	0m15.949s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.387 I llama_model_loader: - type  f32:  194 tensors
0.00.031.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.391 I print_info: file format = GGUF V3 (latest)
0.00.031.392 I print_info: file type   = Q5_K - Medium
0.00.031.396 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.162 I load: special tokens cache size = 25
0.00.099.730 I load: token to piece cache size = 0.2984 MB
0.00.099.761 I print_info: arch             = gptneox
0.00.099.762 I print_info: vocab_only       = 0
0.00.099.763 I print_info: n_ctx_train      = 2048
0.00.099.763 I print_info: n_embd           = 2048
0.00.099.764 I print_info: n_layer          = 24
0.00.099.778 I print_info: n_head           = 16
0.00.099.780 I print_info: n_head_kv        = 16
0.00.099.781 I print_info: n_rot            = 32
0.00.099.781 I print_info: n_swa            = 0
0.00.099.782 I print_info: n_embd_head_k    = 128
0.00.099.782 I print_info: n_embd_head_v    = 128
0.00.099.784 I print_info: n_gqa            = 1
0.00.099.786 I print_info: n_embd_k_gqa     = 2048
0.00.099.788 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1.0e-05
0.00.099.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.792 I print_info: f_logit_scale    = 0.0e+00
0.00.099.794 I print_info: n_ff             = 8192
0.00.099.794 I print_info: n_expert         = 0
0.00.099.795 I print_info: n_expert_used    = 0
0.00.099.795 I print_info: causal attn      = 1
0.00.099.796 I print_info: pooling type     = 0
0.00.099.797 I print_info: rope type        = 2
0.00.099.797 I print_info: rope scaling     = linear
0.00.099.799 I print_info: freq_base_train  = 10000.0
0.00.099.799 I print_info: freq_scale_train = 1
0.00.099.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.800 I print_info: rope_finetuned   = unknown
0.00.099.801 I print_info: ssm_d_conv       = 0
0.00.099.801 I print_info: ssm_d_inner      = 0
0.00.099.802 I print_info: ssm_d_state      = 0
0.00.099.802 I print_info: ssm_dt_rank      = 0
0.00.099.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.804 I print_info: model type       = 1.4B
0.00.099.805 I print_info: model params     = 1.41 B
0.00.099.805 I print_info: general.name     = 1.4B
0.00.099.809 I print_info: vocab type       = BPE
0.00.099.810 I print_info: n_vocab          = 50304
0.00.099.811 I print_info: n_merges         = 50009
0.00.099.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: LF token         = 128 'Ä'
0.00.099.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: max token length = 1024
0.00.147.039 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.148.445 I llama_init_from_model: n_seq_max     = 1
0.00.148.455 I llama_init_from_model: n_ctx         = 2048
0.00.148.456 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.456 I llama_init_from_model: n_batch       = 2048
0.00.148.457 I llama_init_from_model: n_ubatch      = 512
0.00.148.457 I llama_init_from_model: flash_attn    = 0
0.00.148.459 I llama_init_from_model: freq_base     = 10000.0
0.00.148.460 I llama_init_from_model: freq_scale    = 1
0.00.148.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.840 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.858 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.777 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.790 I llama_init_from_model: graph nodes  = 967
0.00.276.791 I llama_init_from_model: graph splits = 1
0.00.276.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.972 I main: llama threadpool init, n_threads = 8
0.00.334.992 I 
0.00.335.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.074 I 
0.00.335.155 I sampler seed: 1234
0.00.335.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.173 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.789 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.238.800 I llama_perf_context_print:        load time =     332.98 ms
0.02.238.808 I llama_perf_context_print: prompt eval time =     139.67 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.238.817 I llama_perf_context_print:        eval time =    1753.20 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.238.825 I llama_perf_context_print:       total time =    1905.28 ms /    70 tokens

real	0m2.320s
user	0m15.436s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q5_K - Medium
0.00.030.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.806 I load: special tokens cache size = 25
0.00.097.338 I load: token to piece cache size = 0.2984 MB
0.00.097.363 I print_info: arch             = gptneox
0.00.097.364 I print_info: vocab_only       = 0
0.00.097.365 I print_info: n_ctx_train      = 2048
0.00.097.365 I print_info: n_embd           = 2048
0.00.097.366 I print_info: n_layer          = 24
0.00.097.378 I print_info: n_head           = 16
0.00.097.381 I print_info: n_head_kv        = 16
0.00.097.381 I print_info: n_rot            = 32
0.00.097.382 I print_info: n_swa            = 0
0.00.097.382 I print_info: n_embd_head_k    = 128
0.00.097.383 I print_info: n_embd_head_v    = 128
0.00.097.385 I print_info: n_gqa            = 1
0.00.097.387 I print_info: n_embd_k_gqa     = 2048
0.00.097.389 I print_info: n_embd_v_gqa     = 2048
0.00.097.390 I print_info: f_norm_eps       = 1.0e-05
0.00.097.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.393 I print_info: f_logit_scale    = 0.0e+00
0.00.097.394 I print_info: n_ff             = 8192
0.00.097.395 I print_info: n_expert         = 0
0.00.097.395 I print_info: n_expert_used    = 0
0.00.097.395 I print_info: causal attn      = 1
0.00.097.396 I print_info: pooling type     = 0
0.00.097.398 I print_info: rope type        = 2
0.00.097.398 I print_info: rope scaling     = linear
0.00.097.400 I print_info: freq_base_train  = 10000.0
0.00.097.400 I print_info: freq_scale_train = 1
0.00.097.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.402 I print_info: rope_finetuned   = unknown
0.00.097.402 I print_info: ssm_d_conv       = 0
0.00.097.403 I print_info: ssm_d_inner      = 0
0.00.097.403 I print_info: ssm_d_state      = 0
0.00.097.403 I print_info: ssm_dt_rank      = 0
0.00.097.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.405 I print_info: model type       = 1.4B
0.00.097.406 I print_info: model params     = 1.41 B
0.00.097.406 I print_info: general.name     = 1.4B
0.00.097.409 I print_info: vocab type       = BPE
0.00.097.410 I print_info: n_vocab          = 50304
0.00.097.411 I print_info: n_merges         = 50009
0.00.097.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: LF token         = 128 'Ä'
0.00.097.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: max token length = 1024
0.00.144.951 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.366 I llama_init_from_model: n_seq_max     = 1
0.00.146.376 I llama_init_from_model: n_ctx         = 128
0.00.146.376 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.376 I llama_init_from_model: n_batch       = 128
0.00.146.377 I llama_init_from_model: n_ubatch      = 128
0.00.146.377 I llama_init_from_model: flash_attn    = 0
0.00.146.380 I llama_init_from_model: freq_base     = 10000.0
0.00.146.382 I llama_init_from_model: freq_scale    = 1
0.00.146.383 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.400 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.723 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.729 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.743 I llama_init_from_model: graph nodes  = 967
0.00.157.744 I llama_init_from_model: graph splits = 1
0.00.157.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.435 I 
0.00.206.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.541 I perplexity: tokenizing the input ..
0.00.215.378 I perplexity: tokenization took 8.832 ms
0.00.215.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.076 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.046 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.090 I llama_perf_context_print:        load time =     206.00 ms
0.02.777.092 I llama_perf_context_print: prompt eval time =    2558.11 ms /   128 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.777.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.094 I llama_perf_context_print:       total time =    2570.65 ms /   129 tokens

real	0m2.832s
user	0m20.903s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q6_K
0.00.029.888 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.248 I load: special tokens cache size = 25
0.00.097.919 I load: token to piece cache size = 0.2984 MB
0.00.097.948 I print_info: arch             = gptneox
0.00.097.954 I print_info: vocab_only       = 0
0.00.097.955 I print_info: n_ctx_train      = 2048
0.00.097.955 I print_info: n_embd           = 2048
0.00.097.956 I print_info: n_layer          = 24
0.00.097.970 I print_info: n_head           = 16
0.00.097.973 I print_info: n_head_kv        = 16
0.00.097.973 I print_info: n_rot            = 32
0.00.097.974 I print_info: n_swa            = 0
0.00.097.974 I print_info: n_embd_head_k    = 128
0.00.097.975 I print_info: n_embd_head_v    = 128
0.00.097.977 I print_info: n_gqa            = 1
0.00.097.979 I print_info: n_embd_k_gqa     = 2048
0.00.097.981 I print_info: n_embd_v_gqa     = 2048
0.00.097.983 I print_info: f_norm_eps       = 1.0e-05
0.00.097.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.985 I print_info: f_logit_scale    = 0.0e+00
0.00.097.987 I print_info: n_ff             = 8192
0.00.097.988 I print_info: n_expert         = 0
0.00.097.988 I print_info: n_expert_used    = 0
0.00.097.989 I print_info: causal attn      = 1
0.00.097.989 I print_info: pooling type     = 0
0.00.097.990 I print_info: rope type        = 2
0.00.097.990 I print_info: rope scaling     = linear
0.00.097.992 I print_info: freq_base_train  = 10000.0
0.00.097.992 I print_info: freq_scale_train = 1
0.00.097.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.993 I print_info: rope_finetuned   = unknown
0.00.097.994 I print_info: ssm_d_conv       = 0
0.00.097.994 I print_info: ssm_d_inner      = 0
0.00.097.995 I print_info: ssm_d_state      = 0
0.00.097.995 I print_info: ssm_dt_rank      = 0
0.00.097.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.996 I print_info: model type       = 1.4B
0.00.097.997 I print_info: model params     = 1.41 B
0.00.097.997 I print_info: general.name     = 1.4B
0.00.098.001 I print_info: vocab type       = BPE
0.00.098.002 I print_info: n_vocab          = 50304
0.00.098.003 I print_info: n_merges         = 50009
0.00.098.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: LF token         = 128 'Ä'
0.00.098.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.010 I print_info: max token length = 1024
0.00.150.675 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.108 I llama_init_from_model: n_seq_max     = 1
0.00.152.117 I llama_init_from_model: n_ctx         = 2048
0.00.152.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.118 I llama_init_from_model: n_batch       = 2048
0.00.152.118 I llama_init_from_model: n_ubatch      = 512
0.00.152.119 I llama_init_from_model: flash_attn    = 0
0.00.152.121 I llama_init_from_model: freq_base     = 10000.0
0.00.152.122 I llama_init_from_model: freq_scale    = 1
0.00.152.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.504 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.348 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.359 I llama_init_from_model: graph nodes  = 967
0.00.279.359 I llama_init_from_model: graph splits = 1
0.00.279.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.622 I main: llama threadpool init, n_threads = 8
0.00.340.641 I 
0.00.340.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.723 I 
0.00.340.803 I sampler seed: 1234
0.00.340.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.821 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.822 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.409.836 I llama_perf_context_print:        load time =     338.66 ms
0.02.409.844 I llama_perf_context_print: prompt eval time =     149.59 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.409.853 I llama_perf_context_print:        eval time =    1908.53 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.409.861 I llama_perf_context_print:       total time =    2070.65 ms /    70 tokens

real	0m2.495s
user	0m16.711s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4571 (f643120b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.908 I print_info: file format = GGUF V3 (latest)
0.00.030.908 I print_info: file type   = Q6_K
0.00.030.912 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.584 I load: special tokens cache size = 25
0.00.099.423 I load: token to piece cache size = 0.2984 MB
0.00.099.450 I print_info: arch             = gptneox
0.00.099.456 I print_info: vocab_only       = 0
0.00.099.457 I print_info: n_ctx_train      = 2048
0.00.099.457 I print_info: n_embd           = 2048
0.00.099.458 I print_info: n_layer          = 24
0.00.099.470 I print_info: n_head           = 16
0.00.099.473 I print_info: n_head_kv        = 16
0.00.099.474 I print_info: n_rot            = 32
0.00.099.474 I print_info: n_swa            = 0
0.00.099.475 I print_info: n_embd_head_k    = 128
0.00.099.475 I print_info: n_embd_head_v    = 128
0.00.099.477 I print_info: n_gqa            = 1
0.00.099.479 I print_info: n_embd_k_gqa     = 2048
0.00.099.482 I print_info: n_embd_v_gqa     = 2048
0.00.099.484 I print_info: f_norm_eps       = 1.0e-05
0.00.099.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.487 I print_info: f_logit_scale    = 0.0e+00
0.00.099.489 I print_info: n_ff             = 8192
0.00.099.490 I print_info: n_expert         = 0
0.00.099.491 I print_info: n_expert_used    = 0
0.00.099.492 I print_info: causal attn      = 1
0.00.099.492 I print_info: pooling type     = 0
0.00.099.493 I print_info: rope type        = 2
0.00.099.493 I print_info: rope scaling     = linear
0.00.099.495 I print_info: freq_base_train  = 10000.0
0.00.099.497 I print_info: freq_scale_train = 1
0.00.099.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.498 I print_info: rope_finetuned   = unknown
0.00.099.498 I print_info: ssm_d_conv       = 0
0.00.099.499 I print_info: ssm_d_inner      = 0
0.00.099.500 I print_info: ssm_d_state      = 0
0.00.099.500 I print_info: ssm_dt_rank      = 0
0.00.099.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.502 I print_info: model type       = 1.4B
0.00.099.502 I print_info: model params     = 1.41 B
0.00.099.503 I print_info: general.name     = 1.4B
0.00.099.506 I print_info: vocab type       = BPE
0.00.099.507 I print_info: n_vocab          = 50304
0.00.099.508 I print_info: n_merges         = 50009
0.00.099.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: LF token         = 128 'Ä'
0.00.099.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: max token length = 1024
0.00.152.842 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.154.254 I llama_init_from_model: n_seq_max     = 1
0.00.154.264 I llama_init_from_model: n_ctx         = 128
0.00.154.265 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.265 I llama_init_from_model: n_batch       = 128
0.00.154.265 I llama_init_from_model: n_ubatch      = 128
0.00.154.266 I llama_init_from_model: flash_attn    = 0
0.00.154.268 I llama_init_from_model: freq_base     = 10000.0
0.00.154.269 I llama_init_from_model: freq_scale    = 1
0.00.154.271 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.722 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.746 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.902 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.913 I llama_init_from_model: graph nodes  = 967
0.00.165.913 I llama_init_from_model: graph splits = 1
0.00.165.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.809 I 
0.00.217.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.926 I perplexity: tokenizing the input ..
0.00.227.120 I perplexity: tokenization took 9.188 ms
0.00.227.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.709 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.854 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.896 I llama_perf_context_print:        load time =     217.40 ms
0.02.957.898 I llama_perf_context_print: prompt eval time =    2726.98 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.957.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.901 I llama_perf_context_print:       total time =    2740.09 ms /   129 tokens

real	0m3.015s
user	0m22.295s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4571 (f643120b)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.646.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.014s
user	0m6.582s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4571 (f643120b)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.641.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.004s
user	0m6.394s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.37user 0.33system 0:00.71elapsed 100%CPU (0avgtext+0avgdata 2893448maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.11user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75639minor)pagefaults 0swaps
```
