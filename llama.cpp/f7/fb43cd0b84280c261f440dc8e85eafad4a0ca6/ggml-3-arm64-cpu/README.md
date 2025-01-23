## Summary

- status:  SUCCESS ✅
- runtime: 5:05.18
- date:    Thu Jan 23 16:21:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7fb43cd0b84280c261f440dc8e85eafad4a0ca6
- author:  Eric Curtin
```
Add -ngl (#11372)

Most other llama.cpp cli tools accept -ngl with a single dash.

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.09 sec*proc (28 tests)

Total Test time (real) =  65.10 sec

real	1m5.112s
user	1m13.311s
sys	0m0.966s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.70 sec*proc (28 tests)

Total Test time (real) =  25.71 sec

real	0m25.724s
user	0m26.668s
sys	0m1.018s
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
0.00.000.266 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.202 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.210 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.211 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.211 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.212 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - type  f32:  124 tensors
0.00.011.216 I llama_model_loader: - type  f16:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = F16
0.00.011.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.589 I load: special tokens cache size = 5
0.00.032.168 I load: token to piece cache size = 0.2032 MB
0.00.032.188 I print_info: arch             = bert
0.00.032.189 I print_info: vocab_only       = 0
0.00.032.190 I print_info: n_ctx_train      = 512
0.00.032.190 I print_info: n_embd           = 384
0.00.032.191 I print_info: n_layer          = 12
0.00.032.199 I print_info: n_head           = 12
0.00.032.201 I print_info: n_head_kv        = 12
0.00.032.201 I print_info: n_rot            = 32
0.00.032.202 I print_info: n_swa            = 0
0.00.032.202 I print_info: n_embd_head_k    = 32
0.00.032.203 I print_info: n_embd_head_v    = 32
0.00.032.206 I print_info: n_gqa            = 1
0.00.032.208 I print_info: n_embd_k_gqa     = 384
0.00.032.209 I print_info: n_embd_v_gqa     = 384
0.00.032.210 I print_info: f_norm_eps       = 1.0e-12
0.00.032.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.213 I print_info: f_logit_scale    = 0.0e+00
0.00.032.215 I print_info: n_ff             = 1536
0.00.032.215 I print_info: n_expert         = 0
0.00.032.216 I print_info: n_expert_used    = 0
0.00.032.216 I print_info: causal attn      = 0
0.00.032.218 I print_info: pooling type     = 2
0.00.032.219 I print_info: rope type        = 2
0.00.032.219 I print_info: rope scaling     = linear
0.00.032.221 I print_info: freq_base_train  = 10000.0
0.00.032.222 I print_info: freq_scale_train = 1
0.00.032.223 I print_info: n_ctx_orig_yarn  = 512
0.00.032.223 I print_info: rope_finetuned   = unknown
0.00.032.223 I print_info: ssm_d_conv       = 0
0.00.032.224 I print_info: ssm_d_inner      = 0
0.00.032.224 I print_info: ssm_d_state      = 0
0.00.032.225 I print_info: ssm_dt_rank      = 0
0.00.032.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.225 I print_info: model type       = 33M
0.00.032.227 I print_info: model params     = 33.21 M
0.00.032.227 I print_info: general.name     = Bge Small
0.00.032.230 I print_info: vocab type       = WPM
0.00.032.231 I print_info: n_vocab          = 30522
0.00.032.231 I print_info: n_merges         = 0
0.00.032.232 I print_info: BOS token        = 101 '[CLS]'
0.00.032.232 I print_info: UNK token        = 100 '[UNK]'
0.00.032.233 I print_info: SEP token        = 102 '[SEP]'
0.00.032.233 I print_info: PAD token        = 0 '[PAD]'
0.00.032.234 I print_info: MASK token       = 103 '[MASK]'
0.00.032.234 I print_info: LF token         = 0 '[PAD]'
0.00.032.236 I print_info: max token length = 21
0.00.038.020 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.753 I llama_init_from_model: n_seq_max     = 1
0.00.038.762 I llama_init_from_model: n_ctx         = 512
0.00.038.762 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.763 I llama_init_from_model: n_batch       = 2048
0.00.038.763 I llama_init_from_model: n_ubatch      = 2048
0.00.038.764 I llama_init_from_model: flash_attn    = 0
0.00.038.766 I llama_init_from_model: freq_base     = 10000.0
0.00.038.767 I llama_init_from_model: freq_scale    = 1
0.00.038.780 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.836 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.854 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.861 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.906 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.919 I llama_init_from_model: graph nodes  = 429
0.00.043.920 I llama_init_from_model: graph splits = 1
0.00.043.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.920 I 
0.00.046.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.580 I llama_perf_context_print:        load time =      45.59 ms
0.00.050.582 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.050.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.585 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.066s
user	0m0.068s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.420 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.421 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.422 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.423 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.061 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.062 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.063 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.064 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.064 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.065 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.067 I llama_model_loader: - type  f32:  124 tensors
0.00.011.068 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.070 I print_info: file format = GGUF V3 (latest)
0.00.011.070 I print_info: file type   = Q8_0
0.00.011.073 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.404 I load: special tokens cache size = 5
0.00.031.976 I load: token to piece cache size = 0.2032 MB
0.00.031.994 I print_info: arch             = bert
0.00.031.995 I print_info: vocab_only       = 0
0.00.031.995 I print_info: n_ctx_train      = 512
0.00.031.996 I print_info: n_embd           = 384
0.00.031.996 I print_info: n_layer          = 12
0.00.032.005 I print_info: n_head           = 12
0.00.032.007 I print_info: n_head_kv        = 12
0.00.032.008 I print_info: n_rot            = 32
0.00.032.008 I print_info: n_swa            = 0
0.00.032.009 I print_info: n_embd_head_k    = 32
0.00.032.009 I print_info: n_embd_head_v    = 32
0.00.032.011 I print_info: n_gqa            = 1
0.00.032.013 I print_info: n_embd_k_gqa     = 384
0.00.032.014 I print_info: n_embd_v_gqa     = 384
0.00.032.016 I print_info: f_norm_eps       = 1.0e-12
0.00.032.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.018 I print_info: f_logit_scale    = 0.0e+00
0.00.032.020 I print_info: n_ff             = 1536
0.00.032.020 I print_info: n_expert         = 0
0.00.032.021 I print_info: n_expert_used    = 0
0.00.032.021 I print_info: causal attn      = 0
0.00.032.021 I print_info: pooling type     = 2
0.00.032.022 I print_info: rope type        = 2
0.00.032.022 I print_info: rope scaling     = linear
0.00.032.024 I print_info: freq_base_train  = 10000.0
0.00.032.024 I print_info: freq_scale_train = 1
0.00.032.024 I print_info: n_ctx_orig_yarn  = 512
0.00.032.025 I print_info: rope_finetuned   = unknown
0.00.032.025 I print_info: ssm_d_conv       = 0
0.00.032.026 I print_info: ssm_d_inner      = 0
0.00.032.026 I print_info: ssm_d_state      = 0
0.00.032.026 I print_info: ssm_dt_rank      = 0
0.00.032.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.027 I print_info: model type       = 33M
0.00.032.029 I print_info: model params     = 33.21 M
0.00.032.029 I print_info: general.name     = Bge Small
0.00.032.031 I print_info: vocab type       = WPM
0.00.032.032 I print_info: n_vocab          = 30522
0.00.032.033 I print_info: n_merges         = 0
0.00.032.034 I print_info: BOS token        = 101 '[CLS]'
0.00.032.034 I print_info: UNK token        = 100 '[UNK]'
0.00.032.034 I print_info: SEP token        = 102 '[SEP]'
0.00.032.035 I print_info: PAD token        = 0 '[PAD]'
0.00.032.036 I print_info: MASK token       = 103 '[MASK]'
0.00.032.036 I print_info: LF token         = 0 '[PAD]'
0.00.032.037 I print_info: max token length = 21
0.00.035.865 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.582 I llama_init_from_model: n_seq_max     = 1
0.00.036.590 I llama_init_from_model: n_ctx         = 512
0.00.036.590 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.591 I llama_init_from_model: n_batch       = 2048
0.00.036.591 I llama_init_from_model: n_ubatch      = 2048
0.00.036.591 I llama_init_from_model: flash_attn    = 0
0.00.036.593 I llama_init_from_model: freq_base     = 10000.0
0.00.036.594 I llama_init_from_model: freq_scale    = 1
0.00.036.608 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.604 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.619 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.626 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.661 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.670 I llama_init_from_model: graph nodes  = 429
0.00.041.671 I llama_init_from_model: graph splits = 1
0.00.041.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.483 I 
0.00.043.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.077 I llama_perf_context_print:        load time =      43.18 ms
0.00.048.079 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.048.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.081 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.061s
user	0m0.070s
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
0.00.000.260 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.707 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.737 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.738 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.739 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.741 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.742 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.743 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.744 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.745 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.750 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.751 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.069 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.069 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.071 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.071 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.073 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.075 I llama_model_loader: - type  f32:   40 tensors
0.00.028.076 I llama_model_loader: - type  f16:   30 tensors
0.00.028.078 I print_info: file format = GGUF V3 (latest)
0.00.028.078 I print_info: file type   = F16
0.00.028.082 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.935 W load: empty token at index 5
0.00.065.341 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.120 I load: special tokens cache size = 5
0.00.790.161 I load: token to piece cache size = 1.5060 MB
0.00.790.185 I print_info: arch             = jina-bert-v2
0.00.790.190 I print_info: vocab_only       = 0
0.00.790.190 I print_info: n_ctx_train      = 8192
0.00.790.191 I print_info: n_embd           = 384
0.00.790.191 I print_info: n_layer          = 4
0.00.790.203 I print_info: n_head           = 12
0.00.790.205 I print_info: n_head_kv        = 12
0.00.790.205 I print_info: n_rot            = 32
0.00.790.206 I print_info: n_swa            = 0
0.00.790.206 I print_info: n_embd_head_k    = 32
0.00.790.206 I print_info: n_embd_head_v    = 32
0.00.790.208 I print_info: n_gqa            = 1
0.00.790.210 I print_info: n_embd_k_gqa     = 384
0.00.790.211 I print_info: n_embd_v_gqa     = 384
0.00.790.213 I print_info: f_norm_eps       = 1.0e-12
0.00.790.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.215 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.216 I print_info: f_logit_scale    = 0.0e+00
0.00.790.218 I print_info: n_ff             = 1536
0.00.790.218 I print_info: n_expert         = 0
0.00.790.219 I print_info: n_expert_used    = 0
0.00.790.219 I print_info: causal attn      = 0
0.00.790.219 I print_info: pooling type     = -1
0.00.790.220 I print_info: rope type        = -1
0.00.790.220 I print_info: rope scaling     = linear
0.00.790.222 I print_info: freq_base_train  = 10000.0
0.00.790.222 I print_info: freq_scale_train = 1
0.00.790.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.223 I print_info: rope_finetuned   = unknown
0.00.790.223 I print_info: ssm_d_conv       = 0
0.00.790.223 I print_info: ssm_d_inner      = 0
0.00.790.224 I print_info: ssm_d_state      = 0
0.00.790.224 I print_info: ssm_dt_rank      = 0
0.00.790.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.790.225 I print_info: model type       = 33M
0.00.790.227 I print_info: model params     = 32.90 M
0.00.790.227 I print_info: general.name     = Jina Bert Implementation
0.00.790.230 I print_info: vocab type       = BPE
0.00.790.231 I print_info: n_vocab          = 61056
0.00.790.232 I print_info: n_merges         = 39382
0.00.790.232 I print_info: BOS token        = 0 '<s>'
0.00.790.233 I print_info: EOS token        = 2 '</s>'
0.00.790.233 I print_info: UNK token        = 3 '<unk>'
0.00.790.234 I print_info: SEP token        = 2 '</s>'
0.00.790.234 I print_info: PAD token        = 1 '<pad>'
0.00.790.235 I print_info: MASK token       = 4 '<mask>'
0.00.790.235 I print_info: EOG token        = 2 '</s>'
0.00.790.236 I print_info: max token length = 45
0.00.794.515 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.795.396 I llama_init_from_model: n_seq_max     = 1
0.00.795.403 I llama_init_from_model: n_ctx         = 8192
0.00.795.404 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.795.404 I llama_init_from_model: n_batch       = 2048
0.00.795.404 I llama_init_from_model: n_ubatch      = 2048
0.00.795.405 I llama_init_from_model: flash_attn    = 0
0.00.795.407 I llama_init_from_model: freq_base     = 10000.0
0.00.795.407 I llama_init_from_model: freq_scale    = 1
0.00.795.423 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.812.073 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.812.093 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.812.103 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.813.709 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.813.719 I llama_init_from_model: graph nodes  = 154
0.00.813.720 I llama_init_from_model: graph splits = 1
0.00.813.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.813.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.093 I 
0.00.816.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.491 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.816.498 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.816.504 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.816.504 I main: number of tokens in prompt = 13
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


0.00.816.509 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.816.509 I main: number of tokens in prompt = 40
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


0.00.817.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.825.049 I llama_perf_context_print:        load time =     815.79 ms
0.00.825.059 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8503.63 tokens per second)
0.00.825.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.082 I llama_perf_context_print:       total time =       8.96 ms /    63 tokens

real	0m0.856s
user	0m0.864s
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
0.00.000.271 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type  f16:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = all F32 (guessed)
0.00.030.181 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.943 I load: special tokens cache size = 25
0.00.115.643 I load: token to piece cache size = 0.2984 MB
0.00.115.669 I print_info: arch             = gptneox
0.00.115.670 I print_info: vocab_only       = 0
0.00.115.671 I print_info: n_ctx_train      = 2048
0.00.115.671 I print_info: n_embd           = 2048
0.00.115.671 I print_info: n_layer          = 24
0.00.115.684 I print_info: n_head           = 16
0.00.115.686 I print_info: n_head_kv        = 16
0.00.115.687 I print_info: n_rot            = 32
0.00.115.688 I print_info: n_swa            = 0
0.00.115.688 I print_info: n_embd_head_k    = 128
0.00.115.688 I print_info: n_embd_head_v    = 128
0.00.115.691 I print_info: n_gqa            = 1
0.00.115.693 I print_info: n_embd_k_gqa     = 2048
0.00.115.695 I print_info: n_embd_v_gqa     = 2048
0.00.115.696 I print_info: f_norm_eps       = 1.0e-05
0.00.115.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.699 I print_info: f_logit_scale    = 0.0e+00
0.00.115.700 I print_info: n_ff             = 8192
0.00.115.701 I print_info: n_expert         = 0
0.00.115.701 I print_info: n_expert_used    = 0
0.00.115.702 I print_info: causal attn      = 1
0.00.115.702 I print_info: pooling type     = 0
0.00.115.703 I print_info: rope type        = 2
0.00.115.704 I print_info: rope scaling     = linear
0.00.115.706 I print_info: freq_base_train  = 10000.0
0.00.115.706 I print_info: freq_scale_train = 1
0.00.115.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.707 I print_info: rope_finetuned   = unknown
0.00.115.708 I print_info: ssm_d_conv       = 0
0.00.115.708 I print_info: ssm_d_inner      = 0
0.00.115.708 I print_info: ssm_d_state      = 0
0.00.115.709 I print_info: ssm_dt_rank      = 0
0.00.115.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.711 I print_info: model type       = 1.4B
0.00.115.712 I print_info: model params     = 1.41 B
0.00.115.713 I print_info: general.name     = 1.4B
0.00.115.716 I print_info: vocab type       = BPE
0.00.115.717 I print_info: n_vocab          = 50304
0.00.115.717 I print_info: n_merges         = 50009
0.00.115.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.719 I print_info: LF token         = 128 'Ä'
0.00.115.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.721 I print_info: max token length = 1024
0.00.276.515 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.277.968 I llama_init_from_model: n_seq_max     = 1
0.00.277.977 I llama_init_from_model: n_ctx         = 2048
0.00.277.977 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.277.978 I llama_init_from_model: n_batch       = 2048
0.00.277.978 I llama_init_from_model: n_ubatch      = 512
0.00.277.979 I llama_init_from_model: flash_attn    = 0
0.00.277.981 I llama_init_from_model: freq_base     = 10000.0
0.00.277.982 I llama_init_from_model: freq_scale    = 1
0.00.278.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.529 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.406.422 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.406.433 I llama_init_from_model: graph nodes  = 967
0.00.406.434 I llama_init_from_model: graph splits = 1
0.00.406.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.565 I main: llama threadpool init, n_threads = 8
0.00.469.587 I 
0.00.469.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.669 I 
0.00.469.788 I sampler seed: 1234
0.00.469.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.830 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.164.694 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.03.164.707 I llama_perf_context_print:        load time =     467.56 ms
0.03.164.717 I llama_perf_context_print: prompt eval time =     100.27 ms /     7 tokens (   14.32 ms per token,    69.81 tokens per second)
0.03.164.726 I llama_perf_context_print:        eval time =    2583.61 ms /    63 runs   (   41.01 ms per token,    24.38 tokens per second)
0.03.164.733 I llama_perf_context_print:       total time =    2696.60 ms /    70 tokens

real	0m3.322s
user	0m21.749s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.641 I llama_model_loader: - type  f32:  194 tensors
0.00.029.642 I llama_model_loader: - type  f16:   98 tensors
0.00.029.644 I print_info: file format = GGUF V3 (latest)
0.00.029.645 I print_info: file type   = all F32 (guessed)
0.00.029.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.791 I load: special tokens cache size = 25
0.00.107.348 I load: token to piece cache size = 0.2984 MB
0.00.107.369 I print_info: arch             = gptneox
0.00.107.369 I print_info: vocab_only       = 0
0.00.107.370 I print_info: n_ctx_train      = 2048
0.00.107.370 I print_info: n_embd           = 2048
0.00.107.371 I print_info: n_layer          = 24
0.00.107.383 I print_info: n_head           = 16
0.00.107.385 I print_info: n_head_kv        = 16
0.00.107.386 I print_info: n_rot            = 32
0.00.107.386 I print_info: n_swa            = 0
0.00.107.386 I print_info: n_embd_head_k    = 128
0.00.107.387 I print_info: n_embd_head_v    = 128
0.00.107.389 I print_info: n_gqa            = 1
0.00.107.391 I print_info: n_embd_k_gqa     = 2048
0.00.107.394 I print_info: n_embd_v_gqa     = 2048
0.00.107.396 I print_info: f_norm_eps       = 1.0e-05
0.00.107.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.399 I print_info: f_logit_scale    = 0.0e+00
0.00.107.401 I print_info: n_ff             = 8192
0.00.107.401 I print_info: n_expert         = 0
0.00.107.402 I print_info: n_expert_used    = 0
0.00.107.402 I print_info: causal attn      = 1
0.00.107.403 I print_info: pooling type     = 0
0.00.107.403 I print_info: rope type        = 2
0.00.107.404 I print_info: rope scaling     = linear
0.00.107.406 I print_info: freq_base_train  = 10000.0
0.00.107.406 I print_info: freq_scale_train = 1
0.00.107.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.407 I print_info: rope_finetuned   = unknown
0.00.107.408 I print_info: ssm_d_conv       = 0
0.00.107.408 I print_info: ssm_d_inner      = 0
0.00.107.408 I print_info: ssm_d_state      = 0
0.00.107.409 I print_info: ssm_dt_rank      = 0
0.00.107.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.411 I print_info: model type       = 1.4B
0.00.107.412 I print_info: model params     = 1.41 B
0.00.107.412 I print_info: general.name     = 1.4B
0.00.107.415 I print_info: vocab type       = BPE
0.00.107.416 I print_info: n_vocab          = 50304
0.00.107.416 I print_info: n_merges         = 50009
0.00.107.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.419 I print_info: LF token         = 128 'Ä'
0.00.107.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.420 I print_info: max token length = 1024
0.00.265.967 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.365 I llama_init_from_model: n_seq_max     = 1
0.00.267.374 I llama_init_from_model: n_ctx         = 128
0.00.267.375 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.375 I llama_init_from_model: n_batch       = 128
0.00.267.376 I llama_init_from_model: n_ubatch      = 128
0.00.267.376 I llama_init_from_model: flash_attn    = 0
0.00.267.378 I llama_init_from_model: freq_base     = 10000.0
0.00.267.379 I llama_init_from_model: freq_scale    = 1
0.00.267.380 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.398 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.685 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.724 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.737 I llama_init_from_model: graph nodes  = 967
0.00.278.738 I llama_init_from_model: graph splits = 1
0.00.278.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.792 I 
0.00.328.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.906 I perplexity: tokenizing the input ..
0.00.343.046 I perplexity: tokenization took 14.134 ms
0.00.343.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.370 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.323 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.366 I llama_perf_context_print:        load time =     328.41 ms
0.01.491.368 I llama_perf_context_print: prompt eval time =    1144.75 ms /   128 tokens (    8.94 ms per token,   111.81 tokens per second)
0.01.491.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.370 I llama_perf_context_print:       total time =    1162.57 ms /   129 tokens

real	0m1.622s
user	0m9.613s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q8_0
0.00.030.567 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.883 I load: special tokens cache size = 25
0.00.113.512 I load: token to piece cache size = 0.2984 MB
0.00.113.541 I print_info: arch             = gptneox
0.00.113.542 I print_info: vocab_only       = 0
0.00.113.543 I print_info: n_ctx_train      = 2048
0.00.113.543 I print_info: n_embd           = 2048
0.00.113.544 I print_info: n_layer          = 24
0.00.113.557 I print_info: n_head           = 16
0.00.113.559 I print_info: n_head_kv        = 16
0.00.113.560 I print_info: n_rot            = 32
0.00.113.560 I print_info: n_swa            = 0
0.00.113.561 I print_info: n_embd_head_k    = 128
0.00.113.561 I print_info: n_embd_head_v    = 128
0.00.113.563 I print_info: n_gqa            = 1
0.00.113.565 I print_info: n_embd_k_gqa     = 2048
0.00.113.567 I print_info: n_embd_v_gqa     = 2048
0.00.113.569 I print_info: f_norm_eps       = 1.0e-05
0.00.113.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.571 I print_info: f_logit_scale    = 0.0e+00
0.00.113.572 I print_info: n_ff             = 8192
0.00.113.573 I print_info: n_expert         = 0
0.00.113.573 I print_info: n_expert_used    = 0
0.00.113.573 I print_info: causal attn      = 1
0.00.113.574 I print_info: pooling type     = 0
0.00.113.574 I print_info: rope type        = 2
0.00.113.575 I print_info: rope scaling     = linear
0.00.113.576 I print_info: freq_base_train  = 10000.0
0.00.113.577 I print_info: freq_scale_train = 1
0.00.113.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.579 I print_info: rope_finetuned   = unknown
0.00.113.579 I print_info: ssm_d_conv       = 0
0.00.113.579 I print_info: ssm_d_inner      = 0
0.00.113.580 I print_info: ssm_d_state      = 0
0.00.113.580 I print_info: ssm_dt_rank      = 0
0.00.113.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.582 I print_info: model type       = 1.4B
0.00.113.583 I print_info: model params     = 1.41 B
0.00.113.583 I print_info: general.name     = 1.4B
0.00.113.586 I print_info: vocab type       = BPE
0.00.113.587 I print_info: n_vocab          = 50304
0.00.113.588 I print_info: n_merges         = 50009
0.00.113.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.591 I print_info: LF token         = 128 'Ä'
0.00.113.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.592 I print_info: max token length = 1024
0.00.183.071 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.184.503 I llama_init_from_model: n_seq_max     = 1
0.00.184.514 I llama_init_from_model: n_ctx         = 2048
0.00.184.514 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.184.515 I llama_init_from_model: n_batch       = 2048
0.00.184.515 I llama_init_from_model: n_ubatch      = 512
0.00.184.516 I llama_init_from_model: flash_attn    = 0
0.00.184.518 I llama_init_from_model: freq_base     = 10000.0
0.00.184.519 I llama_init_from_model: freq_scale    = 1
0.00.184.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.605 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.630 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.311.495 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.311.512 I llama_init_from_model: graph nodes  = 967
0.00.311.512 I llama_init_from_model: graph splits = 1
0.00.311.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.693 I main: llama threadpool init, n_threads = 8
0.00.354.711 I 
0.00.354.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.793 I 
0.00.354.915 I sampler seed: 1234
0.00.354.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.933 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.762 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.029.773 I llama_perf_context_print:        load time =     352.66 ms
0.02.029.782 I llama_perf_context_print: prompt eval time =      73.90 ms /     7 tokens (   10.56 ms per token,    94.73 tokens per second)
0.02.029.791 I llama_perf_context_print:        eval time =    1590.36 ms /    63 runs   (   25.24 ms per token,    39.61 tokens per second)
0.02.029.806 I llama_perf_context_print:       total time =    1676.54 ms /    70 tokens

real	0m2.128s
user	0m13.476s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q8_0
0.00.029.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.978 I load: special tokens cache size = 25
0.00.110.567 I load: token to piece cache size = 0.2984 MB
0.00.110.593 I print_info: arch             = gptneox
0.00.110.594 I print_info: vocab_only       = 0
0.00.110.595 I print_info: n_ctx_train      = 2048
0.00.110.595 I print_info: n_embd           = 2048
0.00.110.595 I print_info: n_layer          = 24
0.00.110.607 I print_info: n_head           = 16
0.00.110.610 I print_info: n_head_kv        = 16
0.00.110.610 I print_info: n_rot            = 32
0.00.110.611 I print_info: n_swa            = 0
0.00.110.611 I print_info: n_embd_head_k    = 128
0.00.110.611 I print_info: n_embd_head_v    = 128
0.00.110.614 I print_info: n_gqa            = 1
0.00.110.616 I print_info: n_embd_k_gqa     = 2048
0.00.110.617 I print_info: n_embd_v_gqa     = 2048
0.00.110.619 I print_info: f_norm_eps       = 1.0e-05
0.00.110.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.622 I print_info: f_logit_scale    = 0.0e+00
0.00.110.624 I print_info: n_ff             = 8192
0.00.110.624 I print_info: n_expert         = 0
0.00.110.625 I print_info: n_expert_used    = 0
0.00.110.625 I print_info: causal attn      = 1
0.00.110.626 I print_info: pooling type     = 0
0.00.110.626 I print_info: rope type        = 2
0.00.110.627 I print_info: rope scaling     = linear
0.00.110.629 I print_info: freq_base_train  = 10000.0
0.00.110.629 I print_info: freq_scale_train = 1
0.00.110.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.630 I print_info: rope_finetuned   = unknown
0.00.110.631 I print_info: ssm_d_conv       = 0
0.00.110.631 I print_info: ssm_d_inner      = 0
0.00.110.632 I print_info: ssm_d_state      = 0
0.00.110.632 I print_info: ssm_dt_rank      = 0
0.00.110.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.634 I print_info: model type       = 1.4B
0.00.110.634 I print_info: model params     = 1.41 B
0.00.110.635 I print_info: general.name     = 1.4B
0.00.110.638 I print_info: vocab type       = BPE
0.00.110.639 I print_info: n_vocab          = 50304
0.00.110.640 I print_info: n_merges         = 50009
0.00.110.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.642 I print_info: LF token         = 128 'Ä'
0.00.110.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.644 I print_info: max token length = 1024
0.00.179.837 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.181.226 I llama_init_from_model: n_seq_max     = 1
0.00.181.235 I llama_init_from_model: n_ctx         = 128
0.00.181.235 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.236 I llama_init_from_model: n_batch       = 128
0.00.181.236 I llama_init_from_model: n_ubatch      = 128
0.00.181.237 I llama_init_from_model: flash_attn    = 0
0.00.181.239 I llama_init_from_model: freq_base     = 10000.0
0.00.181.239 I llama_init_from_model: freq_scale    = 1
0.00.181.241 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.258 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.581 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.597 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.629 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.642 I llama_init_from_model: graph nodes  = 967
0.00.192.643 I llama_init_from_model: graph splits = 1
0.00.192.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.094 I 
0.00.225.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.208 I perplexity: tokenizing the input ..
0.00.239.342 I perplexity: tokenization took 14.127 ms
0.00.239.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.458 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.418 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.460 I llama_perf_context_print:        load time =     224.69 ms
0.01.391.464 I llama_perf_context_print: prompt eval time =    1148.53 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.391.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.467 I llama_perf_context_print:       total time =    1166.37 ms /   129 tokens

real	0m1.461s
user	0m9.545s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.889 I print_info: file format = GGUF V3 (latest)
0.00.030.890 I print_info: file type   = Q4_0
0.00.030.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.724 I load: special tokens cache size = 25
0.00.116.273 I load: token to piece cache size = 0.2984 MB
0.00.116.303 I print_info: arch             = gptneox
0.00.116.309 I print_info: vocab_only       = 0
0.00.116.309 I print_info: n_ctx_train      = 2048
0.00.116.310 I print_info: n_embd           = 2048
0.00.116.310 I print_info: n_layer          = 24
0.00.116.325 I print_info: n_head           = 16
0.00.116.332 I print_info: n_head_kv        = 16
0.00.116.333 I print_info: n_rot            = 32
0.00.116.333 I print_info: n_swa            = 0
0.00.116.333 I print_info: n_embd_head_k    = 128
0.00.116.334 I print_info: n_embd_head_v    = 128
0.00.116.336 I print_info: n_gqa            = 1
0.00.116.339 I print_info: n_embd_k_gqa     = 2048
0.00.116.340 I print_info: n_embd_v_gqa     = 2048
0.00.116.342 I print_info: f_norm_eps       = 1.0e-05
0.00.116.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.347 I print_info: f_logit_scale    = 0.0e+00
0.00.116.349 I print_info: n_ff             = 8192
0.00.116.349 I print_info: n_expert         = 0
0.00.116.350 I print_info: n_expert_used    = 0
0.00.116.350 I print_info: causal attn      = 1
0.00.116.351 I print_info: pooling type     = 0
0.00.116.352 I print_info: rope type        = 2
0.00.116.352 I print_info: rope scaling     = linear
0.00.116.354 I print_info: freq_base_train  = 10000.0
0.00.116.355 I print_info: freq_scale_train = 1
0.00.116.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.355 I print_info: rope_finetuned   = unknown
0.00.116.356 I print_info: ssm_d_conv       = 0
0.00.116.356 I print_info: ssm_d_inner      = 0
0.00.116.357 I print_info: ssm_d_state      = 0
0.00.116.357 I print_info: ssm_dt_rank      = 0
0.00.116.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.359 I print_info: model type       = 1.4B
0.00.116.359 I print_info: model params     = 1.41 B
0.00.116.360 I print_info: general.name     = 1.4B
0.00.116.363 I print_info: vocab type       = BPE
0.00.116.364 I print_info: n_vocab          = 50304
0.00.116.365 I print_info: n_merges         = 50009
0.00.116.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.369 I print_info: LF token         = 128 'Ä'
0.00.116.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.371 I print_info: max token length = 1024
0.00.156.764 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.773 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.539.662 I llama_init_from_model: n_seq_max     = 1
0.00.539.670 I llama_init_from_model: n_ctx         = 2048
0.00.539.671 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.671 I llama_init_from_model: n_batch       = 2048
0.00.539.672 I llama_init_from_model: n_ubatch      = 512
0.00.539.672 I llama_init_from_model: flash_attn    = 0
0.00.539.677 I llama_init_from_model: freq_base     = 10000.0
0.00.539.678 I llama_init_from_model: freq_scale    = 1
0.00.539.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.651.927 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.809 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.654.821 I llama_init_from_model: graph nodes  = 967
0.00.654.822 I llama_init_from_model: graph splits = 1
0.00.654.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.208 I main: llama threadpool init, n_threads = 8
0.00.688.226 I 
0.00.688.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.301 I 
0.00.688.419 I sampler seed: 1234
0.00.688.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.437 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.765.555 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.765.566 I llama_perf_context_print:        load time =     686.25 ms
0.01.765.575 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.96 tokens per second)
0.01.765.583 I llama_perf_context_print:        eval time =    1024.91 ms /    63 runs   (   16.27 ms per token,    61.47 tokens per second)
0.01.765.592 I llama_perf_context_print:       total time =    1078.79 ms /    70 tokens

real	0m1.880s
user	0m8.802s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.392 I llama_model_loader: - type  f32:  194 tensors
0.00.029.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.395 I print_info: file format = GGUF V3 (latest)
0.00.029.396 I print_info: file type   = Q4_0
0.00.029.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.989 I load: special tokens cache size = 25
0.00.106.538 I load: token to piece cache size = 0.2984 MB
0.00.106.559 I print_info: arch             = gptneox
0.00.106.560 I print_info: vocab_only       = 0
0.00.106.560 I print_info: n_ctx_train      = 2048
0.00.106.561 I print_info: n_embd           = 2048
0.00.106.562 I print_info: n_layer          = 24
0.00.106.570 I print_info: n_head           = 16
0.00.106.572 I print_info: n_head_kv        = 16
0.00.106.573 I print_info: n_rot            = 32
0.00.106.573 I print_info: n_swa            = 0
0.00.106.574 I print_info: n_embd_head_k    = 128
0.00.106.575 I print_info: n_embd_head_v    = 128
0.00.106.577 I print_info: n_gqa            = 1
0.00.106.580 I print_info: n_embd_k_gqa     = 2048
0.00.106.581 I print_info: n_embd_v_gqa     = 2048
0.00.106.583 I print_info: f_norm_eps       = 1.0e-05
0.00.106.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.586 I print_info: f_logit_scale    = 0.0e+00
0.00.106.587 I print_info: n_ff             = 8192
0.00.106.587 I print_info: n_expert         = 0
0.00.106.588 I print_info: n_expert_used    = 0
0.00.106.589 I print_info: causal attn      = 1
0.00.106.589 I print_info: pooling type     = 0
0.00.106.589 I print_info: rope type        = 2
0.00.106.590 I print_info: rope scaling     = linear
0.00.106.592 I print_info: freq_base_train  = 10000.0
0.00.106.592 I print_info: freq_scale_train = 1
0.00.106.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.593 I print_info: rope_finetuned   = unknown
0.00.106.594 I print_info: ssm_d_conv       = 0
0.00.106.594 I print_info: ssm_d_inner      = 0
0.00.106.594 I print_info: ssm_d_state      = 0
0.00.106.595 I print_info: ssm_dt_rank      = 0
0.00.106.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.596 I print_info: model type       = 1.4B
0.00.106.597 I print_info: model params     = 1.41 B
0.00.106.597 I print_info: general.name     = 1.4B
0.00.106.600 I print_info: vocab type       = BPE
0.00.106.601 I print_info: n_vocab          = 50304
0.00.106.602 I print_info: n_merges         = 50009
0.00.106.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.604 I print_info: LF token         = 128 'Ä'
0.00.106.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.606 I print_info: max token length = 1024
0.00.147.028 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.042 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.191 I llama_init_from_model: n_seq_max     = 1
0.00.526.204 I llama_init_from_model: n_ctx         = 128
0.00.526.204 I llama_init_from_model: n_ctx_per_seq = 128
0.00.526.205 I llama_init_from_model: n_batch       = 128
0.00.526.205 I llama_init_from_model: n_ubatch      = 128
0.00.526.206 I llama_init_from_model: flash_attn    = 0
0.00.526.210 I llama_init_from_model: freq_base     = 10000.0
0.00.526.211 I llama_init_from_model: freq_scale    = 1
0.00.526.212 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.234 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.193 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.979 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.535.993 I llama_init_from_model: graph nodes  = 967
0.00.535.994 I llama_init_from_model: graph splits = 1
0.00.535.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.332 I 
0.00.559.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.446 I perplexity: tokenizing the input ..
0.00.573.573 I perplexity: tokenization took 14.122 ms
0.00.573.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.403 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.358 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.399 I llama_perf_context_print:        load time =     558.94 ms
0.01.103.402 I llama_perf_context_print: prompt eval time =     526.26 ms /   128 tokens (    4.11 ms per token,   243.23 tokens per second)
0.01.103.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.409 I llama_perf_context_print:       total time =     544.07 ms /   129 tokens

real	0m1.198s
user	0m4.640s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q4_1
0.00.030.200 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.160 I load: special tokens cache size = 25
0.00.114.856 I load: token to piece cache size = 0.2984 MB
0.00.114.888 I print_info: arch             = gptneox
0.00.114.894 I print_info: vocab_only       = 0
0.00.114.895 I print_info: n_ctx_train      = 2048
0.00.114.896 I print_info: n_embd           = 2048
0.00.114.896 I print_info: n_layer          = 24
0.00.114.909 I print_info: n_head           = 16
0.00.114.912 I print_info: n_head_kv        = 16
0.00.114.913 I print_info: n_rot            = 32
0.00.114.914 I print_info: n_swa            = 0
0.00.114.914 I print_info: n_embd_head_k    = 128
0.00.114.916 I print_info: n_embd_head_v    = 128
0.00.114.919 I print_info: n_gqa            = 1
0.00.114.921 I print_info: n_embd_k_gqa     = 2048
0.00.114.923 I print_info: n_embd_v_gqa     = 2048
0.00.114.924 I print_info: f_norm_eps       = 1.0e-05
0.00.114.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.927 I print_info: f_logit_scale    = 0.0e+00
0.00.114.929 I print_info: n_ff             = 8192
0.00.114.929 I print_info: n_expert         = 0
0.00.114.930 I print_info: n_expert_used    = 0
0.00.114.930 I print_info: causal attn      = 1
0.00.114.931 I print_info: pooling type     = 0
0.00.114.932 I print_info: rope type        = 2
0.00.114.933 I print_info: rope scaling     = linear
0.00.114.935 I print_info: freq_base_train  = 10000.0
0.00.114.935 I print_info: freq_scale_train = 1
0.00.114.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.936 I print_info: rope_finetuned   = unknown
0.00.114.937 I print_info: ssm_d_conv       = 0
0.00.114.937 I print_info: ssm_d_inner      = 0
0.00.114.938 I print_info: ssm_d_state      = 0
0.00.114.939 I print_info: ssm_dt_rank      = 0
0.00.114.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.940 I print_info: model type       = 1.4B
0.00.114.940 I print_info: model params     = 1.41 B
0.00.114.941 I print_info: general.name     = 1.4B
0.00.114.945 I print_info: vocab type       = BPE
0.00.114.946 I print_info: n_vocab          = 50304
0.00.114.947 I print_info: n_merges         = 50009
0.00.114.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.950 I print_info: LF token         = 128 'Ä'
0.00.114.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.951 I print_info: max token length = 1024
0.00.158.010 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.159.474 I llama_init_from_model: n_seq_max     = 1
0.00.159.487 I llama_init_from_model: n_ctx         = 2048
0.00.159.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.488 I llama_init_from_model: n_batch       = 2048
0.00.159.489 I llama_init_from_model: n_ubatch      = 512
0.00.159.489 I llama_init_from_model: flash_attn    = 0
0.00.159.491 I llama_init_from_model: freq_base     = 10000.0
0.00.159.492 I llama_init_from_model: freq_scale    = 1
0.00.159.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.697 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.706 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.725 I llama_init_from_model: graph nodes  = 967
0.00.290.725 I llama_init_from_model: graph splits = 1
0.00.290.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.028 I main: llama threadpool init, n_threads = 8
0.00.342.051 I 
0.00.342.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.137 I 
0.00.342.261 I sampler seed: 1234
0.00.342.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.281 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.955.065 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.955.079 I llama_perf_context_print:        load time =     340.00 ms
0.01.955.088 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.01.955.099 I llama_perf_context_print:        eval time =    1489.20 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.955.116 I llama_perf_context_print:       total time =    1614.50 ms /    70 tokens

real	0m2.038s
user	0m13.107s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.455 I llama_model_loader: - type  f32:  194 tensors
0.00.029.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.459 I print_info: file format = GGUF V3 (latest)
0.00.029.460 I print_info: file type   = Q4_1
0.00.029.466 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.085 I load: special tokens cache size = 25
0.00.108.875 I load: token to piece cache size = 0.2984 MB
0.00.108.901 I print_info: arch             = gptneox
0.00.108.902 I print_info: vocab_only       = 0
0.00.108.903 I print_info: n_ctx_train      = 2048
0.00.108.903 I print_info: n_embd           = 2048
0.00.108.904 I print_info: n_layer          = 24
0.00.108.916 I print_info: n_head           = 16
0.00.108.919 I print_info: n_head_kv        = 16
0.00.108.919 I print_info: n_rot            = 32
0.00.108.920 I print_info: n_swa            = 0
0.00.108.920 I print_info: n_embd_head_k    = 128
0.00.108.920 I print_info: n_embd_head_v    = 128
0.00.108.923 I print_info: n_gqa            = 1
0.00.108.925 I print_info: n_embd_k_gqa     = 2048
0.00.108.927 I print_info: n_embd_v_gqa     = 2048
0.00.108.928 I print_info: f_norm_eps       = 1.0e-05
0.00.108.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.930 I print_info: f_logit_scale    = 0.0e+00
0.00.108.932 I print_info: n_ff             = 8192
0.00.108.932 I print_info: n_expert         = 0
0.00.108.933 I print_info: n_expert_used    = 0
0.00.108.933 I print_info: causal attn      = 1
0.00.108.934 I print_info: pooling type     = 0
0.00.108.934 I print_info: rope type        = 2
0.00.108.934 I print_info: rope scaling     = linear
0.00.108.937 I print_info: freq_base_train  = 10000.0
0.00.108.937 I print_info: freq_scale_train = 1
0.00.108.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.938 I print_info: rope_finetuned   = unknown
0.00.108.938 I print_info: ssm_d_conv       = 0
0.00.108.939 I print_info: ssm_d_inner      = 0
0.00.108.940 I print_info: ssm_d_state      = 0
0.00.108.940 I print_info: ssm_dt_rank      = 0
0.00.108.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.941 I print_info: model type       = 1.4B
0.00.108.942 I print_info: model params     = 1.41 B
0.00.108.942 I print_info: general.name     = 1.4B
0.00.108.945 I print_info: vocab type       = BPE
0.00.108.947 I print_info: n_vocab          = 50304
0.00.108.947 I print_info: n_merges         = 50009
0.00.108.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.950 I print_info: LF token         = 128 'Ä'
0.00.108.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.951 I print_info: max token length = 1024
0.00.151.435 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.841 I llama_init_from_model: n_seq_max     = 1
0.00.152.850 I llama_init_from_model: n_ctx         = 128
0.00.152.851 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.851 I llama_init_from_model: n_batch       = 128
0.00.152.851 I llama_init_from_model: n_ubatch      = 128
0.00.152.852 I llama_init_from_model: flash_attn    = 0
0.00.152.854 I llama_init_from_model: freq_base     = 10000.0
0.00.152.855 I llama_init_from_model: freq_scale    = 1
0.00.152.856 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.873 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.349 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.396 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.407 I llama_init_from_model: graph nodes  = 967
0.00.164.408 I llama_init_from_model: graph splits = 1
0.00.164.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.935 I 
0.00.205.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.047 I perplexity: tokenizing the input ..
0.00.219.328 I perplexity: tokenization took 14.274 ms
0.00.219.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.653 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.628 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.669 I llama_perf_context_print:        load time =     204.56 ms
0.02.275.671 I llama_perf_context_print: prompt eval time =    2052.73 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.275.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.674 I llama_perf_context_print:       total time =    2070.74 ms /   129 tokens

real	0m2.329s
user	0m16.844s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q5_0
0.00.030.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.398 I load: special tokens cache size = 25
0.00.114.258 I load: token to piece cache size = 0.2984 MB
0.00.114.283 I print_info: arch             = gptneox
0.00.114.287 I print_info: vocab_only       = 0
0.00.114.288 I print_info: n_ctx_train      = 2048
0.00.114.288 I print_info: n_embd           = 2048
0.00.114.289 I print_info: n_layer          = 24
0.00.114.303 I print_info: n_head           = 16
0.00.114.309 I print_info: n_head_kv        = 16
0.00.114.309 I print_info: n_rot            = 32
0.00.114.310 I print_info: n_swa            = 0
0.00.114.310 I print_info: n_embd_head_k    = 128
0.00.114.310 I print_info: n_embd_head_v    = 128
0.00.114.313 I print_info: n_gqa            = 1
0.00.114.314 I print_info: n_embd_k_gqa     = 2048
0.00.114.316 I print_info: n_embd_v_gqa     = 2048
0.00.114.318 I print_info: f_norm_eps       = 1.0e-05
0.00.114.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.321 I print_info: f_logit_scale    = 0.0e+00
0.00.114.322 I print_info: n_ff             = 8192
0.00.114.323 I print_info: n_expert         = 0
0.00.114.323 I print_info: n_expert_used    = 0
0.00.114.324 I print_info: causal attn      = 1
0.00.114.324 I print_info: pooling type     = 0
0.00.114.325 I print_info: rope type        = 2
0.00.114.325 I print_info: rope scaling     = linear
0.00.114.327 I print_info: freq_base_train  = 10000.0
0.00.114.327 I print_info: freq_scale_train = 1
0.00.114.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.328 I print_info: rope_finetuned   = unknown
0.00.114.328 I print_info: ssm_d_conv       = 0
0.00.114.329 I print_info: ssm_d_inner      = 0
0.00.114.329 I print_info: ssm_d_state      = 0
0.00.114.330 I print_info: ssm_dt_rank      = 0
0.00.114.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.331 I print_info: model type       = 1.4B
0.00.114.332 I print_info: model params     = 1.41 B
0.00.114.332 I print_info: general.name     = 1.4B
0.00.114.335 I print_info: vocab type       = BPE
0.00.114.337 I print_info: n_vocab          = 50304
0.00.114.337 I print_info: n_merges         = 50009
0.00.114.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.340 I print_info: LF token         = 128 'Ä'
0.00.114.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.341 I print_info: max token length = 1024
0.00.157.772 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.159.183 I llama_init_from_model: n_seq_max     = 1
0.00.159.191 I llama_init_from_model: n_ctx         = 2048
0.00.159.192 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.192 I llama_init_from_model: n_batch       = 2048
0.00.159.193 I llama_init_from_model: n_ubatch      = 512
0.00.159.193 I llama_init_from_model: flash_attn    = 0
0.00.159.195 I llama_init_from_model: freq_base     = 10000.0
0.00.159.196 I llama_init_from_model: freq_scale    = 1
0.00.159.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.959 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.977 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.846 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.857 I llama_init_from_model: graph nodes  = 967
0.00.286.858 I llama_init_from_model: graph splits = 1
0.00.286.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.083 I main: llama threadpool init, n_threads = 8
0.00.347.100 I 
0.00.347.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.181 I 
0.00.347.301 I sampler seed: 1234
0.00.347.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.318 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.348.452 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.348.464 I llama_perf_context_print:        load time =     345.09 ms
0.02.348.475 I llama_perf_context_print: prompt eval time =     147.10 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.348.483 I llama_perf_context_print:        eval time =    1843.65 ms /    63 runs   (   29.26 ms per token,    34.17 tokens per second)
0.02.348.491 I llama_perf_context_print:       total time =    2002.83 ms /    70 tokens

real	0m2.427s
user	0m16.279s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q5_0
0.00.029.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.704 I load: special tokens cache size = 25
0.00.109.481 I load: token to piece cache size = 0.2984 MB
0.00.109.505 I print_info: arch             = gptneox
0.00.109.506 I print_info: vocab_only       = 0
0.00.109.506 I print_info: n_ctx_train      = 2048
0.00.109.507 I print_info: n_embd           = 2048
0.00.109.507 I print_info: n_layer          = 24
0.00.109.520 I print_info: n_head           = 16
0.00.109.522 I print_info: n_head_kv        = 16
0.00.109.522 I print_info: n_rot            = 32
0.00.109.523 I print_info: n_swa            = 0
0.00.109.524 I print_info: n_embd_head_k    = 128
0.00.109.524 I print_info: n_embd_head_v    = 128
0.00.109.526 I print_info: n_gqa            = 1
0.00.109.528 I print_info: n_embd_k_gqa     = 2048
0.00.109.530 I print_info: n_embd_v_gqa     = 2048
0.00.109.532 I print_info: f_norm_eps       = 1.0e-05
0.00.109.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.534 I print_info: f_logit_scale    = 0.0e+00
0.00.109.536 I print_info: n_ff             = 8192
0.00.109.536 I print_info: n_expert         = 0
0.00.109.538 I print_info: n_expert_used    = 0
0.00.109.538 I print_info: causal attn      = 1
0.00.109.538 I print_info: pooling type     = 0
0.00.109.539 I print_info: rope type        = 2
0.00.109.539 I print_info: rope scaling     = linear
0.00.109.541 I print_info: freq_base_train  = 10000.0
0.00.109.541 I print_info: freq_scale_train = 1
0.00.109.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.543 I print_info: rope_finetuned   = unknown
0.00.109.543 I print_info: ssm_d_conv       = 0
0.00.109.544 I print_info: ssm_d_inner      = 0
0.00.109.544 I print_info: ssm_d_state      = 0
0.00.109.544 I print_info: ssm_dt_rank      = 0
0.00.109.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.545 I print_info: model type       = 1.4B
0.00.109.546 I print_info: model params     = 1.41 B
0.00.109.547 I print_info: general.name     = 1.4B
0.00.109.549 I print_info: vocab type       = BPE
0.00.109.550 I print_info: n_vocab          = 50304
0.00.109.551 I print_info: n_merges         = 50009
0.00.109.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.553 I print_info: LF token         = 128 'Ä'
0.00.109.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.554 I print_info: max token length = 1024
0.00.153.161 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.557 I llama_init_from_model: n_seq_max     = 1
0.00.154.566 I llama_init_from_model: n_ctx         = 128
0.00.154.567 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.567 I llama_init_from_model: n_batch       = 128
0.00.154.568 I llama_init_from_model: n_ubatch      = 128
0.00.154.568 I llama_init_from_model: flash_attn    = 0
0.00.154.570 I llama_init_from_model: freq_base     = 10000.0
0.00.154.571 I llama_init_from_model: freq_scale    = 1
0.00.154.573 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.590 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.837 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.852 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.845 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.855 I llama_init_from_model: graph nodes  = 967
0.00.165.856 I llama_init_from_model: graph splits = 1
0.00.165.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.566 I 
0.00.215.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.682 I perplexity: tokenizing the input ..
0.00.229.838 I perplexity: tokenization took 14.151 ms
0.00.229.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.109 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.079 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.120 I llama_perf_context_print:        load time =     215.17 ms
0.02.898.122 I llama_perf_context_print: prompt eval time =    2664.70 ms /   128 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.898.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.126 I llama_perf_context_print:       total time =    2682.55 ms /   129 tokens

real	0m2.951s
user	0m21.769s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_1
0.00.030.452 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.730 I load: special tokens cache size = 25
0.00.114.836 I load: token to piece cache size = 0.2984 MB
0.00.114.864 I print_info: arch             = gptneox
0.00.114.865 I print_info: vocab_only       = 0
0.00.114.866 I print_info: n_ctx_train      = 2048
0.00.114.867 I print_info: n_embd           = 2048
0.00.114.867 I print_info: n_layer          = 24
0.00.114.880 I print_info: n_head           = 16
0.00.114.883 I print_info: n_head_kv        = 16
0.00.114.883 I print_info: n_rot            = 32
0.00.114.884 I print_info: n_swa            = 0
0.00.114.884 I print_info: n_embd_head_k    = 128
0.00.114.885 I print_info: n_embd_head_v    = 128
0.00.114.887 I print_info: n_gqa            = 1
0.00.114.889 I print_info: n_embd_k_gqa     = 2048
0.00.114.891 I print_info: n_embd_v_gqa     = 2048
0.00.114.892 I print_info: f_norm_eps       = 1.0e-05
0.00.114.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.895 I print_info: f_logit_scale    = 0.0e+00
0.00.114.896 I print_info: n_ff             = 8192
0.00.114.897 I print_info: n_expert         = 0
0.00.114.897 I print_info: n_expert_used    = 0
0.00.114.898 I print_info: causal attn      = 1
0.00.114.898 I print_info: pooling type     = 0
0.00.114.899 I print_info: rope type        = 2
0.00.114.900 I print_info: rope scaling     = linear
0.00.114.901 I print_info: freq_base_train  = 10000.0
0.00.114.902 I print_info: freq_scale_train = 1
0.00.114.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.903 I print_info: rope_finetuned   = unknown
0.00.114.904 I print_info: ssm_d_conv       = 0
0.00.114.904 I print_info: ssm_d_inner      = 0
0.00.114.904 I print_info: ssm_d_state      = 0
0.00.114.905 I print_info: ssm_dt_rank      = 0
0.00.114.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.906 I print_info: model type       = 1.4B
0.00.114.907 I print_info: model params     = 1.41 B
0.00.114.907 I print_info: general.name     = 1.4B
0.00.114.911 I print_info: vocab type       = BPE
0.00.114.912 I print_info: n_vocab          = 50304
0.00.114.913 I print_info: n_merges         = 50009
0.00.114.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.916 I print_info: LF token         = 128 'Ä'
0.00.114.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.919 I print_info: max token length = 1024
0.00.161.799 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.163.218 I llama_init_from_model: n_seq_max     = 1
0.00.163.227 I llama_init_from_model: n_ctx         = 2048
0.00.163.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.228 I llama_init_from_model: n_batch       = 2048
0.00.163.229 I llama_init_from_model: n_ubatch      = 512
0.00.163.229 I llama_init_from_model: flash_attn    = 0
0.00.163.232 I llama_init_from_model: freq_base     = 10000.0
0.00.163.232 I llama_init_from_model: freq_scale    = 1
0.00.163.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.186 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.102 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.116 I llama_init_from_model: graph nodes  = 967
0.00.292.116 I llama_init_from_model: graph splits = 1
0.00.292.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.189 I main: llama threadpool init, n_threads = 8
0.00.361.205 I 
0.00.361.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.288 I 
0.00.361.410 I sampler seed: 1234
0.00.361.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.429 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.621.357 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.621.370 I llama_perf_context_print:        load time =     359.18 ms
0.02.621.378 I llama_perf_context_print: prompt eval time =     175.72 ms /     7 tokens (   25.10 ms per token,    39.83 tokens per second)
0.02.621.388 I llama_perf_context_print:        eval time =    2074.01 ms /    63 runs   (   32.92 ms per token,    30.38 tokens per second)
0.02.621.403 I llama_perf_context_print:       total time =    2261.65 ms /    70 tokens

real	0m2.701s
user	0m18.360s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q5_1
0.00.029.922 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.925 I load: special tokens cache size = 25
0.00.109.477 I load: token to piece cache size = 0.2984 MB
0.00.109.502 I print_info: arch             = gptneox
0.00.109.503 I print_info: vocab_only       = 0
0.00.109.504 I print_info: n_ctx_train      = 2048
0.00.109.505 I print_info: n_embd           = 2048
0.00.109.505 I print_info: n_layer          = 24
0.00.109.517 I print_info: n_head           = 16
0.00.109.519 I print_info: n_head_kv        = 16
0.00.109.520 I print_info: n_rot            = 32
0.00.109.520 I print_info: n_swa            = 0
0.00.109.521 I print_info: n_embd_head_k    = 128
0.00.109.522 I print_info: n_embd_head_v    = 128
0.00.109.523 I print_info: n_gqa            = 1
0.00.109.525 I print_info: n_embd_k_gqa     = 2048
0.00.109.527 I print_info: n_embd_v_gqa     = 2048
0.00.109.529 I print_info: f_norm_eps       = 1.0e-05
0.00.109.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.531 I print_info: f_logit_scale    = 0.0e+00
0.00.109.533 I print_info: n_ff             = 8192
0.00.109.533 I print_info: n_expert         = 0
0.00.109.534 I print_info: n_expert_used    = 0
0.00.109.535 I print_info: causal attn      = 1
0.00.109.535 I print_info: pooling type     = 0
0.00.109.535 I print_info: rope type        = 2
0.00.109.536 I print_info: rope scaling     = linear
0.00.109.538 I print_info: freq_base_train  = 10000.0
0.00.109.538 I print_info: freq_scale_train = 1
0.00.109.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.539 I print_info: rope_finetuned   = unknown
0.00.109.540 I print_info: ssm_d_conv       = 0
0.00.109.540 I print_info: ssm_d_inner      = 0
0.00.109.540 I print_info: ssm_d_state      = 0
0.00.109.541 I print_info: ssm_dt_rank      = 0
0.00.109.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.542 I print_info: model type       = 1.4B
0.00.109.542 I print_info: model params     = 1.41 B
0.00.109.544 I print_info: general.name     = 1.4B
0.00.109.546 I print_info: vocab type       = BPE
0.00.109.548 I print_info: n_vocab          = 50304
0.00.109.548 I print_info: n_merges         = 50009
0.00.109.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.551 I print_info: LF token         = 128 'Ä'
0.00.109.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.552 I print_info: max token length = 1024
0.00.156.840 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.235 I llama_init_from_model: n_seq_max     = 1
0.00.158.246 I llama_init_from_model: n_ctx         = 128
0.00.158.246 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.247 I llama_init_from_model: n_batch       = 128
0.00.158.248 I llama_init_from_model: n_ubatch      = 128
0.00.158.248 I llama_init_from_model: flash_attn    = 0
0.00.158.251 I llama_init_from_model: freq_base     = 10000.0
0.00.158.251 I llama_init_from_model: freq_scale    = 1
0.00.158.252 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.270 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.524 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.539 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.453 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.465 I llama_init_from_model: graph nodes  = 967
0.00.169.465 I llama_init_from_model: graph splits = 1
0.00.169.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.039 I 
0.00.227.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.149 I perplexity: tokenizing the input ..
0.00.241.210 I perplexity: tokenization took 14.055 ms
0.00.241.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.777 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.454.751 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.454.794 I llama_perf_context_print:        load time =     226.65 ms
0.03.454.796 I llama_perf_context_print: prompt eval time =    3210.00 ms /   128 tokens (   25.08 ms per token,    39.88 tokens per second)
0.03.454.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.799 I llama_perf_context_print:       total time =    3227.76 ms /   129 tokens

real	0m3.509s
user	0m26.200s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q2_K - Medium
0.00.030.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.213 I load: special tokens cache size = 25
0.00.115.370 I load: token to piece cache size = 0.2984 MB
0.00.115.395 I print_info: arch             = gptneox
0.00.115.396 I print_info: vocab_only       = 0
0.00.115.397 I print_info: n_ctx_train      = 2048
0.00.115.397 I print_info: n_embd           = 2048
0.00.115.398 I print_info: n_layer          = 24
0.00.115.410 I print_info: n_head           = 16
0.00.115.413 I print_info: n_head_kv        = 16
0.00.115.414 I print_info: n_rot            = 32
0.00.115.415 I print_info: n_swa            = 0
0.00.115.416 I print_info: n_embd_head_k    = 128
0.00.115.416 I print_info: n_embd_head_v    = 128
0.00.115.418 I print_info: n_gqa            = 1
0.00.115.421 I print_info: n_embd_k_gqa     = 2048
0.00.115.423 I print_info: n_embd_v_gqa     = 2048
0.00.115.424 I print_info: f_norm_eps       = 1.0e-05
0.00.115.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.427 I print_info: f_logit_scale    = 0.0e+00
0.00.115.428 I print_info: n_ff             = 8192
0.00.115.429 I print_info: n_expert         = 0
0.00.115.429 I print_info: n_expert_used    = 0
0.00.115.430 I print_info: causal attn      = 1
0.00.115.430 I print_info: pooling type     = 0
0.00.115.431 I print_info: rope type        = 2
0.00.115.432 I print_info: rope scaling     = linear
0.00.115.433 I print_info: freq_base_train  = 10000.0
0.00.115.434 I print_info: freq_scale_train = 1
0.00.115.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.435 I print_info: rope_finetuned   = unknown
0.00.115.436 I print_info: ssm_d_conv       = 0
0.00.115.436 I print_info: ssm_d_inner      = 0
0.00.115.436 I print_info: ssm_d_state      = 0
0.00.115.437 I print_info: ssm_dt_rank      = 0
0.00.115.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.438 I print_info: model type       = 1.4B
0.00.115.439 I print_info: model params     = 1.41 B
0.00.115.439 I print_info: general.name     = 1.4B
0.00.115.443 I print_info: vocab type       = BPE
0.00.115.444 I print_info: n_vocab          = 50304
0.00.115.444 I print_info: n_merges         = 50009
0.00.115.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.446 I print_info: LF token         = 128 'Ä'
0.00.115.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.448 I print_info: max token length = 1024
0.00.143.403 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.144.740 I llama_init_from_model: n_seq_max     = 1
0.00.144.749 I llama_init_from_model: n_ctx         = 2048
0.00.144.749 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.750 I llama_init_from_model: n_batch       = 2048
0.00.144.750 I llama_init_from_model: n_ubatch      = 512
0.00.144.751 I llama_init_from_model: flash_attn    = 0
0.00.144.754 I llama_init_from_model: freq_base     = 10000.0
0.00.144.754 I llama_init_from_model: freq_scale    = 1
0.00.144.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.247 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.187 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.199 I llama_init_from_model: graph nodes  = 967
0.00.272.200 I llama_init_from_model: graph splits = 1
0.00.272.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.921 I main: llama threadpool init, n_threads = 8
0.00.320.937 I 
0.00.321.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.014 I 
0.00.321.135 I sampler seed: 1234
0.00.321.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.154 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.834.309 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22104.61 tokens per second)
0.01.834.321 I llama_perf_context_print:        load time =     318.95 ms
0.01.834.329 I llama_perf_context_print: prompt eval time =     110.95 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.834.338 I llama_perf_context_print:        eval time =    1392.74 ms /    63 runs   (   22.11 ms per token,    45.23 tokens per second)
0.01.834.346 I llama_perf_context_print:       total time =    1514.84 ms /    70 tokens

real	0m1.903s
user	0m12.257s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q2_K - Medium
0.00.029.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.835 I load: special tokens cache size = 25
0.00.107.758 I load: token to piece cache size = 0.2984 MB
0.00.107.781 I print_info: arch             = gptneox
0.00.107.782 I print_info: vocab_only       = 0
0.00.107.783 I print_info: n_ctx_train      = 2048
0.00.107.783 I print_info: n_embd           = 2048
0.00.107.784 I print_info: n_layer          = 24
0.00.107.796 I print_info: n_head           = 16
0.00.107.798 I print_info: n_head_kv        = 16
0.00.107.800 I print_info: n_rot            = 32
0.00.107.800 I print_info: n_swa            = 0
0.00.107.801 I print_info: n_embd_head_k    = 128
0.00.107.802 I print_info: n_embd_head_v    = 128
0.00.107.804 I print_info: n_gqa            = 1
0.00.107.806 I print_info: n_embd_k_gqa     = 2048
0.00.107.808 I print_info: n_embd_v_gqa     = 2048
0.00.107.809 I print_info: f_norm_eps       = 1.0e-05
0.00.107.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.811 I print_info: f_logit_scale    = 0.0e+00
0.00.107.812 I print_info: n_ff             = 8192
0.00.107.813 I print_info: n_expert         = 0
0.00.107.813 I print_info: n_expert_used    = 0
0.00.107.814 I print_info: causal attn      = 1
0.00.107.815 I print_info: pooling type     = 0
0.00.107.815 I print_info: rope type        = 2
0.00.107.816 I print_info: rope scaling     = linear
0.00.107.817 I print_info: freq_base_train  = 10000.0
0.00.107.818 I print_info: freq_scale_train = 1
0.00.107.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.818 I print_info: rope_finetuned   = unknown
0.00.107.819 I print_info: ssm_d_conv       = 0
0.00.107.820 I print_info: ssm_d_inner      = 0
0.00.107.821 I print_info: ssm_d_state      = 0
0.00.107.822 I print_info: ssm_dt_rank      = 0
0.00.107.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.823 I print_info: model type       = 1.4B
0.00.107.823 I print_info: model params     = 1.41 B
0.00.107.824 I print_info: general.name     = 1.4B
0.00.107.826 I print_info: vocab type       = BPE
0.00.107.827 I print_info: n_vocab          = 50304
0.00.107.827 I print_info: n_merges         = 50009
0.00.107.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: LF token         = 128 'Ä'
0.00.107.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.831 I print_info: max token length = 1024
0.00.135.966 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.404 I llama_init_from_model: n_seq_max     = 1
0.00.137.414 I llama_init_from_model: n_ctx         = 128
0.00.137.414 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.415 I llama_init_from_model: n_batch       = 128
0.00.137.415 I llama_init_from_model: n_ubatch      = 128
0.00.137.416 I llama_init_from_model: flash_attn    = 0
0.00.137.418 I llama_init_from_model: freq_base     = 10000.0
0.00.137.419 I llama_init_from_model: freq_scale    = 1
0.00.137.420 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.437 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.710 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.723 I llama_init_from_model: graph nodes  = 967
0.00.148.724 I llama_init_from_model: graph splits = 1
0.00.148.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.439 I 
0.00.187.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.550 I perplexity: tokenizing the input ..
0.00.201.686 I perplexity: tokenization took 14.13 ms
0.00.201.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.671 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.631 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.675 I llama_perf_context_print:        load time =     187.07 ms
0.02.256.678 I llama_perf_context_print: prompt eval time =    2051.41 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.256.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.682 I llama_perf_context_print:       total time =    2069.24 ms /   129 tokens

real	0m2.301s
user	0m16.756s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.183 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q3_K - Medium
0.00.030.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.515 I load: special tokens cache size = 25
0.00.109.313 I load: token to piece cache size = 0.2984 MB
0.00.109.335 I print_info: arch             = gptneox
0.00.109.336 I print_info: vocab_only       = 0
0.00.109.337 I print_info: n_ctx_train      = 2048
0.00.109.337 I print_info: n_embd           = 2048
0.00.109.337 I print_info: n_layer          = 24
0.00.109.351 I print_info: n_head           = 16
0.00.109.353 I print_info: n_head_kv        = 16
0.00.109.354 I print_info: n_rot            = 32
0.00.109.355 I print_info: n_swa            = 0
0.00.109.355 I print_info: n_embd_head_k    = 128
0.00.109.356 I print_info: n_embd_head_v    = 128
0.00.109.358 I print_info: n_gqa            = 1
0.00.109.360 I print_info: n_embd_k_gqa     = 2048
0.00.109.361 I print_info: n_embd_v_gqa     = 2048
0.00.109.363 I print_info: f_norm_eps       = 1.0e-05
0.00.109.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.365 I print_info: f_logit_scale    = 0.0e+00
0.00.109.367 I print_info: n_ff             = 8192
0.00.109.368 I print_info: n_expert         = 0
0.00.109.368 I print_info: n_expert_used    = 0
0.00.109.368 I print_info: causal attn      = 1
0.00.109.368 I print_info: pooling type     = 0
0.00.109.369 I print_info: rope type        = 2
0.00.109.369 I print_info: rope scaling     = linear
0.00.109.371 I print_info: freq_base_train  = 10000.0
0.00.109.371 I print_info: freq_scale_train = 1
0.00.109.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.372 I print_info: rope_finetuned   = unknown
0.00.109.372 I print_info: ssm_d_conv       = 0
0.00.109.373 I print_info: ssm_d_inner      = 0
0.00.109.373 I print_info: ssm_d_state      = 0
0.00.109.373 I print_info: ssm_dt_rank      = 0
0.00.109.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.375 I print_info: model type       = 1.4B
0.00.109.375 I print_info: model params     = 1.41 B
0.00.109.376 I print_info: general.name     = 1.4B
0.00.109.379 I print_info: vocab type       = BPE
0.00.109.380 I print_info: n_vocab          = 50304
0.00.109.381 I print_info: n_merges         = 50009
0.00.109.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.384 I print_info: LF token         = 128 'Ä'
0.00.109.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.385 I print_info: max token length = 1024
0.00.144.199 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.595 I llama_init_from_model: n_seq_max     = 1
0.00.145.604 I llama_init_from_model: n_ctx         = 2048
0.00.145.604 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.604 I llama_init_from_model: n_batch       = 2048
0.00.145.605 I llama_init_from_model: n_ubatch      = 512
0.00.145.605 I llama_init_from_model: flash_attn    = 0
0.00.145.608 I llama_init_from_model: freq_base     = 10000.0
0.00.145.608 I llama_init_from_model: freq_scale    = 1
0.00.145.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.403 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.423 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.391 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.402 I llama_init_from_model: graph nodes  = 967
0.00.269.403 I llama_init_from_model: graph splits = 1
0.00.269.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.469 I main: llama threadpool init, n_threads = 8
0.00.315.485 I 
0.00.315.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.564 I 
0.00.315.681 I sampler seed: 1234
0.00.315.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.701 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.176 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.780.187 I llama_perf_context_print:        load time =     313.51 ms
0.01.780.196 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.780.213 I llama_perf_context_print:        eval time =    1356.93 ms /    63 runs   (   21.54 ms per token,    46.43 tokens per second)
0.01.780.225 I llama_perf_context_print:       total time =    1466.17 ms /    70 tokens

real	0m1.854s
user	0m11.788s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q3_K - Medium
0.00.030.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.218 I load: special tokens cache size = 25
0.00.110.701 I load: token to piece cache size = 0.2984 MB
0.00.110.725 I print_info: arch             = gptneox
0.00.110.726 I print_info: vocab_only       = 0
0.00.110.726 I print_info: n_ctx_train      = 2048
0.00.110.727 I print_info: n_embd           = 2048
0.00.110.727 I print_info: n_layer          = 24
0.00.110.739 I print_info: n_head           = 16
0.00.110.742 I print_info: n_head_kv        = 16
0.00.110.742 I print_info: n_rot            = 32
0.00.110.743 I print_info: n_swa            = 0
0.00.110.743 I print_info: n_embd_head_k    = 128
0.00.110.744 I print_info: n_embd_head_v    = 128
0.00.110.747 I print_info: n_gqa            = 1
0.00.110.749 I print_info: n_embd_k_gqa     = 2048
0.00.110.750 I print_info: n_embd_v_gqa     = 2048
0.00.110.752 I print_info: f_norm_eps       = 1.0e-05
0.00.110.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.754 I print_info: f_logit_scale    = 0.0e+00
0.00.110.756 I print_info: n_ff             = 8192
0.00.110.756 I print_info: n_expert         = 0
0.00.110.756 I print_info: n_expert_used    = 0
0.00.110.757 I print_info: causal attn      = 1
0.00.110.757 I print_info: pooling type     = 0
0.00.110.758 I print_info: rope type        = 2
0.00.110.758 I print_info: rope scaling     = linear
0.00.110.760 I print_info: freq_base_train  = 10000.0
0.00.110.761 I print_info: freq_scale_train = 1
0.00.110.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.761 I print_info: rope_finetuned   = unknown
0.00.110.762 I print_info: ssm_d_conv       = 0
0.00.110.763 I print_info: ssm_d_inner      = 0
0.00.110.763 I print_info: ssm_d_state      = 0
0.00.110.764 I print_info: ssm_dt_rank      = 0
0.00.110.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.765 I print_info: model type       = 1.4B
0.00.110.765 I print_info: model params     = 1.41 B
0.00.110.766 I print_info: general.name     = 1.4B
0.00.110.769 I print_info: vocab type       = BPE
0.00.110.771 I print_info: n_vocab          = 50304
0.00.110.771 I print_info: n_merges         = 50009
0.00.110.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.773 I print_info: LF token         = 128 'Ä'
0.00.110.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.775 I print_info: max token length = 1024
0.00.145.954 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.351 I llama_init_from_model: n_seq_max     = 1
0.00.147.360 I llama_init_from_model: n_ctx         = 128
0.00.147.360 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.361 I llama_init_from_model: n_batch       = 128
0.00.147.361 I llama_init_from_model: n_ubatch      = 128
0.00.147.362 I llama_init_from_model: flash_attn    = 0
0.00.147.364 I llama_init_from_model: freq_base     = 10000.0
0.00.147.364 I llama_init_from_model: freq_scale    = 1
0.00.147.365 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.668 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.680 I llama_init_from_model: graph nodes  = 967
0.00.158.680 I llama_init_from_model: graph splits = 1
0.00.158.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.863 I 
0.00.194.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.970 I perplexity: tokenizing the input ..
0.00.209.100 I perplexity: tokenization took 14.124 ms
0.00.209.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.610 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.650 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.692 I llama_perf_context_print:        load time =     194.47 ms
0.02.007.694 I llama_perf_context_print: prompt eval time =    1794.93 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.007.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.697 I llama_perf_context_print:       total time =    1812.83 ms /   129 tokens

real	0m2.057s
user	0m14.712s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.834 I print_info: file format = GGUF V3 (latest)
0.00.030.836 I print_info: file type   = Q4_K - Medium
0.00.030.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.600 I load: special tokens cache size = 25
0.00.116.283 I load: token to piece cache size = 0.2984 MB
0.00.116.311 I print_info: arch             = gptneox
0.00.116.312 I print_info: vocab_only       = 0
0.00.116.312 I print_info: n_ctx_train      = 2048
0.00.116.313 I print_info: n_embd           = 2048
0.00.116.313 I print_info: n_layer          = 24
0.00.116.326 I print_info: n_head           = 16
0.00.116.329 I print_info: n_head_kv        = 16
0.00.116.330 I print_info: n_rot            = 32
0.00.116.330 I print_info: n_swa            = 0
0.00.116.331 I print_info: n_embd_head_k    = 128
0.00.116.332 I print_info: n_embd_head_v    = 128
0.00.116.334 I print_info: n_gqa            = 1
0.00.116.337 I print_info: n_embd_k_gqa     = 2048
0.00.116.339 I print_info: n_embd_v_gqa     = 2048
0.00.116.341 I print_info: f_norm_eps       = 1.0e-05
0.00.116.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.343 I print_info: f_logit_scale    = 0.0e+00
0.00.116.345 I print_info: n_ff             = 8192
0.00.116.345 I print_info: n_expert         = 0
0.00.116.346 I print_info: n_expert_used    = 0
0.00.116.346 I print_info: causal attn      = 1
0.00.116.347 I print_info: pooling type     = 0
0.00.116.347 I print_info: rope type        = 2
0.00.116.348 I print_info: rope scaling     = linear
0.00.116.350 I print_info: freq_base_train  = 10000.0
0.00.116.351 I print_info: freq_scale_train = 1
0.00.116.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.352 I print_info: rope_finetuned   = unknown
0.00.116.352 I print_info: ssm_d_conv       = 0
0.00.116.353 I print_info: ssm_d_inner      = 0
0.00.116.353 I print_info: ssm_d_state      = 0
0.00.116.354 I print_info: ssm_dt_rank      = 0
0.00.116.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.355 I print_info: model type       = 1.4B
0.00.116.356 I print_info: model params     = 1.41 B
0.00.116.356 I print_info: general.name     = 1.4B
0.00.116.359 I print_info: vocab type       = BPE
0.00.116.361 I print_info: n_vocab          = 50304
0.00.116.361 I print_info: n_merges         = 50009
0.00.116.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.365 I print_info: LF token         = 128 'Ä'
0.00.116.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.366 I print_info: max token length = 1024
0.00.159.447 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.160.876 I llama_init_from_model: n_seq_max     = 1
0.00.160.885 I llama_init_from_model: n_ctx         = 2048
0.00.160.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.886 I llama_init_from_model: n_batch       = 2048
0.00.160.887 I llama_init_from_model: n_ubatch      = 512
0.00.160.887 I llama_init_from_model: flash_attn    = 0
0.00.160.889 I llama_init_from_model: freq_base     = 10000.0
0.00.160.890 I llama_init_from_model: freq_scale    = 1
0.00.160.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.212 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.112 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.127 I llama_init_from_model: graph nodes  = 967
0.00.288.128 I llama_init_from_model: graph splits = 1
0.00.288.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.599 I main: llama threadpool init, n_threads = 8
0.00.337.617 I 
0.00.337.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.699 I 
0.00.337.820 I sampler seed: 1234
0.00.337.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.839 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.918.142 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.918.153 I llama_perf_context_print:        load time =     335.55 ms
0.01.918.163 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.918.171 I llama_perf_context_print:        eval time =    1462.89 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.918.186 I llama_perf_context_print:       total time =    1582.03 ms /    70 tokens

real	0m1.997s
user	0m12.781s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q4_K - Medium
0.00.029.764 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.134 I load: special tokens cache size = 25
0.00.111.731 I load: token to piece cache size = 0.2984 MB
0.00.111.756 I print_info: arch             = gptneox
0.00.111.757 I print_info: vocab_only       = 0
0.00.111.757 I print_info: n_ctx_train      = 2048
0.00.111.758 I print_info: n_embd           = 2048
0.00.111.758 I print_info: n_layer          = 24
0.00.111.772 I print_info: n_head           = 16
0.00.111.775 I print_info: n_head_kv        = 16
0.00.111.775 I print_info: n_rot            = 32
0.00.111.776 I print_info: n_swa            = 0
0.00.111.777 I print_info: n_embd_head_k    = 128
0.00.111.777 I print_info: n_embd_head_v    = 128
0.00.111.779 I print_info: n_gqa            = 1
0.00.111.781 I print_info: n_embd_k_gqa     = 2048
0.00.111.783 I print_info: n_embd_v_gqa     = 2048
0.00.111.785 I print_info: f_norm_eps       = 1.0e-05
0.00.111.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.787 I print_info: f_logit_scale    = 0.0e+00
0.00.111.789 I print_info: n_ff             = 8192
0.00.111.789 I print_info: n_expert         = 0
0.00.111.790 I print_info: n_expert_used    = 0
0.00.111.790 I print_info: causal attn      = 1
0.00.111.790 I print_info: pooling type     = 0
0.00.111.790 I print_info: rope type        = 2
0.00.111.791 I print_info: rope scaling     = linear
0.00.111.792 I print_info: freq_base_train  = 10000.0
0.00.111.793 I print_info: freq_scale_train = 1
0.00.111.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.794 I print_info: rope_finetuned   = unknown
0.00.111.794 I print_info: ssm_d_conv       = 0
0.00.111.795 I print_info: ssm_d_inner      = 0
0.00.111.795 I print_info: ssm_d_state      = 0
0.00.111.796 I print_info: ssm_dt_rank      = 0
0.00.111.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.797 I print_info: model type       = 1.4B
0.00.111.798 I print_info: model params     = 1.41 B
0.00.111.798 I print_info: general.name     = 1.4B
0.00.111.801 I print_info: vocab type       = BPE
0.00.111.802 I print_info: n_vocab          = 50304
0.00.111.802 I print_info: n_merges         = 50009
0.00.111.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.804 I print_info: LF token         = 128 'Ä'
0.00.111.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.806 I print_info: max token length = 1024
0.00.155.341 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.156.752 I llama_init_from_model: n_seq_max     = 1
0.00.156.762 I llama_init_from_model: n_ctx         = 128
0.00.156.762 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.763 I llama_init_from_model: n_batch       = 128
0.00.156.763 I llama_init_from_model: n_ubatch      = 128
0.00.156.764 I llama_init_from_model: flash_attn    = 0
0.00.156.766 I llama_init_from_model: freq_base     = 10000.0
0.00.156.766 I llama_init_from_model: freq_scale    = 1
0.00.156.767 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.786 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.251 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.267 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.359 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.370 I llama_init_from_model: graph nodes  = 967
0.00.168.371 I llama_init_from_model: graph splits = 1
0.00.168.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.186 I 
0.00.208.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.301 I perplexity: tokenizing the input ..
0.00.222.554 I perplexity: tokenization took 14.246 ms
0.00.222.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.182 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.199.138 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.199.182 I llama_perf_context_print:        load time =     207.81 ms
0.02.199.184 I llama_perf_context_print: prompt eval time =    1973.00 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.199.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.187 I llama_perf_context_print:       total time =    1991.00 ms /   129 tokens

real	0m2.254s
user	0m16.137s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.837 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q5_K - Medium
0.00.029.845 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.350 I load: special tokens cache size = 25
0.00.109.961 I load: token to piece cache size = 0.2984 MB
0.00.109.987 I print_info: arch             = gptneox
0.00.109.988 I print_info: vocab_only       = 0
0.00.109.988 I print_info: n_ctx_train      = 2048
0.00.109.989 I print_info: n_embd           = 2048
0.00.109.989 I print_info: n_layer          = 24
0.00.110.002 I print_info: n_head           = 16
0.00.110.004 I print_info: n_head_kv        = 16
0.00.110.005 I print_info: n_rot            = 32
0.00.110.006 I print_info: n_swa            = 0
0.00.110.006 I print_info: n_embd_head_k    = 128
0.00.110.007 I print_info: n_embd_head_v    = 128
0.00.110.009 I print_info: n_gqa            = 1
0.00.110.011 I print_info: n_embd_k_gqa     = 2048
0.00.110.013 I print_info: n_embd_v_gqa     = 2048
0.00.110.014 I print_info: f_norm_eps       = 1.0e-05
0.00.110.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.017 I print_info: f_logit_scale    = 0.0e+00
0.00.110.020 I print_info: n_ff             = 8192
0.00.110.020 I print_info: n_expert         = 0
0.00.110.021 I print_info: n_expert_used    = 0
0.00.110.021 I print_info: causal attn      = 1
0.00.110.021 I print_info: pooling type     = 0
0.00.110.022 I print_info: rope type        = 2
0.00.110.022 I print_info: rope scaling     = linear
0.00.110.024 I print_info: freq_base_train  = 10000.0
0.00.110.025 I print_info: freq_scale_train = 1
0.00.110.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.025 I print_info: rope_finetuned   = unknown
0.00.110.026 I print_info: ssm_d_conv       = 0
0.00.110.026 I print_info: ssm_d_inner      = 0
0.00.110.026 I print_info: ssm_d_state      = 0
0.00.110.027 I print_info: ssm_dt_rank      = 0
0.00.110.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.028 I print_info: model type       = 1.4B
0.00.110.029 I print_info: model params     = 1.41 B
0.00.110.030 I print_info: general.name     = 1.4B
0.00.110.033 I print_info: vocab type       = BPE
0.00.110.034 I print_info: n_vocab          = 50304
0.00.110.035 I print_info: n_merges         = 50009
0.00.110.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.037 I print_info: LF token         = 128 'Ä'
0.00.110.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.038 I print_info: max token length = 1024
0.00.156.986 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.389 I llama_init_from_model: n_seq_max     = 1
0.00.158.398 I llama_init_from_model: n_ctx         = 2048
0.00.158.398 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.399 I llama_init_from_model: n_batch       = 2048
0.00.158.399 I llama_init_from_model: n_ubatch      = 512
0.00.158.400 I llama_init_from_model: flash_attn    = 0
0.00.158.402 I llama_init_from_model: freq_base     = 10000.0
0.00.158.403 I llama_init_from_model: freq_scale    = 1
0.00.158.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.425 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.442 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.379 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.388 I llama_init_from_model: graph nodes  = 967
0.00.283.389 I llama_init_from_model: graph splits = 1
0.00.283.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.802 I main: llama threadpool init, n_threads = 8
0.00.341.819 I 
0.00.341.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.898 I 
0.00.342.018 I sampler seed: 1234
0.00.342.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.036 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.323 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.250.334 I llama_perf_context_print:        load time =     339.85 ms
0.02.250.343 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.250.351 I llama_perf_context_print:        eval time =    1758.65 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.250.363 I llama_perf_context_print:       total time =    1909.97 ms /    70 tokens

real	0m2.330s
user	0m15.500s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q5_K - Medium
0.00.030.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.635 I load: special tokens cache size = 25
0.00.112.304 I load: token to piece cache size = 0.2984 MB
0.00.112.328 I print_info: arch             = gptneox
0.00.112.330 I print_info: vocab_only       = 0
0.00.112.330 I print_info: n_ctx_train      = 2048
0.00.112.331 I print_info: n_embd           = 2048
0.00.112.331 I print_info: n_layer          = 24
0.00.112.343 I print_info: n_head           = 16
0.00.112.346 I print_info: n_head_kv        = 16
0.00.112.346 I print_info: n_rot            = 32
0.00.112.346 I print_info: n_swa            = 0
0.00.112.347 I print_info: n_embd_head_k    = 128
0.00.112.347 I print_info: n_embd_head_v    = 128
0.00.112.350 I print_info: n_gqa            = 1
0.00.112.352 I print_info: n_embd_k_gqa     = 2048
0.00.112.356 I print_info: n_embd_v_gqa     = 2048
0.00.112.358 I print_info: f_norm_eps       = 1.0e-05
0.00.112.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.360 I print_info: f_logit_scale    = 0.0e+00
0.00.112.361 I print_info: n_ff             = 8192
0.00.112.361 I print_info: n_expert         = 0
0.00.112.362 I print_info: n_expert_used    = 0
0.00.112.363 I print_info: causal attn      = 1
0.00.112.363 I print_info: pooling type     = 0
0.00.112.363 I print_info: rope type        = 2
0.00.112.364 I print_info: rope scaling     = linear
0.00.112.365 I print_info: freq_base_train  = 10000.0
0.00.112.366 I print_info: freq_scale_train = 1
0.00.112.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.367 I print_info: rope_finetuned   = unknown
0.00.112.367 I print_info: ssm_d_conv       = 0
0.00.112.367 I print_info: ssm_d_inner      = 0
0.00.112.368 I print_info: ssm_d_state      = 0
0.00.112.368 I print_info: ssm_dt_rank      = 0
0.00.112.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.369 I print_info: model type       = 1.4B
0.00.112.370 I print_info: model params     = 1.41 B
0.00.112.370 I print_info: general.name     = 1.4B
0.00.112.373 I print_info: vocab type       = BPE
0.00.112.374 I print_info: n_vocab          = 50304
0.00.112.374 I print_info: n_merges         = 50009
0.00.112.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.377 I print_info: LF token         = 128 'Ä'
0.00.112.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.378 I print_info: max token length = 1024
0.00.160.027 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.489 I llama_init_from_model: n_seq_max     = 1
0.00.161.497 I llama_init_from_model: n_ctx         = 128
0.00.161.498 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.499 I llama_init_from_model: n_batch       = 128
0.00.161.499 I llama_init_from_model: n_ubatch      = 128
0.00.161.499 I llama_init_from_model: flash_attn    = 0
0.00.161.502 I llama_init_from_model: freq_base     = 10000.0
0.00.161.504 I llama_init_from_model: freq_scale    = 1
0.00.161.505 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.524 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.062 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.078 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.071 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.083 I llama_init_from_model: graph nodes  = 967
0.00.173.084 I llama_init_from_model: graph splits = 1
0.00.173.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.165 I 
0.00.222.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.277 I perplexity: tokenizing the input ..
0.00.236.640 I perplexity: tokenization took 14.356 ms
0.00.236.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.736 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.709 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.747 I llama_perf_context_print:        load time =     221.75 ms
0.02.797.755 I llama_perf_context_print: prompt eval time =    2557.48 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.797.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.757 I llama_perf_context_print:       total time =    2575.58 ms /   129 tokens

real	0m2.855s
user	0m20.947s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q6_K
0.00.030.106 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.758 I load: special tokens cache size = 25
0.00.113.403 I load: token to piece cache size = 0.2984 MB
0.00.113.432 I print_info: arch             = gptneox
0.00.113.439 I print_info: vocab_only       = 0
0.00.113.439 I print_info: n_ctx_train      = 2048
0.00.113.440 I print_info: n_embd           = 2048
0.00.113.440 I print_info: n_layer          = 24
0.00.113.454 I print_info: n_head           = 16
0.00.113.457 I print_info: n_head_kv        = 16
0.00.113.458 I print_info: n_rot            = 32
0.00.113.458 I print_info: n_swa            = 0
0.00.113.459 I print_info: n_embd_head_k    = 128
0.00.113.459 I print_info: n_embd_head_v    = 128
0.00.113.462 I print_info: n_gqa            = 1
0.00.113.464 I print_info: n_embd_k_gqa     = 2048
0.00.113.466 I print_info: n_embd_v_gqa     = 2048
0.00.113.468 I print_info: f_norm_eps       = 1.0e-05
0.00.113.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.470 I print_info: f_logit_scale    = 0.0e+00
0.00.113.472 I print_info: n_ff             = 8192
0.00.113.473 I print_info: n_expert         = 0
0.00.113.474 I print_info: n_expert_used    = 0
0.00.113.475 I print_info: causal attn      = 1
0.00.113.475 I print_info: pooling type     = 0
0.00.113.475 I print_info: rope type        = 2
0.00.113.476 I print_info: rope scaling     = linear
0.00.113.478 I print_info: freq_base_train  = 10000.0
0.00.113.479 I print_info: freq_scale_train = 1
0.00.113.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.480 I print_info: rope_finetuned   = unknown
0.00.113.480 I print_info: ssm_d_conv       = 0
0.00.113.481 I print_info: ssm_d_inner      = 0
0.00.113.481 I print_info: ssm_d_state      = 0
0.00.113.482 I print_info: ssm_dt_rank      = 0
0.00.113.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.483 I print_info: model type       = 1.4B
0.00.113.484 I print_info: model params     = 1.41 B
0.00.113.485 I print_info: general.name     = 1.4B
0.00.113.488 I print_info: vocab type       = BPE
0.00.113.489 I print_info: n_vocab          = 50304
0.00.113.490 I print_info: n_merges         = 50009
0.00.113.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.492 I print_info: LF token         = 128 'Ä'
0.00.113.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.494 I print_info: max token length = 1024
0.00.166.097 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.167.520 I llama_init_from_model: n_seq_max     = 1
0.00.167.531 I llama_init_from_model: n_ctx         = 2048
0.00.167.531 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.532 I llama_init_from_model: n_batch       = 2048
0.00.167.532 I llama_init_from_model: n_ubatch      = 512
0.00.167.533 I llama_init_from_model: flash_attn    = 0
0.00.167.535 I llama_init_from_model: freq_base     = 10000.0
0.00.167.536 I llama_init_from_model: freq_scale    = 1
0.00.167.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.506 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.521 I llama_init_from_model: graph nodes  = 967
0.00.294.522 I llama_init_from_model: graph splits = 1
0.00.294.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.461 I main: llama threadpool init, n_threads = 8
0.00.356.477 I 
0.00.356.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.559 I 
0.00.356.681 I sampler seed: 1234
0.00.356.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.700 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.707 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.389.718 I llama_perf_context_print:        load time =     354.44 ms
0.02.389.727 I llama_perf_context_print: prompt eval time =     148.84 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.389.735 I llama_perf_context_print:        eval time =    1873.78 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.389.744 I llama_perf_context_print:       total time =    2034.72 ms /    70 tokens

real	0m2.475s
user	0m16.507s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q6_K
0.00.030.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.643 I load: special tokens cache size = 25
0.00.112.419 I load: token to piece cache size = 0.2984 MB
0.00.112.446 I print_info: arch             = gptneox
0.00.112.447 I print_info: vocab_only       = 0
0.00.112.448 I print_info: n_ctx_train      = 2048
0.00.112.448 I print_info: n_embd           = 2048
0.00.112.449 I print_info: n_layer          = 24
0.00.112.463 I print_info: n_head           = 16
0.00.112.465 I print_info: n_head_kv        = 16
0.00.112.466 I print_info: n_rot            = 32
0.00.112.466 I print_info: n_swa            = 0
0.00.112.467 I print_info: n_embd_head_k    = 128
0.00.112.468 I print_info: n_embd_head_v    = 128
0.00.112.470 I print_info: n_gqa            = 1
0.00.112.472 I print_info: n_embd_k_gqa     = 2048
0.00.112.474 I print_info: n_embd_v_gqa     = 2048
0.00.112.476 I print_info: f_norm_eps       = 1.0e-05
0.00.112.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.479 I print_info: f_logit_scale    = 0.0e+00
0.00.112.480 I print_info: n_ff             = 8192
0.00.112.481 I print_info: n_expert         = 0
0.00.112.481 I print_info: n_expert_used    = 0
0.00.112.482 I print_info: causal attn      = 1
0.00.112.482 I print_info: pooling type     = 0
0.00.112.483 I print_info: rope type        = 2
0.00.112.484 I print_info: rope scaling     = linear
0.00.112.485 I print_info: freq_base_train  = 10000.0
0.00.112.486 I print_info: freq_scale_train = 1
0.00.112.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.487 I print_info: rope_finetuned   = unknown
0.00.112.487 I print_info: ssm_d_conv       = 0
0.00.112.488 I print_info: ssm_d_inner      = 0
0.00.112.488 I print_info: ssm_d_state      = 0
0.00.112.489 I print_info: ssm_dt_rank      = 0
0.00.112.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.490 I print_info: model type       = 1.4B
0.00.112.491 I print_info: model params     = 1.41 B
0.00.112.491 I print_info: general.name     = 1.4B
0.00.112.495 I print_info: vocab type       = BPE
0.00.112.496 I print_info: n_vocab          = 50304
0.00.112.497 I print_info: n_merges         = 50009
0.00.112.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.500 I print_info: LF token         = 128 'Ä'
0.00.112.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.501 I print_info: max token length = 1024
0.00.165.430 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.851 I llama_init_from_model: n_seq_max     = 1
0.00.166.861 I llama_init_from_model: n_ctx         = 128
0.00.166.861 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.861 I llama_init_from_model: n_batch       = 128
0.00.166.862 I llama_init_from_model: n_ubatch      = 128
0.00.166.862 I llama_init_from_model: flash_attn    = 0
0.00.166.865 I llama_init_from_model: freq_base     = 10000.0
0.00.166.865 I llama_init_from_model: freq_scale    = 1
0.00.166.866 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.885 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.494 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.514 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.529 I llama_init_from_model: graph nodes  = 967
0.00.178.530 I llama_init_from_model: graph splits = 1
0.00.178.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.699 I 
0.00.230.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.821 I perplexity: tokenizing the input ..
0.00.245.120 I perplexity: tokenization took 14.292 ms
0.00.245.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.179 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.154 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.199 I llama_perf_context_print:        load time =     230.31 ms
0.02.980.201 I llama_perf_context_print: prompt eval time =    2731.45 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.980.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.203 I llama_perf_context_print:       total time =    2749.50 ms /   129 tokens

real	0m3.043s
user	0m22.266s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4537 (f7fb43cd)
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
0.00.668.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.099s
user	0m6.931s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4537 (f7fb43cd)
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
0.00.665.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.080s
user	0m6.655s
sys	0m0.769s
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
2/2 Test #26: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75857minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```
