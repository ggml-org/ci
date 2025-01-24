## Summary

- status:  SUCCESS ✅
- runtime: 4:39.60
- date:    Fri Jan 24 09:44:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01f37edf1a6fae76fd9e2e02109aae6995a914f0
- author:  Eric Curtin
```
Update llama-run README.md (#11386)

For consistency

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.76 sec*proc (28 tests)

Total Test time (real) =  61.77 sec

real	1m1.778s
user	1m13.275s
sys	0m1.121s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.25 sec*proc (28 tests)

Total Test time (real) =  25.26 sec

real	0m25.272s
user	0m26.340s
sys	0m0.849s
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
0.00.000.258 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.420 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.160 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.160 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.162 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - type  f32:  124 tensors
0.00.011.165 I llama_model_loader: - type  f16:   73 tensors
0.00.011.167 I print_info: file format = GGUF V3 (latest)
0.00.011.168 I print_info: file type   = F16
0.00.011.171 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.659 I load: special tokens cache size = 5
0.00.032.227 I load: token to piece cache size = 0.2032 MB
0.00.032.250 I print_info: arch             = bert
0.00.032.255 I print_info: vocab_only       = 0
0.00.032.256 I print_info: n_ctx_train      = 512
0.00.032.256 I print_info: n_embd           = 384
0.00.032.257 I print_info: n_layer          = 12
0.00.032.268 I print_info: n_head           = 12
0.00.032.271 I print_info: n_head_kv        = 12
0.00.032.272 I print_info: n_rot            = 32
0.00.032.272 I print_info: n_swa            = 0
0.00.032.273 I print_info: n_embd_head_k    = 32
0.00.032.273 I print_info: n_embd_head_v    = 32
0.00.032.275 I print_info: n_gqa            = 1
0.00.032.277 I print_info: n_embd_k_gqa     = 384
0.00.032.279 I print_info: n_embd_v_gqa     = 384
0.00.032.280 I print_info: f_norm_eps       = 1.0e-12
0.00.032.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.283 I print_info: f_logit_scale    = 0.0e+00
0.00.032.284 I print_info: n_ff             = 1536
0.00.032.285 I print_info: n_expert         = 0
0.00.032.286 I print_info: n_expert_used    = 0
0.00.032.286 I print_info: causal attn      = 0
0.00.032.287 I print_info: pooling type     = 2
0.00.032.287 I print_info: rope type        = 2
0.00.032.288 I print_info: rope scaling     = linear
0.00.032.291 I print_info: freq_base_train  = 10000.0
0.00.032.292 I print_info: freq_scale_train = 1
0.00.032.292 I print_info: n_ctx_orig_yarn  = 512
0.00.032.293 I print_info: rope_finetuned   = unknown
0.00.032.293 I print_info: ssm_d_conv       = 0
0.00.032.294 I print_info: ssm_d_inner      = 0
0.00.032.295 I print_info: ssm_d_state      = 0
0.00.032.295 I print_info: ssm_dt_rank      = 0
0.00.032.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.296 I print_info: model type       = 33M
0.00.032.298 I print_info: model params     = 33.21 M
0.00.032.298 I print_info: general.name     = Bge Small
0.00.032.302 I print_info: vocab type       = WPM
0.00.032.303 I print_info: n_vocab          = 30522
0.00.032.303 I print_info: n_merges         = 0
0.00.032.304 I print_info: BOS token        = 101 '[CLS]'
0.00.032.304 I print_info: UNK token        = 100 '[UNK]'
0.00.032.305 I print_info: SEP token        = 102 '[SEP]'
0.00.032.305 I print_info: PAD token        = 0 '[PAD]'
0.00.032.306 I print_info: MASK token       = 103 '[MASK]'
0.00.032.306 I print_info: LF token         = 0 '[PAD]'
0.00.032.307 I print_info: max token length = 21
0.00.038.118 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.917 I llama_init_from_model: n_seq_max     = 1
0.00.038.925 I llama_init_from_model: n_ctx         = 512
0.00.038.926 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.926 I llama_init_from_model: n_batch       = 2048
0.00.038.927 I llama_init_from_model: n_ubatch      = 2048
0.00.038.927 I llama_init_from_model: flash_attn    = 0
0.00.038.930 I llama_init_from_model: freq_base     = 10000.0
0.00.038.931 I llama_init_from_model: freq_scale    = 1
0.00.038.947 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.052 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.068 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.076 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.179 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.191 I llama_init_from_model: graph nodes  = 429
0.00.044.191 I llama_init_from_model: graph splits = 1
0.00.044.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.262 I 
0.00.046.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.880 I llama_perf_context_print:        load time =      45.94 ms
0.00.050.883 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.050.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.885 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.066s
user	0m0.065s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.169 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.170 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.170 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.171 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.174 I llama_model_loader: - type  f32:  124 tensors
0.00.011.175 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.177 I print_info: file format = GGUF V3 (latest)
0.00.011.177 I print_info: file type   = Q8_0
0.00.011.180 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.770 I load: special tokens cache size = 5
0.00.032.462 I load: token to piece cache size = 0.2032 MB
0.00.032.486 I print_info: arch             = bert
0.00.032.492 I print_info: vocab_only       = 0
0.00.032.492 I print_info: n_ctx_train      = 512
0.00.032.493 I print_info: n_embd           = 384
0.00.032.493 I print_info: n_layer          = 12
0.00.032.506 I print_info: n_head           = 12
0.00.032.508 I print_info: n_head_kv        = 12
0.00.032.509 I print_info: n_rot            = 32
0.00.032.509 I print_info: n_swa            = 0
0.00.032.510 I print_info: n_embd_head_k    = 32
0.00.032.510 I print_info: n_embd_head_v    = 32
0.00.032.512 I print_info: n_gqa            = 1
0.00.032.514 I print_info: n_embd_k_gqa     = 384
0.00.032.515 I print_info: n_embd_v_gqa     = 384
0.00.032.517 I print_info: f_norm_eps       = 1.0e-12
0.00.032.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.521 I print_info: f_logit_scale    = 0.0e+00
0.00.032.523 I print_info: n_ff             = 1536
0.00.032.524 I print_info: n_expert         = 0
0.00.032.525 I print_info: n_expert_used    = 0
0.00.032.525 I print_info: causal attn      = 0
0.00.032.525 I print_info: pooling type     = 2
0.00.032.526 I print_info: rope type        = 2
0.00.032.527 I print_info: rope scaling     = linear
0.00.032.528 I print_info: freq_base_train  = 10000.0
0.00.032.529 I print_info: freq_scale_train = 1
0.00.032.530 I print_info: n_ctx_orig_yarn  = 512
0.00.032.530 I print_info: rope_finetuned   = unknown
0.00.032.531 I print_info: ssm_d_conv       = 0
0.00.032.531 I print_info: ssm_d_inner      = 0
0.00.032.532 I print_info: ssm_d_state      = 0
0.00.032.532 I print_info: ssm_dt_rank      = 0
0.00.032.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.533 I print_info: model type       = 33M
0.00.032.534 I print_info: model params     = 33.21 M
0.00.032.535 I print_info: general.name     = Bge Small
0.00.032.538 I print_info: vocab type       = WPM
0.00.032.539 I print_info: n_vocab          = 30522
0.00.032.539 I print_info: n_merges         = 0
0.00.032.540 I print_info: BOS token        = 101 '[CLS]'
0.00.032.541 I print_info: UNK token        = 100 '[UNK]'
0.00.032.541 I print_info: SEP token        = 102 '[SEP]'
0.00.032.541 I print_info: PAD token        = 0 '[PAD]'
0.00.032.542 I print_info: MASK token       = 103 '[MASK]'
0.00.032.543 I print_info: LF token         = 0 '[PAD]'
0.00.032.543 I print_info: max token length = 21
0.00.036.425 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.200 I llama_init_from_model: n_seq_max     = 1
0.00.037.208 I llama_init_from_model: n_ctx         = 512
0.00.037.208 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.209 I llama_init_from_model: n_batch       = 2048
0.00.037.210 I llama_init_from_model: n_ubatch      = 2048
0.00.037.210 I llama_init_from_model: flash_attn    = 0
0.00.037.212 I llama_init_from_model: freq_base     = 10000.0
0.00.037.213 I llama_init_from_model: freq_scale    = 1
0.00.037.229 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.285 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.301 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.310 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.410 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.421 I llama_init_from_model: graph nodes  = 429
0.00.042.421 I llama_init_from_model: graph splits = 1
0.00.042.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.207 I 
0.00.044.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.646 I llama_perf_context_print:        load time =      43.89 ms
0.00.048.648 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3377.11 tokens per second)
0.00.048.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.650 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.062s
user	0m0.071s
sys	0m0.020s
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
0.00.000.277 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.794 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.818 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.822 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.823 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.829 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.836 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.331 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.331 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.332 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.333 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.333 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.334 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.335 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.337 I llama_model_loader: - type  f32:   40 tensors
0.00.028.338 I llama_model_loader: - type  f16:   30 tensors
0.00.028.341 I print_info: file format = GGUF V3 (latest)
0.00.028.342 I print_info: file type   = F16
0.00.028.345 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.467 W load: empty token at index 5
0.00.066.182 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.754 I load: special tokens cache size = 5
0.00.782.516 I load: token to piece cache size = 1.5060 MB
0.00.782.543 I print_info: arch             = jina-bert-v2
0.00.782.544 I print_info: vocab_only       = 0
0.00.782.545 I print_info: n_ctx_train      = 8192
0.00.782.545 I print_info: n_embd           = 384
0.00.782.547 I print_info: n_layer          = 4
0.00.782.559 I print_info: n_head           = 12
0.00.782.561 I print_info: n_head_kv        = 12
0.00.782.562 I print_info: n_rot            = 32
0.00.782.562 I print_info: n_swa            = 0
0.00.782.562 I print_info: n_embd_head_k    = 32
0.00.782.563 I print_info: n_embd_head_v    = 32
0.00.782.564 I print_info: n_gqa            = 1
0.00.782.566 I print_info: n_embd_k_gqa     = 384
0.00.782.568 I print_info: n_embd_v_gqa     = 384
0.00.782.569 I print_info: f_norm_eps       = 1.0e-12
0.00.782.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.572 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.573 I print_info: f_logit_scale    = 0.0e+00
0.00.782.574 I print_info: n_ff             = 1536
0.00.782.575 I print_info: n_expert         = 0
0.00.782.575 I print_info: n_expert_used    = 0
0.00.782.576 I print_info: causal attn      = 0
0.00.782.576 I print_info: pooling type     = -1
0.00.782.577 I print_info: rope type        = -1
0.00.782.578 I print_info: rope scaling     = linear
0.00.782.579 I print_info: freq_base_train  = 10000.0
0.00.782.579 I print_info: freq_scale_train = 1
0.00.782.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.580 I print_info: rope_finetuned   = unknown
0.00.782.581 I print_info: ssm_d_conv       = 0
0.00.782.581 I print_info: ssm_d_inner      = 0
0.00.782.582 I print_info: ssm_d_state      = 0
0.00.782.583 I print_info: ssm_dt_rank      = 0
0.00.782.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.782.585 I print_info: model type       = 33M
0.00.782.586 I print_info: model params     = 32.90 M
0.00.782.586 I print_info: general.name     = Jina Bert Implementation
0.00.782.589 I print_info: vocab type       = BPE
0.00.782.590 I print_info: n_vocab          = 61056
0.00.782.590 I print_info: n_merges         = 39382
0.00.782.592 I print_info: BOS token        = 0 '<s>'
0.00.782.592 I print_info: EOS token        = 2 '</s>'
0.00.782.592 I print_info: UNK token        = 3 '<unk>'
0.00.782.593 I print_info: SEP token        = 2 '</s>'
0.00.782.593 I print_info: PAD token        = 1 '<pad>'
0.00.782.594 I print_info: MASK token       = 4 '<mask>'
0.00.782.594 I print_info: EOG token        = 2 '</s>'
0.00.782.595 I print_info: max token length = 45
0.00.786.867 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.787.792 I llama_init_from_model: n_seq_max     = 1
0.00.787.802 I llama_init_from_model: n_ctx         = 8192
0.00.787.802 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.787.803 I llama_init_from_model: n_batch       = 2048
0.00.787.803 I llama_init_from_model: n_ubatch      = 2048
0.00.787.804 I llama_init_from_model: flash_attn    = 0
0.00.787.806 I llama_init_from_model: freq_base     = 10000.0
0.00.787.806 I llama_init_from_model: freq_scale    = 1
0.00.787.823 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.804.623 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.804.644 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.804.655 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.806.264 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.806.276 I llama_init_from_model: graph nodes  = 154
0.00.806.277 I llama_init_from_model: graph splits = 1
0.00.806.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.681 I 
0.00.808.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.081 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.809.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.809.095 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.809.095 I main: number of tokens in prompt = 13
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


0.00.809.101 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.809.101 I main: number of tokens in prompt = 40
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


0.00.810.262 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.817.372 I llama_perf_context_print:        load time =     808.36 ms
0.00.817.383 I llama_perf_context_print: prompt eval time =       7.01 ms /    62 tokens (    0.11 ms per token,  8843.25 tokens per second)
0.00.817.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.409 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.848s
user	0m0.873s
sys	0m0.031s
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
0.00.000.266 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type  f16:   98 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = all F32 (guessed)
0.00.030.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.064 I load: special tokens cache size = 25
0.00.116.776 I load: token to piece cache size = 0.2984 MB
0.00.116.804 I print_info: arch             = gptneox
0.00.116.805 I print_info: vocab_only       = 0
0.00.116.806 I print_info: n_ctx_train      = 2048
0.00.116.806 I print_info: n_embd           = 2048
0.00.116.806 I print_info: n_layer          = 24
0.00.116.831 I print_info: n_head           = 16
0.00.116.834 I print_info: n_head_kv        = 16
0.00.116.834 I print_info: n_rot            = 32
0.00.116.834 I print_info: n_swa            = 0
0.00.116.835 I print_info: n_embd_head_k    = 128
0.00.116.835 I print_info: n_embd_head_v    = 128
0.00.116.837 I print_info: n_gqa            = 1
0.00.116.839 I print_info: n_embd_k_gqa     = 2048
0.00.116.841 I print_info: n_embd_v_gqa     = 2048
0.00.116.843 I print_info: f_norm_eps       = 1.0e-05
0.00.116.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.846 I print_info: f_logit_scale    = 0.0e+00
0.00.116.848 I print_info: n_ff             = 8192
0.00.116.849 I print_info: n_expert         = 0
0.00.116.849 I print_info: n_expert_used    = 0
0.00.116.850 I print_info: causal attn      = 1
0.00.116.850 I print_info: pooling type     = 0
0.00.116.850 I print_info: rope type        = 2
0.00.116.851 I print_info: rope scaling     = linear
0.00.116.853 I print_info: freq_base_train  = 10000.0
0.00.116.854 I print_info: freq_scale_train = 1
0.00.116.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.855 I print_info: rope_finetuned   = unknown
0.00.116.856 I print_info: ssm_d_conv       = 0
0.00.116.856 I print_info: ssm_d_inner      = 0
0.00.116.857 I print_info: ssm_d_state      = 0
0.00.116.857 I print_info: ssm_dt_rank      = 0
0.00.116.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.858 I print_info: model type       = 1.4B
0.00.116.859 I print_info: model params     = 1.41 B
0.00.116.860 I print_info: general.name     = 1.4B
0.00.116.864 I print_info: vocab type       = BPE
0.00.116.866 I print_info: n_vocab          = 50304
0.00.116.866 I print_info: n_merges         = 50009
0.00.116.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.869 I print_info: LF token         = 128 'Ä'
0.00.116.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.870 I print_info: max token length = 1024
0.00.277.108 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.278.530 I llama_init_from_model: n_seq_max     = 1
0.00.278.540 I llama_init_from_model: n_ctx         = 2048
0.00.278.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.278.540 I llama_init_from_model: n_batch       = 2048
0.00.278.541 I llama_init_from_model: n_ubatch      = 512
0.00.278.541 I llama_init_from_model: flash_attn    = 0
0.00.278.543 I llama_init_from_model: freq_base     = 10000.0
0.00.278.544 I llama_init_from_model: freq_scale    = 1
0.00.278.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.796 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.406.679 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.406.691 I llama_init_from_model: graph nodes  = 967
0.00.406.692 I llama_init_from_model: graph splits = 1
0.00.406.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.081 I main: llama threadpool init, n_threads = 8
0.00.470.098 I 
0.00.470.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.180 I 
0.00.470.298 I sampler seed: 1234
0.00.470.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.316 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.113.793 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.03.113.828 I llama_perf_context_print:        load time =     468.07 ms
0.03.113.859 I llama_perf_context_print: prompt eval time =     100.93 ms /     7 tokens (   14.42 ms per token,    69.35 tokens per second)
0.03.113.888 I llama_perf_context_print:        eval time =    2529.34 ms /    63 runs   (   40.15 ms per token,    24.91 tokens per second)
0.03.113.918 I llama_perf_context_print:       total time =    2645.22 ms /    70 tokens

real	0m3.272s
user	0m21.370s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type  f16:   98 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = all F32 (guessed)
0.00.029.670 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.218 I load: special tokens cache size = 25
0.00.106.689 I load: token to piece cache size = 0.2984 MB
0.00.106.710 I print_info: arch             = gptneox
0.00.106.712 I print_info: vocab_only       = 0
0.00.106.712 I print_info: n_ctx_train      = 2048
0.00.106.713 I print_info: n_embd           = 2048
0.00.106.713 I print_info: n_layer          = 24
0.00.106.723 I print_info: n_head           = 16
0.00.106.725 I print_info: n_head_kv        = 16
0.00.106.726 I print_info: n_rot            = 32
0.00.106.726 I print_info: n_swa            = 0
0.00.106.726 I print_info: n_embd_head_k    = 128
0.00.106.727 I print_info: n_embd_head_v    = 128
0.00.106.729 I print_info: n_gqa            = 1
0.00.106.731 I print_info: n_embd_k_gqa     = 2048
0.00.106.732 I print_info: n_embd_v_gqa     = 2048
0.00.106.734 I print_info: f_norm_eps       = 1.0e-05
0.00.106.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.736 I print_info: f_logit_scale    = 0.0e+00
0.00.106.737 I print_info: n_ff             = 8192
0.00.106.738 I print_info: n_expert         = 0
0.00.106.738 I print_info: n_expert_used    = 0
0.00.106.738 I print_info: causal attn      = 1
0.00.106.739 I print_info: pooling type     = 0
0.00.106.739 I print_info: rope type        = 2
0.00.106.739 I print_info: rope scaling     = linear
0.00.106.741 I print_info: freq_base_train  = 10000.0
0.00.106.742 I print_info: freq_scale_train = 1
0.00.106.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.742 I print_info: rope_finetuned   = unknown
0.00.106.743 I print_info: ssm_d_conv       = 0
0.00.106.743 I print_info: ssm_d_inner      = 0
0.00.106.743 I print_info: ssm_d_state      = 0
0.00.106.744 I print_info: ssm_dt_rank      = 0
0.00.106.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.745 I print_info: model type       = 1.4B
0.00.106.745 I print_info: model params     = 1.41 B
0.00.106.746 I print_info: general.name     = 1.4B
0.00.106.748 I print_info: vocab type       = BPE
0.00.106.749 I print_info: n_vocab          = 50304
0.00.106.750 I print_info: n_merges         = 50009
0.00.106.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.752 I print_info: LF token         = 128 'Ä'
0.00.106.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.753 I print_info: max token length = 1024
0.00.265.906 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.316 I llama_init_from_model: n_seq_max     = 1
0.00.267.325 I llama_init_from_model: n_ctx         = 128
0.00.267.326 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.326 I llama_init_from_model: n_batch       = 128
0.00.267.327 I llama_init_from_model: n_ubatch      = 128
0.00.267.327 I llama_init_from_model: flash_attn    = 0
0.00.267.330 I llama_init_from_model: freq_base     = 10000.0
0.00.267.330 I llama_init_from_model: freq_scale    = 1
0.00.267.331 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.349 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.853 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.916 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.928 I llama_init_from_model: graph nodes  = 967
0.00.278.928 I llama_init_from_model: graph splits = 1
0.00.278.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.509 I 
0.00.328.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.620 I perplexity: tokenizing the input ..
0.00.342.731 I perplexity: tokenization took 14.104 ms
0.00.342.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.850 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.809 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.851 I llama_perf_context_print:        load time =     328.12 ms
0.01.479.853 I llama_perf_context_print: prompt eval time =    1133.55 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.479.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.856 I llama_perf_context_print:       total time =    1151.34 ms /   129 tokens

real	0m1.609s
user	0m9.447s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q8_0
0.00.030.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.942 I load: special tokens cache size = 25
0.00.112.601 I load: token to piece cache size = 0.2984 MB
0.00.112.632 I print_info: arch             = gptneox
0.00.112.633 I print_info: vocab_only       = 0
0.00.112.634 I print_info: n_ctx_train      = 2048
0.00.112.634 I print_info: n_embd           = 2048
0.00.112.635 I print_info: n_layer          = 24
0.00.112.648 I print_info: n_head           = 16
0.00.112.650 I print_info: n_head_kv        = 16
0.00.112.651 I print_info: n_rot            = 32
0.00.112.651 I print_info: n_swa            = 0
0.00.112.652 I print_info: n_embd_head_k    = 128
0.00.112.653 I print_info: n_embd_head_v    = 128
0.00.112.655 I print_info: n_gqa            = 1
0.00.112.657 I print_info: n_embd_k_gqa     = 2048
0.00.112.659 I print_info: n_embd_v_gqa     = 2048
0.00.112.660 I print_info: f_norm_eps       = 1.0e-05
0.00.112.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.664 I print_info: f_logit_scale    = 0.0e+00
0.00.112.665 I print_info: n_ff             = 8192
0.00.112.666 I print_info: n_expert         = 0
0.00.112.666 I print_info: n_expert_used    = 0
0.00.112.667 I print_info: causal attn      = 1
0.00.112.667 I print_info: pooling type     = 0
0.00.112.667 I print_info: rope type        = 2
0.00.112.668 I print_info: rope scaling     = linear
0.00.112.670 I print_info: freq_base_train  = 10000.0
0.00.112.670 I print_info: freq_scale_train = 1
0.00.112.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.671 I print_info: rope_finetuned   = unknown
0.00.112.672 I print_info: ssm_d_conv       = 0
0.00.112.673 I print_info: ssm_d_inner      = 0
0.00.112.674 I print_info: ssm_d_state      = 0
0.00.112.674 I print_info: ssm_dt_rank      = 0
0.00.112.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.676 I print_info: model type       = 1.4B
0.00.112.676 I print_info: model params     = 1.41 B
0.00.112.677 I print_info: general.name     = 1.4B
0.00.112.680 I print_info: vocab type       = BPE
0.00.112.681 I print_info: n_vocab          = 50304
0.00.112.682 I print_info: n_merges         = 50009
0.00.112.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.685 I print_info: LF token         = 128 'Ä'
0.00.112.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.686 I print_info: max token length = 1024
0.00.180.185 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.181.524 I llama_init_from_model: n_seq_max     = 1
0.00.181.535 I llama_init_from_model: n_ctx         = 2048
0.00.181.535 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.181.536 I llama_init_from_model: n_batch       = 2048
0.00.181.536 I llama_init_from_model: n_ubatch      = 512
0.00.181.537 I llama_init_from_model: flash_attn    = 0
0.00.181.539 I llama_init_from_model: freq_base     = 10000.0
0.00.181.541 I llama_init_from_model: freq_scale    = 1
0.00.181.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.312.789 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.312.801 I llama_init_from_model: graph nodes  = 967
0.00.312.801 I llama_init_from_model: graph splits = 1
0.00.312.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.864 I main: llama threadpool init, n_threads = 8
0.00.355.883 I 
0.00.355.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.977 I 
0.00.356.096 I sampler seed: 1234
0.00.356.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.115 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.999.108 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.999.121 I llama_perf_context_print:        load time =     353.86 ms
0.01.999.131 I llama_perf_context_print: prompt eval time =      73.96 ms /     7 tokens (   10.57 ms per token,    94.64 tokens per second)
0.01.999.139 I llama_perf_context_print:        eval time =    1558.24 ms /    63 runs   (   24.73 ms per token,    40.43 tokens per second)
0.01.999.147 I llama_perf_context_print:       total time =    1644.71 ms /    70 tokens

real	0m2.094s
user	0m13.244s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.565 I llama_model_loader: - type  f32:  194 tensors
0.00.029.567 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.569 I print_info: file format = GGUF V3 (latest)
0.00.029.570 I print_info: file type   = Q8_0
0.00.029.574 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.203 I load: special tokens cache size = 25
0.00.107.778 I load: token to piece cache size = 0.2984 MB
0.00.107.799 I print_info: arch             = gptneox
0.00.107.800 I print_info: vocab_only       = 0
0.00.107.800 I print_info: n_ctx_train      = 2048
0.00.107.801 I print_info: n_embd           = 2048
0.00.107.802 I print_info: n_layer          = 24
0.00.107.811 I print_info: n_head           = 16
0.00.107.813 I print_info: n_head_kv        = 16
0.00.107.814 I print_info: n_rot            = 32
0.00.107.814 I print_info: n_swa            = 0
0.00.107.815 I print_info: n_embd_head_k    = 128
0.00.107.815 I print_info: n_embd_head_v    = 128
0.00.107.818 I print_info: n_gqa            = 1
0.00.107.820 I print_info: n_embd_k_gqa     = 2048
0.00.107.822 I print_info: n_embd_v_gqa     = 2048
0.00.107.823 I print_info: f_norm_eps       = 1.0e-05
0.00.107.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.826 I print_info: f_logit_scale    = 0.0e+00
0.00.107.827 I print_info: n_ff             = 8192
0.00.107.827 I print_info: n_expert         = 0
0.00.107.828 I print_info: n_expert_used    = 0
0.00.107.829 I print_info: causal attn      = 1
0.00.107.829 I print_info: pooling type     = 0
0.00.107.830 I print_info: rope type        = 2
0.00.107.830 I print_info: rope scaling     = linear
0.00.107.832 I print_info: freq_base_train  = 10000.0
0.00.107.832 I print_info: freq_scale_train = 1
0.00.107.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.835 I print_info: rope_finetuned   = unknown
0.00.107.835 I print_info: ssm_d_conv       = 0
0.00.107.835 I print_info: ssm_d_inner      = 0
0.00.107.836 I print_info: ssm_d_state      = 0
0.00.107.836 I print_info: ssm_dt_rank      = 0
0.00.107.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.837 I print_info: model type       = 1.4B
0.00.107.838 I print_info: model params     = 1.41 B
0.00.107.839 I print_info: general.name     = 1.4B
0.00.107.842 I print_info: vocab type       = BPE
0.00.107.843 I print_info: n_vocab          = 50304
0.00.107.843 I print_info: n_merges         = 50009
0.00.107.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.845 I print_info: LF token         = 128 'Ä'
0.00.107.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.847 I print_info: max token length = 1024
0.00.175.547 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.947 I llama_init_from_model: n_seq_max     = 1
0.00.176.957 I llama_init_from_model: n_ctx         = 128
0.00.176.957 I llama_init_from_model: n_ctx_per_seq = 128
0.00.176.957 I llama_init_from_model: n_batch       = 128
0.00.176.958 I llama_init_from_model: n_ubatch      = 128
0.00.176.958 I llama_init_from_model: flash_attn    = 0
0.00.176.960 I llama_init_from_model: freq_base     = 10000.0
0.00.176.961 I llama_init_from_model: freq_scale    = 1
0.00.176.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.288 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.317 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.332 I llama_init_from_model: graph nodes  = 967
0.00.188.332 I llama_init_from_model: graph splits = 1
0.00.188.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.567 I 
0.00.220.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.682 I perplexity: tokenizing the input ..
0.00.234.877 I perplexity: tokenization took 14.188 ms
0.00.234.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.458 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.430.393 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.430.436 I llama_perf_context_print:        load time =     220.17 ms
0.01.430.438 I llama_perf_context_print: prompt eval time =    1192.00 ms /   128 tokens (    9.31 ms per token,   107.38 tokens per second)
0.01.430.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.441 I llama_perf_context_print:       total time =    1209.87 ms /   129 tokens

real	0m1.501s
user	0m9.669s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q4_0
0.00.030.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.832 I load: special tokens cache size = 25
0.00.113.592 I load: token to piece cache size = 0.2984 MB
0.00.113.619 I print_info: arch             = gptneox
0.00.113.620 I print_info: vocab_only       = 0
0.00.113.620 I print_info: n_ctx_train      = 2048
0.00.113.622 I print_info: n_embd           = 2048
0.00.113.623 I print_info: n_layer          = 24
0.00.113.636 I print_info: n_head           = 16
0.00.113.639 I print_info: n_head_kv        = 16
0.00.113.640 I print_info: n_rot            = 32
0.00.113.641 I print_info: n_swa            = 0
0.00.113.641 I print_info: n_embd_head_k    = 128
0.00.113.642 I print_info: n_embd_head_v    = 128
0.00.113.644 I print_info: n_gqa            = 1
0.00.113.646 I print_info: n_embd_k_gqa     = 2048
0.00.113.648 I print_info: n_embd_v_gqa     = 2048
0.00.113.650 I print_info: f_norm_eps       = 1.0e-05
0.00.113.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.653 I print_info: f_logit_scale    = 0.0e+00
0.00.113.654 I print_info: n_ff             = 8192
0.00.113.655 I print_info: n_expert         = 0
0.00.113.655 I print_info: n_expert_used    = 0
0.00.113.655 I print_info: causal attn      = 1
0.00.113.656 I print_info: pooling type     = 0
0.00.113.656 I print_info: rope type        = 2
0.00.113.657 I print_info: rope scaling     = linear
0.00.113.658 I print_info: freq_base_train  = 10000.0
0.00.113.659 I print_info: freq_scale_train = 1
0.00.113.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.660 I print_info: rope_finetuned   = unknown
0.00.113.661 I print_info: ssm_d_conv       = 0
0.00.113.661 I print_info: ssm_d_inner      = 0
0.00.113.661 I print_info: ssm_d_state      = 0
0.00.113.662 I print_info: ssm_dt_rank      = 0
0.00.113.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.663 I print_info: model type       = 1.4B
0.00.113.664 I print_info: model params     = 1.41 B
0.00.113.664 I print_info: general.name     = 1.4B
0.00.113.667 I print_info: vocab type       = BPE
0.00.113.668 I print_info: n_vocab          = 50304
0.00.113.668 I print_info: n_merges         = 50009
0.00.113.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.671 I print_info: LF token         = 128 'Ä'
0.00.113.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.672 I print_info: max token length = 1024
0.00.154.429 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.442 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.539.946 I llama_init_from_model: n_seq_max     = 1
0.00.539.959 I llama_init_from_model: n_ctx         = 2048
0.00.539.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.960 I llama_init_from_model: n_batch       = 2048
0.00.539.960 I llama_init_from_model: n_ubatch      = 512
0.00.539.961 I llama_init_from_model: flash_attn    = 0
0.00.539.966 I llama_init_from_model: freq_base     = 10000.0
0.00.539.966 I llama_init_from_model: freq_scale    = 1
0.00.539.986 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.649.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.529 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.652.284 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.652.295 I llama_init_from_model: graph nodes  = 967
0.00.652.296 I llama_init_from_model: graph splits = 1
0.00.652.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.022 I main: llama threadpool init, n_threads = 8
0.00.686.038 I 
0.00.686.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.117 I 
0.00.686.237 I sampler seed: 1234
0.00.686.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.255 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.662 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.705.672 I llama_perf_context_print:        load time =     683.99 ms
0.01.705.681 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.40 tokens per second)
0.01.705.689 I llama_perf_context_print:        eval time =     967.50 ms /    63 runs   (   15.36 ms per token,    65.12 tokens per second)
0.01.705.699 I llama_perf_context_print:       total time =    1021.11 ms /    70 tokens

real	0m1.819s
user	0m8.418s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q4_0
0.00.029.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.119 I load: special tokens cache size = 25
0.00.107.679 I load: token to piece cache size = 0.2984 MB
0.00.107.702 I print_info: arch             = gptneox
0.00.107.703 I print_info: vocab_only       = 0
0.00.107.704 I print_info: n_ctx_train      = 2048
0.00.107.704 I print_info: n_embd           = 2048
0.00.107.704 I print_info: n_layer          = 24
0.00.107.716 I print_info: n_head           = 16
0.00.107.718 I print_info: n_head_kv        = 16
0.00.107.719 I print_info: n_rot            = 32
0.00.107.719 I print_info: n_swa            = 0
0.00.107.719 I print_info: n_embd_head_k    = 128
0.00.107.720 I print_info: n_embd_head_v    = 128
0.00.107.722 I print_info: n_gqa            = 1
0.00.107.723 I print_info: n_embd_k_gqa     = 2048
0.00.107.725 I print_info: n_embd_v_gqa     = 2048
0.00.107.727 I print_info: f_norm_eps       = 1.0e-05
0.00.107.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.731 I print_info: f_logit_scale    = 0.0e+00
0.00.107.732 I print_info: n_ff             = 8192
0.00.107.733 I print_info: n_expert         = 0
0.00.107.733 I print_info: n_expert_used    = 0
0.00.107.734 I print_info: causal attn      = 1
0.00.107.734 I print_info: pooling type     = 0
0.00.107.734 I print_info: rope type        = 2
0.00.107.735 I print_info: rope scaling     = linear
0.00.107.736 I print_info: freq_base_train  = 10000.0
0.00.107.737 I print_info: freq_scale_train = 1
0.00.107.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.738 I print_info: rope_finetuned   = unknown
0.00.107.738 I print_info: ssm_d_conv       = 0
0.00.107.739 I print_info: ssm_d_inner      = 0
0.00.107.739 I print_info: ssm_d_state      = 0
0.00.107.739 I print_info: ssm_dt_rank      = 0
0.00.107.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.741 I print_info: model type       = 1.4B
0.00.107.742 I print_info: model params     = 1.41 B
0.00.107.742 I print_info: general.name     = 1.4B
0.00.107.745 I print_info: vocab type       = BPE
0.00.107.746 I print_info: n_vocab          = 50304
0.00.107.746 I print_info: n_merges         = 50009
0.00.107.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.749 I print_info: LF token         = 128 'Ä'
0.00.107.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.750 I print_info: max token length = 1024
0.00.148.501 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.513 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.865 I llama_init_from_model: n_seq_max     = 1
0.00.531.877 I llama_init_from_model: n_ctx         = 128
0.00.531.877 I llama_init_from_model: n_ctx_per_seq = 128
0.00.531.878 I llama_init_from_model: n_batch       = 128
0.00.531.878 I llama_init_from_model: n_ubatch      = 128
0.00.531.879 I llama_init_from_model: flash_attn    = 0
0.00.531.883 I llama_init_from_model: freq_base     = 10000.0
0.00.531.884 I llama_init_from_model: freq_scale    = 1
0.00.531.885 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.907 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.933 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.752 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.761 I llama_init_from_model: graph nodes  = 967
0.00.541.762 I llama_init_from_model: graph splits = 1
0.00.541.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.879 I 
0.00.564.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.994 I perplexity: tokenizing the input ..
0.00.579.069 I perplexity: tokenization took 14.07 ms
0.00.579.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.905 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.830 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.871 I llama_perf_context_print:        load time =     564.50 ms
0.01.108.873 I llama_perf_context_print: prompt eval time =     526.27 ms /   128 tokens (    4.11 ms per token,   243.22 tokens per second)
0.01.108.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.875 I llama_perf_context_print:       total time =     543.99 ms /   129 tokens

real	0m1.203s
user	0m4.652s
sys	0m0.354s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q4_1
0.00.030.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.423 I load: special tokens cache size = 25
0.00.110.425 I load: token to piece cache size = 0.2984 MB
0.00.110.450 I print_info: arch             = gptneox
0.00.110.455 I print_info: vocab_only       = 0
0.00.110.455 I print_info: n_ctx_train      = 2048
0.00.110.456 I print_info: n_embd           = 2048
0.00.110.456 I print_info: n_layer          = 24
0.00.110.469 I print_info: n_head           = 16
0.00.110.472 I print_info: n_head_kv        = 16
0.00.110.472 I print_info: n_rot            = 32
0.00.110.472 I print_info: n_swa            = 0
0.00.110.473 I print_info: n_embd_head_k    = 128
0.00.110.473 I print_info: n_embd_head_v    = 128
0.00.110.476 I print_info: n_gqa            = 1
0.00.110.478 I print_info: n_embd_k_gqa     = 2048
0.00.110.480 I print_info: n_embd_v_gqa     = 2048
0.00.110.481 I print_info: f_norm_eps       = 1.0e-05
0.00.110.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.484 I print_info: f_logit_scale    = 0.0e+00
0.00.110.485 I print_info: n_ff             = 8192
0.00.110.485 I print_info: n_expert         = 0
0.00.110.486 I print_info: n_expert_used    = 0
0.00.110.486 I print_info: causal attn      = 1
0.00.110.487 I print_info: pooling type     = 0
0.00.110.487 I print_info: rope type        = 2
0.00.110.488 I print_info: rope scaling     = linear
0.00.110.490 I print_info: freq_base_train  = 10000.0
0.00.110.490 I print_info: freq_scale_train = 1
0.00.110.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.491 I print_info: rope_finetuned   = unknown
0.00.110.491 I print_info: ssm_d_conv       = 0
0.00.110.491 I print_info: ssm_d_inner      = 0
0.00.110.492 I print_info: ssm_d_state      = 0
0.00.110.492 I print_info: ssm_dt_rank      = 0
0.00.110.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.493 I print_info: model type       = 1.4B
0.00.110.494 I print_info: model params     = 1.41 B
0.00.110.494 I print_info: general.name     = 1.4B
0.00.110.497 I print_info: vocab type       = BPE
0.00.110.498 I print_info: n_vocab          = 50304
0.00.110.499 I print_info: n_merges         = 50009
0.00.110.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.501 I print_info: LF token         = 128 'Ä'
0.00.110.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.502 I print_info: max token length = 1024
0.00.153.145 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.573 I llama_init_from_model: n_seq_max     = 1
0.00.154.585 I llama_init_from_model: n_ctx         = 2048
0.00.154.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.586 I llama_init_from_model: n_batch       = 2048
0.00.154.586 I llama_init_from_model: n_ubatch      = 512
0.00.154.587 I llama_init_from_model: flash_attn    = 0
0.00.154.589 I llama_init_from_model: freq_base     = 10000.0
0.00.154.590 I llama_init_from_model: freq_scale    = 1
0.00.154.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.065 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.945 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.959 I llama_init_from_model: graph nodes  = 967
0.00.280.959 I llama_init_from_model: graph splits = 1
0.00.280.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.109 I main: llama threadpool init, n_threads = 8
0.00.331.127 I 
0.00.331.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.209 I 
0.00.331.329 I sampler seed: 1234
0.00.331.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.347 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.917.423 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.917.435 I llama_perf_context_print:        load time =     329.14 ms
0.01.917.443 I llama_perf_context_print: prompt eval time =     112.72 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.917.453 I llama_perf_context_print:        eval time =    1463.45 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.917.460 I llama_perf_context_print:       total time =    1587.77 ms /    70 tokens

real	0m1.997s
user	0m12.875s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.598 I llama_model_loader: - type  f32:  194 tensors
0.00.029.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.601 I print_info: file format = GGUF V3 (latest)
0.00.029.602 I print_info: file type   = Q4_1
0.00.029.605 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.793 I load: special tokens cache size = 25
0.00.107.483 I load: token to piece cache size = 0.2984 MB
0.00.107.503 I print_info: arch             = gptneox
0.00.107.504 I print_info: vocab_only       = 0
0.00.107.505 I print_info: n_ctx_train      = 2048
0.00.107.505 I print_info: n_embd           = 2048
0.00.107.506 I print_info: n_layer          = 24
0.00.107.516 I print_info: n_head           = 16
0.00.107.518 I print_info: n_head_kv        = 16
0.00.107.519 I print_info: n_rot            = 32
0.00.107.519 I print_info: n_swa            = 0
0.00.107.520 I print_info: n_embd_head_k    = 128
0.00.107.520 I print_info: n_embd_head_v    = 128
0.00.107.522 I print_info: n_gqa            = 1
0.00.107.524 I print_info: n_embd_k_gqa     = 2048
0.00.107.526 I print_info: n_embd_v_gqa     = 2048
0.00.107.528 I print_info: f_norm_eps       = 1.0e-05
0.00.107.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.530 I print_info: f_logit_scale    = 0.0e+00
0.00.107.531 I print_info: n_ff             = 8192
0.00.107.532 I print_info: n_expert         = 0
0.00.107.532 I print_info: n_expert_used    = 0
0.00.107.532 I print_info: causal attn      = 1
0.00.107.533 I print_info: pooling type     = 0
0.00.107.534 I print_info: rope type        = 2
0.00.107.535 I print_info: rope scaling     = linear
0.00.107.536 I print_info: freq_base_train  = 10000.0
0.00.107.538 I print_info: freq_scale_train = 1
0.00.107.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.539 I print_info: rope_finetuned   = unknown
0.00.107.540 I print_info: ssm_d_conv       = 0
0.00.107.540 I print_info: ssm_d_inner      = 0
0.00.107.540 I print_info: ssm_d_state      = 0
0.00.107.541 I print_info: ssm_dt_rank      = 0
0.00.107.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.542 I print_info: model type       = 1.4B
0.00.107.542 I print_info: model params     = 1.41 B
0.00.107.543 I print_info: general.name     = 1.4B
0.00.107.545 I print_info: vocab type       = BPE
0.00.107.547 I print_info: n_vocab          = 50304
0.00.107.547 I print_info: n_merges         = 50009
0.00.107.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.549 I print_info: LF token         = 128 'Ä'
0.00.107.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.550 I print_info: max token length = 1024
0.00.150.121 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.517 I llama_init_from_model: n_seq_max     = 1
0.00.151.528 I llama_init_from_model: n_ctx         = 128
0.00.151.528 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.529 I llama_init_from_model: n_batch       = 128
0.00.151.529 I llama_init_from_model: n_ubatch      = 128
0.00.151.530 I llama_init_from_model: flash_attn    = 0
0.00.151.532 I llama_init_from_model: freq_base     = 10000.0
0.00.151.532 I llama_init_from_model: freq_scale    = 1
0.00.151.534 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.550 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.829 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.850 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.862 I llama_init_from_model: graph nodes  = 967
0.00.162.863 I llama_init_from_model: graph splits = 1
0.00.162.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.278 I 
0.00.203.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.393 I perplexity: tokenizing the input ..
0.00.217.524 I perplexity: tokenization took 14.126 ms
0.00.217.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.676 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.630 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.673 I llama_perf_context_print:        load time =     202.90 ms
0.02.273.676 I llama_perf_context_print: prompt eval time =    2052.57 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.273.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.680 I llama_perf_context_print:       total time =    2070.40 ms /   129 tokens

real	0m2.327s
user	0m16.801s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q5_0
0.00.030.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.855 I load: special tokens cache size = 25
0.00.108.253 I load: token to piece cache size = 0.2984 MB
0.00.108.275 I print_info: arch             = gptneox
0.00.108.276 I print_info: vocab_only       = 0
0.00.108.276 I print_info: n_ctx_train      = 2048
0.00.108.277 I print_info: n_embd           = 2048
0.00.108.277 I print_info: n_layer          = 24
0.00.108.288 I print_info: n_head           = 16
0.00.108.291 I print_info: n_head_kv        = 16
0.00.108.291 I print_info: n_rot            = 32
0.00.108.292 I print_info: n_swa            = 0
0.00.108.292 I print_info: n_embd_head_k    = 128
0.00.108.293 I print_info: n_embd_head_v    = 128
0.00.108.295 I print_info: n_gqa            = 1
0.00.108.297 I print_info: n_embd_k_gqa     = 2048
0.00.108.299 I print_info: n_embd_v_gqa     = 2048
0.00.108.300 I print_info: f_norm_eps       = 1.0e-05
0.00.108.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.304 I print_info: f_logit_scale    = 0.0e+00
0.00.108.305 I print_info: n_ff             = 8192
0.00.108.306 I print_info: n_expert         = 0
0.00.108.306 I print_info: n_expert_used    = 0
0.00.108.307 I print_info: causal attn      = 1
0.00.108.307 I print_info: pooling type     = 0
0.00.108.308 I print_info: rope type        = 2
0.00.108.308 I print_info: rope scaling     = linear
0.00.108.310 I print_info: freq_base_train  = 10000.0
0.00.108.311 I print_info: freq_scale_train = 1
0.00.108.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.311 I print_info: rope_finetuned   = unknown
0.00.108.312 I print_info: ssm_d_conv       = 0
0.00.108.312 I print_info: ssm_d_inner      = 0
0.00.108.313 I print_info: ssm_d_state      = 0
0.00.108.314 I print_info: ssm_dt_rank      = 0
0.00.108.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.315 I print_info: model type       = 1.4B
0.00.108.316 I print_info: model params     = 1.41 B
0.00.108.316 I print_info: general.name     = 1.4B
0.00.108.319 I print_info: vocab type       = BPE
0.00.108.320 I print_info: n_vocab          = 50304
0.00.108.321 I print_info: n_merges         = 50009
0.00.108.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.323 I print_info: LF token         = 128 'Ä'
0.00.108.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.324 I print_info: max token length = 1024
0.00.151.830 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.237 I llama_init_from_model: n_seq_max     = 1
0.00.153.246 I llama_init_from_model: n_ctx         = 2048
0.00.153.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.247 I llama_init_from_model: n_batch       = 2048
0.00.153.248 I llama_init_from_model: n_ubatch      = 512
0.00.153.248 I llama_init_from_model: flash_attn    = 0
0.00.153.250 I llama_init_from_model: freq_base     = 10000.0
0.00.153.251 I llama_init_from_model: freq_scale    = 1
0.00.153.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.206 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.219 I llama_init_from_model: graph nodes  = 967
0.00.277.219 I llama_init_from_model: graph splits = 1
0.00.277.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.767 I main: llama threadpool init, n_threads = 8
0.00.336.783 I 
0.00.336.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.865 I 
0.00.336.981 I sampler seed: 1234
0.00.336.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.024 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.336.352 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.336.382 I llama_perf_context_print:        load time =     334.78 ms
0.02.336.409 I llama_perf_context_print: prompt eval time =     146.51 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.336.431 I llama_perf_context_print:        eval time =    1842.57 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.336.448 I llama_perf_context_print:       total time =    2001.06 ms /    70 tokens

real	0m2.416s
user	0m16.165s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q5_0
0.00.030.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.844 I load: special tokens cache size = 25
0.00.111.623 I load: token to piece cache size = 0.2984 MB
0.00.111.648 I print_info: arch             = gptneox
0.00.111.649 I print_info: vocab_only       = 0
0.00.111.649 I print_info: n_ctx_train      = 2048
0.00.111.650 I print_info: n_embd           = 2048
0.00.111.650 I print_info: n_layer          = 24
0.00.111.661 I print_info: n_head           = 16
0.00.111.664 I print_info: n_head_kv        = 16
0.00.111.664 I print_info: n_rot            = 32
0.00.111.666 I print_info: n_swa            = 0
0.00.111.667 I print_info: n_embd_head_k    = 128
0.00.111.668 I print_info: n_embd_head_v    = 128
0.00.111.670 I print_info: n_gqa            = 1
0.00.111.672 I print_info: n_embd_k_gqa     = 2048
0.00.111.674 I print_info: n_embd_v_gqa     = 2048
0.00.111.675 I print_info: f_norm_eps       = 1.0e-05
0.00.111.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.678 I print_info: f_logit_scale    = 0.0e+00
0.00.111.679 I print_info: n_ff             = 8192
0.00.111.679 I print_info: n_expert         = 0
0.00.111.680 I print_info: n_expert_used    = 0
0.00.111.681 I print_info: causal attn      = 1
0.00.111.682 I print_info: pooling type     = 0
0.00.111.682 I print_info: rope type        = 2
0.00.111.683 I print_info: rope scaling     = linear
0.00.111.684 I print_info: freq_base_train  = 10000.0
0.00.111.685 I print_info: freq_scale_train = 1
0.00.111.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.686 I print_info: rope_finetuned   = unknown
0.00.111.687 I print_info: ssm_d_conv       = 0
0.00.111.687 I print_info: ssm_d_inner      = 0
0.00.111.688 I print_info: ssm_d_state      = 0
0.00.111.688 I print_info: ssm_dt_rank      = 0
0.00.111.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.689 I print_info: model type       = 1.4B
0.00.111.690 I print_info: model params     = 1.41 B
0.00.111.690 I print_info: general.name     = 1.4B
0.00.111.693 I print_info: vocab type       = BPE
0.00.111.694 I print_info: n_vocab          = 50304
0.00.111.694 I print_info: n_merges         = 50009
0.00.111.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.697 I print_info: LF token         = 128 'Ä'
0.00.111.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.699 I print_info: max token length = 1024
0.00.155.355 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.156.754 I llama_init_from_model: n_seq_max     = 1
0.00.156.765 I llama_init_from_model: n_ctx         = 128
0.00.156.766 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.766 I llama_init_from_model: n_batch       = 128
0.00.156.766 I llama_init_from_model: n_ubatch      = 128
0.00.156.767 I llama_init_from_model: flash_attn    = 0
0.00.156.769 I llama_init_from_model: freq_base     = 10000.0
0.00.156.770 I llama_init_from_model: freq_scale    = 1
0.00.156.771 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.789 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.050 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.984 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.999 I llama_init_from_model: graph nodes  = 967
0.00.167.999 I llama_init_from_model: graph splits = 1
0.00.168.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.511 I 
0.00.217.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.630 I perplexity: tokenizing the input ..
0.00.232.617 I perplexity: tokenization took 14.983 ms
0.00.232.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.368 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.306 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.348 I llama_perf_context_print:        load time =     217.16 ms
0.02.890.351 I llama_perf_context_print: prompt eval time =    2654.17 ms /   128 tokens (   20.74 ms per token,    48.23 tokens per second)
0.02.890.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.354 I llama_perf_context_print:       total time =    2672.84 ms /   129 tokens

real	0m2.943s
user	0m21.717s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_1
0.00.030.152 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.460 I load: special tokens cache size = 25
0.00.109.875 I load: token to piece cache size = 0.2984 MB
0.00.109.899 I print_info: arch             = gptneox
0.00.109.900 I print_info: vocab_only       = 0
0.00.109.901 I print_info: n_ctx_train      = 2048
0.00.109.902 I print_info: n_embd           = 2048
0.00.109.902 I print_info: n_layer          = 24
0.00.109.913 I print_info: n_head           = 16
0.00.109.915 I print_info: n_head_kv        = 16
0.00.109.916 I print_info: n_rot            = 32
0.00.109.916 I print_info: n_swa            = 0
0.00.109.917 I print_info: n_embd_head_k    = 128
0.00.109.918 I print_info: n_embd_head_v    = 128
0.00.109.920 I print_info: n_gqa            = 1
0.00.109.922 I print_info: n_embd_k_gqa     = 2048
0.00.109.924 I print_info: n_embd_v_gqa     = 2048
0.00.109.926 I print_info: f_norm_eps       = 1.0e-05
0.00.109.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.928 I print_info: f_logit_scale    = 0.0e+00
0.00.109.930 I print_info: n_ff             = 8192
0.00.109.930 I print_info: n_expert         = 0
0.00.109.931 I print_info: n_expert_used    = 0
0.00.109.931 I print_info: causal attn      = 1
0.00.109.932 I print_info: pooling type     = 0
0.00.109.932 I print_info: rope type        = 2
0.00.109.933 I print_info: rope scaling     = linear
0.00.109.935 I print_info: freq_base_train  = 10000.0
0.00.109.935 I print_info: freq_scale_train = 1
0.00.109.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.936 I print_info: rope_finetuned   = unknown
0.00.109.937 I print_info: ssm_d_conv       = 0
0.00.109.938 I print_info: ssm_d_inner      = 0
0.00.109.939 I print_info: ssm_d_state      = 0
0.00.109.939 I print_info: ssm_dt_rank      = 0
0.00.109.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.940 I print_info: model type       = 1.4B
0.00.109.941 I print_info: model params     = 1.41 B
0.00.109.941 I print_info: general.name     = 1.4B
0.00.109.944 I print_info: vocab type       = BPE
0.00.109.945 I print_info: n_vocab          = 50304
0.00.109.945 I print_info: n_merges         = 50009
0.00.109.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.948 I print_info: LF token         = 128 'Ä'
0.00.109.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.949 I print_info: max token length = 1024
0.00.156.833 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.242 I llama_init_from_model: n_seq_max     = 1
0.00.158.251 I llama_init_from_model: n_ctx         = 2048
0.00.158.252 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.252 I llama_init_from_model: n_batch       = 2048
0.00.158.253 I llama_init_from_model: n_ubatch      = 512
0.00.158.253 I llama_init_from_model: flash_attn    = 0
0.00.158.255 I llama_init_from_model: freq_base     = 10000.0
0.00.158.256 I llama_init_from_model: freq_scale    = 1
0.00.158.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.052 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.956 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.970 I llama_init_from_model: graph nodes  = 967
0.00.284.970 I llama_init_from_model: graph splits = 1
0.00.284.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.378 I main: llama threadpool init, n_threads = 8
0.00.355.395 I 
0.00.355.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.475 I 
0.00.355.607 I sampler seed: 1234
0.00.355.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.626 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.682.819 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.682.831 I llama_perf_context_print:        load time =     353.41 ms
0.02.682.840 I llama_perf_context_print: prompt eval time =     175.67 ms /     7 tokens (   25.10 ms per token,    39.85 tokens per second)
0.02.682.849 I llama_perf_context_print:        eval time =    2141.55 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.682.857 I llama_perf_context_print:       total time =    2328.89 ms /    70 tokens

real	0m2.763s
user	0m18.738s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = Q5_1
0.00.029.736 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.222 I load: special tokens cache size = 25
0.00.108.028 I load: token to piece cache size = 0.2984 MB
0.00.108.049 I print_info: arch             = gptneox
0.00.108.051 I print_info: vocab_only       = 0
0.00.108.052 I print_info: n_ctx_train      = 2048
0.00.108.052 I print_info: n_embd           = 2048
0.00.108.052 I print_info: n_layer          = 24
0.00.108.064 I print_info: n_head           = 16
0.00.108.066 I print_info: n_head_kv        = 16
0.00.108.067 I print_info: n_rot            = 32
0.00.108.068 I print_info: n_swa            = 0
0.00.108.068 I print_info: n_embd_head_k    = 128
0.00.108.069 I print_info: n_embd_head_v    = 128
0.00.108.071 I print_info: n_gqa            = 1
0.00.108.073 I print_info: n_embd_k_gqa     = 2048
0.00.108.075 I print_info: n_embd_v_gqa     = 2048
0.00.108.077 I print_info: f_norm_eps       = 1.0e-05
0.00.108.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.080 I print_info: f_logit_scale    = 0.0e+00
0.00.108.081 I print_info: n_ff             = 8192
0.00.108.081 I print_info: n_expert         = 0
0.00.108.082 I print_info: n_expert_used    = 0
0.00.108.083 I print_info: causal attn      = 1
0.00.108.084 I print_info: pooling type     = 0
0.00.108.084 I print_info: rope type        = 2
0.00.108.085 I print_info: rope scaling     = linear
0.00.108.087 I print_info: freq_base_train  = 10000.0
0.00.108.088 I print_info: freq_scale_train = 1
0.00.108.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.089 I print_info: rope_finetuned   = unknown
0.00.108.089 I print_info: ssm_d_conv       = 0
0.00.108.090 I print_info: ssm_d_inner      = 0
0.00.108.090 I print_info: ssm_d_state      = 0
0.00.108.091 I print_info: ssm_dt_rank      = 0
0.00.108.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.092 I print_info: model type       = 1.4B
0.00.108.093 I print_info: model params     = 1.41 B
0.00.108.094 I print_info: general.name     = 1.4B
0.00.108.096 I print_info: vocab type       = BPE
0.00.108.097 I print_info: n_vocab          = 50304
0.00.108.098 I print_info: n_merges         = 50009
0.00.108.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.101 I print_info: LF token         = 128 'Ä'
0.00.108.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.102 I print_info: max token length = 1024
0.00.154.964 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.349 I llama_init_from_model: n_seq_max     = 1
0.00.156.358 I llama_init_from_model: n_ctx         = 128
0.00.156.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.359 I llama_init_from_model: n_batch       = 128
0.00.156.360 I llama_init_from_model: n_ubatch      = 128
0.00.156.360 I llama_init_from_model: flash_attn    = 0
0.00.156.363 I llama_init_from_model: freq_base     = 10000.0
0.00.156.363 I llama_init_from_model: freq_scale    = 1
0.00.156.364 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.645 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.657 I llama_init_from_model: graph nodes  = 967
0.00.167.658 I llama_init_from_model: graph splits = 1
0.00.167.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.095 I 
0.00.225.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.211 I perplexity: tokenizing the input ..
0.00.239.390 I perplexity: tokenization took 14.173 ms
0.00.239.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.416.247 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.419.194 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.419.236 I llama_perf_context_print:        load time =     224.73 ms
0.03.419.238 I llama_perf_context_print: prompt eval time =    3176.27 ms /   128 tokens (   24.81 ms per token,    40.30 tokens per second)
0.03.419.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.419.245 I llama_perf_context_print:       total time =    3194.14 ms /   129 tokens

real	0m3.475s
user	0m25.928s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q2_K - Medium
0.00.030.084 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.133 I load: special tokens cache size = 25
0.00.108.709 I load: token to piece cache size = 0.2984 MB
0.00.108.732 I print_info: arch             = gptneox
0.00.108.732 I print_info: vocab_only       = 0
0.00.108.733 I print_info: n_ctx_train      = 2048
0.00.108.733 I print_info: n_embd           = 2048
0.00.108.734 I print_info: n_layer          = 24
0.00.108.746 I print_info: n_head           = 16
0.00.108.749 I print_info: n_head_kv        = 16
0.00.108.750 I print_info: n_rot            = 32
0.00.108.750 I print_info: n_swa            = 0
0.00.108.751 I print_info: n_embd_head_k    = 128
0.00.108.751 I print_info: n_embd_head_v    = 128
0.00.108.753 I print_info: n_gqa            = 1
0.00.108.755 I print_info: n_embd_k_gqa     = 2048
0.00.108.757 I print_info: n_embd_v_gqa     = 2048
0.00.108.760 I print_info: f_norm_eps       = 1.0e-05
0.00.108.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.764 I print_info: f_logit_scale    = 0.0e+00
0.00.108.766 I print_info: n_ff             = 8192
0.00.108.766 I print_info: n_expert         = 0
0.00.108.767 I print_info: n_expert_used    = 0
0.00.108.767 I print_info: causal attn      = 1
0.00.108.768 I print_info: pooling type     = 0
0.00.108.768 I print_info: rope type        = 2
0.00.108.769 I print_info: rope scaling     = linear
0.00.108.771 I print_info: freq_base_train  = 10000.0
0.00.108.771 I print_info: freq_scale_train = 1
0.00.108.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.772 I print_info: rope_finetuned   = unknown
0.00.108.772 I print_info: ssm_d_conv       = 0
0.00.108.773 I print_info: ssm_d_inner      = 0
0.00.108.773 I print_info: ssm_d_state      = 0
0.00.108.774 I print_info: ssm_dt_rank      = 0
0.00.108.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.775 I print_info: model type       = 1.4B
0.00.108.776 I print_info: model params     = 1.41 B
0.00.108.776 I print_info: general.name     = 1.4B
0.00.108.779 I print_info: vocab type       = BPE
0.00.108.780 I print_info: n_vocab          = 50304
0.00.108.781 I print_info: n_merges         = 50009
0.00.108.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.784 I print_info: LF token         = 128 'Ä'
0.00.108.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.785 I print_info: max token length = 1024
0.00.136.861 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.268 I llama_init_from_model: n_seq_max     = 1
0.00.138.277 I llama_init_from_model: n_ctx         = 2048
0.00.138.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.278 I llama_init_from_model: n_batch       = 2048
0.00.138.278 I llama_init_from_model: n_ubatch      = 512
0.00.138.279 I llama_init_from_model: flash_attn    = 0
0.00.138.281 I llama_init_from_model: freq_base     = 10000.0
0.00.138.282 I llama_init_from_model: freq_scale    = 1
0.00.138.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.962 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.807 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.820 I llama_init_from_model: graph nodes  = 967
0.00.261.820 I llama_init_from_model: graph splits = 1
0.00.261.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.011 I main: llama threadpool init, n_threads = 8
0.00.310.030 I 
0.00.310.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.110 I 
0.00.310.225 I sampler seed: 1234
0.00.310.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.244 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.856.015 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22152.89 tokens per second)
0.01.856.026 I llama_perf_context_print:        load time =     308.05 ms
0.01.856.035 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.856.043 I llama_perf_context_print:        eval time =    1425.54 ms /    63 runs   (   22.63 ms per token,    44.19 tokens per second)
0.01.856.057 I llama_perf_context_print:       total time =    1547.45 ms /    70 tokens

real	0m1.924s
user	0m12.409s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q2_K - Medium
0.00.029.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.019 I load: special tokens cache size = 25
0.00.108.786 I load: token to piece cache size = 0.2984 MB
0.00.108.808 I print_info: arch             = gptneox
0.00.108.813 I print_info: vocab_only       = 0
0.00.108.814 I print_info: n_ctx_train      = 2048
0.00.108.814 I print_info: n_embd           = 2048
0.00.108.815 I print_info: n_layer          = 24
0.00.108.827 I print_info: n_head           = 16
0.00.108.830 I print_info: n_head_kv        = 16
0.00.108.830 I print_info: n_rot            = 32
0.00.108.831 I print_info: n_swa            = 0
0.00.108.831 I print_info: n_embd_head_k    = 128
0.00.108.831 I print_info: n_embd_head_v    = 128
0.00.108.834 I print_info: n_gqa            = 1
0.00.108.836 I print_info: n_embd_k_gqa     = 2048
0.00.108.838 I print_info: n_embd_v_gqa     = 2048
0.00.108.839 I print_info: f_norm_eps       = 1.0e-05
0.00.108.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.842 I print_info: f_logit_scale    = 0.0e+00
0.00.108.843 I print_info: n_ff             = 8192
0.00.108.843 I print_info: n_expert         = 0
0.00.108.844 I print_info: n_expert_used    = 0
0.00.108.844 I print_info: causal attn      = 1
0.00.108.845 I print_info: pooling type     = 0
0.00.108.845 I print_info: rope type        = 2
0.00.108.846 I print_info: rope scaling     = linear
0.00.108.847 I print_info: freq_base_train  = 10000.0
0.00.108.848 I print_info: freq_scale_train = 1
0.00.108.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.851 I print_info: rope_finetuned   = unknown
0.00.108.852 I print_info: ssm_d_conv       = 0
0.00.108.852 I print_info: ssm_d_inner      = 0
0.00.108.852 I print_info: ssm_d_state      = 0
0.00.108.853 I print_info: ssm_dt_rank      = 0
0.00.108.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.854 I print_info: model type       = 1.4B
0.00.108.855 I print_info: model params     = 1.41 B
0.00.108.855 I print_info: general.name     = 1.4B
0.00.108.859 I print_info: vocab type       = BPE
0.00.108.860 I print_info: n_vocab          = 50304
0.00.108.860 I print_info: n_merges         = 50009
0.00.108.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.865 I print_info: LF token         = 128 'Ä'
0.00.108.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: max token length = 1024
0.00.137.113 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.530 I llama_init_from_model: n_seq_max     = 1
0.00.138.538 I llama_init_from_model: n_ctx         = 128
0.00.138.539 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.539 I llama_init_from_model: n_batch       = 128
0.00.138.540 I llama_init_from_model: n_ubatch      = 128
0.00.138.540 I llama_init_from_model: flash_attn    = 0
0.00.138.544 I llama_init_from_model: freq_base     = 10000.0
0.00.138.544 I llama_init_from_model: freq_scale    = 1
0.00.138.545 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.959 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.971 I llama_init_from_model: graph nodes  = 967
0.00.149.971 I llama_init_from_model: graph splits = 1
0.00.149.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.709 I 
0.00.188.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.821 I perplexity: tokenizing the input ..
0.00.202.977 I perplexity: tokenization took 14.148 ms
0.00.203.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.542 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.450 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.489 I llama_perf_context_print:        load time =     188.34 ms
0.02.257.492 I llama_perf_context_print: prompt eval time =    2050.99 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.257.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.495 I llama_perf_context_print:       total time =    2068.78 ms /   129 tokens

real	0m2.302s
user	0m16.782s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q3_K - Medium
0.00.030.056 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.943 I load: special tokens cache size = 25
0.00.108.826 I load: token to piece cache size = 0.2984 MB
0.00.108.848 I print_info: arch             = gptneox
0.00.108.849 I print_info: vocab_only       = 0
0.00.108.849 I print_info: n_ctx_train      = 2048
0.00.108.850 I print_info: n_embd           = 2048
0.00.108.850 I print_info: n_layer          = 24
0.00.108.863 I print_info: n_head           = 16
0.00.108.865 I print_info: n_head_kv        = 16
0.00.108.865 I print_info: n_rot            = 32
0.00.108.866 I print_info: n_swa            = 0
0.00.108.866 I print_info: n_embd_head_k    = 128
0.00.108.867 I print_info: n_embd_head_v    = 128
0.00.108.869 I print_info: n_gqa            = 1
0.00.108.871 I print_info: n_embd_k_gqa     = 2048
0.00.108.873 I print_info: n_embd_v_gqa     = 2048
0.00.108.874 I print_info: f_norm_eps       = 1.0e-05
0.00.108.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.877 I print_info: f_logit_scale    = 0.0e+00
0.00.108.878 I print_info: n_ff             = 8192
0.00.108.879 I print_info: n_expert         = 0
0.00.108.879 I print_info: n_expert_used    = 0
0.00.108.879 I print_info: causal attn      = 1
0.00.108.880 I print_info: pooling type     = 0
0.00.108.880 I print_info: rope type        = 2
0.00.108.881 I print_info: rope scaling     = linear
0.00.108.882 I print_info: freq_base_train  = 10000.0
0.00.108.883 I print_info: freq_scale_train = 1
0.00.108.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.884 I print_info: rope_finetuned   = unknown
0.00.108.884 I print_info: ssm_d_conv       = 0
0.00.108.885 I print_info: ssm_d_inner      = 0
0.00.108.886 I print_info: ssm_d_state      = 0
0.00.108.886 I print_info: ssm_dt_rank      = 0
0.00.108.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.887 I print_info: model type       = 1.4B
0.00.108.888 I print_info: model params     = 1.41 B
0.00.108.888 I print_info: general.name     = 1.4B
0.00.108.891 I print_info: vocab type       = BPE
0.00.108.892 I print_info: n_vocab          = 50304
0.00.108.892 I print_info: n_merges         = 50009
0.00.108.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.896 I print_info: LF token         = 128 'Ä'
0.00.108.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.897 I print_info: max token length = 1024
0.00.143.848 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.237 I llama_init_from_model: n_seq_max     = 1
0.00.145.246 I llama_init_from_model: n_ctx         = 2048
0.00.145.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.247 I llama_init_from_model: n_batch       = 2048
0.00.145.248 I llama_init_from_model: n_ubatch      = 512
0.00.145.248 I llama_init_from_model: flash_attn    = 0
0.00.145.250 I llama_init_from_model: freq_base     = 10000.0
0.00.145.251 I llama_init_from_model: freq_scale    = 1
0.00.145.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.660 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.516 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.529 I llama_init_from_model: graph nodes  = 967
0.00.270.529 I llama_init_from_model: graph splits = 1
0.00.270.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.242 I main: llama threadpool init, n_threads = 8
0.00.316.258 I 
0.00.316.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.338 I 
0.00.316.459 I sampler seed: 1234
0.00.316.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.502 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.509 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.754.520 I llama_perf_context_print:        load time =     314.29 ms
0.01.754.529 I llama_perf_context_print: prompt eval time =      97.32 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.01.754.538 I llama_perf_context_print:        eval time =    1330.84 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.754.547 I llama_perf_context_print:       total time =    1439.73 ms /    70 tokens

real	0m1.826s
user	0m11.628s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.467 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q3_K - Medium
0.00.030.474 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.649 I load: special tokens cache size = 25
0.00.110.556 I load: token to piece cache size = 0.2984 MB
0.00.110.576 I print_info: arch             = gptneox
0.00.110.577 I print_info: vocab_only       = 0
0.00.110.577 I print_info: n_ctx_train      = 2048
0.00.110.578 I print_info: n_embd           = 2048
0.00.110.578 I print_info: n_layer          = 24
0.00.110.590 I print_info: n_head           = 16
0.00.110.596 I print_info: n_head_kv        = 16
0.00.110.596 I print_info: n_rot            = 32
0.00.110.597 I print_info: n_swa            = 0
0.00.110.597 I print_info: n_embd_head_k    = 128
0.00.110.597 I print_info: n_embd_head_v    = 128
0.00.110.599 I print_info: n_gqa            = 1
0.00.110.601 I print_info: n_embd_k_gqa     = 2048
0.00.110.603 I print_info: n_embd_v_gqa     = 2048
0.00.110.604 I print_info: f_norm_eps       = 1.0e-05
0.00.110.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.606 I print_info: f_logit_scale    = 0.0e+00
0.00.110.608 I print_info: n_ff             = 8192
0.00.110.608 I print_info: n_expert         = 0
0.00.110.609 I print_info: n_expert_used    = 0
0.00.110.609 I print_info: causal attn      = 1
0.00.110.610 I print_info: pooling type     = 0
0.00.110.610 I print_info: rope type        = 2
0.00.110.610 I print_info: rope scaling     = linear
0.00.110.612 I print_info: freq_base_train  = 10000.0
0.00.110.612 I print_info: freq_scale_train = 1
0.00.110.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.613 I print_info: rope_finetuned   = unknown
0.00.110.613 I print_info: ssm_d_conv       = 0
0.00.110.614 I print_info: ssm_d_inner      = 0
0.00.110.614 I print_info: ssm_d_state      = 0
0.00.110.614 I print_info: ssm_dt_rank      = 0
0.00.110.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.616 I print_info: model type       = 1.4B
0.00.110.617 I print_info: model params     = 1.41 B
0.00.110.617 I print_info: general.name     = 1.4B
0.00.110.620 I print_info: vocab type       = BPE
0.00.110.621 I print_info: n_vocab          = 50304
0.00.110.621 I print_info: n_merges         = 50009
0.00.110.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.624 I print_info: LF token         = 128 'Ä'
0.00.110.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: max token length = 1024
0.00.145.861 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.169 I llama_init_from_model: n_seq_max     = 1
0.00.147.178 I llama_init_from_model: n_ctx         = 128
0.00.147.178 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.179 I llama_init_from_model: n_batch       = 128
0.00.147.179 I llama_init_from_model: n_ubatch      = 128
0.00.147.179 I llama_init_from_model: flash_attn    = 0
0.00.147.182 I llama_init_from_model: freq_base     = 10000.0
0.00.147.185 I llama_init_from_model: freq_scale    = 1
0.00.147.186 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.203 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.442 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.453 I llama_init_from_model: graph nodes  = 967
0.00.158.454 I llama_init_from_model: graph splits = 1
0.00.158.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.664 I 
0.00.194.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.778 I perplexity: tokenizing the input ..
0.00.209.971 I perplexity: tokenization took 15.187 ms
0.00.210.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.228 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.148 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.186 I llama_perf_context_print:        load time =     194.29 ms
0.02.000.188 I llama_perf_context_print: prompt eval time =    1786.66 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.000.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.191 I llama_perf_context_print:       total time =    1805.52 ms /   129 tokens

real	0m2.048s
user	0m14.647s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q4_K - Medium
0.00.030.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.812 I load: special tokens cache size = 25
0.00.108.496 I load: token to piece cache size = 0.2984 MB
0.00.108.518 I print_info: arch             = gptneox
0.00.108.519 I print_info: vocab_only       = 0
0.00.108.519 I print_info: n_ctx_train      = 2048
0.00.108.519 I print_info: n_embd           = 2048
0.00.108.520 I print_info: n_layer          = 24
0.00.108.532 I print_info: n_head           = 16
0.00.108.534 I print_info: n_head_kv        = 16
0.00.108.535 I print_info: n_rot            = 32
0.00.108.535 I print_info: n_swa            = 0
0.00.108.536 I print_info: n_embd_head_k    = 128
0.00.108.536 I print_info: n_embd_head_v    = 128
0.00.108.538 I print_info: n_gqa            = 1
0.00.108.540 I print_info: n_embd_k_gqa     = 2048
0.00.108.542 I print_info: n_embd_v_gqa     = 2048
0.00.108.544 I print_info: f_norm_eps       = 1.0e-05
0.00.108.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.547 I print_info: f_logit_scale    = 0.0e+00
0.00.108.548 I print_info: n_ff             = 8192
0.00.108.549 I print_info: n_expert         = 0
0.00.108.550 I print_info: n_expert_used    = 0
0.00.108.550 I print_info: causal attn      = 1
0.00.108.550 I print_info: pooling type     = 0
0.00.108.551 I print_info: rope type        = 2
0.00.108.551 I print_info: rope scaling     = linear
0.00.108.553 I print_info: freq_base_train  = 10000.0
0.00.108.555 I print_info: freq_scale_train = 1
0.00.108.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.556 I print_info: rope_finetuned   = unknown
0.00.108.556 I print_info: ssm_d_conv       = 0
0.00.108.557 I print_info: ssm_d_inner      = 0
0.00.108.557 I print_info: ssm_d_state      = 0
0.00.108.557 I print_info: ssm_dt_rank      = 0
0.00.108.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.559 I print_info: model type       = 1.4B
0.00.108.559 I print_info: model params     = 1.41 B
0.00.108.560 I print_info: general.name     = 1.4B
0.00.108.562 I print_info: vocab type       = BPE
0.00.108.563 I print_info: n_vocab          = 50304
0.00.108.564 I print_info: n_merges         = 50009
0.00.108.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: LF token         = 128 'Ä'
0.00.108.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.568 I print_info: max token length = 1024
0.00.151.440 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.837 I llama_init_from_model: n_seq_max     = 1
0.00.152.845 I llama_init_from_model: n_ctx         = 2048
0.00.152.846 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.846 I llama_init_from_model: n_batch       = 2048
0.00.152.846 I llama_init_from_model: n_ubatch      = 512
0.00.152.847 I llama_init_from_model: flash_attn    = 0
0.00.152.849 I llama_init_from_model: freq_base     = 10000.0
0.00.152.850 I llama_init_from_model: freq_scale    = 1
0.00.152.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.051 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.890 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.901 I llama_init_from_model: graph nodes  = 967
0.00.275.902 I llama_init_from_model: graph splits = 1
0.00.275.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.807 I main: llama threadpool init, n_threads = 8
0.00.324.825 I 
0.00.324.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.904 I 
0.00.325.021 I sampler seed: 1234
0.00.325.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.040 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.884.697 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.884.708 I llama_perf_context_print:        load time =     322.86 ms
0.01.884.717 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.884.726 I llama_perf_context_print:        eval time =    1443.19 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.884.740 I llama_perf_context_print:       total time =    1561.34 ms /    70 tokens

real	0m1.962s
user	0m12.664s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.614 I llama_model_loader: - type  f32:  194 tensors
0.00.029.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.616 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.618 I print_info: file format = GGUF V3 (latest)
0.00.029.619 I print_info: file type   = Q4_K - Medium
0.00.029.622 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.815 I load: special tokens cache size = 25
0.00.107.303 I load: token to piece cache size = 0.2984 MB
0.00.107.322 I print_info: arch             = gptneox
0.00.107.323 I print_info: vocab_only       = 0
0.00.107.324 I print_info: n_ctx_train      = 2048
0.00.107.324 I print_info: n_embd           = 2048
0.00.107.324 I print_info: n_layer          = 24
0.00.107.335 I print_info: n_head           = 16
0.00.107.337 I print_info: n_head_kv        = 16
0.00.107.338 I print_info: n_rot            = 32
0.00.107.338 I print_info: n_swa            = 0
0.00.107.339 I print_info: n_embd_head_k    = 128
0.00.107.339 I print_info: n_embd_head_v    = 128
0.00.107.341 I print_info: n_gqa            = 1
0.00.107.343 I print_info: n_embd_k_gqa     = 2048
0.00.107.345 I print_info: n_embd_v_gqa     = 2048
0.00.107.347 I print_info: f_norm_eps       = 1.0e-05
0.00.107.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.349 I print_info: f_logit_scale    = 0.0e+00
0.00.107.351 I print_info: n_ff             = 8192
0.00.107.352 I print_info: n_expert         = 0
0.00.107.352 I print_info: n_expert_used    = 0
0.00.107.354 I print_info: causal attn      = 1
0.00.107.355 I print_info: pooling type     = 0
0.00.107.355 I print_info: rope type        = 2
0.00.107.356 I print_info: rope scaling     = linear
0.00.107.357 I print_info: freq_base_train  = 10000.0
0.00.107.358 I print_info: freq_scale_train = 1
0.00.107.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.359 I print_info: rope_finetuned   = unknown
0.00.107.360 I print_info: ssm_d_conv       = 0
0.00.107.360 I print_info: ssm_d_inner      = 0
0.00.107.360 I print_info: ssm_d_state      = 0
0.00.107.361 I print_info: ssm_dt_rank      = 0
0.00.107.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.362 I print_info: model type       = 1.4B
0.00.107.363 I print_info: model params     = 1.41 B
0.00.107.363 I print_info: general.name     = 1.4B
0.00.107.366 I print_info: vocab type       = BPE
0.00.107.367 I print_info: n_vocab          = 50304
0.00.107.368 I print_info: n_merges         = 50009
0.00.107.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.371 I print_info: LF token         = 128 'Ä'
0.00.107.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.372 I print_info: max token length = 1024
0.00.150.685 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.079 I llama_init_from_model: n_seq_max     = 1
0.00.152.089 I llama_init_from_model: n_ctx         = 128
0.00.152.089 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.090 I llama_init_from_model: n_batch       = 128
0.00.152.090 I llama_init_from_model: n_ubatch      = 128
0.00.152.091 I llama_init_from_model: flash_attn    = 0
0.00.152.092 I llama_init_from_model: freq_base     = 10000.0
0.00.152.093 I llama_init_from_model: freq_scale    = 1
0.00.152.094 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.113 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.465 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.434 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.447 I llama_init_from_model: graph nodes  = 967
0.00.163.448 I llama_init_from_model: graph splits = 1
0.00.163.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.534 I 
0.00.202.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.661 I perplexity: tokenizing the input ..
0.00.216.805 I perplexity: tokenization took 14.138 ms
0.00.216.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.625 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.707 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.749 I llama_perf_context_print:        load time =     202.17 ms
0.02.163.752 I llama_perf_context_print: prompt eval time =    1943.23 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.163.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.755 I llama_perf_context_print:       total time =    1961.22 ms /   129 tokens

real	0m2.218s
user	0m15.950s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.840 I print_info: file format = GGUF V3 (latest)
0.00.030.841 I print_info: file type   = Q5_K - Medium
0.00.030.844 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.814 I load: special tokens cache size = 25
0.00.113.530 I load: token to piece cache size = 0.2984 MB
0.00.113.552 I print_info: arch             = gptneox
0.00.113.556 I print_info: vocab_only       = 0
0.00.113.557 I print_info: n_ctx_train      = 2048
0.00.113.558 I print_info: n_embd           = 2048
0.00.113.558 I print_info: n_layer          = 24
0.00.113.571 I print_info: n_head           = 16
0.00.113.576 I print_info: n_head_kv        = 16
0.00.113.577 I print_info: n_rot            = 32
0.00.113.577 I print_info: n_swa            = 0
0.00.113.578 I print_info: n_embd_head_k    = 128
0.00.113.578 I print_info: n_embd_head_v    = 128
0.00.113.580 I print_info: n_gqa            = 1
0.00.113.582 I print_info: n_embd_k_gqa     = 2048
0.00.113.584 I print_info: n_embd_v_gqa     = 2048
0.00.113.586 I print_info: f_norm_eps       = 1.0e-05
0.00.113.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.588 I print_info: f_logit_scale    = 0.0e+00
0.00.113.589 I print_info: n_ff             = 8192
0.00.113.590 I print_info: n_expert         = 0
0.00.113.591 I print_info: n_expert_used    = 0
0.00.113.591 I print_info: causal attn      = 1
0.00.113.592 I print_info: pooling type     = 0
0.00.113.593 I print_info: rope type        = 2
0.00.113.593 I print_info: rope scaling     = linear
0.00.113.595 I print_info: freq_base_train  = 10000.0
0.00.113.595 I print_info: freq_scale_train = 1
0.00.113.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.596 I print_info: rope_finetuned   = unknown
0.00.113.597 I print_info: ssm_d_conv       = 0
0.00.113.597 I print_info: ssm_d_inner      = 0
0.00.113.597 I print_info: ssm_d_state      = 0
0.00.113.598 I print_info: ssm_dt_rank      = 0
0.00.113.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.599 I print_info: model type       = 1.4B
0.00.113.599 I print_info: model params     = 1.41 B
0.00.113.600 I print_info: general.name     = 1.4B
0.00.113.602 I print_info: vocab type       = BPE
0.00.113.603 I print_info: n_vocab          = 50304
0.00.113.604 I print_info: n_merges         = 50009
0.00.113.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.606 I print_info: LF token         = 128 'Ä'
0.00.113.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.607 I print_info: max token length = 1024
0.00.160.665 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.058 I llama_init_from_model: n_seq_max     = 1
0.00.162.068 I llama_init_from_model: n_ctx         = 2048
0.00.162.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.069 I llama_init_from_model: n_batch       = 2048
0.00.162.069 I llama_init_from_model: n_ubatch      = 512
0.00.162.069 I llama_init_from_model: flash_attn    = 0
0.00.162.071 I llama_init_from_model: freq_base     = 10000.0
0.00.162.072 I llama_init_from_model: freq_scale    = 1
0.00.162.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.605 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.448 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.457 I llama_init_from_model: graph nodes  = 967
0.00.285.458 I llama_init_from_model: graph splits = 1
0.00.285.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.797 I main: llama threadpool init, n_threads = 8
0.00.343.816 I 
0.00.343.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.894 I 
0.00.344.014 I sampler seed: 1234
0.00.344.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.056 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.282.368 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.282.397 I llama_perf_context_print:        load time =     341.79 ms
0.02.282.428 I llama_perf_context_print: prompt eval time =     139.53 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.282.457 I llama_perf_context_print:        eval time =    1788.39 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.282.483 I llama_perf_context_print:       total time =    1940.05 ms /    70 tokens

real	0m2.364s
user	0m15.670s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.523 I llama_model_loader: - type  f32:  194 tensors
0.00.029.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.526 I print_info: file format = GGUF V3 (latest)
0.00.029.527 I print_info: file type   = Q5_K - Medium
0.00.029.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.178 I load: special tokens cache size = 25
0.00.106.631 I load: token to piece cache size = 0.2984 MB
0.00.106.651 I print_info: arch             = gptneox
0.00.106.653 I print_info: vocab_only       = 0
0.00.106.654 I print_info: n_ctx_train      = 2048
0.00.106.654 I print_info: n_embd           = 2048
0.00.106.654 I print_info: n_layer          = 24
0.00.106.665 I print_info: n_head           = 16
0.00.106.668 I print_info: n_head_kv        = 16
0.00.106.668 I print_info: n_rot            = 32
0.00.106.670 I print_info: n_swa            = 0
0.00.106.671 I print_info: n_embd_head_k    = 128
0.00.106.671 I print_info: n_embd_head_v    = 128
0.00.106.673 I print_info: n_gqa            = 1
0.00.106.675 I print_info: n_embd_k_gqa     = 2048
0.00.106.676 I print_info: n_embd_v_gqa     = 2048
0.00.106.678 I print_info: f_norm_eps       = 1.0e-05
0.00.106.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.681 I print_info: f_logit_scale    = 0.0e+00
0.00.106.683 I print_info: n_ff             = 8192
0.00.106.683 I print_info: n_expert         = 0
0.00.106.684 I print_info: n_expert_used    = 0
0.00.106.684 I print_info: causal attn      = 1
0.00.106.684 I print_info: pooling type     = 0
0.00.106.685 I print_info: rope type        = 2
0.00.106.685 I print_info: rope scaling     = linear
0.00.106.686 I print_info: freq_base_train  = 10000.0
0.00.106.687 I print_info: freq_scale_train = 1
0.00.106.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.689 I print_info: rope_finetuned   = unknown
0.00.106.689 I print_info: ssm_d_conv       = 0
0.00.106.689 I print_info: ssm_d_inner      = 0
0.00.106.690 I print_info: ssm_d_state      = 0
0.00.106.690 I print_info: ssm_dt_rank      = 0
0.00.106.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.691 I print_info: model type       = 1.4B
0.00.106.692 I print_info: model params     = 1.41 B
0.00.106.693 I print_info: general.name     = 1.4B
0.00.106.696 I print_info: vocab type       = BPE
0.00.106.698 I print_info: n_vocab          = 50304
0.00.106.698 I print_info: n_merges         = 50009
0.00.106.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.700 I print_info: LF token         = 128 'Ä'
0.00.106.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: max token length = 1024
0.00.154.032 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.416 I llama_init_from_model: n_seq_max     = 1
0.00.155.426 I llama_init_from_model: n_ctx         = 128
0.00.155.426 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.427 I llama_init_from_model: n_batch       = 128
0.00.155.427 I llama_init_from_model: n_ubatch      = 128
0.00.155.428 I llama_init_from_model: flash_attn    = 0
0.00.155.430 I llama_init_from_model: freq_base     = 10000.0
0.00.155.431 I llama_init_from_model: freq_scale    = 1
0.00.155.431 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.449 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.663 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.604 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.618 I llama_init_from_model: graph nodes  = 967
0.00.166.619 I llama_init_from_model: graph splits = 1
0.00.166.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.089 I 
0.00.215.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.205 I perplexity: tokenizing the input ..
0.00.229.376 I perplexity: tokenization took 14.165 ms
0.00.229.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.427 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.358 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.401 I llama_perf_context_print:        load time =     214.69 ms
0.02.783.403 I llama_perf_context_print: prompt eval time =    2550.47 ms /   128 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.783.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.405 I llama_perf_context_print:       total time =    2568.31 ms /   129 tokens

real	0m2.839s
user	0m20.869s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q6_K
0.00.030.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.430 I load: special tokens cache size = 25
0.00.107.955 I load: token to piece cache size = 0.2984 MB
0.00.107.981 I print_info: arch             = gptneox
0.00.107.982 I print_info: vocab_only       = 0
0.00.107.983 I print_info: n_ctx_train      = 2048
0.00.107.983 I print_info: n_embd           = 2048
0.00.107.983 I print_info: n_layer          = 24
0.00.107.996 I print_info: n_head           = 16
0.00.107.998 I print_info: n_head_kv        = 16
0.00.107.999 I print_info: n_rot            = 32
0.00.107.999 I print_info: n_swa            = 0
0.00.108.000 I print_info: n_embd_head_k    = 128
0.00.108.000 I print_info: n_embd_head_v    = 128
0.00.108.003 I print_info: n_gqa            = 1
0.00.108.005 I print_info: n_embd_k_gqa     = 2048
0.00.108.007 I print_info: n_embd_v_gqa     = 2048
0.00.108.009 I print_info: f_norm_eps       = 1.0e-05
0.00.108.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.011 I print_info: f_logit_scale    = 0.0e+00
0.00.108.012 I print_info: n_ff             = 8192
0.00.108.013 I print_info: n_expert         = 0
0.00.108.013 I print_info: n_expert_used    = 0
0.00.108.014 I print_info: causal attn      = 1
0.00.108.015 I print_info: pooling type     = 0
0.00.108.015 I print_info: rope type        = 2
0.00.108.016 I print_info: rope scaling     = linear
0.00.108.017 I print_info: freq_base_train  = 10000.0
0.00.108.018 I print_info: freq_scale_train = 1
0.00.108.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.019 I print_info: rope_finetuned   = unknown
0.00.108.019 I print_info: ssm_d_conv       = 0
0.00.108.020 I print_info: ssm_d_inner      = 0
0.00.108.020 I print_info: ssm_d_state      = 0
0.00.108.021 I print_info: ssm_dt_rank      = 0
0.00.108.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.022 I print_info: model type       = 1.4B
0.00.108.023 I print_info: model params     = 1.41 B
0.00.108.024 I print_info: general.name     = 1.4B
0.00.108.027 I print_info: vocab type       = BPE
0.00.108.028 I print_info: n_vocab          = 50304
0.00.108.028 I print_info: n_merges         = 50009
0.00.108.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: LF token         = 128 'Ä'
0.00.108.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: max token length = 1024
0.00.160.382 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.779 I llama_init_from_model: n_seq_max     = 1
0.00.161.790 I llama_init_from_model: n_ctx         = 2048
0.00.161.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.791 I llama_init_from_model: n_batch       = 2048
0.00.161.791 I llama_init_from_model: n_ubatch      = 512
0.00.161.792 I llama_init_from_model: flash_attn    = 0
0.00.161.794 I llama_init_from_model: freq_base     = 10000.0
0.00.161.795 I llama_init_from_model: freq_scale    = 1
0.00.161.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.289 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.137 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.152 I llama_init_from_model: graph nodes  = 967
0.00.285.153 I llama_init_from_model: graph splits = 1
0.00.285.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.427 I main: llama threadpool init, n_threads = 8
0.00.346.445 I 
0.00.346.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.525 I 
0.00.346.640 I sampler seed: 1234
0.00.346.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.660 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.418.574 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.418.586 I llama_perf_context_print:        load time =     344.45 ms
0.02.418.595 I llama_perf_context_print: prompt eval time =     157.33 ms /     7 tokens (   22.48 ms per token,    44.49 tokens per second)
0.02.418.604 I llama_perf_context_print:        eval time =    1904.44 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.418.619 I llama_perf_context_print:       total time =    2073.60 ms /    70 tokens

real	0m2.503s
user	0m16.744s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q6_K
0.00.029.860 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.495 I load: special tokens cache size = 25
0.00.108.101 I load: token to piece cache size = 0.2984 MB
0.00.108.125 I print_info: arch             = gptneox
0.00.108.131 I print_info: vocab_only       = 0
0.00.108.132 I print_info: n_ctx_train      = 2048
0.00.108.132 I print_info: n_embd           = 2048
0.00.108.133 I print_info: n_layer          = 24
0.00.108.144 I print_info: n_head           = 16
0.00.108.146 I print_info: n_head_kv        = 16
0.00.108.147 I print_info: n_rot            = 32
0.00.108.147 I print_info: n_swa            = 0
0.00.108.148 I print_info: n_embd_head_k    = 128
0.00.108.149 I print_info: n_embd_head_v    = 128
0.00.108.151 I print_info: n_gqa            = 1
0.00.108.153 I print_info: n_embd_k_gqa     = 2048
0.00.108.155 I print_info: n_embd_v_gqa     = 2048
0.00.108.156 I print_info: f_norm_eps       = 1.0e-05
0.00.108.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.158 I print_info: f_logit_scale    = 0.0e+00
0.00.108.160 I print_info: n_ff             = 8192
0.00.108.160 I print_info: n_expert         = 0
0.00.108.161 I print_info: n_expert_used    = 0
0.00.108.161 I print_info: causal attn      = 1
0.00.108.162 I print_info: pooling type     = 0
0.00.108.163 I print_info: rope type        = 2
0.00.108.163 I print_info: rope scaling     = linear
0.00.108.165 I print_info: freq_base_train  = 10000.0
0.00.108.165 I print_info: freq_scale_train = 1
0.00.108.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.166 I print_info: rope_finetuned   = unknown
0.00.108.167 I print_info: ssm_d_conv       = 0
0.00.108.167 I print_info: ssm_d_inner      = 0
0.00.108.168 I print_info: ssm_d_state      = 0
0.00.108.168 I print_info: ssm_dt_rank      = 0
0.00.108.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.169 I print_info: model type       = 1.4B
0.00.108.170 I print_info: model params     = 1.41 B
0.00.108.170 I print_info: general.name     = 1.4B
0.00.108.173 I print_info: vocab type       = BPE
0.00.108.175 I print_info: n_vocab          = 50304
0.00.108.175 I print_info: n_merges         = 50009
0.00.108.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.178 I print_info: LF token         = 128 'Ä'
0.00.108.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.179 I print_info: max token length = 1024
0.00.160.748 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.158 I llama_init_from_model: n_seq_max     = 1
0.00.162.167 I llama_init_from_model: n_ctx         = 128
0.00.162.167 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.167 I llama_init_from_model: n_batch       = 128
0.00.162.168 I llama_init_from_model: n_ubatch      = 128
0.00.162.168 I llama_init_from_model: flash_attn    = 0
0.00.162.171 I llama_init_from_model: freq_base     = 10000.0
0.00.162.173 I llama_init_from_model: freq_scale    = 1
0.00.162.174 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.192 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.536 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.471 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.484 I llama_init_from_model: graph nodes  = 967
0.00.173.485 I llama_init_from_model: graph splits = 1
0.00.173.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.966 I 
0.00.225.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.072 I perplexity: tokenizing the input ..
0.00.239.230 I perplexity: tokenization took 14.152 ms
0.00.239.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.409 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.430 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.471 I llama_perf_context_print:        load time =     224.58 ms
0.02.966.474 I llama_perf_context_print: prompt eval time =    2723.61 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.966.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.476 I llama_perf_context_print:       total time =    2741.51 ms /   129 tokens

real	0m3.027s
user	0m22.293s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4541 (01f37edf)
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
0.00.669.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.066s
user	0m6.708s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4541 (01f37edf)
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
0.00.663.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.046s
user	0m6.563s
sys	0m0.689s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75859minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
