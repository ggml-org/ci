## Summary

- status:  SUCCESS ✅
- runtime: 4:40.26
- date:    Tue Jan 28 14:25:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7d1eccacccaa698c9232014b96a82b359595d6e
- author:  Nuno
```
docker: allow installing pip packages system-wide (#11437)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.27 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.23 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.50 sec*proc (28 tests)

Total Test time (real) =  61.51 sec

real	1m1.523s
user	1m13.286s
sys	0m1.057s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.89 sec*proc (28 tests)

Total Test time (real) =  24.90 sec

real	0m24.911s
user	0m25.786s
sys	0m1.046s
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
0.00.000.256 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.569 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.569 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.243 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.251 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.252 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.253 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.254 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type  f16:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = F16
0.00.011.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.354 I load: special tokens cache size = 5
0.00.032.881 I load: token to piece cache size = 0.2032 MB
0.00.032.903 I print_info: arch             = bert
0.00.032.904 I print_info: vocab_only       = 0
0.00.032.904 I print_info: n_ctx_train      = 512
0.00.032.905 I print_info: n_embd           = 384
0.00.032.905 I print_info: n_layer          = 12
0.00.032.917 I print_info: n_head           = 12
0.00.032.919 I print_info: n_head_kv        = 12
0.00.032.920 I print_info: n_rot            = 32
0.00.032.920 I print_info: n_swa            = 0
0.00.032.921 I print_info: n_embd_head_k    = 32
0.00.032.921 I print_info: n_embd_head_v    = 32
0.00.032.923 I print_info: n_gqa            = 1
0.00.032.925 I print_info: n_embd_k_gqa     = 384
0.00.032.926 I print_info: n_embd_v_gqa     = 384
0.00.032.928 I print_info: f_norm_eps       = 1.0e-12
0.00.032.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.930 I print_info: f_logit_scale    = 0.0e+00
0.00.032.932 I print_info: n_ff             = 1536
0.00.032.933 I print_info: n_expert         = 0
0.00.032.934 I print_info: n_expert_used    = 0
0.00.032.934 I print_info: causal attn      = 0
0.00.032.935 I print_info: pooling type     = 2
0.00.032.935 I print_info: rope type        = 2
0.00.032.936 I print_info: rope scaling     = linear
0.00.032.937 I print_info: freq_base_train  = 10000.0
0.00.032.938 I print_info: freq_scale_train = 1
0.00.032.938 I print_info: n_ctx_orig_yarn  = 512
0.00.032.939 I print_info: rope_finetuned   = unknown
0.00.032.939 I print_info: ssm_d_conv       = 0
0.00.032.940 I print_info: ssm_d_inner      = 0
0.00.032.941 I print_info: ssm_d_state      = 0
0.00.032.942 I print_info: ssm_dt_rank      = 0
0.00.032.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.943 I print_info: model type       = 33M
0.00.032.944 I print_info: model params     = 33.21 M
0.00.032.945 I print_info: general.name     = Bge Small
0.00.032.948 I print_info: vocab type       = WPM
0.00.032.949 I print_info: n_vocab          = 30522
0.00.032.950 I print_info: n_merges         = 0
0.00.032.950 I print_info: BOS token        = 101 '[CLS]'
0.00.032.951 I print_info: UNK token        = 100 '[UNK]'
0.00.032.952 I print_info: SEP token        = 102 '[SEP]'
0.00.032.952 I print_info: PAD token        = 0 '[PAD]'
0.00.032.952 I print_info: MASK token       = 103 '[MASK]'
0.00.032.953 I print_info: LF token         = 0 '[PAD]'
0.00.032.954 I print_info: max token length = 21
0.00.038.852 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.627 I llama_init_from_model: n_seq_max     = 1
0.00.039.637 I llama_init_from_model: n_ctx         = 512
0.00.039.637 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.638 I llama_init_from_model: n_batch       = 2048
0.00.039.638 I llama_init_from_model: n_ubatch      = 2048
0.00.039.638 I llama_init_from_model: flash_attn    = 0
0.00.039.640 I llama_init_from_model: freq_base     = 10000.0
0.00.039.641 I llama_init_from_model: freq_scale    = 1
0.00.039.657 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.873 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.890 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.899 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.970 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.984 I llama_init_from_model: graph nodes  = 429
0.00.044.984 I llama_init_from_model: graph splits = 1
0.00.044.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.043 I 
0.00.047.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.706 I llama_perf_context_print:        load time =      46.74 ms
0.00.051.707 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.051.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.709 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.526 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.527 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.229 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.230 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.231 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.232 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.235 I llama_model_loader: - type  f32:  124 tensors
0.00.011.236 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.238 I print_info: file format = GGUF V3 (latest)
0.00.011.238 I print_info: file type   = Q8_0
0.00.011.242 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.470 I load: special tokens cache size = 5
0.00.033.940 I load: token to piece cache size = 0.2032 MB
0.00.033.962 I print_info: arch             = bert
0.00.033.963 I print_info: vocab_only       = 0
0.00.033.963 I print_info: n_ctx_train      = 512
0.00.033.964 I print_info: n_embd           = 384
0.00.033.964 I print_info: n_layer          = 12
0.00.033.977 I print_info: n_head           = 12
0.00.033.993 I print_info: n_head_kv        = 12
0.00.033.994 I print_info: n_rot            = 32
0.00.033.994 I print_info: n_swa            = 0
0.00.033.994 I print_info: n_embd_head_k    = 32
0.00.033.995 I print_info: n_embd_head_v    = 32
0.00.033.997 I print_info: n_gqa            = 1
0.00.033.998 I print_info: n_embd_k_gqa     = 384
0.00.034.000 I print_info: n_embd_v_gqa     = 384
0.00.034.001 I print_info: f_norm_eps       = 1.0e-12
0.00.034.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.004 I print_info: f_logit_scale    = 0.0e+00
0.00.034.006 I print_info: n_ff             = 1536
0.00.034.006 I print_info: n_expert         = 0
0.00.034.007 I print_info: n_expert_used    = 0
0.00.034.007 I print_info: causal attn      = 0
0.00.034.007 I print_info: pooling type     = 2
0.00.034.008 I print_info: rope type        = 2
0.00.034.008 I print_info: rope scaling     = linear
0.00.034.010 I print_info: freq_base_train  = 10000.0
0.00.034.011 I print_info: freq_scale_train = 1
0.00.034.011 I print_info: n_ctx_orig_yarn  = 512
0.00.034.012 I print_info: rope_finetuned   = unknown
0.00.034.013 I print_info: ssm_d_conv       = 0
0.00.034.013 I print_info: ssm_d_inner      = 0
0.00.034.013 I print_info: ssm_d_state      = 0
0.00.034.014 I print_info: ssm_dt_rank      = 0
0.00.034.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.017 I print_info: model type       = 33M
0.00.034.018 I print_info: model params     = 33.21 M
0.00.034.018 I print_info: general.name     = Bge Small
0.00.034.022 I print_info: vocab type       = WPM
0.00.034.023 I print_info: n_vocab          = 30522
0.00.034.024 I print_info: n_merges         = 0
0.00.034.024 I print_info: BOS token        = 101 '[CLS]'
0.00.034.025 I print_info: UNK token        = 100 '[UNK]'
0.00.034.026 I print_info: SEP token        = 102 '[SEP]'
0.00.034.026 I print_info: PAD token        = 0 '[PAD]'
0.00.034.027 I print_info: MASK token       = 103 '[MASK]'
0.00.034.027 I print_info: LF token         = 0 '[PAD]'
0.00.034.028 I print_info: max token length = 21
0.00.038.100 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.915 I llama_init_from_model: n_seq_max     = 1
0.00.038.926 I llama_init_from_model: n_ctx         = 512
0.00.038.926 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.927 I llama_init_from_model: n_batch       = 2048
0.00.038.927 I llama_init_from_model: n_ubatch      = 2048
0.00.038.927 I llama_init_from_model: flash_attn    = 0
0.00.038.930 I llama_init_from_model: freq_base     = 10000.0
0.00.038.930 I llama_init_from_model: freq_scale    = 1
0.00.038.947 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.156 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.173 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.181 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.398 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.411 I llama_init_from_model: graph nodes  = 429
0.00.044.412 I llama_init_from_model: graph splits = 1
0.00.044.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.303 I 
0.00.046.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.722 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.765 I llama_perf_context_print:        load time =      45.98 ms
0.00.050.767 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3355.70 tokens per second)
0.00.050.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.771 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.065s
user	0m0.068s
sys	0m0.026s
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
0.00.000.267 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.262 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.292 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.296 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.298 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.300 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.301 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.306 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.307 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.100 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.101 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.102 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.103 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.104 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.105 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.106 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.109 I llama_model_loader: - type  f32:   40 tensors
0.00.029.110 I llama_model_loader: - type  f16:   30 tensors
0.00.029.113 I print_info: file format = GGUF V3 (latest)
0.00.029.113 I print_info: file type   = F16
0.00.029.118 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.654 W load: empty token at index 5
0.00.055.174 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.251 I load: special tokens cache size = 5
0.00.764.882 I load: token to piece cache size = 1.5060 MB
0.00.764.905 I print_info: arch             = jina-bert-v2
0.00.764.911 I print_info: vocab_only       = 0
0.00.764.912 I print_info: n_ctx_train      = 8192
0.00.764.912 I print_info: n_embd           = 384
0.00.764.913 I print_info: n_layer          = 4
0.00.764.923 I print_info: n_head           = 12
0.00.764.925 I print_info: n_head_kv        = 12
0.00.764.926 I print_info: n_rot            = 32
0.00.764.927 I print_info: n_swa            = 0
0.00.764.927 I print_info: n_embd_head_k    = 32
0.00.764.927 I print_info: n_embd_head_v    = 32
0.00.764.929 I print_info: n_gqa            = 1
0.00.764.930 I print_info: n_embd_k_gqa     = 384
0.00.764.932 I print_info: n_embd_v_gqa     = 384
0.00.764.934 I print_info: f_norm_eps       = 1.0e-12
0.00.764.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.936 I print_info: f_logit_scale    = 0.0e+00
0.00.764.938 I print_info: n_ff             = 1536
0.00.764.938 I print_info: n_expert         = 0
0.00.764.939 I print_info: n_expert_used    = 0
0.00.764.939 I print_info: causal attn      = 0
0.00.764.939 I print_info: pooling type     = -1
0.00.764.940 I print_info: rope type        = -1
0.00.764.940 I print_info: rope scaling     = linear
0.00.764.941 I print_info: freq_base_train  = 10000.0
0.00.764.942 I print_info: freq_scale_train = 1
0.00.764.942 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.943 I print_info: rope_finetuned   = unknown
0.00.764.943 I print_info: ssm_d_conv       = 0
0.00.764.943 I print_info: ssm_d_inner      = 0
0.00.764.943 I print_info: ssm_d_state      = 0
0.00.764.944 I print_info: ssm_dt_rank      = 0
0.00.764.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.945 I print_info: model type       = 33M
0.00.764.947 I print_info: model params     = 32.90 M
0.00.764.947 I print_info: general.name     = Jina Bert Implementation
0.00.764.950 I print_info: vocab type       = BPE
0.00.764.951 I print_info: n_vocab          = 61056
0.00.764.952 I print_info: n_merges         = 39382
0.00.764.952 I print_info: BOS token        = 0 '<s>'
0.00.764.953 I print_info: EOS token        = 2 '</s>'
0.00.764.953 I print_info: UNK token        = 3 '<unk>'
0.00.764.954 I print_info: SEP token        = 2 '</s>'
0.00.764.954 I print_info: PAD token        = 1 '<pad>'
0.00.764.955 I print_info: MASK token       = 4 '<mask>'
0.00.764.955 I print_info: EOG token        = 2 '</s>'
0.00.764.956 I print_info: max token length = 45
0.00.769.803 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.770.694 I llama_init_from_model: n_seq_max     = 1
0.00.770.702 I llama_init_from_model: n_ctx         = 8192
0.00.770.703 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.770.703 I llama_init_from_model: n_batch       = 2048
0.00.770.703 I llama_init_from_model: n_ubatch      = 2048
0.00.770.704 I llama_init_from_model: flash_attn    = 0
0.00.770.706 I llama_init_from_model: freq_base     = 10000.0
0.00.770.707 I llama_init_from_model: freq_scale    = 1
0.00.770.722 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.365 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.787.383 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.394 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.788.980 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.788.991 I llama_init_from_model: graph nodes  = 154
0.00.788.991 I llama_init_from_model: graph splits = 1
0.00.788.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.333 I 
0.00.791.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.630 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.636 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.642 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.643 I main: number of tokens in prompt = 13
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


0.00.791.649 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.649 I main: number of tokens in prompt = 40
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


0.00.792.792 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.195 I llama_perf_context_print:        load time =     791.00 ms
0.00.800.205 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8466.48 tokens per second)
0.00.800.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.230 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.829s
user	0m0.840s
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
0.00.000.260 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type  f16:   98 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = all F32 (guessed)
0.00.030.323 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.298 I load: special tokens cache size = 25
0.00.100.326 I load: token to piece cache size = 0.2984 MB
0.00.100.356 I print_info: arch             = gptneox
0.00.100.357 I print_info: vocab_only       = 0
0.00.100.357 I print_info: n_ctx_train      = 2048
0.00.100.358 I print_info: n_embd           = 2048
0.00.100.358 I print_info: n_layer          = 24
0.00.100.371 I print_info: n_head           = 16
0.00.100.373 I print_info: n_head_kv        = 16
0.00.100.374 I print_info: n_rot            = 32
0.00.100.374 I print_info: n_swa            = 0
0.00.100.374 I print_info: n_embd_head_k    = 128
0.00.100.375 I print_info: n_embd_head_v    = 128
0.00.100.377 I print_info: n_gqa            = 1
0.00.100.379 I print_info: n_embd_k_gqa     = 2048
0.00.100.381 I print_info: n_embd_v_gqa     = 2048
0.00.100.382 I print_info: f_norm_eps       = 1.0e-05
0.00.100.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.384 I print_info: f_logit_scale    = 0.0e+00
0.00.100.385 I print_info: n_ff             = 8192
0.00.100.386 I print_info: n_expert         = 0
0.00.100.387 I print_info: n_expert_used    = 0
0.00.100.387 I print_info: causal attn      = 1
0.00.100.388 I print_info: pooling type     = 0
0.00.100.389 I print_info: rope type        = 2
0.00.100.389 I print_info: rope scaling     = linear
0.00.100.391 I print_info: freq_base_train  = 10000.0
0.00.100.391 I print_info: freq_scale_train = 1
0.00.100.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.392 I print_info: rope_finetuned   = unknown
0.00.100.393 I print_info: ssm_d_conv       = 0
0.00.100.393 I print_info: ssm_d_inner      = 0
0.00.100.394 I print_info: ssm_d_state      = 0
0.00.100.394 I print_info: ssm_dt_rank      = 0
0.00.100.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.396 I print_info: model type       = 1.4B
0.00.100.396 I print_info: model params     = 1.41 B
0.00.100.397 I print_info: general.name     = 1.4B
0.00.100.400 I print_info: vocab type       = BPE
0.00.100.401 I print_info: n_vocab          = 50304
0.00.100.402 I print_info: n_merges         = 50009
0.00.100.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.405 I print_info: LF token         = 128 'Ä'
0.00.100.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: max token length = 1024
0.00.258.111 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.259.524 I llama_init_from_model: n_seq_max     = 1
0.00.259.534 I llama_init_from_model: n_ctx         = 2048
0.00.259.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.259.535 I llama_init_from_model: n_batch       = 2048
0.00.259.535 I llama_init_from_model: n_ubatch      = 512
0.00.259.536 I llama_init_from_model: flash_attn    = 0
0.00.259.538 I llama_init_from_model: freq_base     = 10000.0
0.00.259.539 I llama_init_from_model: freq_scale    = 1
0.00.259.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.305 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.398.364 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.398.379 I llama_init_from_model: graph nodes  = 967
0.00.398.380 I llama_init_from_model: graph splits = 1
0.00.398.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.281 I main: llama threadpool init, n_threads = 8
0.00.461.300 I 
0.00.461.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.383 I 
0.00.461.469 I sampler seed: 1234
0.00.461.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.487 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.103.138 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18733.51 tokens per second)
0.03.103.151 I llama_perf_context_print:        load time =     459.26 ms
0.03.103.163 I llama_perf_context_print: prompt eval time =     100.57 ms /     7 tokens (   14.37 ms per token,    69.61 tokens per second)
0.03.103.173 I llama_perf_context_print:        eval time =    2530.16 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.03.103.187 I llama_perf_context_print:       total time =    2643.35 ms /    70 tokens

real	0m3.262s
user	0m21.337s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type  f16:   98 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = all F32 (guessed)
0.00.030.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.380 I load: special tokens cache size = 25
0.00.098.137 I load: token to piece cache size = 0.2984 MB
0.00.098.164 I print_info: arch             = gptneox
0.00.098.165 I print_info: vocab_only       = 0
0.00.098.166 I print_info: n_ctx_train      = 2048
0.00.098.166 I print_info: n_embd           = 2048
0.00.098.167 I print_info: n_layer          = 24
0.00.098.179 I print_info: n_head           = 16
0.00.098.181 I print_info: n_head_kv        = 16
0.00.098.182 I print_info: n_rot            = 32
0.00.098.182 I print_info: n_swa            = 0
0.00.098.183 I print_info: n_embd_head_k    = 128
0.00.098.183 I print_info: n_embd_head_v    = 128
0.00.098.186 I print_info: n_gqa            = 1
0.00.098.188 I print_info: n_embd_k_gqa     = 2048
0.00.098.190 I print_info: n_embd_v_gqa     = 2048
0.00.098.192 I print_info: f_norm_eps       = 1.0e-05
0.00.098.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.194 I print_info: f_logit_scale    = 0.0e+00
0.00.098.196 I print_info: n_ff             = 8192
0.00.098.197 I print_info: n_expert         = 0
0.00.098.197 I print_info: n_expert_used    = 0
0.00.098.198 I print_info: causal attn      = 1
0.00.098.198 I print_info: pooling type     = 0
0.00.098.199 I print_info: rope type        = 2
0.00.098.199 I print_info: rope scaling     = linear
0.00.098.201 I print_info: freq_base_train  = 10000.0
0.00.098.202 I print_info: freq_scale_train = 1
0.00.098.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.204 I print_info: rope_finetuned   = unknown
0.00.098.205 I print_info: ssm_d_conv       = 0
0.00.098.205 I print_info: ssm_d_inner      = 0
0.00.098.206 I print_info: ssm_d_state      = 0
0.00.098.206 I print_info: ssm_dt_rank      = 0
0.00.098.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.208 I print_info: model type       = 1.4B
0.00.098.208 I print_info: model params     = 1.41 B
0.00.098.209 I print_info: general.name     = 1.4B
0.00.098.212 I print_info: vocab type       = BPE
0.00.098.213 I print_info: n_vocab          = 50304
0.00.098.214 I print_info: n_merges         = 50009
0.00.098.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.216 I print_info: LF token         = 128 'Ä'
0.00.098.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.217 I print_info: max token length = 1024
0.00.258.428 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.259.885 I llama_init_from_model: n_seq_max     = 1
0.00.259.896 I llama_init_from_model: n_ctx         = 128
0.00.259.896 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.897 I llama_init_from_model: n_batch       = 128
0.00.259.897 I llama_init_from_model: n_ubatch      = 128
0.00.259.898 I llama_init_from_model: flash_attn    = 0
0.00.259.901 I llama_init_from_model: freq_base     = 10000.0
0.00.259.902 I llama_init_from_model: freq_scale    = 1
0.00.259.902 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.290 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.284 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.271.294 I llama_init_from_model: graph nodes  = 967
0.00.271.294 I llama_init_from_model: graph splits = 1
0.00.271.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.611 I 
0.00.321.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.716 I perplexity: tokenizing the input ..
0.00.330.667 I perplexity: tokenization took 8.946 ms
0.00.330.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.664 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.472.628 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.472.668 I llama_perf_context_print:        load time =     321.20 ms
0.01.472.671 I llama_perf_context_print: prompt eval time =    1138.36 ms /   128 tokens (    8.89 ms per token,   112.44 tokens per second)
0.01.472.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.674 I llama_perf_context_print:       total time =    1151.06 ms /   129 tokens

real	0m1.601s
user	0m9.560s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.113 I llama_model_loader: - type  f32:  194 tensors
0.00.031.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.117 I print_info: file format = GGUF V3 (latest)
0.00.031.117 I print_info: file type   = Q8_0
0.00.031.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.948 I load: special tokens cache size = 25
0.00.103.027 I load: token to piece cache size = 0.2984 MB
0.00.103.055 I print_info: arch             = gptneox
0.00.103.061 I print_info: vocab_only       = 0
0.00.103.062 I print_info: n_ctx_train      = 2048
0.00.103.062 I print_info: n_embd           = 2048
0.00.103.062 I print_info: n_layer          = 24
0.00.103.075 I print_info: n_head           = 16
0.00.103.078 I print_info: n_head_kv        = 16
0.00.103.079 I print_info: n_rot            = 32
0.00.103.079 I print_info: n_swa            = 0
0.00.103.080 I print_info: n_embd_head_k    = 128
0.00.103.081 I print_info: n_embd_head_v    = 128
0.00.103.083 I print_info: n_gqa            = 1
0.00.103.085 I print_info: n_embd_k_gqa     = 2048
0.00.103.087 I print_info: n_embd_v_gqa     = 2048
0.00.103.089 I print_info: f_norm_eps       = 1.0e-05
0.00.103.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.092 I print_info: f_logit_scale    = 0.0e+00
0.00.103.093 I print_info: n_ff             = 8192
0.00.103.094 I print_info: n_expert         = 0
0.00.103.095 I print_info: n_expert_used    = 0
0.00.103.095 I print_info: causal attn      = 1
0.00.103.095 I print_info: pooling type     = 0
0.00.103.096 I print_info: rope type        = 2
0.00.103.097 I print_info: rope scaling     = linear
0.00.103.099 I print_info: freq_base_train  = 10000.0
0.00.103.099 I print_info: freq_scale_train = 1
0.00.103.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.100 I print_info: rope_finetuned   = unknown
0.00.103.101 I print_info: ssm_d_conv       = 0
0.00.103.101 I print_info: ssm_d_inner      = 0
0.00.103.102 I print_info: ssm_d_state      = 0
0.00.103.102 I print_info: ssm_dt_rank      = 0
0.00.103.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.103 I print_info: model type       = 1.4B
0.00.103.104 I print_info: model params     = 1.41 B
0.00.103.105 I print_info: general.name     = 1.4B
0.00.103.108 I print_info: vocab type       = BPE
0.00.103.109 I print_info: n_vocab          = 50304
0.00.103.110 I print_info: n_merges         = 50009
0.00.103.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.113 I print_info: LF token         = 128 'Ä'
0.00.103.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.115 I print_info: max token length = 1024
0.00.174.197 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.592 I llama_init_from_model: n_seq_max     = 1
0.00.175.602 I llama_init_from_model: n_ctx         = 2048
0.00.175.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.603 I llama_init_from_model: n_batch       = 2048
0.00.175.604 I llama_init_from_model: n_ubatch      = 512
0.00.175.604 I llama_init_from_model: flash_attn    = 0
0.00.175.606 I llama_init_from_model: freq_base     = 10000.0
0.00.175.607 I llama_init_from_model: freq_scale    = 1
0.00.175.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.336 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.307 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.321 I llama_init_from_model: graph nodes  = 967
0.00.308.321 I llama_init_from_model: graph splits = 1
0.00.308.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.058 I main: llama threadpool init, n_threads = 8
0.00.351.078 I 
0.00.351.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.162 I 
0.00.351.247 I sampler seed: 1234
0.00.351.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.265 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.995.526 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.01.995.538 I llama_perf_context_print:        load time =     349.03 ms
0.01.995.547 I llama_perf_context_print: prompt eval time =      74.19 ms /     7 tokens (   10.60 ms per token,    94.35 tokens per second)
0.01.995.555 I llama_perf_context_print:        eval time =    1558.93 ms /    63 runs   (   24.74 ms per token,    40.41 tokens per second)
0.01.995.572 I llama_perf_context_print:       total time =    1645.95 ms /    70 tokens

real	0m2.096s
user	0m13.236s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q8_0
0.00.030.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.638 I load: special tokens cache size = 25
0.00.094.063 I load: token to piece cache size = 0.2984 MB
0.00.094.082 I print_info: arch             = gptneox
0.00.094.083 I print_info: vocab_only       = 0
0.00.094.084 I print_info: n_ctx_train      = 2048
0.00.094.085 I print_info: n_embd           = 2048
0.00.094.085 I print_info: n_layer          = 24
0.00.094.097 I print_info: n_head           = 16
0.00.094.105 I print_info: n_head_kv        = 16
0.00.094.105 I print_info: n_rot            = 32
0.00.094.106 I print_info: n_swa            = 0
0.00.094.106 I print_info: n_embd_head_k    = 128
0.00.094.107 I print_info: n_embd_head_v    = 128
0.00.094.108 I print_info: n_gqa            = 1
0.00.094.111 I print_info: n_embd_k_gqa     = 2048
0.00.094.112 I print_info: n_embd_v_gqa     = 2048
0.00.094.114 I print_info: f_norm_eps       = 1.0e-05
0.00.094.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.116 I print_info: f_logit_scale    = 0.0e+00
0.00.094.117 I print_info: n_ff             = 8192
0.00.094.118 I print_info: n_expert         = 0
0.00.094.118 I print_info: n_expert_used    = 0
0.00.094.119 I print_info: causal attn      = 1
0.00.094.120 I print_info: pooling type     = 0
0.00.094.120 I print_info: rope type        = 2
0.00.094.121 I print_info: rope scaling     = linear
0.00.094.123 I print_info: freq_base_train  = 10000.0
0.00.094.123 I print_info: freq_scale_train = 1
0.00.094.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.125 I print_info: rope_finetuned   = unknown
0.00.094.126 I print_info: ssm_d_conv       = 0
0.00.094.126 I print_info: ssm_d_inner      = 0
0.00.094.126 I print_info: ssm_d_state      = 0
0.00.094.127 I print_info: ssm_dt_rank      = 0
0.00.094.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.128 I print_info: model type       = 1.4B
0.00.094.129 I print_info: model params     = 1.41 B
0.00.094.130 I print_info: general.name     = 1.4B
0.00.094.133 I print_info: vocab type       = BPE
0.00.094.134 I print_info: n_vocab          = 50304
0.00.094.135 I print_info: n_merges         = 50009
0.00.094.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.138 I print_info: LF token         = 128 'Ä'
0.00.094.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.140 I print_info: max token length = 1024
0.00.166.574 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.167.902 I llama_init_from_model: n_seq_max     = 1
0.00.167.911 I llama_init_from_model: n_ctx         = 128
0.00.167.912 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.912 I llama_init_from_model: n_batch       = 128
0.00.167.912 I llama_init_from_model: n_ubatch      = 128
0.00.167.913 I llama_init_from_model: flash_attn    = 0
0.00.167.915 I llama_init_from_model: freq_base     = 10000.0
0.00.167.916 I llama_init_from_model: freq_scale    = 1
0.00.167.917 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.936 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.375 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.481 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.179.496 I llama_init_from_model: graph nodes  = 967
0.00.179.496 I llama_init_from_model: graph splits = 1
0.00.179.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.750 I 
0.00.211.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.854 I perplexity: tokenizing the input ..
0.00.220.706 I perplexity: tokenization took 8.847 ms
0.00.220.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.623 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.378.631 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.378.672 I llama_perf_context_print:        load time =     211.37 ms
0.01.378.674 I llama_perf_context_print: prompt eval time =    1154.32 ms /   128 tokens (    9.02 ms per token,   110.89 tokens per second)
0.01.378.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.676 I llama_perf_context_print:       total time =    1166.92 ms /   129 tokens

real	0m1.450s
user	0m9.571s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.014.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.655 I llama_model_loader: - type  f32:  194 tensors
0.00.031.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.660 I print_info: file format = GGUF V3 (latest)
0.00.031.661 I print_info: file type   = Q4_0
0.00.031.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.443 I load: special tokens cache size = 25
0.00.104.403 I load: token to piece cache size = 0.2984 MB
0.00.104.430 I print_info: arch             = gptneox
0.00.104.437 I print_info: vocab_only       = 0
0.00.104.437 I print_info: n_ctx_train      = 2048
0.00.104.438 I print_info: n_embd           = 2048
0.00.104.438 I print_info: n_layer          = 24
0.00.104.452 I print_info: n_head           = 16
0.00.104.455 I print_info: n_head_kv        = 16
0.00.104.456 I print_info: n_rot            = 32
0.00.104.456 I print_info: n_swa            = 0
0.00.104.458 I print_info: n_embd_head_k    = 128
0.00.104.459 I print_info: n_embd_head_v    = 128
0.00.104.461 I print_info: n_gqa            = 1
0.00.104.464 I print_info: n_embd_k_gqa     = 2048
0.00.104.466 I print_info: n_embd_v_gqa     = 2048
0.00.104.468 I print_info: f_norm_eps       = 1.0e-05
0.00.104.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.470 I print_info: f_logit_scale    = 0.0e+00
0.00.104.472 I print_info: n_ff             = 8192
0.00.104.473 I print_info: n_expert         = 0
0.00.104.473 I print_info: n_expert_used    = 0
0.00.104.474 I print_info: causal attn      = 1
0.00.104.475 I print_info: pooling type     = 0
0.00.104.475 I print_info: rope type        = 2
0.00.104.476 I print_info: rope scaling     = linear
0.00.104.477 I print_info: freq_base_train  = 10000.0
0.00.104.478 I print_info: freq_scale_train = 1
0.00.104.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.479 I print_info: rope_finetuned   = unknown
0.00.104.480 I print_info: ssm_d_conv       = 0
0.00.104.481 I print_info: ssm_d_inner      = 0
0.00.104.481 I print_info: ssm_d_state      = 0
0.00.104.482 I print_info: ssm_dt_rank      = 0
0.00.104.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.484 I print_info: model type       = 1.4B
0.00.104.484 I print_info: model params     = 1.41 B
0.00.104.485 I print_info: general.name     = 1.4B
0.00.104.488 I print_info: vocab type       = BPE
0.00.104.490 I print_info: n_vocab          = 50304
0.00.104.491 I print_info: n_merges         = 50009
0.00.104.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.494 I print_info: LF token         = 128 'Ä'
0.00.104.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.495 I print_info: max token length = 1024
0.00.144.907 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.916 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.539.833 I llama_init_from_model: n_seq_max     = 1
0.00.539.845 I llama_init_from_model: n_ctx         = 2048
0.00.539.846 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.846 I llama_init_from_model: n_batch       = 2048
0.00.539.847 I llama_init_from_model: n_ubatch      = 512
0.00.539.847 I llama_init_from_model: flash_attn    = 0
0.00.539.852 I llama_init_from_model: freq_base     = 10000.0
0.00.539.853 I llama_init_from_model: freq_scale    = 1
0.00.539.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.655.352 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.658.276 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.658.288 I llama_init_from_model: graph nodes  = 967
0.00.658.289 I llama_init_from_model: graph splits = 1
0.00.658.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.892 I main: llama threadpool init, n_threads = 8
0.00.691.911 I 
0.00.691.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.991 I 
0.00.692.077 I sampler seed: 1234
0.00.692.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.096 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.736.999 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.737.010 I llama_perf_context_print:        load time =     689.81 ms
0.01.737.019 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.96 tokens per second)
0.01.737.028 I llama_perf_context_print:        eval time =     992.19 ms /    63 runs   (   15.75 ms per token,    63.50 tokens per second)
0.01.737.044 I llama_perf_context_print:       total time =    1046.58 ms /    70 tokens

real	0m1.854s
user	0m8.493s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q4_0
0.00.030.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.438 I load: special tokens cache size = 25
0.00.101.454 I load: token to piece cache size = 0.2984 MB
0.00.101.481 I print_info: arch             = gptneox
0.00.101.482 I print_info: vocab_only       = 0
0.00.101.483 I print_info: n_ctx_train      = 2048
0.00.101.484 I print_info: n_embd           = 2048
0.00.101.484 I print_info: n_layer          = 24
0.00.101.496 I print_info: n_head           = 16
0.00.101.498 I print_info: n_head_kv        = 16
0.00.101.499 I print_info: n_rot            = 32
0.00.101.500 I print_info: n_swa            = 0
0.00.101.500 I print_info: n_embd_head_k    = 128
0.00.101.500 I print_info: n_embd_head_v    = 128
0.00.101.503 I print_info: n_gqa            = 1
0.00.101.506 I print_info: n_embd_k_gqa     = 2048
0.00.101.507 I print_info: n_embd_v_gqa     = 2048
0.00.101.509 I print_info: f_norm_eps       = 1.0e-05
0.00.101.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.513 I print_info: f_logit_scale    = 0.0e+00
0.00.101.514 I print_info: n_ff             = 8192
0.00.101.514 I print_info: n_expert         = 0
0.00.101.515 I print_info: n_expert_used    = 0
0.00.101.516 I print_info: causal attn      = 1
0.00.101.517 I print_info: pooling type     = 0
0.00.101.518 I print_info: rope type        = 2
0.00.101.518 I print_info: rope scaling     = linear
0.00.101.520 I print_info: freq_base_train  = 10000.0
0.00.101.521 I print_info: freq_scale_train = 1
0.00.101.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.522 I print_info: rope_finetuned   = unknown
0.00.101.523 I print_info: ssm_d_conv       = 0
0.00.101.523 I print_info: ssm_d_inner      = 0
0.00.101.523 I print_info: ssm_d_state      = 0
0.00.101.524 I print_info: ssm_dt_rank      = 0
0.00.101.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.525 I print_info: model type       = 1.4B
0.00.101.526 I print_info: model params     = 1.41 B
0.00.101.527 I print_info: general.name     = 1.4B
0.00.101.530 I print_info: vocab type       = BPE
0.00.101.531 I print_info: n_vocab          = 50304
0.00.101.532 I print_info: n_merges         = 50009
0.00.101.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.534 I print_info: LF token         = 128 'Ä'
0.00.101.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: max token length = 1024
0.00.142.486 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.496 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.538.646 I llama_init_from_model: n_seq_max     = 1
0.00.538.655 I llama_init_from_model: n_ctx         = 128
0.00.538.655 I llama_init_from_model: n_ctx_per_seq = 128
0.00.538.655 I llama_init_from_model: n_batch       = 128
0.00.538.656 I llama_init_from_model: n_ubatch      = 128
0.00.538.656 I llama_init_from_model: flash_attn    = 0
0.00.538.661 I llama_init_from_model: freq_base     = 10000.0
0.00.538.661 I llama_init_from_model: freq_scale    = 1
0.00.538.662 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.685 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.545.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.548.760 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.548.773 I llama_init_from_model: graph nodes  = 967
0.00.548.774 I llama_init_from_model: graph splits = 1
0.00.548.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.522 I 
0.00.572.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.639 I perplexity: tokenizing the input ..
0.00.581.884 I perplexity: tokenization took 9.237 ms
0.00.581.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.021 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.007 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.050 I llama_perf_context_print:        load time =     572.10 ms
0.01.112.052 I llama_perf_context_print: prompt eval time =     526.51 ms /   128 tokens (    4.11 ms per token,   243.11 tokens per second)
0.01.112.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.055 I llama_perf_context_print:       total time =     539.53 ms /   129 tokens

real	0m1.209s
user	0m4.669s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_1
0.00.030.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.971 I load: special tokens cache size = 25
0.00.098.029 I load: token to piece cache size = 0.2984 MB
0.00.098.057 I print_info: arch             = gptneox
0.00.098.064 I print_info: vocab_only       = 0
0.00.098.064 I print_info: n_ctx_train      = 2048
0.00.098.065 I print_info: n_embd           = 2048
0.00.098.065 I print_info: n_layer          = 24
0.00.098.077 I print_info: n_head           = 16
0.00.098.079 I print_info: n_head_kv        = 16
0.00.098.080 I print_info: n_rot            = 32
0.00.098.080 I print_info: n_swa            = 0
0.00.098.081 I print_info: n_embd_head_k    = 128
0.00.098.082 I print_info: n_embd_head_v    = 128
0.00.098.084 I print_info: n_gqa            = 1
0.00.098.086 I print_info: n_embd_k_gqa     = 2048
0.00.098.088 I print_info: n_embd_v_gqa     = 2048
0.00.098.090 I print_info: f_norm_eps       = 1.0e-05
0.00.098.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.092 I print_info: f_logit_scale    = 0.0e+00
0.00.098.094 I print_info: n_ff             = 8192
0.00.098.094 I print_info: n_expert         = 0
0.00.098.095 I print_info: n_expert_used    = 0
0.00.098.095 I print_info: causal attn      = 1
0.00.098.096 I print_info: pooling type     = 0
0.00.098.097 I print_info: rope type        = 2
0.00.098.097 I print_info: rope scaling     = linear
0.00.098.099 I print_info: freq_base_train  = 10000.0
0.00.098.100 I print_info: freq_scale_train = 1
0.00.098.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.101 I print_info: rope_finetuned   = unknown
0.00.098.101 I print_info: ssm_d_conv       = 0
0.00.098.102 I print_info: ssm_d_inner      = 0
0.00.098.102 I print_info: ssm_d_state      = 0
0.00.098.102 I print_info: ssm_dt_rank      = 0
0.00.098.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.104 I print_info: model type       = 1.4B
0.00.098.104 I print_info: model params     = 1.41 B
0.00.098.105 I print_info: general.name     = 1.4B
0.00.098.109 I print_info: vocab type       = BPE
0.00.098.110 I print_info: n_vocab          = 50304
0.00.098.111 I print_info: n_merges         = 50009
0.00.098.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: LF token         = 128 'Ä'
0.00.098.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.115 I print_info: max token length = 1024
0.00.140.621 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.974 I llama_init_from_model: n_seq_max     = 1
0.00.141.983 I llama_init_from_model: n_ctx         = 2048
0.00.141.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.984 I llama_init_from_model: n_batch       = 2048
0.00.141.984 I llama_init_from_model: n_ubatch      = 512
0.00.141.985 I llama_init_from_model: flash_attn    = 0
0.00.141.987 I llama_init_from_model: freq_base     = 10000.0
0.00.141.988 I llama_init_from_model: freq_scale    = 1
0.00.142.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.463 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.351 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.364 I llama_init_from_model: graph nodes  = 967
0.00.273.364 I llama_init_from_model: graph splits = 1
0.00.273.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.964 I main: llama threadpool init, n_threads = 8
0.00.323.984 I 
0.00.324.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.066 I 
0.00.324.151 I sampler seed: 1234
0.00.324.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.169 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.061 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.957.072 I llama_perf_context_print:        load time =     321.92 ms
0.01.957.081 I llama_perf_context_print: prompt eval time =     112.79 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.01.957.090 I llama_perf_context_print:        eval time =    1509.51 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.957.097 I llama_perf_context_print:       total time =    1634.57 ms /    70 tokens

real	0m2.038s
user	0m13.103s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.228 I llama_model_loader: - type  f32:  194 tensors
0.00.032.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.232 I print_info: file format = GGUF V3 (latest)
0.00.032.233 I print_info: file type   = Q4_1
0.00.032.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.851 I load: special tokens cache size = 25
0.00.101.539 I load: token to piece cache size = 0.2984 MB
0.00.101.565 I print_info: arch             = gptneox
0.00.101.566 I print_info: vocab_only       = 0
0.00.101.566 I print_info: n_ctx_train      = 2048
0.00.101.567 I print_info: n_embd           = 2048
0.00.101.567 I print_info: n_layer          = 24
0.00.101.579 I print_info: n_head           = 16
0.00.101.582 I print_info: n_head_kv        = 16
0.00.101.583 I print_info: n_rot            = 32
0.00.101.584 I print_info: n_swa            = 0
0.00.101.585 I print_info: n_embd_head_k    = 128
0.00.101.585 I print_info: n_embd_head_v    = 128
0.00.101.587 I print_info: n_gqa            = 1
0.00.101.591 I print_info: n_embd_k_gqa     = 2048
0.00.101.593 I print_info: n_embd_v_gqa     = 2048
0.00.101.594 I print_info: f_norm_eps       = 1.0e-05
0.00.101.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.597 I print_info: f_logit_scale    = 0.0e+00
0.00.101.599 I print_info: n_ff             = 8192
0.00.101.599 I print_info: n_expert         = 0
0.00.101.600 I print_info: n_expert_used    = 0
0.00.101.600 I print_info: causal attn      = 1
0.00.101.601 I print_info: pooling type     = 0
0.00.101.601 I print_info: rope type        = 2
0.00.101.601 I print_info: rope scaling     = linear
0.00.101.603 I print_info: freq_base_train  = 10000.0
0.00.101.603 I print_info: freq_scale_train = 1
0.00.101.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.604 I print_info: rope_finetuned   = unknown
0.00.101.605 I print_info: ssm_d_conv       = 0
0.00.101.605 I print_info: ssm_d_inner      = 0
0.00.101.605 I print_info: ssm_d_state      = 0
0.00.101.606 I print_info: ssm_dt_rank      = 0
0.00.101.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.607 I print_info: model type       = 1.4B
0.00.101.608 I print_info: model params     = 1.41 B
0.00.101.608 I print_info: general.name     = 1.4B
0.00.101.612 I print_info: vocab type       = BPE
0.00.101.614 I print_info: n_vocab          = 50304
0.00.101.614 I print_info: n_merges         = 50009
0.00.101.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.618 I print_info: LF token         = 128 'Ä'
0.00.101.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.619 I print_info: max token length = 1024
0.00.144.389 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.145.815 I llama_init_from_model: n_seq_max     = 1
0.00.145.825 I llama_init_from_model: n_ctx         = 128
0.00.145.825 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.826 I llama_init_from_model: n_batch       = 128
0.00.145.826 I llama_init_from_model: n_ubatch      = 128
0.00.145.827 I llama_init_from_model: flash_attn    = 0
0.00.145.829 I llama_init_from_model: freq_base     = 10000.0
0.00.145.830 I llama_init_from_model: freq_scale    = 1
0.00.145.831 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.849 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.228 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.246 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.258 I llama_init_from_model: graph nodes  = 967
0.00.157.258 I llama_init_from_model: graph splits = 1
0.00.157.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.816 I 
0.00.197.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.935 I perplexity: tokenizing the input ..
0.00.207.217 I perplexity: tokenization took 9.276 ms
0.00.207.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.446 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.402 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.444 I llama_perf_context_print:        load time =     197.43 ms
0.02.269.447 I llama_perf_context_print: prompt eval time =    2058.63 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.269.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.450 I llama_perf_context_print:       total time =    2071.63 ms /   129 tokens

real	0m2.321s
user	0m16.821s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.122 I llama_model_loader: - type  f32:  194 tensors
0.00.031.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.127 I print_info: file format = GGUF V3 (latest)
0.00.031.127 I print_info: file type   = Q5_0
0.00.031.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.767 I load: special tokens cache size = 25
0.00.100.601 I load: token to piece cache size = 0.2984 MB
0.00.100.629 I print_info: arch             = gptneox
0.00.100.630 I print_info: vocab_only       = 0
0.00.100.630 I print_info: n_ctx_train      = 2048
0.00.100.631 I print_info: n_embd           = 2048
0.00.100.631 I print_info: n_layer          = 24
0.00.100.644 I print_info: n_head           = 16
0.00.100.646 I print_info: n_head_kv        = 16
0.00.100.646 I print_info: n_rot            = 32
0.00.100.647 I print_info: n_swa            = 0
0.00.100.648 I print_info: n_embd_head_k    = 128
0.00.100.649 I print_info: n_embd_head_v    = 128
0.00.100.651 I print_info: n_gqa            = 1
0.00.100.653 I print_info: n_embd_k_gqa     = 2048
0.00.100.656 I print_info: n_embd_v_gqa     = 2048
0.00.100.658 I print_info: f_norm_eps       = 1.0e-05
0.00.100.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.661 I print_info: f_logit_scale    = 0.0e+00
0.00.100.662 I print_info: n_ff             = 8192
0.00.100.663 I print_info: n_expert         = 0
0.00.100.663 I print_info: n_expert_used    = 0
0.00.100.664 I print_info: causal attn      = 1
0.00.100.665 I print_info: pooling type     = 0
0.00.100.666 I print_info: rope type        = 2
0.00.100.667 I print_info: rope scaling     = linear
0.00.100.668 I print_info: freq_base_train  = 10000.0
0.00.100.669 I print_info: freq_scale_train = 1
0.00.100.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.670 I print_info: rope_finetuned   = unknown
0.00.100.670 I print_info: ssm_d_conv       = 0
0.00.100.671 I print_info: ssm_d_inner      = 0
0.00.100.671 I print_info: ssm_d_state      = 0
0.00.100.672 I print_info: ssm_dt_rank      = 0
0.00.100.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.673 I print_info: model type       = 1.4B
0.00.100.674 I print_info: model params     = 1.41 B
0.00.100.675 I print_info: general.name     = 1.4B
0.00.100.678 I print_info: vocab type       = BPE
0.00.100.679 I print_info: n_vocab          = 50304
0.00.100.679 I print_info: n_merges         = 50009
0.00.100.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.682 I print_info: LF token         = 128 'Ä'
0.00.100.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.684 I print_info: max token length = 1024
0.00.146.360 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.147.730 I llama_init_from_model: n_seq_max     = 1
0.00.147.740 I llama_init_from_model: n_ctx         = 2048
0.00.147.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.741 I llama_init_from_model: n_batch       = 2048
0.00.147.741 I llama_init_from_model: n_ubatch      = 512
0.00.147.741 I llama_init_from_model: flash_attn    = 0
0.00.147.744 I llama_init_from_model: freq_base     = 10000.0
0.00.147.745 I llama_init_from_model: freq_scale    = 1
0.00.147.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.216 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.112 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.124 I llama_init_from_model: graph nodes  = 967
0.00.280.125 I llama_init_from_model: graph splits = 1
0.00.280.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.095 I main: llama threadpool init, n_threads = 8
0.00.340.113 I 
0.00.340.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.200 I 
0.00.340.286 I sampler seed: 1234
0.00.340.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.304 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.053 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.317.065 I llama_perf_context_print:        load time =     338.08 ms
0.02.317.076 I llama_perf_context_print: prompt eval time =     147.41 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.317.085 I llama_perf_context_print:        eval time =    1818.25 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.317.100 I llama_perf_context_print:       total time =    1978.44 ms /    70 tokens

real	0m2.399s
user	0m16.040s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.982 I llama_model_loader: - type  f32:  194 tensors
0.00.031.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.986 I print_info: file format = GGUF V3 (latest)
0.00.031.987 I print_info: file type   = Q5_0
0.00.031.991 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.221 I load: special tokens cache size = 25
0.00.102.016 I load: token to piece cache size = 0.2984 MB
0.00.102.043 I print_info: arch             = gptneox
0.00.102.044 I print_info: vocab_only       = 0
0.00.102.044 I print_info: n_ctx_train      = 2048
0.00.102.045 I print_info: n_embd           = 2048
0.00.102.045 I print_info: n_layer          = 24
0.00.102.057 I print_info: n_head           = 16
0.00.102.059 I print_info: n_head_kv        = 16
0.00.102.060 I print_info: n_rot            = 32
0.00.102.060 I print_info: n_swa            = 0
0.00.102.061 I print_info: n_embd_head_k    = 128
0.00.102.061 I print_info: n_embd_head_v    = 128
0.00.102.063 I print_info: n_gqa            = 1
0.00.102.065 I print_info: n_embd_k_gqa     = 2048
0.00.102.067 I print_info: n_embd_v_gqa     = 2048
0.00.102.069 I print_info: f_norm_eps       = 1.0e-05
0.00.102.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.071 I print_info: f_logit_scale    = 0.0e+00
0.00.102.073 I print_info: n_ff             = 8192
0.00.102.073 I print_info: n_expert         = 0
0.00.102.074 I print_info: n_expert_used    = 0
0.00.102.075 I print_info: causal attn      = 1
0.00.102.076 I print_info: pooling type     = 0
0.00.102.076 I print_info: rope type        = 2
0.00.102.076 I print_info: rope scaling     = linear
0.00.102.078 I print_info: freq_base_train  = 10000.0
0.00.102.079 I print_info: freq_scale_train = 1
0.00.102.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.080 I print_info: rope_finetuned   = unknown
0.00.102.080 I print_info: ssm_d_conv       = 0
0.00.102.081 I print_info: ssm_d_inner      = 0
0.00.102.081 I print_info: ssm_d_state      = 0
0.00.102.082 I print_info: ssm_dt_rank      = 0
0.00.102.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.083 I print_info: model type       = 1.4B
0.00.102.084 I print_info: model params     = 1.41 B
0.00.102.085 I print_info: general.name     = 1.4B
0.00.102.088 I print_info: vocab type       = BPE
0.00.102.089 I print_info: n_vocab          = 50304
0.00.102.089 I print_info: n_merges         = 50009
0.00.102.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: LF token         = 128 'Ä'
0.00.102.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: max token length = 1024
0.00.148.230 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.149.653 I llama_init_from_model: n_seq_max     = 1
0.00.149.665 I llama_init_from_model: n_ctx         = 128
0.00.149.665 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.665 I llama_init_from_model: n_batch       = 128
0.00.149.666 I llama_init_from_model: n_ubatch      = 128
0.00.149.666 I llama_init_from_model: flash_attn    = 0
0.00.149.669 I llama_init_from_model: freq_base     = 10000.0
0.00.149.670 I llama_init_from_model: freq_scale    = 1
0.00.149.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.313 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.420 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.435 I llama_init_from_model: graph nodes  = 967
0.00.161.435 I llama_init_from_model: graph splits = 1
0.00.161.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.691 I 
0.00.211.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.797 I perplexity: tokenizing the input ..
0.00.220.700 I perplexity: tokenization took 8.898 ms
0.00.220.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.908 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.875 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.912 I llama_perf_context_print:        load time =     211.26 ms
0.02.887.919 I llama_perf_context_print: prompt eval time =    2663.60 ms /   128 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.887.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.922 I llama_perf_context_print:       total time =    2676.22 ms /   129 tokens

real	0m2.942s
user	0m21.742s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q5_1
0.00.030.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.485 I load: special tokens cache size = 25
0.00.096.237 I load: token to piece cache size = 0.2984 MB
0.00.096.262 I print_info: arch             = gptneox
0.00.096.268 I print_info: vocab_only       = 0
0.00.096.269 I print_info: n_ctx_train      = 2048
0.00.096.269 I print_info: n_embd           = 2048
0.00.096.270 I print_info: n_layer          = 24
0.00.096.283 I print_info: n_head           = 16
0.00.096.285 I print_info: n_head_kv        = 16
0.00.096.285 I print_info: n_rot            = 32
0.00.096.286 I print_info: n_swa            = 0
0.00.096.286 I print_info: n_embd_head_k    = 128
0.00.096.287 I print_info: n_embd_head_v    = 128
0.00.096.289 I print_info: n_gqa            = 1
0.00.096.291 I print_info: n_embd_k_gqa     = 2048
0.00.096.293 I print_info: n_embd_v_gqa     = 2048
0.00.096.295 I print_info: f_norm_eps       = 1.0e-05
0.00.096.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.297 I print_info: f_logit_scale    = 0.0e+00
0.00.096.299 I print_info: n_ff             = 8192
0.00.096.299 I print_info: n_expert         = 0
0.00.096.300 I print_info: n_expert_used    = 0
0.00.096.300 I print_info: causal attn      = 1
0.00.096.300 I print_info: pooling type     = 0
0.00.096.301 I print_info: rope type        = 2
0.00.096.301 I print_info: rope scaling     = linear
0.00.096.303 I print_info: freq_base_train  = 10000.0
0.00.096.304 I print_info: freq_scale_train = 1
0.00.096.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.305 I print_info: rope_finetuned   = unknown
0.00.096.305 I print_info: ssm_d_conv       = 0
0.00.096.306 I print_info: ssm_d_inner      = 0
0.00.096.306 I print_info: ssm_d_state      = 0
0.00.096.307 I print_info: ssm_dt_rank      = 0
0.00.096.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.308 I print_info: model type       = 1.4B
0.00.096.309 I print_info: model params     = 1.41 B
0.00.096.309 I print_info: general.name     = 1.4B
0.00.096.312 I print_info: vocab type       = BPE
0.00.096.313 I print_info: n_vocab          = 50304
0.00.096.314 I print_info: n_merges         = 50009
0.00.096.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.316 I print_info: LF token         = 128 'Ä'
0.00.096.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.318 I print_info: max token length = 1024
0.00.143.324 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.680 I llama_init_from_model: n_seq_max     = 1
0.00.144.689 I llama_init_from_model: n_ctx         = 2048
0.00.144.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.690 I llama_init_from_model: n_batch       = 2048
0.00.144.691 I llama_init_from_model: n_ubatch      = 512
0.00.144.691 I llama_init_from_model: flash_attn    = 0
0.00.144.693 I llama_init_from_model: freq_base     = 10000.0
0.00.144.694 I llama_init_from_model: freq_scale    = 1
0.00.144.713 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.190 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.058 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.072 I llama_init_from_model: graph nodes  = 967
0.00.277.073 I llama_init_from_model: graph splits = 1
0.00.277.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.234 I main: llama threadpool init, n_threads = 8
0.00.345.254 I 
0.00.345.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.339 I 
0.00.345.421 I sampler seed: 1234
0.00.345.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.440 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.617.174 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.617.186 I llama_perf_context_print:        load time =     343.27 ms
0.02.617.195 I llama_perf_context_print: prompt eval time =     174.90 ms /     7 tokens (   24.99 ms per token,    40.02 tokens per second)
0.02.617.203 I llama_perf_context_print:        eval time =    2085.80 ms /    63 runs   (   33.11 ms per token,    30.20 tokens per second)
0.02.617.211 I llama_perf_context_print:       total time =    2273.39 ms /    70 tokens

real	0m2.699s
user	0m18.441s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q5_1
0.00.030.518 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.533 I load: special tokens cache size = 25
0.00.098.461 I load: token to piece cache size = 0.2984 MB
0.00.098.488 I print_info: arch             = gptneox
0.00.098.494 I print_info: vocab_only       = 0
0.00.098.495 I print_info: n_ctx_train      = 2048
0.00.098.495 I print_info: n_embd           = 2048
0.00.098.496 I print_info: n_layer          = 24
0.00.098.508 I print_info: n_head           = 16
0.00.098.510 I print_info: n_head_kv        = 16
0.00.098.511 I print_info: n_rot            = 32
0.00.098.512 I print_info: n_swa            = 0
0.00.098.513 I print_info: n_embd_head_k    = 128
0.00.098.513 I print_info: n_embd_head_v    = 128
0.00.098.516 I print_info: n_gqa            = 1
0.00.098.518 I print_info: n_embd_k_gqa     = 2048
0.00.098.520 I print_info: n_embd_v_gqa     = 2048
0.00.098.521 I print_info: f_norm_eps       = 1.0e-05
0.00.098.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.524 I print_info: f_logit_scale    = 0.0e+00
0.00.098.525 I print_info: n_ff             = 8192
0.00.098.526 I print_info: n_expert         = 0
0.00.098.527 I print_info: n_expert_used    = 0
0.00.098.527 I print_info: causal attn      = 1
0.00.098.528 I print_info: pooling type     = 0
0.00.098.528 I print_info: rope type        = 2
0.00.098.529 I print_info: rope scaling     = linear
0.00.098.531 I print_info: freq_base_train  = 10000.0
0.00.098.531 I print_info: freq_scale_train = 1
0.00.098.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.532 I print_info: rope_finetuned   = unknown
0.00.098.533 I print_info: ssm_d_conv       = 0
0.00.098.533 I print_info: ssm_d_inner      = 0
0.00.098.534 I print_info: ssm_d_state      = 0
0.00.098.534 I print_info: ssm_dt_rank      = 0
0.00.098.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.536 I print_info: model type       = 1.4B
0.00.098.537 I print_info: model params     = 1.41 B
0.00.098.539 I print_info: general.name     = 1.4B
0.00.098.543 I print_info: vocab type       = BPE
0.00.098.544 I print_info: n_vocab          = 50304
0.00.098.545 I print_info: n_merges         = 50009
0.00.098.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: LF token         = 128 'Ä'
0.00.098.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: max token length = 1024
0.00.146.235 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.642 I llama_init_from_model: n_seq_max     = 1
0.00.147.653 I llama_init_from_model: n_ctx         = 128
0.00.147.653 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.654 I llama_init_from_model: n_batch       = 128
0.00.147.654 I llama_init_from_model: n_ubatch      = 128
0.00.147.655 I llama_init_from_model: flash_attn    = 0
0.00.147.657 I llama_init_from_model: freq_base     = 10000.0
0.00.147.658 I llama_init_from_model: freq_scale    = 1
0.00.147.659 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.168 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.184 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.282 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.298 I llama_init_from_model: graph nodes  = 967
0.00.159.298 I llama_init_from_model: graph splits = 1
0.00.159.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.009 I 
0.00.217.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.143 I perplexity: tokenizing the input ..
0.00.226.067 I perplexity: tokenization took 8.918 ms
0.00.226.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.441.279 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.444.243 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.444.287 I llama_perf_context_print:        load time =     216.64 ms
0.03.444.290 I llama_perf_context_print: prompt eval time =    3214.60 ms /   128 tokens (   25.11 ms per token,    39.82 tokens per second)
0.03.444.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.444.294 I llama_perf_context_print:       total time =    3227.28 ms /   129 tokens

real	0m3.498s
user	0m26.221s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q2_K - Medium
0.00.030.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.898 I load: special tokens cache size = 25
0.00.096.552 I load: token to piece cache size = 0.2984 MB
0.00.096.579 I print_info: arch             = gptneox
0.00.096.580 I print_info: vocab_only       = 0
0.00.096.581 I print_info: n_ctx_train      = 2048
0.00.096.581 I print_info: n_embd           = 2048
0.00.096.582 I print_info: n_layer          = 24
0.00.096.593 I print_info: n_head           = 16
0.00.096.596 I print_info: n_head_kv        = 16
0.00.096.597 I print_info: n_rot            = 32
0.00.096.597 I print_info: n_swa            = 0
0.00.096.598 I print_info: n_embd_head_k    = 128
0.00.096.598 I print_info: n_embd_head_v    = 128
0.00.096.600 I print_info: n_gqa            = 1
0.00.096.602 I print_info: n_embd_k_gqa     = 2048
0.00.096.605 I print_info: n_embd_v_gqa     = 2048
0.00.096.606 I print_info: f_norm_eps       = 1.0e-05
0.00.096.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.609 I print_info: f_logit_scale    = 0.0e+00
0.00.096.610 I print_info: n_ff             = 8192
0.00.096.610 I print_info: n_expert         = 0
0.00.096.611 I print_info: n_expert_used    = 0
0.00.096.611 I print_info: causal attn      = 1
0.00.096.612 I print_info: pooling type     = 0
0.00.096.612 I print_info: rope type        = 2
0.00.096.612 I print_info: rope scaling     = linear
0.00.096.614 I print_info: freq_base_train  = 10000.0
0.00.096.615 I print_info: freq_scale_train = 1
0.00.096.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.616 I print_info: rope_finetuned   = unknown
0.00.096.616 I print_info: ssm_d_conv       = 0
0.00.096.616 I print_info: ssm_d_inner      = 0
0.00.096.617 I print_info: ssm_d_state      = 0
0.00.096.617 I print_info: ssm_dt_rank      = 0
0.00.096.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.618 I print_info: model type       = 1.4B
0.00.096.619 I print_info: model params     = 1.41 B
0.00.096.619 I print_info: general.name     = 1.4B
0.00.096.622 I print_info: vocab type       = BPE
0.00.096.623 I print_info: n_vocab          = 50304
0.00.096.624 I print_info: n_merges         = 50009
0.00.096.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: LF token         = 128 'Ä'
0.00.096.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.628 I print_info: max token length = 1024
0.00.124.526 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.983 I llama_init_from_model: n_seq_max     = 1
0.00.125.992 I llama_init_from_model: n_ctx         = 2048
0.00.125.993 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.993 I llama_init_from_model: n_batch       = 2048
0.00.125.994 I llama_init_from_model: n_ubatch      = 512
0.00.125.994 I llama_init_from_model: flash_attn    = 0
0.00.125.996 I llama_init_from_model: freq_base     = 10000.0
0.00.125.998 I llama_init_from_model: freq_scale    = 1
0.00.126.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.449 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.466 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.421 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.434 I llama_init_from_model: graph nodes  = 967
0.00.257.435 I llama_init_from_model: graph splits = 1
0.00.257.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.825 I main: llama threadpool init, n_threads = 8
0.00.305.844 I 
0.00.305.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.924 I 
0.00.306.006 I sampler seed: 1234
0.00.306.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.023 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.772 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.798.784 I llama_perf_context_print:        load time =     303.81 ms
0.01.798.796 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.798.804 I llama_perf_context_print:        eval time =    1371.57 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.798.818 I llama_perf_context_print:       total time =    1494.40 ms /    70 tokens

real	0m1.869s
user	0m12.090s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q2_K - Medium
0.00.030.093 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.625 I load: special tokens cache size = 25
0.00.096.897 I load: token to piece cache size = 0.2984 MB
0.00.096.924 I print_info: arch             = gptneox
0.00.096.924 I print_info: vocab_only       = 0
0.00.096.925 I print_info: n_ctx_train      = 2048
0.00.096.926 I print_info: n_embd           = 2048
0.00.096.926 I print_info: n_layer          = 24
0.00.096.938 I print_info: n_head           = 16
0.00.096.941 I print_info: n_head_kv        = 16
0.00.096.941 I print_info: n_rot            = 32
0.00.096.942 I print_info: n_swa            = 0
0.00.096.942 I print_info: n_embd_head_k    = 128
0.00.096.943 I print_info: n_embd_head_v    = 128
0.00.096.944 I print_info: n_gqa            = 1
0.00.096.946 I print_info: n_embd_k_gqa     = 2048
0.00.096.948 I print_info: n_embd_v_gqa     = 2048
0.00.096.949 I print_info: f_norm_eps       = 1.0e-05
0.00.096.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.951 I print_info: f_logit_scale    = 0.0e+00
0.00.096.952 I print_info: n_ff             = 8192
0.00.096.953 I print_info: n_expert         = 0
0.00.096.953 I print_info: n_expert_used    = 0
0.00.096.954 I print_info: causal attn      = 1
0.00.096.954 I print_info: pooling type     = 0
0.00.096.954 I print_info: rope type        = 2
0.00.096.955 I print_info: rope scaling     = linear
0.00.096.956 I print_info: freq_base_train  = 10000.0
0.00.096.957 I print_info: freq_scale_train = 1
0.00.096.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.957 I print_info: rope_finetuned   = unknown
0.00.096.958 I print_info: ssm_d_conv       = 0
0.00.096.958 I print_info: ssm_d_inner      = 0
0.00.096.959 I print_info: ssm_d_state      = 0
0.00.096.959 I print_info: ssm_dt_rank      = 0
0.00.096.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.961 I print_info: model type       = 1.4B
0.00.096.962 I print_info: model params     = 1.41 B
0.00.096.962 I print_info: general.name     = 1.4B
0.00.096.965 I print_info: vocab type       = BPE
0.00.096.966 I print_info: n_vocab          = 50304
0.00.096.967 I print_info: n_merges         = 50009
0.00.096.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: LF token         = 128 'Ä'
0.00.096.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: max token length = 1024
0.00.124.975 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.361 I llama_init_from_model: n_seq_max     = 1
0.00.126.374 I llama_init_from_model: n_ctx         = 128
0.00.126.374 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.375 I llama_init_from_model: n_batch       = 128
0.00.126.375 I llama_init_from_model: n_ubatch      = 128
0.00.126.376 I llama_init_from_model: flash_attn    = 0
0.00.126.378 I llama_init_from_model: freq_base     = 10000.0
0.00.126.379 I llama_init_from_model: freq_scale    = 1
0.00.126.380 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.397 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.693 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.707 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.720 I llama_init_from_model: graph nodes  = 967
0.00.137.721 I llama_init_from_model: graph splits = 1
0.00.137.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.400 I 
0.00.176.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.524 I perplexity: tokenizing the input ..
0.00.185.520 I perplexity: tokenization took 8.991 ms
0.00.185.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.299 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.241.245 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.241.283 I llama_perf_context_print:        load time =     176.03 ms
0.02.241.307 I llama_perf_context_print: prompt eval time =    2052.18 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.241.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.309 I llama_perf_context_print:       total time =    2064.88 ms /   129 tokens

real	0m2.285s
user	0m16.768s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q3_K - Medium
0.00.030.499 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.399 I load: special tokens cache size = 25
0.00.097.105 I load: token to piece cache size = 0.2984 MB
0.00.097.130 I print_info: arch             = gptneox
0.00.097.135 I print_info: vocab_only       = 0
0.00.097.136 I print_info: n_ctx_train      = 2048
0.00.097.136 I print_info: n_embd           = 2048
0.00.097.136 I print_info: n_layer          = 24
0.00.097.148 I print_info: n_head           = 16
0.00.097.150 I print_info: n_head_kv        = 16
0.00.097.154 I print_info: n_rot            = 32
0.00.097.155 I print_info: n_swa            = 0
0.00.097.155 I print_info: n_embd_head_k    = 128
0.00.097.156 I print_info: n_embd_head_v    = 128
0.00.097.158 I print_info: n_gqa            = 1
0.00.097.160 I print_info: n_embd_k_gqa     = 2048
0.00.097.162 I print_info: n_embd_v_gqa     = 2048
0.00.097.163 I print_info: f_norm_eps       = 1.0e-05
0.00.097.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.165 I print_info: f_logit_scale    = 0.0e+00
0.00.097.167 I print_info: n_ff             = 8192
0.00.097.167 I print_info: n_expert         = 0
0.00.097.168 I print_info: n_expert_used    = 0
0.00.097.169 I print_info: causal attn      = 1
0.00.097.169 I print_info: pooling type     = 0
0.00.097.170 I print_info: rope type        = 2
0.00.097.171 I print_info: rope scaling     = linear
0.00.097.172 I print_info: freq_base_train  = 10000.0
0.00.097.173 I print_info: freq_scale_train = 1
0.00.097.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.174 I print_info: rope_finetuned   = unknown
0.00.097.175 I print_info: ssm_d_conv       = 0
0.00.097.175 I print_info: ssm_d_inner      = 0
0.00.097.175 I print_info: ssm_d_state      = 0
0.00.097.176 I print_info: ssm_dt_rank      = 0
0.00.097.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.177 I print_info: model type       = 1.4B
0.00.097.178 I print_info: model params     = 1.41 B
0.00.097.178 I print_info: general.name     = 1.4B
0.00.097.181 I print_info: vocab type       = BPE
0.00.097.182 I print_info: n_vocab          = 50304
0.00.097.183 I print_info: n_merges         = 50009
0.00.097.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: LF token         = 128 'Ä'
0.00.097.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: max token length = 1024
0.00.132.625 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.978 I llama_init_from_model: n_seq_max     = 1
0.00.133.987 I llama_init_from_model: n_ctx         = 2048
0.00.133.988 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.988 I llama_init_from_model: n_batch       = 2048
0.00.133.988 I llama_init_from_model: n_ubatch      = 512
0.00.133.989 I llama_init_from_model: flash_attn    = 0
0.00.133.992 I llama_init_from_model: freq_base     = 10000.0
0.00.133.993 I llama_init_from_model: freq_scale    = 1
0.00.134.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.243 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.262 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.239 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.252 I llama_init_from_model: graph nodes  = 967
0.00.268.253 I llama_init_from_model: graph splits = 1
0.00.268.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.563 I main: llama threadpool init, n_threads = 8
0.00.314.582 I 
0.00.314.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.668 I 
0.00.314.753 I sampler seed: 1234
0.00.314.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.788 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.202 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.770.214 I llama_perf_context_print:        load time =     312.58 ms
0.01.770.223 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.770.232 I llama_perf_context_print:        eval time =    1346.25 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.770.240 I llama_perf_context_print:       total time =    1457.10 ms /    70 tokens

real	0m1.846s
user	0m11.756s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q3_K - Medium
0.00.030.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.444 I load: special tokens cache size = 25
0.00.095.575 I load: token to piece cache size = 0.2984 MB
0.00.095.598 I print_info: arch             = gptneox
0.00.095.599 I print_info: vocab_only       = 0
0.00.095.600 I print_info: n_ctx_train      = 2048
0.00.095.600 I print_info: n_embd           = 2048
0.00.095.601 I print_info: n_layer          = 24
0.00.095.614 I print_info: n_head           = 16
0.00.095.616 I print_info: n_head_kv        = 16
0.00.095.617 I print_info: n_rot            = 32
0.00.095.617 I print_info: n_swa            = 0
0.00.095.618 I print_info: n_embd_head_k    = 128
0.00.095.619 I print_info: n_embd_head_v    = 128
0.00.095.621 I print_info: n_gqa            = 1
0.00.095.623 I print_info: n_embd_k_gqa     = 2048
0.00.095.625 I print_info: n_embd_v_gqa     = 2048
0.00.095.628 I print_info: f_norm_eps       = 1.0e-05
0.00.095.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.631 I print_info: f_logit_scale    = 0.0e+00
0.00.095.632 I print_info: n_ff             = 8192
0.00.095.633 I print_info: n_expert         = 0
0.00.095.633 I print_info: n_expert_used    = 0
0.00.095.634 I print_info: causal attn      = 1
0.00.095.634 I print_info: pooling type     = 0
0.00.095.634 I print_info: rope type        = 2
0.00.095.635 I print_info: rope scaling     = linear
0.00.095.636 I print_info: freq_base_train  = 10000.0
0.00.095.637 I print_info: freq_scale_train = 1
0.00.095.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.638 I print_info: rope_finetuned   = unknown
0.00.095.638 I print_info: ssm_d_conv       = 0
0.00.095.639 I print_info: ssm_d_inner      = 0
0.00.095.639 I print_info: ssm_d_state      = 0
0.00.095.640 I print_info: ssm_dt_rank      = 0
0.00.095.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.641 I print_info: model type       = 1.4B
0.00.095.642 I print_info: model params     = 1.41 B
0.00.095.642 I print_info: general.name     = 1.4B
0.00.095.646 I print_info: vocab type       = BPE
0.00.095.646 I print_info: n_vocab          = 50304
0.00.095.647 I print_info: n_merges         = 50009
0.00.095.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.650 I print_info: LF token         = 128 'Ä'
0.00.095.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.651 I print_info: max token length = 1024
0.00.131.208 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.132.589 I llama_init_from_model: n_seq_max     = 1
0.00.132.598 I llama_init_from_model: n_ctx         = 128
0.00.132.598 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.599 I llama_init_from_model: n_batch       = 128
0.00.132.599 I llama_init_from_model: n_ubatch      = 128
0.00.132.600 I llama_init_from_model: flash_attn    = 0
0.00.132.602 I llama_init_from_model: freq_base     = 10000.0
0.00.132.602 I llama_init_from_model: freq_scale    = 1
0.00.132.603 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.620 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.281 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.455 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.468 I llama_init_from_model: graph nodes  = 967
0.00.144.469 I llama_init_from_model: graph splits = 1
0.00.144.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.812 I 
0.00.180.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.922 I perplexity: tokenizing the input ..
0.00.189.913 I perplexity: tokenization took 8.986 ms
0.00.189.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.514 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.533 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.578 I llama_perf_context_print:        load time =     180.40 ms
0.01.985.581 I llama_perf_context_print: prompt eval time =    1791.99 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.985.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.584 I llama_perf_context_print:       total time =    1804.77 ms /   129 tokens

real	0m2.034s
user	0m14.702s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.987 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_K - Medium
0.00.029.995 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.981 I load: special tokens cache size = 25
0.00.094.685 I load: token to piece cache size = 0.2984 MB
0.00.094.711 I print_info: arch             = gptneox
0.00.094.717 I print_info: vocab_only       = 0
0.00.094.718 I print_info: n_ctx_train      = 2048
0.00.094.718 I print_info: n_embd           = 2048
0.00.094.719 I print_info: n_layer          = 24
0.00.094.731 I print_info: n_head           = 16
0.00.094.734 I print_info: n_head_kv        = 16
0.00.094.734 I print_info: n_rot            = 32
0.00.094.735 I print_info: n_swa            = 0
0.00.094.735 I print_info: n_embd_head_k    = 128
0.00.094.735 I print_info: n_embd_head_v    = 128
0.00.094.738 I print_info: n_gqa            = 1
0.00.094.740 I print_info: n_embd_k_gqa     = 2048
0.00.094.742 I print_info: n_embd_v_gqa     = 2048
0.00.094.743 I print_info: f_norm_eps       = 1.0e-05
0.00.094.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.746 I print_info: f_logit_scale    = 0.0e+00
0.00.094.747 I print_info: n_ff             = 8192
0.00.094.747 I print_info: n_expert         = 0
0.00.094.748 I print_info: n_expert_used    = 0
0.00.094.748 I print_info: causal attn      = 1
0.00.094.748 I print_info: pooling type     = 0
0.00.094.749 I print_info: rope type        = 2
0.00.094.750 I print_info: rope scaling     = linear
0.00.094.751 I print_info: freq_base_train  = 10000.0
0.00.094.752 I print_info: freq_scale_train = 1
0.00.094.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.753 I print_info: rope_finetuned   = unknown
0.00.094.754 I print_info: ssm_d_conv       = 0
0.00.094.754 I print_info: ssm_d_inner      = 0
0.00.094.754 I print_info: ssm_d_state      = 0
0.00.094.755 I print_info: ssm_dt_rank      = 0
0.00.094.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.756 I print_info: model type       = 1.4B
0.00.094.756 I print_info: model params     = 1.41 B
0.00.094.756 I print_info: general.name     = 1.4B
0.00.094.759 I print_info: vocab type       = BPE
0.00.094.760 I print_info: n_vocab          = 50304
0.00.094.761 I print_info: n_merges         = 50009
0.00.094.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.764 I print_info: LF token         = 128 'Ä'
0.00.094.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.765 I print_info: max token length = 1024
0.00.137.855 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.139.287 I llama_init_from_model: n_seq_max     = 1
0.00.139.296 I llama_init_from_model: n_ctx         = 2048
0.00.139.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.297 I llama_init_from_model: n_batch       = 2048
0.00.139.297 I llama_init_from_model: n_ubatch      = 512
0.00.139.297 I llama_init_from_model: flash_attn    = 0
0.00.139.300 I llama_init_from_model: freq_base     = 10000.0
0.00.139.300 I llama_init_from_model: freq_scale    = 1
0.00.139.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.486 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.507 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.441 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.451 I llama_init_from_model: graph nodes  = 967
0.00.270.451 I llama_init_from_model: graph splits = 1
0.00.270.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.730 I main: llama threadpool init, n_threads = 8
0.00.319.749 I 
0.00.319.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.833 I 
0.00.319.918 I sampler seed: 1234
0.00.319.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.935 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.129 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.897.145 I llama_perf_context_print:        load time =     317.75 ms
0.01.897.154 I llama_perf_context_print: prompt eval time =     109.65 ms /     7 tokens (   15.66 ms per token,    63.84 tokens per second)
0.01.897.163 I llama_perf_context_print:        eval time =    1456.87 ms /    63 runs   (   23.12 ms per token,    43.24 tokens per second)
0.01.897.176 I llama_perf_context_print:       total time =    1578.86 ms /    70 tokens

real	0m1.978s
user	0m12.747s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q4_K - Medium
0.00.029.998 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.754 I load: special tokens cache size = 25
0.00.097.834 I load: token to piece cache size = 0.2984 MB
0.00.097.859 I print_info: arch             = gptneox
0.00.097.865 I print_info: vocab_only       = 0
0.00.097.866 I print_info: n_ctx_train      = 2048
0.00.097.866 I print_info: n_embd           = 2048
0.00.097.867 I print_info: n_layer          = 24
0.00.097.880 I print_info: n_head           = 16
0.00.097.883 I print_info: n_head_kv        = 16
0.00.097.884 I print_info: n_rot            = 32
0.00.097.885 I print_info: n_swa            = 0
0.00.097.885 I print_info: n_embd_head_k    = 128
0.00.097.886 I print_info: n_embd_head_v    = 128
0.00.097.888 I print_info: n_gqa            = 1
0.00.097.890 I print_info: n_embd_k_gqa     = 2048
0.00.097.892 I print_info: n_embd_v_gqa     = 2048
0.00.097.894 I print_info: f_norm_eps       = 1.0e-05
0.00.097.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.897 I print_info: f_logit_scale    = 0.0e+00
0.00.097.899 I print_info: n_ff             = 8192
0.00.097.900 I print_info: n_expert         = 0
0.00.097.900 I print_info: n_expert_used    = 0
0.00.097.901 I print_info: causal attn      = 1
0.00.097.902 I print_info: pooling type     = 0
0.00.097.902 I print_info: rope type        = 2
0.00.097.903 I print_info: rope scaling     = linear
0.00.097.905 I print_info: freq_base_train  = 10000.0
0.00.097.906 I print_info: freq_scale_train = 1
0.00.097.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.907 I print_info: rope_finetuned   = unknown
0.00.097.908 I print_info: ssm_d_conv       = 0
0.00.097.908 I print_info: ssm_d_inner      = 0
0.00.097.909 I print_info: ssm_d_state      = 0
0.00.097.910 I print_info: ssm_dt_rank      = 0
0.00.097.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.912 I print_info: model type       = 1.4B
0.00.097.913 I print_info: model params     = 1.41 B
0.00.097.914 I print_info: general.name     = 1.4B
0.00.097.917 I print_info: vocab type       = BPE
0.00.097.919 I print_info: n_vocab          = 50304
0.00.097.919 I print_info: n_merges         = 50009
0.00.097.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.923 I print_info: LF token         = 128 'Ä'
0.00.097.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.924 I print_info: max token length = 1024
0.00.141.290 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.724 I llama_init_from_model: n_seq_max     = 1
0.00.142.733 I llama_init_from_model: n_ctx         = 128
0.00.142.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.734 I llama_init_from_model: n_batch       = 128
0.00.142.734 I llama_init_from_model: n_ubatch      = 128
0.00.142.735 I llama_init_from_model: flash_attn    = 0
0.00.142.737 I llama_init_from_model: freq_base     = 10000.0
0.00.142.738 I llama_init_from_model: freq_scale    = 1
0.00.142.739 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.126 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.148 I llama_init_from_model: graph nodes  = 967
0.00.154.148 I llama_init_from_model: graph splits = 1
0.00.154.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.545 I 
0.00.197.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.670 I perplexity: tokenizing the input ..
0.00.206.708 I perplexity: tokenization took 9.032 ms
0.00.206.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.805 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.834 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.876 I llama_perf_context_print:        load time =     197.16 ms
0.02.158.878 I llama_perf_context_print: prompt eval time =    1948.50 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.158.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.881 I llama_perf_context_print:       total time =    1961.33 ms /   129 tokens

real	0m2.212s
user	0m15.976s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_K - Medium
0.00.030.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.687 I load: special tokens cache size = 25
0.00.095.487 I load: token to piece cache size = 0.2984 MB
0.00.095.513 I print_info: arch             = gptneox
0.00.095.514 I print_info: vocab_only       = 0
0.00.095.514 I print_info: n_ctx_train      = 2048
0.00.095.515 I print_info: n_embd           = 2048
0.00.095.515 I print_info: n_layer          = 24
0.00.095.526 I print_info: n_head           = 16
0.00.095.528 I print_info: n_head_kv        = 16
0.00.095.529 I print_info: n_rot            = 32
0.00.095.529 I print_info: n_swa            = 0
0.00.095.529 I print_info: n_embd_head_k    = 128
0.00.095.530 I print_info: n_embd_head_v    = 128
0.00.095.532 I print_info: n_gqa            = 1
0.00.095.534 I print_info: n_embd_k_gqa     = 2048
0.00.095.535 I print_info: n_embd_v_gqa     = 2048
0.00.095.538 I print_info: f_norm_eps       = 1.0e-05
0.00.095.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.540 I print_info: f_logit_scale    = 0.0e+00
0.00.095.542 I print_info: n_ff             = 8192
0.00.095.542 I print_info: n_expert         = 0
0.00.095.542 I print_info: n_expert_used    = 0
0.00.095.543 I print_info: causal attn      = 1
0.00.095.543 I print_info: pooling type     = 0
0.00.095.543 I print_info: rope type        = 2
0.00.095.544 I print_info: rope scaling     = linear
0.00.095.545 I print_info: freq_base_train  = 10000.0
0.00.095.546 I print_info: freq_scale_train = 1
0.00.095.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.547 I print_info: rope_finetuned   = unknown
0.00.095.547 I print_info: ssm_d_conv       = 0
0.00.095.547 I print_info: ssm_d_inner      = 0
0.00.095.548 I print_info: ssm_d_state      = 0
0.00.095.549 I print_info: ssm_dt_rank      = 0
0.00.095.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.550 I print_info: model type       = 1.4B
0.00.095.551 I print_info: model params     = 1.41 B
0.00.095.551 I print_info: general.name     = 1.4B
0.00.095.554 I print_info: vocab type       = BPE
0.00.095.555 I print_info: n_vocab          = 50304
0.00.095.556 I print_info: n_merges         = 50009
0.00.095.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.559 I print_info: LF token         = 128 'Ä'
0.00.095.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.561 I print_info: max token length = 1024
0.00.142.916 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.144.297 I llama_init_from_model: n_seq_max     = 1
0.00.144.306 I llama_init_from_model: n_ctx         = 2048
0.00.144.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.306 I llama_init_from_model: n_batch       = 2048
0.00.144.307 I llama_init_from_model: n_ubatch      = 512
0.00.144.307 I llama_init_from_model: flash_attn    = 0
0.00.144.310 I llama_init_from_model: freq_base     = 10000.0
0.00.144.311 I llama_init_from_model: freq_scale    = 1
0.00.144.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.045 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.056 I llama_init_from_model: graph nodes  = 967
0.00.275.057 I llama_init_from_model: graph splits = 1
0.00.275.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.619 I main: llama threadpool init, n_threads = 8
0.00.333.638 I 
0.00.333.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.720 I 
0.00.333.802 I sampler seed: 1234
0.00.333.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.845 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.329.110 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.02.329.121 I llama_perf_context_print:        load time =     331.63 ms
0.02.329.131 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.329.139 I llama_perf_context_print:        eval time =    1844.25 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.329.155 I llama_perf_context_print:       total time =    1996.94 ms /    70 tokens

real	0m2.412s
user	0m16.035s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.691 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.695 I print_info: file type   = Q5_K - Medium
0.00.029.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.867 I load: special tokens cache size = 25
0.00.095.953 I load: token to piece cache size = 0.2984 MB
0.00.095.980 I print_info: arch             = gptneox
0.00.095.981 I print_info: vocab_only       = 0
0.00.095.982 I print_info: n_ctx_train      = 2048
0.00.095.982 I print_info: n_embd           = 2048
0.00.095.983 I print_info: n_layer          = 24
0.00.095.995 I print_info: n_head           = 16
0.00.095.998 I print_info: n_head_kv        = 16
0.00.095.998 I print_info: n_rot            = 32
0.00.095.999 I print_info: n_swa            = 0
0.00.095.999 I print_info: n_embd_head_k    = 128
0.00.096.000 I print_info: n_embd_head_v    = 128
0.00.096.002 I print_info: n_gqa            = 1
0.00.096.004 I print_info: n_embd_k_gqa     = 2048
0.00.096.006 I print_info: n_embd_v_gqa     = 2048
0.00.096.008 I print_info: f_norm_eps       = 1.0e-05
0.00.096.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.010 I print_info: f_logit_scale    = 0.0e+00
0.00.096.011 I print_info: n_ff             = 8192
0.00.096.012 I print_info: n_expert         = 0
0.00.096.012 I print_info: n_expert_used    = 0
0.00.096.013 I print_info: causal attn      = 1
0.00.096.013 I print_info: pooling type     = 0
0.00.096.013 I print_info: rope type        = 2
0.00.096.014 I print_info: rope scaling     = linear
0.00.096.016 I print_info: freq_base_train  = 10000.0
0.00.096.016 I print_info: freq_scale_train = 1
0.00.096.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.017 I print_info: rope_finetuned   = unknown
0.00.096.019 I print_info: ssm_d_conv       = 0
0.00.096.019 I print_info: ssm_d_inner      = 0
0.00.096.019 I print_info: ssm_d_state      = 0
0.00.096.020 I print_info: ssm_dt_rank      = 0
0.00.096.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.021 I print_info: model type       = 1.4B
0.00.096.022 I print_info: model params     = 1.41 B
0.00.096.022 I print_info: general.name     = 1.4B
0.00.096.025 I print_info: vocab type       = BPE
0.00.096.026 I print_info: n_vocab          = 50304
0.00.096.027 I print_info: n_merges         = 50009
0.00.096.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.030 I print_info: LF token         = 128 'Ä'
0.00.096.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.032 I print_info: max token length = 1024
0.00.143.719 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.132 I llama_init_from_model: n_seq_max     = 1
0.00.145.143 I llama_init_from_model: n_ctx         = 128
0.00.145.144 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.144 I llama_init_from_model: n_batch       = 128
0.00.145.145 I llama_init_from_model: n_ubatch      = 128
0.00.145.145 I llama_init_from_model: flash_attn    = 0
0.00.145.147 I llama_init_from_model: freq_base     = 10000.0
0.00.145.148 I llama_init_from_model: freq_scale    = 1
0.00.145.149 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.167 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.528 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.581 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.596 I llama_init_from_model: graph nodes  = 967
0.00.156.597 I llama_init_from_model: graph splits = 1
0.00.156.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.977 I 
0.00.205.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.102 I perplexity: tokenizing the input ..
0.00.213.946 I perplexity: tokenization took 8.838 ms
0.00.213.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.623 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.774.614 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.774.661 I llama_perf_context_print:        load time =     204.58 ms
0.02.774.665 I llama_perf_context_print: prompt eval time =    2557.10 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.774.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.668 I llama_perf_context_print:       total time =    2569.68 ms /   129 tokens

real	0m2.830s
user	0m20.861s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q6_K
0.00.030.087 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.312 I load: special tokens cache size = 25
0.00.096.911 I load: token to piece cache size = 0.2984 MB
0.00.096.939 I print_info: arch             = gptneox
0.00.096.940 I print_info: vocab_only       = 0
0.00.096.940 I print_info: n_ctx_train      = 2048
0.00.096.941 I print_info: n_embd           = 2048
0.00.096.941 I print_info: n_layer          = 24
0.00.096.953 I print_info: n_head           = 16
0.00.096.956 I print_info: n_head_kv        = 16
0.00.096.956 I print_info: n_rot            = 32
0.00.096.957 I print_info: n_swa            = 0
0.00.096.957 I print_info: n_embd_head_k    = 128
0.00.096.958 I print_info: n_embd_head_v    = 128
0.00.096.960 I print_info: n_gqa            = 1
0.00.096.962 I print_info: n_embd_k_gqa     = 2048
0.00.096.964 I print_info: n_embd_v_gqa     = 2048
0.00.096.966 I print_info: f_norm_eps       = 1.0e-05
0.00.096.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.969 I print_info: f_logit_scale    = 0.0e+00
0.00.096.970 I print_info: n_ff             = 8192
0.00.096.971 I print_info: n_expert         = 0
0.00.096.971 I print_info: n_expert_used    = 0
0.00.096.971 I print_info: causal attn      = 1
0.00.096.972 I print_info: pooling type     = 0
0.00.096.972 I print_info: rope type        = 2
0.00.096.973 I print_info: rope scaling     = linear
0.00.096.975 I print_info: freq_base_train  = 10000.0
0.00.096.975 I print_info: freq_scale_train = 1
0.00.096.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.976 I print_info: rope_finetuned   = unknown
0.00.096.977 I print_info: ssm_d_conv       = 0
0.00.096.978 I print_info: ssm_d_inner      = 0
0.00.096.978 I print_info: ssm_d_state      = 0
0.00.096.979 I print_info: ssm_dt_rank      = 0
0.00.096.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.980 I print_info: model type       = 1.4B
0.00.096.980 I print_info: model params     = 1.41 B
0.00.096.981 I print_info: general.name     = 1.4B
0.00.096.984 I print_info: vocab type       = BPE
0.00.096.986 I print_info: n_vocab          = 50304
0.00.096.986 I print_info: n_merges         = 50009
0.00.096.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: LF token         = 128 'Ä'
0.00.096.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: max token length = 1024
0.00.149.589 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.011 I llama_init_from_model: n_seq_max     = 1
0.00.151.021 I llama_init_from_model: n_ctx         = 2048
0.00.151.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.022 I llama_init_from_model: n_batch       = 2048
0.00.151.022 I llama_init_from_model: n_ubatch      = 512
0.00.151.023 I llama_init_from_model: flash_attn    = 0
0.00.151.025 I llama_init_from_model: freq_base     = 10000.0
0.00.151.026 I llama_init_from_model: freq_scale    = 1
0.00.151.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.385 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.291 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.304 I llama_init_from_model: graph nodes  = 967
0.00.281.304 I llama_init_from_model: graph splits = 1
0.00.281.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.707 I main: llama threadpool init, n_threads = 8
0.00.342.728 I 
0.00.342.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.812 I 
0.00.342.921 I sampler seed: 1234
0.00.342.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.939 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.023 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.02.416.034 I llama_perf_context_print:        load time =     340.72 ms
0.02.416.043 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.416.052 I llama_perf_context_print:        eval time =    1912.97 ms /    63 runs   (   30.36 ms per token,    32.93 tokens per second)
0.02.416.060 I llama_perf_context_print:       total time =    2074.76 ms /    70 tokens

real	0m2.503s
user	0m16.763s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 4573 (d7d1ecca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q6_K
0.00.030.321 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.879 I load: special tokens cache size = 25
0.00.097.477 I load: token to piece cache size = 0.2984 MB
0.00.097.505 I print_info: arch             = gptneox
0.00.097.506 I print_info: vocab_only       = 0
0.00.097.507 I print_info: n_ctx_train      = 2048
0.00.097.507 I print_info: n_embd           = 2048
0.00.097.508 I print_info: n_layer          = 24
0.00.097.520 I print_info: n_head           = 16
0.00.097.523 I print_info: n_head_kv        = 16
0.00.097.523 I print_info: n_rot            = 32
0.00.097.524 I print_info: n_swa            = 0
0.00.097.524 I print_info: n_embd_head_k    = 128
0.00.097.525 I print_info: n_embd_head_v    = 128
0.00.097.527 I print_info: n_gqa            = 1
0.00.097.529 I print_info: n_embd_k_gqa     = 2048
0.00.097.531 I print_info: n_embd_v_gqa     = 2048
0.00.097.533 I print_info: f_norm_eps       = 1.0e-05
0.00.097.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.535 I print_info: f_logit_scale    = 0.0e+00
0.00.097.537 I print_info: n_ff             = 8192
0.00.097.537 I print_info: n_expert         = 0
0.00.097.538 I print_info: n_expert_used    = 0
0.00.097.538 I print_info: causal attn      = 1
0.00.097.539 I print_info: pooling type     = 0
0.00.097.539 I print_info: rope type        = 2
0.00.097.539 I print_info: rope scaling     = linear
0.00.097.542 I print_info: freq_base_train  = 10000.0
0.00.097.542 I print_info: freq_scale_train = 1
0.00.097.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.543 I print_info: rope_finetuned   = unknown
0.00.097.544 I print_info: ssm_d_conv       = 0
0.00.097.544 I print_info: ssm_d_inner      = 0
0.00.097.546 I print_info: ssm_d_state      = 0
0.00.097.547 I print_info: ssm_dt_rank      = 0
0.00.097.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.548 I print_info: model type       = 1.4B
0.00.097.549 I print_info: model params     = 1.41 B
0.00.097.549 I print_info: general.name     = 1.4B
0.00.097.552 I print_info: vocab type       = BPE
0.00.097.554 I print_info: n_vocab          = 50304
0.00.097.554 I print_info: n_merges         = 50009
0.00.097.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.557 I print_info: LF token         = 128 'Ä'
0.00.097.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: max token length = 1024
0.00.150.962 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.315 I llama_init_from_model: n_seq_max     = 1
0.00.152.325 I llama_init_from_model: n_ctx         = 128
0.00.152.325 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.326 I llama_init_from_model: n_batch       = 128
0.00.152.326 I llama_init_from_model: n_ubatch      = 128
0.00.152.327 I llama_init_from_model: flash_attn    = 0
0.00.152.329 I llama_init_from_model: freq_base     = 10000.0
0.00.152.329 I llama_init_from_model: freq_scale    = 1
0.00.152.332 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.350 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.810 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.943 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.957 I llama_init_from_model: graph nodes  = 967
0.00.163.958 I llama_init_from_model: graph splits = 1
0.00.163.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.844 I 
0.00.215.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.965 I perplexity: tokenizing the input ..
0.00.224.784 I perplexity: tokenization took 8.813 ms
0.00.224.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.389 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.349 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.387 I llama_perf_context_print:        load time =     215.41 ms
0.02.957.394 I llama_perf_context_print: prompt eval time =    2729.01 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.957.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.397 I llama_perf_context_print:       total time =    2741.54 ms /   129 tokens

real	0m3.016s
user	0m22.299s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4573 (d7d1ecca)
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
0.00.638.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.030s
user	0m6.712s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4573 (d7d1ecca)
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
0.00.645.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.028s
user	0m6.550s
sys	0m0.730s
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

Total Test time (real) =   0.71 sec
0.39user 0.31system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75835minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.11user 0.32system 0:00.43elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75641minor)pagefaults 0swaps
```
