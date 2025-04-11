## Summary

- status:  SUCCESS ✅
- runtime: 4:56.23
- date:    Fri Apr 11 05:25:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fed24c34787d2aa916ed204db88889591ad6e55
- author:  Aaron Teo
```
ggml: fix compilation error s390x (#12848)

* ggml: fixes #12846 compilation error

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

* ggml: add documentation for code change

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

* ggml: refactor to type-cast and update documentation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

* ggml: update documentation to provide full issue link

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>

---------

Co-authored-by: Aleksei Nikiforov <aleksei.nikiforov@ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.55 sec*proc (29 tests)

Total Test time (real) =  72.56 sec

real	1m12.568s
user	1m20.031s
sys	0m0.911s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.28 sec*proc (29 tests)

Total Test time (real) =  25.29 sec

real	0m25.298s
user	0m26.243s
sys	0m0.966s
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
0.00.000.240 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.403 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.199 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.206 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.207 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.209 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.211 I llama_model_loader: - type  f32:  124 tensors
0.00.011.212 I llama_model_loader: - type  f16:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.215 I print_info: file type   = F16
0.00.011.217 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.570 I load: special tokens cache size = 5
0.00.033.211 I load: token to piece cache size = 0.2032 MB
0.00.033.233 I print_info: arch             = bert
0.00.033.234 I print_info: vocab_only       = 0
0.00.033.234 I print_info: n_ctx_train      = 512
0.00.033.235 I print_info: n_embd           = 384
0.00.033.235 I print_info: n_layer          = 12
0.00.033.255 I print_info: n_head           = 12
0.00.033.257 I print_info: n_head_kv        = 12
0.00.033.259 I print_info: n_rot            = 32
0.00.033.260 I print_info: n_swa            = 0
0.00.033.261 I print_info: n_swa_pattern    = 1
0.00.033.261 I print_info: n_embd_head_k    = 32
0.00.033.262 I print_info: n_embd_head_v    = 32
0.00.033.264 I print_info: n_gqa            = 1
0.00.033.265 I print_info: n_embd_k_gqa     = 384
0.00.033.267 I print_info: n_embd_v_gqa     = 384
0.00.033.269 I print_info: f_norm_eps       = 1.0e-12
0.00.033.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.271 I print_info: f_logit_scale    = 0.0e+00
0.00.033.272 I print_info: f_attn_scale     = 0.0e+00
0.00.033.274 I print_info: n_ff             = 1536
0.00.033.274 I print_info: n_expert         = 0
0.00.033.274 I print_info: n_expert_used    = 0
0.00.033.275 I print_info: causal attn      = 0
0.00.033.275 I print_info: pooling type     = 2
0.00.033.276 I print_info: rope type        = 2
0.00.033.276 I print_info: rope scaling     = linear
0.00.033.278 I print_info: freq_base_train  = 10000.0
0.00.033.278 I print_info: freq_scale_train = 1
0.00.033.279 I print_info: n_ctx_orig_yarn  = 512
0.00.033.279 I print_info: rope_finetuned   = unknown
0.00.033.280 I print_info: ssm_d_conv       = 0
0.00.033.280 I print_info: ssm_d_inner      = 0
0.00.033.280 I print_info: ssm_d_state      = 0
0.00.033.281 I print_info: ssm_dt_rank      = 0
0.00.033.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.282 I print_info: model type       = 33M
0.00.033.283 I print_info: model params     = 33.21 M
0.00.033.284 I print_info: general.name     = Bge Small
0.00.033.288 I print_info: vocab type       = WPM
0.00.033.289 I print_info: n_vocab          = 30522
0.00.033.289 I print_info: n_merges         = 0
0.00.033.290 I print_info: BOS token        = 101 '[CLS]'
0.00.033.291 I print_info: UNK token        = 100 '[UNK]'
0.00.033.292 I print_info: SEP token        = 102 '[SEP]'
0.00.033.292 I print_info: PAD token        = 0 '[PAD]'
0.00.033.293 I print_info: MASK token       = 103 '[MASK]'
0.00.033.293 I print_info: LF token         = 0 '[PAD]'
0.00.033.294 I print_info: max token length = 21
0.00.033.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.100 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.058 I llama_context: constructing llama_context
0.00.040.065 I llama_context: n_seq_max     = 1
0.00.040.065 I llama_context: n_ctx         = 512
0.00.040.065 I llama_context: n_ctx_per_seq = 512
0.00.040.066 I llama_context: n_batch       = 2048
0.00.040.066 I llama_context: n_ubatch      = 2048
0.00.040.066 I llama_context: causal_attn   = 0
0.00.040.067 I llama_context: flash_attn    = 0
0.00.040.069 I llama_context: freq_base     = 10000.0
0.00.040.071 I llama_context: freq_scale    = 1
0.00.040.097 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.109 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.238 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.256 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.042 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.050 I llama_context: graph nodes  = 417
0.00.053.051 I llama_context: graph splits = 1
0.00.053.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.231 I 
0.00.055.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.782 I llama_perf_context_print:        load time =      54.93 ms
0.00.059.784 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.059.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.787 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.077s
user	0m0.072s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.453 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.454 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.140 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.149 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.149 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.150 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.151 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.155 I llama_model_loader: - type  f32:  124 tensors
0.00.011.156 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.158 I print_info: file format = GGUF V3 (latest)
0.00.011.158 I print_info: file type   = Q8_0
0.00.011.162 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.921 I load: special tokens cache size = 5
0.00.033.476 I load: token to piece cache size = 0.2032 MB
0.00.033.498 I print_info: arch             = bert
0.00.033.499 I print_info: vocab_only       = 0
0.00.033.500 I print_info: n_ctx_train      = 512
0.00.033.500 I print_info: n_embd           = 384
0.00.033.501 I print_info: n_layer          = 12
0.00.033.520 I print_info: n_head           = 12
0.00.033.523 I print_info: n_head_kv        = 12
0.00.033.523 I print_info: n_rot            = 32
0.00.033.524 I print_info: n_swa            = 0
0.00.033.524 I print_info: n_swa_pattern    = 1
0.00.033.524 I print_info: n_embd_head_k    = 32
0.00.033.525 I print_info: n_embd_head_v    = 32
0.00.033.527 I print_info: n_gqa            = 1
0.00.033.529 I print_info: n_embd_k_gqa     = 384
0.00.033.530 I print_info: n_embd_v_gqa     = 384
0.00.033.532 I print_info: f_norm_eps       = 1.0e-12
0.00.033.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.535 I print_info: f_logit_scale    = 0.0e+00
0.00.033.535 I print_info: f_attn_scale     = 0.0e+00
0.00.033.537 I print_info: n_ff             = 1536
0.00.033.538 I print_info: n_expert         = 0
0.00.033.538 I print_info: n_expert_used    = 0
0.00.033.539 I print_info: causal attn      = 0
0.00.033.539 I print_info: pooling type     = 2
0.00.033.539 I print_info: rope type        = 2
0.00.033.540 I print_info: rope scaling     = linear
0.00.033.541 I print_info: freq_base_train  = 10000.0
0.00.033.542 I print_info: freq_scale_train = 1
0.00.033.543 I print_info: n_ctx_orig_yarn  = 512
0.00.033.543 I print_info: rope_finetuned   = unknown
0.00.033.543 I print_info: ssm_d_conv       = 0
0.00.033.545 I print_info: ssm_d_inner      = 0
0.00.033.546 I print_info: ssm_d_state      = 0
0.00.033.546 I print_info: ssm_dt_rank      = 0
0.00.033.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.548 I print_info: model type       = 33M
0.00.033.549 I print_info: model params     = 33.21 M
0.00.033.549 I print_info: general.name     = Bge Small
0.00.033.553 I print_info: vocab type       = WPM
0.00.033.554 I print_info: n_vocab          = 30522
0.00.033.554 I print_info: n_merges         = 0
0.00.033.555 I print_info: BOS token        = 101 '[CLS]'
0.00.033.555 I print_info: UNK token        = 100 '[UNK]'
0.00.033.556 I print_info: SEP token        = 102 '[SEP]'
0.00.033.556 I print_info: PAD token        = 0 '[PAD]'
0.00.033.557 I print_info: MASK token       = 103 '[MASK]'
0.00.033.558 I print_info: LF token         = 0 '[PAD]'
0.00.033.559 I print_info: max token length = 21
0.00.033.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.462 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.386 I llama_context: constructing llama_context
0.00.038.394 I llama_context: n_seq_max     = 1
0.00.038.394 I llama_context: n_ctx         = 512
0.00.038.395 I llama_context: n_ctx_per_seq = 512
0.00.038.395 I llama_context: n_batch       = 2048
0.00.038.395 I llama_context: n_ubatch      = 2048
0.00.038.396 I llama_context: causal_attn   = 0
0.00.038.396 I llama_context: flash_attn    = 0
0.00.038.399 I llama_context: freq_base     = 10000.0
0.00.038.400 I llama_context: freq_scale    = 1
0.00.038.425 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.437 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.529 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.548 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.310 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.317 I llama_context: graph nodes  = 417
0.00.051.318 I llama_context: graph splits = 1
0.00.051.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.214 I 
0.00.053.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.615 I llama_perf_context_print:        load time =      52.89 ms
0.00.057.617 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.057.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.620 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.073s
user	0m0.083s
sys	0m0.019s
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
0.00.000.328 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.117 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.151 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.158 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.159 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.165 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.166 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.167 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.168 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.176 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.178 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.650 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.651 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.653 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.653 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.655 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.656 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.659 I llama_model_loader: - type  f32:   40 tensors
0.00.028.660 I llama_model_loader: - type  f16:   30 tensors
0.00.028.663 I print_info: file format = GGUF V3 (latest)
0.00.028.664 I print_info: file type   = F16
0.00.028.669 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.713 W load: empty token at index 5
0.00.056.176 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.547 I load: special tokens cache size = 5
0.00.763.768 I load: token to piece cache size = 1.5060 MB
0.00.763.794 I print_info: arch             = jina-bert-v2
0.00.763.795 I print_info: vocab_only       = 0
0.00.763.795 I print_info: n_ctx_train      = 8192
0.00.763.795 I print_info: n_embd           = 384
0.00.763.796 I print_info: n_layer          = 4
0.00.763.817 I print_info: n_head           = 12
0.00.763.819 I print_info: n_head_kv        = 12
0.00.763.819 I print_info: n_rot            = 32
0.00.763.820 I print_info: n_swa            = 0
0.00.763.820 I print_info: n_swa_pattern    = 1
0.00.763.821 I print_info: n_embd_head_k    = 32
0.00.763.822 I print_info: n_embd_head_v    = 32
0.00.763.824 I print_info: n_gqa            = 1
0.00.763.826 I print_info: n_embd_k_gqa     = 384
0.00.763.828 I print_info: n_embd_v_gqa     = 384
0.00.763.830 I print_info: f_norm_eps       = 1.0e-12
0.00.763.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.833 I print_info: f_logit_scale    = 0.0e+00
0.00.763.834 I print_info: f_attn_scale     = 0.0e+00
0.00.763.836 I print_info: n_ff             = 1536
0.00.763.836 I print_info: n_expert         = 0
0.00.763.837 I print_info: n_expert_used    = 0
0.00.763.837 I print_info: causal attn      = 0
0.00.763.837 I print_info: pooling type     = -1
0.00.763.838 I print_info: rope type        = -1
0.00.763.838 I print_info: rope scaling     = linear
0.00.763.839 I print_info: freq_base_train  = 10000.0
0.00.763.841 I print_info: freq_scale_train = 1
0.00.763.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.842 I print_info: rope_finetuned   = unknown
0.00.763.843 I print_info: ssm_d_conv       = 0
0.00.763.843 I print_info: ssm_d_inner      = 0
0.00.763.844 I print_info: ssm_d_state      = 0
0.00.763.844 I print_info: ssm_dt_rank      = 0
0.00.763.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.846 I print_info: model type       = 33M
0.00.763.847 I print_info: model params     = 32.90 M
0.00.763.848 I print_info: general.name     = Jina Bert Implementation
0.00.763.851 I print_info: vocab type       = BPE
0.00.763.853 I print_info: n_vocab          = 61056
0.00.763.853 I print_info: n_merges         = 39382
0.00.763.854 I print_info: BOS token        = 0 '<s>'
0.00.763.855 I print_info: EOS token        = 2 '</s>'
0.00.763.855 I print_info: UNK token        = 3 '<unk>'
0.00.763.856 I print_info: SEP token        = 2 '</s>'
0.00.763.856 I print_info: PAD token        = 1 '<pad>'
0.00.763.857 I print_info: MASK token       = 4 '<mask>'
0.00.763.858 I print_info: EOG token        = 2 '</s>'
0.00.763.859 I print_info: max token length = 45
0.00.763.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.102 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.973 I llama_context: constructing llama_context
0.00.768.982 I llama_context: n_seq_max     = 1
0.00.768.982 I llama_context: n_ctx         = 8192
0.00.768.983 I llama_context: n_ctx_per_seq = 8192
0.00.768.983 I llama_context: n_batch       = 2048
0.00.768.983 I llama_context: n_ubatch      = 2048
0.00.768.984 I llama_context: causal_attn   = 0
0.00.768.984 I llama_context: flash_attn    = 0
0.00.768.987 I llama_context: freq_base     = 10000.0
0.00.768.987 I llama_context: freq_scale    = 1
0.00.769.011 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.023 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.002 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.025 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.643 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.795.649 I llama_context: graph nodes  = 150
0.00.795.649 I llama_context: graph splits = 1
0.00.795.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.238 I 
0.00.798.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.552 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.559 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.566 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.566 I main: number of tokens in prompt = 13
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


0.00.798.571 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.571 I main: number of tokens in prompt = 40
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


0.00.799.740 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.159 I llama_perf_context_print:        load time =     797.82 ms
0.00.807.171 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8482.69 tokens per second)
0.00.807.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.195 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens

real	0m0.839s
user	0m0.818s
sys	0m0.081s
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
0.00.000.244 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.157 I llama_model_loader: - type  f32:  194 tensors
0.00.031.158 I llama_model_loader: - type  f16:   98 tensors
0.00.031.161 I print_info: file format = GGUF V3 (latest)
0.00.031.162 I print_info: file type   = all F32 (guessed)
0.00.031.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.542 I load: special tokens cache size = 25
0.00.100.336 I load: token to piece cache size = 0.2984 MB
0.00.100.360 I print_info: arch             = gptneox
0.00.100.365 I print_info: vocab_only       = 0
0.00.100.366 I print_info: n_ctx_train      = 2048
0.00.100.366 I print_info: n_embd           = 2048
0.00.100.367 I print_info: n_layer          = 24
0.00.100.389 I print_info: n_head           = 16
0.00.100.396 I print_info: n_head_kv        = 16
0.00.100.396 I print_info: n_rot            = 32
0.00.100.397 I print_info: n_swa            = 0
0.00.100.397 I print_info: n_swa_pattern    = 1
0.00.100.397 I print_info: n_embd_head_k    = 128
0.00.100.398 I print_info: n_embd_head_v    = 128
0.00.100.400 I print_info: n_gqa            = 1
0.00.100.402 I print_info: n_embd_k_gqa     = 2048
0.00.100.404 I print_info: n_embd_v_gqa     = 2048
0.00.100.406 I print_info: f_norm_eps       = 1.0e-05
0.00.100.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.408 I print_info: f_logit_scale    = 0.0e+00
0.00.100.409 I print_info: f_attn_scale     = 0.0e+00
0.00.100.410 I print_info: n_ff             = 8192
0.00.100.411 I print_info: n_expert         = 0
0.00.100.411 I print_info: n_expert_used    = 0
0.00.100.412 I print_info: causal attn      = 1
0.00.100.413 I print_info: pooling type     = 0
0.00.100.413 I print_info: rope type        = 2
0.00.100.414 I print_info: rope scaling     = linear
0.00.100.415 I print_info: freq_base_train  = 10000.0
0.00.100.416 I print_info: freq_scale_train = 1
0.00.100.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.418 I print_info: rope_finetuned   = unknown
0.00.100.419 I print_info: ssm_d_conv       = 0
0.00.100.419 I print_info: ssm_d_inner      = 0
0.00.100.420 I print_info: ssm_d_state      = 0
0.00.100.420 I print_info: ssm_dt_rank      = 0
0.00.100.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.421 I print_info: model type       = 1.4B
0.00.100.422 I print_info: model params     = 1.41 B
0.00.100.423 I print_info: general.name     = 1.4B
0.00.100.426 I print_info: vocab type       = BPE
0.00.100.427 I print_info: n_vocab          = 50304
0.00.100.428 I print_info: n_merges         = 50009
0.00.100.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: LF token         = 187 'Ċ'
0.00.100.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: max token length = 1024
0.00.100.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.172 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.773 I llama_context: constructing llama_context
0.00.273.781 I llama_context: n_seq_max     = 1
0.00.273.781 I llama_context: n_ctx         = 2048
0.00.273.782 I llama_context: n_ctx_per_seq = 2048
0.00.273.782 I llama_context: n_batch       = 2048
0.00.273.783 I llama_context: n_ubatch      = 512
0.00.273.783 I llama_context: causal_attn   = 1
0.00.273.784 I llama_context: flash_attn    = 0
0.00.273.786 I llama_context: freq_base     = 10000.0
0.00.273.787 I llama_context: freq_scale    = 1
0.00.273.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.913 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.872 I llama_context: graph nodes  = 1015
0.00.404.873 I llama_context: graph splits = 1
0.00.404.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.626 I main: llama threadpool init, n_threads = 8
0.00.465.642 I 
0.00.465.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.729 I 
0.00.465.815 I sampler seed: 1234
0.00.465.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.833 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.962.827 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.02.962.839 I llama_perf_context_print:        load time =     463.42 ms
0.02.962.849 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.962.866 I llama_perf_context_print:        eval time =    2387.87 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.02.962.880 I llama_perf_context_print:       total time =    2498.91 ms /    70 tokens

real	0m3.129s
user	0m20.207s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type  f16:   98 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = all F32 (guessed)
0.00.030.182 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.090 I load: special tokens cache size = 25
0.00.098.948 I load: token to piece cache size = 0.2984 MB
0.00.098.972 I print_info: arch             = gptneox
0.00.098.973 I print_info: vocab_only       = 0
0.00.098.973 I print_info: n_ctx_train      = 2048
0.00.098.974 I print_info: n_embd           = 2048
0.00.098.974 I print_info: n_layer          = 24
0.00.098.995 I print_info: n_head           = 16
0.00.098.998 I print_info: n_head_kv        = 16
0.00.098.999 I print_info: n_rot            = 32
0.00.098.999 I print_info: n_swa            = 0
0.00.099.000 I print_info: n_swa_pattern    = 1
0.00.099.000 I print_info: n_embd_head_k    = 128
0.00.099.000 I print_info: n_embd_head_v    = 128
0.00.099.003 I print_info: n_gqa            = 1
0.00.099.005 I print_info: n_embd_k_gqa     = 2048
0.00.099.007 I print_info: n_embd_v_gqa     = 2048
0.00.099.008 I print_info: f_norm_eps       = 1.0e-05
0.00.099.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.012 I print_info: f_logit_scale    = 0.0e+00
0.00.099.012 I print_info: f_attn_scale     = 0.0e+00
0.00.099.014 I print_info: n_ff             = 8192
0.00.099.014 I print_info: n_expert         = 0
0.00.099.014 I print_info: n_expert_used    = 0
0.00.099.015 I print_info: causal attn      = 1
0.00.099.016 I print_info: pooling type     = 0
0.00.099.016 I print_info: rope type        = 2
0.00.099.017 I print_info: rope scaling     = linear
0.00.099.018 I print_info: freq_base_train  = 10000.0
0.00.099.019 I print_info: freq_scale_train = 1
0.00.099.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.020 I print_info: rope_finetuned   = unknown
0.00.099.020 I print_info: ssm_d_conv       = 0
0.00.099.021 I print_info: ssm_d_inner      = 0
0.00.099.021 I print_info: ssm_d_state      = 0
0.00.099.021 I print_info: ssm_dt_rank      = 0
0.00.099.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.022 I print_info: model type       = 1.4B
0.00.099.023 I print_info: model params     = 1.41 B
0.00.099.023 I print_info: general.name     = 1.4B
0.00.099.026 I print_info: vocab type       = BPE
0.00.099.027 I print_info: n_vocab          = 50304
0.00.099.028 I print_info: n_merges         = 50009
0.00.099.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.030 I print_info: LF token         = 187 'Ċ'
0.00.099.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: max token length = 1024
0.00.099.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.885 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.483 I llama_context: constructing llama_context
0.00.272.492 I llama_context: n_seq_max     = 1
0.00.272.493 I llama_context: n_ctx         = 128
0.00.272.493 I llama_context: n_ctx_per_seq = 128
0.00.272.493 I llama_context: n_batch       = 128
0.00.272.494 I llama_context: n_ubatch      = 128
0.00.272.494 I llama_context: causal_attn   = 1
0.00.272.495 I llama_context: flash_attn    = 0
0.00.272.497 I llama_context: freq_base     = 10000.0
0.00.272.498 I llama_context: freq_scale    = 1
0.00.272.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.547 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.228 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.845 I llama_context: graph nodes  = 1015
0.00.291.846 I llama_context: graph splits = 1
0.00.291.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.272 I 
0.00.342.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.376 I perplexity: tokenizing the input ..
0.00.351.377 I perplexity: tokenization took 8.995 ms
0.00.351.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.151 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.114 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.152 I llama_perf_context_print:        load time =     341.87 ms
0.01.489.159 I llama_perf_context_print: prompt eval time =    1134.19 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.489.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.162 I llama_perf_context_print:       total time =    1146.90 ms /   129 tokens

real	0m1.631s
user	0m9.481s
sys	0m0.396s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q8_0
0.00.029.870 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.694 I load: special tokens cache size = 25
0.00.097.268 I load: token to piece cache size = 0.2984 MB
0.00.097.292 I print_info: arch             = gptneox
0.00.097.293 I print_info: vocab_only       = 0
0.00.097.293 I print_info: n_ctx_train      = 2048
0.00.097.294 I print_info: n_embd           = 2048
0.00.097.294 I print_info: n_layer          = 24
0.00.097.315 I print_info: n_head           = 16
0.00.097.323 I print_info: n_head_kv        = 16
0.00.097.323 I print_info: n_rot            = 32
0.00.097.324 I print_info: n_swa            = 0
0.00.097.324 I print_info: n_swa_pattern    = 1
0.00.097.325 I print_info: n_embd_head_k    = 128
0.00.097.325 I print_info: n_embd_head_v    = 128
0.00.097.328 I print_info: n_gqa            = 1
0.00.097.329 I print_info: n_embd_k_gqa     = 2048
0.00.097.331 I print_info: n_embd_v_gqa     = 2048
0.00.097.333 I print_info: f_norm_eps       = 1.0e-05
0.00.097.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.335 I print_info: f_logit_scale    = 0.0e+00
0.00.097.335 I print_info: f_attn_scale     = 0.0e+00
0.00.097.336 I print_info: n_ff             = 8192
0.00.097.337 I print_info: n_expert         = 0
0.00.097.337 I print_info: n_expert_used    = 0
0.00.097.338 I print_info: causal attn      = 1
0.00.097.338 I print_info: pooling type     = 0
0.00.097.338 I print_info: rope type        = 2
0.00.097.339 I print_info: rope scaling     = linear
0.00.097.340 I print_info: freq_base_train  = 10000.0
0.00.097.341 I print_info: freq_scale_train = 1
0.00.097.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.342 I print_info: rope_finetuned   = unknown
0.00.097.342 I print_info: ssm_d_conv       = 0
0.00.097.342 I print_info: ssm_d_inner      = 0
0.00.097.343 I print_info: ssm_d_state      = 0
0.00.097.364 I print_info: ssm_dt_rank      = 0
0.00.097.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.366 I print_info: model type       = 1.4B
0.00.097.367 I print_info: model params     = 1.41 B
0.00.097.367 I print_info: general.name     = 1.4B
0.00.097.370 I print_info: vocab type       = BPE
0.00.097.371 I print_info: n_vocab          = 50304
0.00.097.372 I print_info: n_merges         = 50009
0.00.097.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.375 I print_info: LF token         = 187 'Ċ'
0.00.097.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.376 I print_info: max token length = 1024
0.00.097.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.073 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.602 I llama_context: constructing llama_context
0.00.170.609 I llama_context: n_seq_max     = 1
0.00.170.609 I llama_context: n_ctx         = 2048
0.00.170.609 I llama_context: n_ctx_per_seq = 2048
0.00.170.609 I llama_context: n_batch       = 2048
0.00.170.610 I llama_context: n_ubatch      = 512
0.00.170.610 I llama_context: causal_attn   = 1
0.00.170.610 I llama_context: flash_attn    = 0
0.00.170.613 I llama_context: freq_base     = 10000.0
0.00.170.613 I llama_context: freq_scale    = 1
0.00.170.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.184 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.063 I llama_context: graph nodes  = 1015
0.00.301.063 I llama_context: graph splits = 1
0.00.301.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.817 I main: llama threadpool init, n_threads = 8
0.00.343.833 I 
0.00.343.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.918 I 
0.00.344.005 I sampler seed: 1234
0.00.344.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.022 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.927.922 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.01.927.934 I llama_perf_context_print:        load time =     341.61 ms
0.01.927.944 I llama_perf_context_print: prompt eval time =      73.27 ms /     7 tokens (   10.47 ms per token,    95.53 tokens per second)
0.01.927.954 I llama_perf_context_print:        eval time =    1499.72 ms /    63 runs   (   23.81 ms per token,    42.01 tokens per second)
0.01.927.968 I llama_perf_context_print:       total time =    1585.81 ms /    70 tokens

real	0m2.023s
user	0m12.725s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.289 I llama_model_loader: - type  f32:  194 tensors
0.00.031.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.293 I print_info: file format = GGUF V3 (latest)
0.00.031.293 I print_info: file type   = Q8_0
0.00.031.297 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.183 I load: special tokens cache size = 25
0.00.099.913 I load: token to piece cache size = 0.2984 MB
0.00.099.941 I print_info: arch             = gptneox
0.00.099.942 I print_info: vocab_only       = 0
0.00.099.942 I print_info: n_ctx_train      = 2048
0.00.099.943 I print_info: n_embd           = 2048
0.00.099.943 I print_info: n_layer          = 24
0.00.099.965 I print_info: n_head           = 16
0.00.099.974 I print_info: n_head_kv        = 16
0.00.099.975 I print_info: n_rot            = 32
0.00.099.975 I print_info: n_swa            = 0
0.00.099.975 I print_info: n_swa_pattern    = 1
0.00.099.976 I print_info: n_embd_head_k    = 128
0.00.099.976 I print_info: n_embd_head_v    = 128
0.00.099.979 I print_info: n_gqa            = 1
0.00.099.981 I print_info: n_embd_k_gqa     = 2048
0.00.099.983 I print_info: n_embd_v_gqa     = 2048
0.00.099.985 I print_info: f_norm_eps       = 1.0e-05
0.00.099.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.987 I print_info: f_logit_scale    = 0.0e+00
0.00.099.988 I print_info: f_attn_scale     = 0.0e+00
0.00.099.989 I print_info: n_ff             = 8192
0.00.099.990 I print_info: n_expert         = 0
0.00.099.990 I print_info: n_expert_used    = 0
0.00.099.991 I print_info: causal attn      = 1
0.00.099.991 I print_info: pooling type     = 0
0.00.099.992 I print_info: rope type        = 2
0.00.099.992 I print_info: rope scaling     = linear
0.00.099.994 I print_info: freq_base_train  = 10000.0
0.00.099.995 I print_info: freq_scale_train = 1
0.00.099.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.996 I print_info: rope_finetuned   = unknown
0.00.099.997 I print_info: ssm_d_conv       = 0
0.00.099.999 I print_info: ssm_d_inner      = 0
0.00.099.999 I print_info: ssm_d_state      = 0
0.00.100.000 I print_info: ssm_dt_rank      = 0
0.00.100.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.001 I print_info: model type       = 1.4B
0.00.100.001 I print_info: model params     = 1.41 B
0.00.100.002 I print_info: general.name     = 1.4B
0.00.100.005 I print_info: vocab type       = BPE
0.00.100.006 I print_info: n_vocab          = 50304
0.00.100.007 I print_info: n_merges         = 50009
0.00.100.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: LF token         = 187 'Ċ'
0.00.100.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.011 I print_info: max token length = 1024
0.00.100.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.228 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.905 I llama_context: constructing llama_context
0.00.174.915 I llama_context: n_seq_max     = 1
0.00.174.916 I llama_context: n_ctx         = 128
0.00.174.916 I llama_context: n_ctx_per_seq = 128
0.00.174.916 I llama_context: n_batch       = 128
0.00.174.917 I llama_context: n_ubatch      = 128
0.00.174.917 I llama_context: causal_attn   = 1
0.00.174.918 I llama_context: flash_attn    = 0
0.00.174.921 I llama_context: freq_base     = 10000.0
0.00.174.921 I llama_context: freq_scale    = 1
0.00.174.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.397 I init:        CPU KV buffer size =    24.00 MiB
0.00.183.423 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.077 I llama_context: graph nodes  = 1015
0.00.194.078 I llama_context: graph splits = 1
0.00.194.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.621 I 
0.00.226.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.719 I perplexity: tokenizing the input ..
0.00.235.467 I perplexity: tokenization took 8.743 ms
0.00.235.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.285 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.381 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.424 I llama_perf_context_print:        load time =     226.17 ms
0.01.392.427 I llama_perf_context_print: prompt eval time =    1153.21 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.392.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.429 I llama_perf_context_print:       total time =    1165.82 ms /   129 tokens

real	0m1.470s
user	0m9.550s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_0
0.00.029.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.410 I load: special tokens cache size = 25
0.00.095.996 I load: token to piece cache size = 0.2984 MB
0.00.096.023 I print_info: arch             = gptneox
0.00.096.024 I print_info: vocab_only       = 0
0.00.096.025 I print_info: n_ctx_train      = 2048
0.00.096.025 I print_info: n_embd           = 2048
0.00.096.026 I print_info: n_layer          = 24
0.00.096.047 I print_info: n_head           = 16
0.00.096.055 I print_info: n_head_kv        = 16
0.00.096.055 I print_info: n_rot            = 32
0.00.096.056 I print_info: n_swa            = 0
0.00.096.056 I print_info: n_swa_pattern    = 1
0.00.096.056 I print_info: n_embd_head_k    = 128
0.00.096.057 I print_info: n_embd_head_v    = 128
0.00.096.059 I print_info: n_gqa            = 1
0.00.096.061 I print_info: n_embd_k_gqa     = 2048
0.00.096.063 I print_info: n_embd_v_gqa     = 2048
0.00.096.065 I print_info: f_norm_eps       = 1.0e-05
0.00.096.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.068 I print_info: f_logit_scale    = 0.0e+00
0.00.096.068 I print_info: f_attn_scale     = 0.0e+00
0.00.096.070 I print_info: n_ff             = 8192
0.00.096.070 I print_info: n_expert         = 0
0.00.096.070 I print_info: n_expert_used    = 0
0.00.096.071 I print_info: causal attn      = 1
0.00.096.071 I print_info: pooling type     = 0
0.00.096.072 I print_info: rope type        = 2
0.00.096.072 I print_info: rope scaling     = linear
0.00.096.074 I print_info: freq_base_train  = 10000.0
0.00.096.075 I print_info: freq_scale_train = 1
0.00.096.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.077 I print_info: rope_finetuned   = unknown
0.00.096.077 I print_info: ssm_d_conv       = 0
0.00.096.078 I print_info: ssm_d_inner      = 0
0.00.096.078 I print_info: ssm_d_state      = 0
0.00.096.078 I print_info: ssm_dt_rank      = 0
0.00.096.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.079 I print_info: model type       = 1.4B
0.00.096.080 I print_info: model params     = 1.41 B
0.00.096.080 I print_info: general.name     = 1.4B
0.00.096.083 I print_info: vocab type       = BPE
0.00.096.084 I print_info: n_vocab          = 50304
0.00.096.085 I print_info: n_merges         = 50009
0.00.096.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.087 I print_info: LF token         = 187 'Ċ'
0.00.096.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.089 I print_info: max token length = 1024
0.00.096.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.165 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.179 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.612 I llama_context: constructing llama_context
0.00.522.621 I llama_context: n_seq_max     = 1
0.00.522.621 I llama_context: n_ctx         = 2048
0.00.522.622 I llama_context: n_ctx_per_seq = 2048
0.00.522.622 I llama_context: n_batch       = 2048
0.00.522.622 I llama_context: n_ubatch      = 512
0.00.522.623 I llama_context: causal_attn   = 1
0.00.522.623 I llama_context: flash_attn    = 0
0.00.522.628 I llama_context: freq_base     = 10000.0
0.00.522.628 I llama_context: freq_scale    = 1
0.00.522.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.632 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.337 I llama_context: graph nodes  = 1015
0.00.648.338 I llama_context: graph splits = 1
0.00.648.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.764 I main: llama threadpool init, n_threads = 8
0.00.681.780 I 
0.00.681.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.861 I 
0.00.681.948 I sampler seed: 1234
0.00.681.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.967 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.703.446 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.703.459 I llama_perf_context_print:        load time =     679.53 ms
0.01.703.468 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.22 tokens per second)
0.01.703.477 I llama_perf_context_print:        eval time =     969.27 ms /    63 runs   (   15.39 ms per token,    65.00 tokens per second)
0.01.703.493 I llama_perf_context_print:       total time =    1023.38 ms /    70 tokens

real	0m1.818s
user	0m8.342s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q4_0
0.00.029.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.181 I load: special tokens cache size = 25
0.00.098.407 I load: token to piece cache size = 0.2984 MB
0.00.098.434 I print_info: arch             = gptneox
0.00.098.435 I print_info: vocab_only       = 0
0.00.098.435 I print_info: n_ctx_train      = 2048
0.00.098.436 I print_info: n_embd           = 2048
0.00.098.436 I print_info: n_layer          = 24
0.00.098.455 I print_info: n_head           = 16
0.00.098.458 I print_info: n_head_kv        = 16
0.00.098.458 I print_info: n_rot            = 32
0.00.098.459 I print_info: n_swa            = 0
0.00.098.459 I print_info: n_swa_pattern    = 1
0.00.098.459 I print_info: n_embd_head_k    = 128
0.00.098.460 I print_info: n_embd_head_v    = 128
0.00.098.462 I print_info: n_gqa            = 1
0.00.098.464 I print_info: n_embd_k_gqa     = 2048
0.00.098.466 I print_info: n_embd_v_gqa     = 2048
0.00.098.467 I print_info: f_norm_eps       = 1.0e-05
0.00.098.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.469 I print_info: f_logit_scale    = 0.0e+00
0.00.098.470 I print_info: f_attn_scale     = 0.0e+00
0.00.098.471 I print_info: n_ff             = 8192
0.00.098.471 I print_info: n_expert         = 0
0.00.098.472 I print_info: n_expert_used    = 0
0.00.098.472 I print_info: causal attn      = 1
0.00.098.473 I print_info: pooling type     = 0
0.00.098.473 I print_info: rope type        = 2
0.00.098.474 I print_info: rope scaling     = linear
0.00.098.475 I print_info: freq_base_train  = 10000.0
0.00.098.476 I print_info: freq_scale_train = 1
0.00.098.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.476 I print_info: rope_finetuned   = unknown
0.00.098.477 I print_info: ssm_d_conv       = 0
0.00.098.477 I print_info: ssm_d_inner      = 0
0.00.098.478 I print_info: ssm_d_state      = 0
0.00.098.478 I print_info: ssm_dt_rank      = 0
0.00.098.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.479 I print_info: model type       = 1.4B
0.00.098.480 I print_info: model params     = 1.41 B
0.00.098.480 I print_info: general.name     = 1.4B
0.00.098.484 I print_info: vocab type       = BPE
0.00.098.485 I print_info: n_vocab          = 50304
0.00.098.485 I print_info: n_merges         = 50009
0.00.098.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.488 I print_info: LF token         = 187 'Ċ'
0.00.098.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.489 I print_info: max token length = 1024
0.00.098.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.006 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.016 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.666 I llama_context: constructing llama_context
0.00.525.675 I llama_context: n_seq_max     = 1
0.00.525.675 I llama_context: n_ctx         = 128
0.00.525.675 I llama_context: n_ctx_per_seq = 128
0.00.525.676 I llama_context: n_batch       = 128
0.00.525.676 I llama_context: n_ubatch      = 128
0.00.525.677 I llama_context: causal_attn   = 1
0.00.525.677 I llama_context: flash_attn    = 0
0.00.525.682 I llama_context: freq_base     = 10000.0
0.00.525.683 I llama_context: freq_scale    = 1
0.00.525.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.023 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.045 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.590 I llama_context: graph nodes  = 1015
0.00.542.591 I llama_context: graph splits = 1
0.00.542.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.802 I 
0.00.565.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.903 I perplexity: tokenizing the input ..
0.00.574.508 I perplexity: tokenization took 8.599 ms
0.00.574.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.643 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.564 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.607 I llama_perf_context_print:        load time =     565.42 ms
0.01.102.608 I llama_perf_context_print: prompt eval time =     524.56 ms /   128 tokens (    4.10 ms per token,   244.01 tokens per second)
0.01.102.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.611 I llama_perf_context_print:       total time =     536.83 ms /   129 tokens

real	0m1.197s
user	0m4.645s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_1
0.00.030.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.419 I load: special tokens cache size = 25
0.00.096.225 I load: token to piece cache size = 0.2984 MB
0.00.096.249 I print_info: arch             = gptneox
0.00.096.250 I print_info: vocab_only       = 0
0.00.096.251 I print_info: n_ctx_train      = 2048
0.00.096.251 I print_info: n_embd           = 2048
0.00.096.251 I print_info: n_layer          = 24
0.00.096.270 I print_info: n_head           = 16
0.00.096.273 I print_info: n_head_kv        = 16
0.00.096.273 I print_info: n_rot            = 32
0.00.096.274 I print_info: n_swa            = 0
0.00.096.274 I print_info: n_swa_pattern    = 1
0.00.096.274 I print_info: n_embd_head_k    = 128
0.00.096.275 I print_info: n_embd_head_v    = 128
0.00.096.277 I print_info: n_gqa            = 1
0.00.096.279 I print_info: n_embd_k_gqa     = 2048
0.00.096.281 I print_info: n_embd_v_gqa     = 2048
0.00.096.283 I print_info: f_norm_eps       = 1.0e-05
0.00.096.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.285 I print_info: f_logit_scale    = 0.0e+00
0.00.096.286 I print_info: f_attn_scale     = 0.0e+00
0.00.096.287 I print_info: n_ff             = 8192
0.00.096.288 I print_info: n_expert         = 0
0.00.096.288 I print_info: n_expert_used    = 0
0.00.096.289 I print_info: causal attn      = 1
0.00.096.289 I print_info: pooling type     = 0
0.00.096.289 I print_info: rope type        = 2
0.00.096.290 I print_info: rope scaling     = linear
0.00.096.291 I print_info: freq_base_train  = 10000.0
0.00.096.292 I print_info: freq_scale_train = 1
0.00.096.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.293 I print_info: rope_finetuned   = unknown
0.00.096.293 I print_info: ssm_d_conv       = 0
0.00.096.293 I print_info: ssm_d_inner      = 0
0.00.096.294 I print_info: ssm_d_state      = 0
0.00.096.294 I print_info: ssm_dt_rank      = 0
0.00.096.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.296 I print_info: model type       = 1.4B
0.00.096.297 I print_info: model params     = 1.41 B
0.00.096.297 I print_info: general.name     = 1.4B
0.00.096.300 I print_info: vocab type       = BPE
0.00.096.301 I print_info: n_vocab          = 50304
0.00.096.301 I print_info: n_merges         = 50009
0.00.096.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: LF token         = 187 'Ċ'
0.00.096.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: max token length = 1024
0.00.096.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.130 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.750 I llama_context: constructing llama_context
0.00.141.760 I llama_context: n_seq_max     = 1
0.00.141.760 I llama_context: n_ctx         = 2048
0.00.141.761 I llama_context: n_ctx_per_seq = 2048
0.00.141.761 I llama_context: n_batch       = 2048
0.00.141.761 I llama_context: n_ubatch      = 512
0.00.141.762 I llama_context: causal_attn   = 1
0.00.141.762 I llama_context: flash_attn    = 0
0.00.141.765 I llama_context: freq_base     = 10000.0
0.00.141.766 I llama_context: freq_scale    = 1
0.00.141.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.908 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.761 I llama_context: graph nodes  = 1015
0.00.273.762 I llama_context: graph splits = 1
0.00.273.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.205 I main: llama threadpool init, n_threads = 8
0.00.324.221 I 
0.00.324.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.304 I 
0.00.324.392 I sampler seed: 1234
0.00.324.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.411 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.899.906 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.899.919 I llama_perf_context_print:        load time =     322.01 ms
0.01.899.928 I llama_perf_context_print: prompt eval time =     112.80 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.01.899.937 I llama_perf_context_print:        eval time =    1452.24 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.899.950 I llama_perf_context_print:       total time =    1577.42 ms /    70 tokens

real	0m1.977s
user	0m12.756s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.410 I llama_model_loader: - type  f32:  194 tensors
0.00.029.411 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.414 I print_info: file format = GGUF V3 (latest)
0.00.029.415 I print_info: file type   = Q4_1
0.00.029.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.418 I load: special tokens cache size = 25
0.00.094.836 I load: token to piece cache size = 0.2984 MB
0.00.094.861 I print_info: arch             = gptneox
0.00.094.862 I print_info: vocab_only       = 0
0.00.094.863 I print_info: n_ctx_train      = 2048
0.00.094.863 I print_info: n_embd           = 2048
0.00.094.863 I print_info: n_layer          = 24
0.00.094.883 I print_info: n_head           = 16
0.00.094.886 I print_info: n_head_kv        = 16
0.00.094.886 I print_info: n_rot            = 32
0.00.094.886 I print_info: n_swa            = 0
0.00.094.887 I print_info: n_swa_pattern    = 1
0.00.094.889 I print_info: n_embd_head_k    = 128
0.00.094.890 I print_info: n_embd_head_v    = 128
0.00.094.892 I print_info: n_gqa            = 1
0.00.094.894 I print_info: n_embd_k_gqa     = 2048
0.00.094.896 I print_info: n_embd_v_gqa     = 2048
0.00.094.898 I print_info: f_norm_eps       = 1.0e-05
0.00.094.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.900 I print_info: f_logit_scale    = 0.0e+00
0.00.094.901 I print_info: f_attn_scale     = 0.0e+00
0.00.094.902 I print_info: n_ff             = 8192
0.00.094.903 I print_info: n_expert         = 0
0.00.094.903 I print_info: n_expert_used    = 0
0.00.094.904 I print_info: causal attn      = 1
0.00.094.904 I print_info: pooling type     = 0
0.00.094.905 I print_info: rope type        = 2
0.00.094.905 I print_info: rope scaling     = linear
0.00.094.907 I print_info: freq_base_train  = 10000.0
0.00.094.908 I print_info: freq_scale_train = 1
0.00.094.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.908 I print_info: rope_finetuned   = unknown
0.00.094.909 I print_info: ssm_d_conv       = 0
0.00.094.909 I print_info: ssm_d_inner      = 0
0.00.094.910 I print_info: ssm_d_state      = 0
0.00.094.910 I print_info: ssm_dt_rank      = 0
0.00.094.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.911 I print_info: model type       = 1.4B
0.00.094.912 I print_info: model params     = 1.41 B
0.00.094.912 I print_info: general.name     = 1.4B
0.00.094.915 I print_info: vocab type       = BPE
0.00.094.916 I print_info: n_vocab          = 50304
0.00.094.917 I print_info: n_merges         = 50009
0.00.094.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.919 I print_info: LF token         = 187 'Ċ'
0.00.094.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.921 I print_info: max token length = 1024
0.00.094.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.987 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.648 I llama_context: constructing llama_context
0.00.140.657 I llama_context: n_seq_max     = 1
0.00.140.657 I llama_context: n_ctx         = 128
0.00.140.657 I llama_context: n_ctx_per_seq = 128
0.00.140.658 I llama_context: n_batch       = 128
0.00.140.658 I llama_context: n_ubatch      = 128
0.00.140.659 I llama_context: causal_attn   = 1
0.00.140.659 I llama_context: flash_attn    = 0
0.00.140.662 I llama_context: freq_base     = 10000.0
0.00.140.663 I llama_context: freq_scale    = 1
0.00.140.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.885 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.908 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.379 I llama_context: graph nodes  = 1015
0.00.159.379 I llama_context: graph splits = 1
0.00.159.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.560 I 
0.00.199.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.662 I perplexity: tokenizing the input ..
0.00.208.350 I perplexity: tokenization took 8.682 ms
0.00.208.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.965 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.923 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.958 I llama_perf_context_print:        load time =     199.20 ms
0.02.260.961 I llama_perf_context_print: prompt eval time =    2049.02 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.260.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.964 I llama_perf_context_print:       total time =    2061.42 ms /   129 tokens

real	0m2.315s
user	0m16.711s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q5_0
0.00.030.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.997 I load: special tokens cache size = 25
0.00.096.533 I load: token to piece cache size = 0.2984 MB
0.00.096.557 I print_info: arch             = gptneox
0.00.096.563 I print_info: vocab_only       = 0
0.00.096.564 I print_info: n_ctx_train      = 2048
0.00.096.564 I print_info: n_embd           = 2048
0.00.096.565 I print_info: n_layer          = 24
0.00.096.584 I print_info: n_head           = 16
0.00.096.593 I print_info: n_head_kv        = 16
0.00.096.594 I print_info: n_rot            = 32
0.00.096.594 I print_info: n_swa            = 0
0.00.096.595 I print_info: n_swa_pattern    = 1
0.00.096.595 I print_info: n_embd_head_k    = 128
0.00.096.596 I print_info: n_embd_head_v    = 128
0.00.096.598 I print_info: n_gqa            = 1
0.00.096.601 I print_info: n_embd_k_gqa     = 2048
0.00.096.603 I print_info: n_embd_v_gqa     = 2048
0.00.096.604 I print_info: f_norm_eps       = 1.0e-05
0.00.096.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.607 I print_info: f_logit_scale    = 0.0e+00
0.00.096.608 I print_info: f_attn_scale     = 0.0e+00
0.00.096.610 I print_info: n_ff             = 8192
0.00.096.610 I print_info: n_expert         = 0
0.00.096.610 I print_info: n_expert_used    = 0
0.00.096.611 I print_info: causal attn      = 1
0.00.096.612 I print_info: pooling type     = 0
0.00.096.612 I print_info: rope type        = 2
0.00.096.613 I print_info: rope scaling     = linear
0.00.096.614 I print_info: freq_base_train  = 10000.0
0.00.096.615 I print_info: freq_scale_train = 1
0.00.096.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.616 I print_info: rope_finetuned   = unknown
0.00.096.616 I print_info: ssm_d_conv       = 0
0.00.096.617 I print_info: ssm_d_inner      = 0
0.00.096.617 I print_info: ssm_d_state      = 0
0.00.096.617 I print_info: ssm_dt_rank      = 0
0.00.096.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.619 I print_info: model type       = 1.4B
0.00.096.619 I print_info: model params     = 1.41 B
0.00.096.620 I print_info: general.name     = 1.4B
0.00.096.623 I print_info: vocab type       = BPE
0.00.096.624 I print_info: n_vocab          = 50304
0.00.096.624 I print_info: n_merges         = 50009
0.00.096.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: LF token         = 187 'Ċ'
0.00.096.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.629 I print_info: max token length = 1024
0.00.096.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.276 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.861 I llama_context: constructing llama_context
0.00.144.869 I llama_context: n_seq_max     = 1
0.00.144.869 I llama_context: n_ctx         = 2048
0.00.144.870 I llama_context: n_ctx_per_seq = 2048
0.00.144.870 I llama_context: n_batch       = 2048
0.00.144.871 I llama_context: n_ubatch      = 512
0.00.144.871 I llama_context: causal_attn   = 1
0.00.144.871 I llama_context: flash_attn    = 0
0.00.144.874 I llama_context: freq_base     = 10000.0
0.00.144.874 I llama_context: freq_scale    = 1
0.00.144.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.209 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.916 I llama_context: graph nodes  = 1015
0.00.274.916 I llama_context: graph splits = 1
0.00.274.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.164 I main: llama threadpool init, n_threads = 8
0.00.335.179 I 
0.00.335.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.263 I 
0.00.335.351 I sampler seed: 1234
0.00.335.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.369 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.520 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.273.534 I llama_perf_context_print:        load time =     332.96 ms
0.02.273.543 I llama_perf_context_print: prompt eval time =     147.51 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.273.552 I llama_perf_context_print:        eval time =    1779.88 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.273.560 I llama_perf_context_print:       total time =    1940.06 ms /    70 tokens

real	0m2.352s
user	0m15.763s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q5_0
0.00.029.817 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.182 I load: special tokens cache size = 25
0.00.095.198 I load: token to piece cache size = 0.2984 MB
0.00.095.222 I print_info: arch             = gptneox
0.00.095.222 I print_info: vocab_only       = 0
0.00.095.223 I print_info: n_ctx_train      = 2048
0.00.095.223 I print_info: n_embd           = 2048
0.00.095.223 I print_info: n_layer          = 24
0.00.095.244 I print_info: n_head           = 16
0.00.095.247 I print_info: n_head_kv        = 16
0.00.095.247 I print_info: n_rot            = 32
0.00.095.249 I print_info: n_swa            = 0
0.00.095.250 I print_info: n_swa_pattern    = 1
0.00.095.250 I print_info: n_embd_head_k    = 128
0.00.095.251 I print_info: n_embd_head_v    = 128
0.00.095.253 I print_info: n_gqa            = 1
0.00.095.255 I print_info: n_embd_k_gqa     = 2048
0.00.095.257 I print_info: n_embd_v_gqa     = 2048
0.00.095.258 I print_info: f_norm_eps       = 1.0e-05
0.00.095.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.261 I print_info: f_logit_scale    = 0.0e+00
0.00.095.262 I print_info: f_attn_scale     = 0.0e+00
0.00.095.264 I print_info: n_ff             = 8192
0.00.095.264 I print_info: n_expert         = 0
0.00.095.265 I print_info: n_expert_used    = 0
0.00.095.265 I print_info: causal attn      = 1
0.00.095.265 I print_info: pooling type     = 0
0.00.095.266 I print_info: rope type        = 2
0.00.095.267 I print_info: rope scaling     = linear
0.00.095.268 I print_info: freq_base_train  = 10000.0
0.00.095.269 I print_info: freq_scale_train = 1
0.00.095.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.270 I print_info: rope_finetuned   = unknown
0.00.095.271 I print_info: ssm_d_conv       = 0
0.00.095.271 I print_info: ssm_d_inner      = 0
0.00.095.272 I print_info: ssm_d_state      = 0
0.00.095.272 I print_info: ssm_dt_rank      = 0
0.00.095.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.273 I print_info: model type       = 1.4B
0.00.095.274 I print_info: model params     = 1.41 B
0.00.095.274 I print_info: general.name     = 1.4B
0.00.095.277 I print_info: vocab type       = BPE
0.00.095.279 I print_info: n_vocab          = 50304
0.00.095.279 I print_info: n_merges         = 50009
0.00.095.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.281 I print_info: LF token         = 187 'Ċ'
0.00.095.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.283 I print_info: max token length = 1024
0.00.095.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.227 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.850 I llama_context: constructing llama_context
0.00.143.859 I llama_context: n_seq_max     = 1
0.00.143.859 I llama_context: n_ctx         = 128
0.00.143.859 I llama_context: n_ctx_per_seq = 128
0.00.143.860 I llama_context: n_batch       = 128
0.00.143.860 I llama_context: n_ubatch      = 128
0.00.143.861 I llama_context: causal_attn   = 1
0.00.143.861 I llama_context: flash_attn    = 0
0.00.143.864 I llama_context: freq_base     = 10000.0
0.00.143.864 I llama_context: freq_scale    = 1
0.00.143.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.914 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.096 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.118 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.550 I llama_context: graph nodes  = 1015
0.00.162.551 I llama_context: graph splits = 1
0.00.162.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.568 I 
0.00.212.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.668 I perplexity: tokenizing the input ..
0.00.221.314 I perplexity: tokenization took 8.642 ms
0.00.221.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.878 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.839 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.876 I llama_perf_context_print:        load time =     212.19 ms
0.02.912.883 I llama_perf_context_print: prompt eval time =    2687.98 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.912.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.886 I llama_perf_context_print:       total time =    2700.33 ms /   129 tokens

real	0m2.969s
user	0m21.929s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q5_1
0.00.030.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.868 I load: special tokens cache size = 25
0.00.095.461 I load: token to piece cache size = 0.2984 MB
0.00.095.484 I print_info: arch             = gptneox
0.00.095.485 I print_info: vocab_only       = 0
0.00.095.485 I print_info: n_ctx_train      = 2048
0.00.095.485 I print_info: n_embd           = 2048
0.00.095.486 I print_info: n_layer          = 24
0.00.095.505 I print_info: n_head           = 16
0.00.095.508 I print_info: n_head_kv        = 16
0.00.095.508 I print_info: n_rot            = 32
0.00.095.509 I print_info: n_swa            = 0
0.00.095.509 I print_info: n_swa_pattern    = 1
0.00.095.510 I print_info: n_embd_head_k    = 128
0.00.095.510 I print_info: n_embd_head_v    = 128
0.00.095.512 I print_info: n_gqa            = 1
0.00.095.514 I print_info: n_embd_k_gqa     = 2048
0.00.095.516 I print_info: n_embd_v_gqa     = 2048
0.00.095.517 I print_info: f_norm_eps       = 1.0e-05
0.00.095.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.519 I print_info: f_logit_scale    = 0.0e+00
0.00.095.519 I print_info: f_attn_scale     = 0.0e+00
0.00.095.521 I print_info: n_ff             = 8192
0.00.095.521 I print_info: n_expert         = 0
0.00.095.521 I print_info: n_expert_used    = 0
0.00.095.522 I print_info: causal attn      = 1
0.00.095.522 I print_info: pooling type     = 0
0.00.095.522 I print_info: rope type        = 2
0.00.095.523 I print_info: rope scaling     = linear
0.00.095.524 I print_info: freq_base_train  = 10000.0
0.00.095.525 I print_info: freq_scale_train = 1
0.00.095.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.526 I print_info: rope_finetuned   = unknown
0.00.095.526 I print_info: ssm_d_conv       = 0
0.00.095.526 I print_info: ssm_d_inner      = 0
0.00.095.527 I print_info: ssm_d_state      = 0
0.00.095.527 I print_info: ssm_dt_rank      = 0
0.00.095.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.528 I print_info: model type       = 1.4B
0.00.095.528 I print_info: model params     = 1.41 B
0.00.095.529 I print_info: general.name     = 1.4B
0.00.095.532 I print_info: vocab type       = BPE
0.00.095.533 I print_info: n_vocab          = 50304
0.00.095.533 I print_info: n_merges         = 50009
0.00.095.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.536 I print_info: LF token         = 187 'Ċ'
0.00.095.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.537 I print_info: max token length = 1024
0.00.095.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.987 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.618 I llama_context: constructing llama_context
0.00.146.625 I llama_context: n_seq_max     = 1
0.00.146.625 I llama_context: n_ctx         = 2048
0.00.146.626 I llama_context: n_ctx_per_seq = 2048
0.00.146.626 I llama_context: n_batch       = 2048
0.00.146.626 I llama_context: n_ubatch      = 512
0.00.146.627 I llama_context: causal_attn   = 1
0.00.146.627 I llama_context: flash_attn    = 0
0.00.146.630 I llama_context: freq_base     = 10000.0
0.00.146.631 I llama_context: freq_scale    = 1
0.00.146.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.123 I llama_context: graph nodes  = 1015
0.00.277.124 I llama_context: graph splits = 1
0.00.277.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.264 I main: llama threadpool init, n_threads = 8
0.00.343.278 I 
0.00.343.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.361 I 
0.00.343.448 I sampler seed: 1234
0.00.343.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.465 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.524.602 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.524.614 I llama_perf_context_print:        load time =     341.10 ms
0.02.524.624 I llama_perf_context_print: prompt eval time =     166.27 ms /     7 tokens (   23.75 ms per token,    42.10 tokens per second)
0.02.524.633 I llama_perf_context_print:        eval time =    2004.10 ms /    63 runs   (   31.81 ms per token,    31.44 tokens per second)
0.02.524.640 I llama_perf_context_print:       total time =    2183.03 ms /    70 tokens

real	0m2.605s
user	0m17.667s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q5_1
0.00.030.614 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.224 I load: special tokens cache size = 25
0.00.099.899 I load: token to piece cache size = 0.2984 MB
0.00.099.924 I print_info: arch             = gptneox
0.00.099.930 I print_info: vocab_only       = 0
0.00.099.930 I print_info: n_ctx_train      = 2048
0.00.099.931 I print_info: n_embd           = 2048
0.00.099.931 I print_info: n_layer          = 24
0.00.099.951 I print_info: n_head           = 16
0.00.099.959 I print_info: n_head_kv        = 16
0.00.099.960 I print_info: n_rot            = 32
0.00.099.961 I print_info: n_swa            = 0
0.00.099.961 I print_info: n_swa_pattern    = 1
0.00.099.961 I print_info: n_embd_head_k    = 128
0.00.099.962 I print_info: n_embd_head_v    = 128
0.00.099.965 I print_info: n_gqa            = 1
0.00.099.967 I print_info: n_embd_k_gqa     = 2048
0.00.099.969 I print_info: n_embd_v_gqa     = 2048
0.00.099.970 I print_info: f_norm_eps       = 1.0e-05
0.00.099.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.973 I print_info: f_logit_scale    = 0.0e+00
0.00.099.973 I print_info: f_attn_scale     = 0.0e+00
0.00.099.975 I print_info: n_ff             = 8192
0.00.099.975 I print_info: n_expert         = 0
0.00.099.976 I print_info: n_expert_used    = 0
0.00.099.976 I print_info: causal attn      = 1
0.00.099.977 I print_info: pooling type     = 0
0.00.099.977 I print_info: rope type        = 2
0.00.099.978 I print_info: rope scaling     = linear
0.00.099.980 I print_info: freq_base_train  = 10000.0
0.00.099.980 I print_info: freq_scale_train = 1
0.00.099.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.981 I print_info: rope_finetuned   = unknown
0.00.099.982 I print_info: ssm_d_conv       = 0
0.00.099.982 I print_info: ssm_d_inner      = 0
0.00.099.983 I print_info: ssm_d_state      = 0
0.00.099.983 I print_info: ssm_dt_rank      = 0
0.00.099.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.984 I print_info: model type       = 1.4B
0.00.099.985 I print_info: model params     = 1.41 B
0.00.099.986 I print_info: general.name     = 1.4B
0.00.099.988 I print_info: vocab type       = BPE
0.00.099.989 I print_info: n_vocab          = 50304
0.00.099.990 I print_info: n_merges         = 50009
0.00.099.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: LF token         = 187 'Ċ'
0.00.099.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: max token length = 1024
0.00.099.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.670 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.307 I llama_context: constructing llama_context
0.00.151.315 I llama_context: n_seq_max     = 1
0.00.151.315 I llama_context: n_ctx         = 128
0.00.151.316 I llama_context: n_ctx_per_seq = 128
0.00.151.316 I llama_context: n_batch       = 128
0.00.151.316 I llama_context: n_ubatch      = 128
0.00.151.317 I llama_context: causal_attn   = 1
0.00.151.317 I llama_context: flash_attn    = 0
0.00.151.320 I llama_context: freq_base     = 10000.0
0.00.151.321 I llama_context: freq_scale    = 1
0.00.151.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.576 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.597 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.107 I llama_context: graph nodes  = 1015
0.00.170.107 I llama_context: graph splits = 1
0.00.170.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.863 I 
0.00.226.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.967 I perplexity: tokenizing the input ..
0.00.235.947 I perplexity: tokenization took 8.975 ms
0.00.235.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.757 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.716 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.758 I llama_perf_context_print:        load time =     226.50 ms
0.03.274.760 I llama_perf_context_print: prompt eval time =    3035.22 ms /   128 tokens (   23.71 ms per token,    42.17 tokens per second)
0.03.274.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.762 I llama_perf_context_print:       total time =    3047.92 ms /   129 tokens

real	0m3.333s
user	0m24.792s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.884 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q2_K - Medium
0.00.029.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.981 I load: special tokens cache size = 25
0.00.095.445 I load: token to piece cache size = 0.2984 MB
0.00.095.468 I print_info: arch             = gptneox
0.00.095.468 I print_info: vocab_only       = 0
0.00.095.469 I print_info: n_ctx_train      = 2048
0.00.095.469 I print_info: n_embd           = 2048
0.00.095.470 I print_info: n_layer          = 24
0.00.095.490 I print_info: n_head           = 16
0.00.095.492 I print_info: n_head_kv        = 16
0.00.095.492 I print_info: n_rot            = 32
0.00.095.493 I print_info: n_swa            = 0
0.00.095.494 I print_info: n_swa_pattern    = 1
0.00.095.494 I print_info: n_embd_head_k    = 128
0.00.095.494 I print_info: n_embd_head_v    = 128
0.00.095.496 I print_info: n_gqa            = 1
0.00.095.499 I print_info: n_embd_k_gqa     = 2048
0.00.095.501 I print_info: n_embd_v_gqa     = 2048
0.00.095.502 I print_info: f_norm_eps       = 1.0e-05
0.00.095.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.504 I print_info: f_logit_scale    = 0.0e+00
0.00.095.504 I print_info: f_attn_scale     = 0.0e+00
0.00.095.506 I print_info: n_ff             = 8192
0.00.095.506 I print_info: n_expert         = 0
0.00.095.506 I print_info: n_expert_used    = 0
0.00.095.507 I print_info: causal attn      = 1
0.00.095.507 I print_info: pooling type     = 0
0.00.095.508 I print_info: rope type        = 2
0.00.095.508 I print_info: rope scaling     = linear
0.00.095.510 I print_info: freq_base_train  = 10000.0
0.00.095.510 I print_info: freq_scale_train = 1
0.00.095.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.511 I print_info: rope_finetuned   = unknown
0.00.095.512 I print_info: ssm_d_conv       = 0
0.00.095.512 I print_info: ssm_d_inner      = 0
0.00.095.513 I print_info: ssm_d_state      = 0
0.00.095.513 I print_info: ssm_dt_rank      = 0
0.00.095.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.514 I print_info: model type       = 1.4B
0.00.095.515 I print_info: model params     = 1.41 B
0.00.095.515 I print_info: general.name     = 1.4B
0.00.095.519 I print_info: vocab type       = BPE
0.00.095.520 I print_info: n_vocab          = 50304
0.00.095.520 I print_info: n_merges         = 50009
0.00.095.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: LF token         = 187 'Ċ'
0.00.095.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.523 I print_info: max token length = 1024
0.00.095.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.822 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.427 I llama_context: constructing llama_context
0.00.127.435 I llama_context: n_seq_max     = 1
0.00.127.436 I llama_context: n_ctx         = 2048
0.00.127.436 I llama_context: n_ctx_per_seq = 2048
0.00.127.436 I llama_context: n_batch       = 2048
0.00.127.437 I llama_context: n_ubatch      = 512
0.00.127.437 I llama_context: causal_attn   = 1
0.00.127.438 I llama_context: flash_attn    = 0
0.00.127.440 I llama_context: freq_base     = 10000.0
0.00.127.441 I llama_context: freq_scale    = 1
0.00.127.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.348 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.055 I llama_context: graph nodes  = 1015
0.00.257.055 I llama_context: graph splits = 1
0.00.257.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.222 I main: llama threadpool init, n_threads = 8
0.00.305.237 I 
0.00.305.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.317 I 
0.00.305.408 I sampler seed: 1234
0.00.305.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.425 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.000 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.775.014 I llama_perf_context_print:        load time =     303.04 ms
0.01.775.024 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.775.032 I llama_perf_context_print:        eval time =    1348.45 ms /    63 runs   (   21.40 ms per token,    46.72 tokens per second)
0.01.775.040 I llama_perf_context_print:       total time =    1471.48 ms /    70 tokens

real	0m1.845s
user	0m11.871s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.467 I llama_model_loader: - type  f32:  194 tensors
0.00.029.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.468 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.471 I print_info: file format = GGUF V3 (latest)
0.00.029.472 I print_info: file type   = Q2_K - Medium
0.00.029.476 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.244 I load: special tokens cache size = 25
0.00.094.805 I load: token to piece cache size = 0.2984 MB
0.00.094.830 I print_info: arch             = gptneox
0.00.094.831 I print_info: vocab_only       = 0
0.00.094.832 I print_info: n_ctx_train      = 2048
0.00.094.832 I print_info: n_embd           = 2048
0.00.094.833 I print_info: n_layer          = 24
0.00.094.852 I print_info: n_head           = 16
0.00.094.855 I print_info: n_head_kv        = 16
0.00.094.855 I print_info: n_rot            = 32
0.00.094.856 I print_info: n_swa            = 0
0.00.094.856 I print_info: n_swa_pattern    = 1
0.00.094.857 I print_info: n_embd_head_k    = 128
0.00.094.858 I print_info: n_embd_head_v    = 128
0.00.094.860 I print_info: n_gqa            = 1
0.00.094.862 I print_info: n_embd_k_gqa     = 2048
0.00.094.864 I print_info: n_embd_v_gqa     = 2048
0.00.094.865 I print_info: f_norm_eps       = 1.0e-05
0.00.094.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.868 I print_info: f_logit_scale    = 0.0e+00
0.00.094.868 I print_info: f_attn_scale     = 0.0e+00
0.00.094.870 I print_info: n_ff             = 8192
0.00.094.870 I print_info: n_expert         = 0
0.00.094.871 I print_info: n_expert_used    = 0
0.00.094.871 I print_info: causal attn      = 1
0.00.094.871 I print_info: pooling type     = 0
0.00.094.872 I print_info: rope type        = 2
0.00.094.873 I print_info: rope scaling     = linear
0.00.094.875 I print_info: freq_base_train  = 10000.0
0.00.094.875 I print_info: freq_scale_train = 1
0.00.094.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.878 I print_info: rope_finetuned   = unknown
0.00.094.878 I print_info: ssm_d_conv       = 0
0.00.094.879 I print_info: ssm_d_inner      = 0
0.00.094.879 I print_info: ssm_d_state      = 0
0.00.094.879 I print_info: ssm_dt_rank      = 0
0.00.094.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.881 I print_info: model type       = 1.4B
0.00.094.882 I print_info: model params     = 1.41 B
0.00.094.882 I print_info: general.name     = 1.4B
0.00.094.885 I print_info: vocab type       = BPE
0.00.094.886 I print_info: n_vocab          = 50304
0.00.094.886 I print_info: n_merges         = 50009
0.00.094.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.888 I print_info: LF token         = 187 'Ċ'
0.00.094.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.890 I print_info: max token length = 1024
0.00.094.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.426 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.123 I llama_context: constructing llama_context
0.00.127.134 I llama_context: n_seq_max     = 1
0.00.127.134 I llama_context: n_ctx         = 128
0.00.127.135 I llama_context: n_ctx_per_seq = 128
0.00.127.135 I llama_context: n_batch       = 128
0.00.127.135 I llama_context: n_ubatch      = 128
0.00.127.136 I llama_context: causal_attn   = 1
0.00.127.141 I llama_context: flash_attn    = 0
0.00.127.143 I llama_context: freq_base     = 10000.0
0.00.127.144 I llama_context: freq_scale    = 1
0.00.127.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.192 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.583 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.166 I llama_context: graph nodes  = 1015
0.00.146.167 I llama_context: graph splits = 1
0.00.146.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.244 I 
0.00.184.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.345 I perplexity: tokenizing the input ..
0.00.193.011 I perplexity: tokenization took 8.66 ms
0.00.193.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.178 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.167 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.205 I llama_perf_context_print:        load time =     183.85 ms
0.02.249.213 I llama_perf_context_print: prompt eval time =    2052.60 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.249.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.215 I llama_perf_context_print:       total time =    2064.98 ms /   129 tokens

real	0m2.295s
user	0m16.720s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q3_K - Medium
0.00.029.888 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.030 I load: special tokens cache size = 25
0.00.096.415 I load: token to piece cache size = 0.2984 MB
0.00.096.442 I print_info: arch             = gptneox
0.00.096.443 I print_info: vocab_only       = 0
0.00.096.444 I print_info: n_ctx_train      = 2048
0.00.096.444 I print_info: n_embd           = 2048
0.00.096.445 I print_info: n_layer          = 24
0.00.096.465 I print_info: n_head           = 16
0.00.096.467 I print_info: n_head_kv        = 16
0.00.096.467 I print_info: n_rot            = 32
0.00.096.468 I print_info: n_swa            = 0
0.00.096.468 I print_info: n_swa_pattern    = 1
0.00.096.469 I print_info: n_embd_head_k    = 128
0.00.096.470 I print_info: n_embd_head_v    = 128
0.00.096.473 I print_info: n_gqa            = 1
0.00.096.475 I print_info: n_embd_k_gqa     = 2048
0.00.096.477 I print_info: n_embd_v_gqa     = 2048
0.00.096.479 I print_info: f_norm_eps       = 1.0e-05
0.00.096.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.482 I print_info: f_logit_scale    = 0.0e+00
0.00.096.483 I print_info: f_attn_scale     = 0.0e+00
0.00.096.484 I print_info: n_ff             = 8192
0.00.096.485 I print_info: n_expert         = 0
0.00.096.485 I print_info: n_expert_used    = 0
0.00.096.486 I print_info: causal attn      = 1
0.00.096.486 I print_info: pooling type     = 0
0.00.096.487 I print_info: rope type        = 2
0.00.096.488 I print_info: rope scaling     = linear
0.00.096.489 I print_info: freq_base_train  = 10000.0
0.00.096.490 I print_info: freq_scale_train = 1
0.00.096.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.491 I print_info: rope_finetuned   = unknown
0.00.096.491 I print_info: ssm_d_conv       = 0
0.00.096.492 I print_info: ssm_d_inner      = 0
0.00.096.492 I print_info: ssm_d_state      = 0
0.00.096.492 I print_info: ssm_dt_rank      = 0
0.00.096.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.494 I print_info: model type       = 1.4B
0.00.096.495 I print_info: model params     = 1.41 B
0.00.096.495 I print_info: general.name     = 1.4B
0.00.096.498 I print_info: vocab type       = BPE
0.00.096.500 I print_info: n_vocab          = 50304
0.00.096.500 I print_info: n_merges         = 50009
0.00.096.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.503 I print_info: LF token         = 187 'Ċ'
0.00.096.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.504 I print_info: max token length = 1024
0.00.096.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.256 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.845 I llama_context: constructing llama_context
0.00.134.854 I llama_context: n_seq_max     = 1
0.00.134.855 I llama_context: n_ctx         = 2048
0.00.134.855 I llama_context: n_ctx_per_seq = 2048
0.00.134.856 I llama_context: n_batch       = 2048
0.00.134.856 I llama_context: n_ubatch      = 512
0.00.134.857 I llama_context: causal_attn   = 1
0.00.134.857 I llama_context: flash_attn    = 0
0.00.134.860 I llama_context: freq_base     = 10000.0
0.00.134.861 I llama_context: freq_scale    = 1
0.00.134.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.659 I llama_context: graph nodes  = 1015
0.00.266.659 I llama_context: graph splits = 1
0.00.266.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.347 I main: llama threadpool init, n_threads = 8
0.00.312.363 I 
0.00.312.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.449 I 
0.00.312.534 I sampler seed: 1234
0.00.312.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.553 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.747.742 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.747.758 I llama_perf_context_print:        load time =     310.14 ms
0.01.747.767 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.747.776 I llama_perf_context_print:        eval time =    1327.27 ms /    63 runs   (   21.07 ms per token,    47.47 tokens per second)
0.01.747.792 I llama_perf_context_print:       total time =    1437.09 ms /    70 tokens

real	0m1.821s
user	0m11.559s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.698 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.701 I print_info: file format = GGUF V3 (latest)
0.00.029.702 I print_info: file type   = Q3_K - Medium
0.00.029.706 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.123 I load: special tokens cache size = 25
0.00.094.603 I load: token to piece cache size = 0.2984 MB
0.00.094.628 I print_info: arch             = gptneox
0.00.094.629 I print_info: vocab_only       = 0
0.00.094.629 I print_info: n_ctx_train      = 2048
0.00.094.629 I print_info: n_embd           = 2048
0.00.094.630 I print_info: n_layer          = 24
0.00.094.650 I print_info: n_head           = 16
0.00.094.657 I print_info: n_head_kv        = 16
0.00.094.657 I print_info: n_rot            = 32
0.00.094.658 I print_info: n_swa            = 0
0.00.094.658 I print_info: n_swa_pattern    = 1
0.00.094.659 I print_info: n_embd_head_k    = 128
0.00.094.659 I print_info: n_embd_head_v    = 128
0.00.094.661 I print_info: n_gqa            = 1
0.00.094.663 I print_info: n_embd_k_gqa     = 2048
0.00.094.666 I print_info: n_embd_v_gqa     = 2048
0.00.094.669 I print_info: f_norm_eps       = 1.0e-05
0.00.094.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.670 I print_info: f_logit_scale    = 0.0e+00
0.00.094.671 I print_info: f_attn_scale     = 0.0e+00
0.00.094.672 I print_info: n_ff             = 8192
0.00.094.672 I print_info: n_expert         = 0
0.00.094.673 I print_info: n_expert_used    = 0
0.00.094.673 I print_info: causal attn      = 1
0.00.094.673 I print_info: pooling type     = 0
0.00.094.674 I print_info: rope type        = 2
0.00.094.674 I print_info: rope scaling     = linear
0.00.094.676 I print_info: freq_base_train  = 10000.0
0.00.094.677 I print_info: freq_scale_train = 1
0.00.094.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.678 I print_info: rope_finetuned   = unknown
0.00.094.679 I print_info: ssm_d_conv       = 0
0.00.094.680 I print_info: ssm_d_inner      = 0
0.00.094.680 I print_info: ssm_d_state      = 0
0.00.094.681 I print_info: ssm_dt_rank      = 0
0.00.094.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.682 I print_info: model type       = 1.4B
0.00.094.683 I print_info: model params     = 1.41 B
0.00.094.683 I print_info: general.name     = 1.4B
0.00.094.686 I print_info: vocab type       = BPE
0.00.094.687 I print_info: n_vocab          = 50304
0.00.094.688 I print_info: n_merges         = 50009
0.00.094.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.690 I print_info: LF token         = 187 'Ċ'
0.00.094.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.692 I print_info: max token length = 1024
0.00.094.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.690 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.314 I llama_context: constructing llama_context
0.00.133.322 I llama_context: n_seq_max     = 1
0.00.133.322 I llama_context: n_ctx         = 128
0.00.133.323 I llama_context: n_ctx_per_seq = 128
0.00.133.323 I llama_context: n_batch       = 128
0.00.133.324 I llama_context: n_ubatch      = 128
0.00.133.324 I llama_context: causal_attn   = 1
0.00.133.325 I llama_context: flash_attn    = 0
0.00.133.327 I llama_context: freq_base     = 10000.0
0.00.133.328 I llama_context: freq_scale    = 1
0.00.133.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.544 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.073 I llama_context: graph nodes  = 1015
0.00.152.074 I llama_context: graph splits = 1
0.00.152.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.683 I 
0.00.187.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.781 I perplexity: tokenizing the input ..
0.00.196.443 I perplexity: tokenization took 8.657 ms
0.00.196.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.079 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.021 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.063 I llama_perf_context_print:        load time =     187.29 ms
0.01.987.065 I llama_perf_context_print: prompt eval time =    1787.07 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.987.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.067 I llama_perf_context_print:       total time =    1799.40 ms /   129 tokens

real	0m2.037s
user	0m14.606s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q4_K - Medium
0.00.029.791 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.521 I load: special tokens cache size = 25
0.00.096.164 I load: token to piece cache size = 0.2984 MB
0.00.096.183 I print_info: arch             = gptneox
0.00.096.188 I print_info: vocab_only       = 0
0.00.096.188 I print_info: n_ctx_train      = 2048
0.00.096.189 I print_info: n_embd           = 2048
0.00.096.189 I print_info: n_layer          = 24
0.00.096.209 I print_info: n_head           = 16
0.00.096.216 I print_info: n_head_kv        = 16
0.00.096.216 I print_info: n_rot            = 32
0.00.096.217 I print_info: n_swa            = 0
0.00.096.217 I print_info: n_swa_pattern    = 1
0.00.096.218 I print_info: n_embd_head_k    = 128
0.00.096.218 I print_info: n_embd_head_v    = 128
0.00.096.220 I print_info: n_gqa            = 1
0.00.096.222 I print_info: n_embd_k_gqa     = 2048
0.00.096.224 I print_info: n_embd_v_gqa     = 2048
0.00.096.225 I print_info: f_norm_eps       = 1.0e-05
0.00.096.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.227 I print_info: f_logit_scale    = 0.0e+00
0.00.096.228 I print_info: f_attn_scale     = 0.0e+00
0.00.096.229 I print_info: n_ff             = 8192
0.00.096.230 I print_info: n_expert         = 0
0.00.096.230 I print_info: n_expert_used    = 0
0.00.096.231 I print_info: causal attn      = 1
0.00.096.231 I print_info: pooling type     = 0
0.00.096.231 I print_info: rope type        = 2
0.00.096.232 I print_info: rope scaling     = linear
0.00.096.233 I print_info: freq_base_train  = 10000.0
0.00.096.234 I print_info: freq_scale_train = 1
0.00.096.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.236 I print_info: rope_finetuned   = unknown
0.00.096.236 I print_info: ssm_d_conv       = 0
0.00.096.237 I print_info: ssm_d_inner      = 0
0.00.096.238 I print_info: ssm_d_state      = 0
0.00.096.238 I print_info: ssm_dt_rank      = 0
0.00.096.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.239 I print_info: model type       = 1.4B
0.00.096.240 I print_info: model params     = 1.41 B
0.00.096.240 I print_info: general.name     = 1.4B
0.00.096.243 I print_info: vocab type       = BPE
0.00.096.244 I print_info: n_vocab          = 50304
0.00.096.244 I print_info: n_merges         = 50009
0.00.096.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.247 I print_info: LF token         = 187 'Ċ'
0.00.096.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.248 I print_info: max token length = 1024
0.00.096.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.863 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.466 I llama_context: constructing llama_context
0.00.144.473 I llama_context: n_seq_max     = 1
0.00.144.473 I llama_context: n_ctx         = 2048
0.00.144.474 I llama_context: n_ctx_per_seq = 2048
0.00.144.474 I llama_context: n_batch       = 2048
0.00.144.474 I llama_context: n_ubatch      = 512
0.00.144.475 I llama_context: causal_attn   = 1
0.00.144.475 I llama_context: flash_attn    = 0
0.00.144.478 I llama_context: freq_base     = 10000.0
0.00.144.478 I llama_context: freq_scale    = 1
0.00.144.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.159 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.183 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.081 I llama_context: graph nodes  = 1015
0.00.276.081 I llama_context: graph splits = 1
0.00.276.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.995 I main: llama threadpool init, n_threads = 8
0.00.325.008 I 
0.00.325.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.089 I 
0.00.325.176 I sampler seed: 1234
0.00.325.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.192 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.505 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.861.518 I llama_perf_context_print:        load time =     322.80 ms
0.01.861.527 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.861.536 I llama_perf_context_print:        eval time =    1419.00 ms /    63 runs   (   22.52 ms per token,    44.40 tokens per second)
0.01.861.551 I llama_perf_context_print:       total time =    1538.21 ms /    70 tokens

real	0m1.941s
user	0m12.435s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_K - Medium
0.00.030.020 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.249 I load: special tokens cache size = 25
0.00.095.973 I load: token to piece cache size = 0.2984 MB
0.00.095.998 I print_info: arch             = gptneox
0.00.095.999 I print_info: vocab_only       = 0
0.00.095.999 I print_info: n_ctx_train      = 2048
0.00.096.000 I print_info: n_embd           = 2048
0.00.096.000 I print_info: n_layer          = 24
0.00.096.021 I print_info: n_head           = 16
0.00.096.029 I print_info: n_head_kv        = 16
0.00.096.030 I print_info: n_rot            = 32
0.00.096.030 I print_info: n_swa            = 0
0.00.096.031 I print_info: n_swa_pattern    = 1
0.00.096.031 I print_info: n_embd_head_k    = 128
0.00.096.032 I print_info: n_embd_head_v    = 128
0.00.096.034 I print_info: n_gqa            = 1
0.00.096.036 I print_info: n_embd_k_gqa     = 2048
0.00.096.039 I print_info: n_embd_v_gqa     = 2048
0.00.096.040 I print_info: f_norm_eps       = 1.0e-05
0.00.096.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.042 I print_info: f_logit_scale    = 0.0e+00
0.00.096.043 I print_info: f_attn_scale     = 0.0e+00
0.00.096.044 I print_info: n_ff             = 8192
0.00.096.045 I print_info: n_expert         = 0
0.00.096.045 I print_info: n_expert_used    = 0
0.00.096.046 I print_info: causal attn      = 1
0.00.096.046 I print_info: pooling type     = 0
0.00.096.046 I print_info: rope type        = 2
0.00.096.047 I print_info: rope scaling     = linear
0.00.096.048 I print_info: freq_base_train  = 10000.0
0.00.096.049 I print_info: freq_scale_train = 1
0.00.096.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.050 I print_info: rope_finetuned   = unknown
0.00.096.050 I print_info: ssm_d_conv       = 0
0.00.096.051 I print_info: ssm_d_inner      = 0
0.00.096.051 I print_info: ssm_d_state      = 0
0.00.096.052 I print_info: ssm_dt_rank      = 0
0.00.096.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.052 I print_info: model type       = 1.4B
0.00.096.053 I print_info: model params     = 1.41 B
0.00.096.055 I print_info: general.name     = 1.4B
0.00.096.059 I print_info: vocab type       = BPE
0.00.096.060 I print_info: n_vocab          = 50304
0.00.096.061 I print_info: n_merges         = 50009
0.00.096.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.063 I print_info: LF token         = 187 'Ċ'
0.00.096.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.064 I print_info: max token length = 1024
0.00.096.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.084 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.752 I llama_context: constructing llama_context
0.00.144.761 I llama_context: n_seq_max     = 1
0.00.144.762 I llama_context: n_ctx         = 128
0.00.144.762 I llama_context: n_ctx_per_seq = 128
0.00.144.763 I llama_context: n_batch       = 128
0.00.144.763 I llama_context: n_ubatch      = 128
0.00.144.764 I llama_context: causal_attn   = 1
0.00.144.764 I llama_context: flash_attn    = 0
0.00.144.766 I llama_context: freq_base     = 10000.0
0.00.144.767 I llama_context: freq_scale    = 1
0.00.144.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.833 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.087 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.108 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.569 I llama_context: graph nodes  = 1015
0.00.163.570 I llama_context: graph splits = 1
0.00.163.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.401 I 
0.00.202.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.501 I perplexity: tokenizing the input ..
0.00.211.166 I perplexity: tokenization took 8.659 ms
0.00.211.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.101 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.065 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.101 I llama_perf_context_print:        load time =     202.03 ms
0.02.161.108 I llama_perf_context_print: prompt eval time =    1946.36 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.161.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.110 I llama_perf_context_print:       total time =    1958.72 ms /   129 tokens

real	0m2.218s
user	0m15.885s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_K - Medium
0.00.029.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.014 I load: special tokens cache size = 25
0.00.094.323 I load: token to piece cache size = 0.2984 MB
0.00.094.347 I print_info: arch             = gptneox
0.00.094.348 I print_info: vocab_only       = 0
0.00.094.348 I print_info: n_ctx_train      = 2048
0.00.094.349 I print_info: n_embd           = 2048
0.00.094.349 I print_info: n_layer          = 24
0.00.094.368 I print_info: n_head           = 16
0.00.094.370 I print_info: n_head_kv        = 16
0.00.094.371 I print_info: n_rot            = 32
0.00.094.372 I print_info: n_swa            = 0
0.00.094.373 I print_info: n_swa_pattern    = 1
0.00.094.373 I print_info: n_embd_head_k    = 128
0.00.094.373 I print_info: n_embd_head_v    = 128
0.00.094.376 I print_info: n_gqa            = 1
0.00.094.378 I print_info: n_embd_k_gqa     = 2048
0.00.094.380 I print_info: n_embd_v_gqa     = 2048
0.00.094.381 I print_info: f_norm_eps       = 1.0e-05
0.00.094.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.384 I print_info: f_logit_scale    = 0.0e+00
0.00.094.384 I print_info: f_attn_scale     = 0.0e+00
0.00.094.386 I print_info: n_ff             = 8192
0.00.094.386 I print_info: n_expert         = 0
0.00.094.387 I print_info: n_expert_used    = 0
0.00.094.388 I print_info: causal attn      = 1
0.00.094.389 I print_info: pooling type     = 0
0.00.094.389 I print_info: rope type        = 2
0.00.094.390 I print_info: rope scaling     = linear
0.00.094.391 I print_info: freq_base_train  = 10000.0
0.00.094.392 I print_info: freq_scale_train = 1
0.00.094.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.393 I print_info: rope_finetuned   = unknown
0.00.094.393 I print_info: ssm_d_conv       = 0
0.00.094.394 I print_info: ssm_d_inner      = 0
0.00.094.394 I print_info: ssm_d_state      = 0
0.00.094.394 I print_info: ssm_dt_rank      = 0
0.00.094.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.396 I print_info: model type       = 1.4B
0.00.094.397 I print_info: model params     = 1.41 B
0.00.094.397 I print_info: general.name     = 1.4B
0.00.094.400 I print_info: vocab type       = BPE
0.00.094.409 I print_info: n_vocab          = 50304
0.00.094.409 I print_info: n_merges         = 50009
0.00.094.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.412 I print_info: LF token         = 187 'Ċ'
0.00.094.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.413 I print_info: max token length = 1024
0.00.094.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.308 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.971 I llama_context: constructing llama_context
0.00.144.979 I llama_context: n_seq_max     = 1
0.00.144.980 I llama_context: n_ctx         = 2048
0.00.144.980 I llama_context: n_ctx_per_seq = 2048
0.00.144.980 I llama_context: n_batch       = 2048
0.00.144.981 I llama_context: n_ubatch      = 512
0.00.144.981 I llama_context: causal_attn   = 1
0.00.144.982 I llama_context: flash_attn    = 0
0.00.144.984 I llama_context: freq_base     = 10000.0
0.00.144.984 I llama_context: freq_scale    = 1
0.00.145.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.829 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.714 I llama_context: graph nodes  = 1015
0.00.276.715 I llama_context: graph splits = 1
0.00.276.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.933 I main: llama threadpool init, n_threads = 8
0.00.334.948 I 
0.00.335.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.034 I 
0.00.335.123 I sampler seed: 1234
0.00.335.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.147 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.206.419 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.206.433 I llama_perf_context_print:        load time =     332.74 ms
0.02.206.442 I llama_perf_context_print: prompt eval time =     139.76 ms /     7 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.206.450 I llama_perf_context_print:        eval time =    1720.83 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.206.464 I llama_perf_context_print:       total time =    1873.18 ms /    70 tokens

real	0m2.287s
user	0m15.159s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.419 I llama_model_loader: - type  f32:  194 tensors
0.00.031.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.424 I print_info: file format = GGUF V3 (latest)
0.00.031.425 I print_info: file type   = Q5_K - Medium
0.00.031.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.906 I load: special tokens cache size = 25
0.00.101.663 I load: token to piece cache size = 0.2984 MB
0.00.101.689 I print_info: arch             = gptneox
0.00.101.690 I print_info: vocab_only       = 0
0.00.101.691 I print_info: n_ctx_train      = 2048
0.00.101.691 I print_info: n_embd           = 2048
0.00.101.691 I print_info: n_layer          = 24
0.00.101.712 I print_info: n_head           = 16
0.00.101.720 I print_info: n_head_kv        = 16
0.00.101.720 I print_info: n_rot            = 32
0.00.101.721 I print_info: n_swa            = 0
0.00.101.721 I print_info: n_swa_pattern    = 1
0.00.101.722 I print_info: n_embd_head_k    = 128
0.00.101.722 I print_info: n_embd_head_v    = 128
0.00.101.724 I print_info: n_gqa            = 1
0.00.101.726 I print_info: n_embd_k_gqa     = 2048
0.00.101.728 I print_info: n_embd_v_gqa     = 2048
0.00.101.730 I print_info: f_norm_eps       = 1.0e-05
0.00.101.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.732 I print_info: f_logit_scale    = 0.0e+00
0.00.101.732 I print_info: f_attn_scale     = 0.0e+00
0.00.101.734 I print_info: n_ff             = 8192
0.00.101.734 I print_info: n_expert         = 0
0.00.101.734 I print_info: n_expert_used    = 0
0.00.101.735 I print_info: causal attn      = 1
0.00.101.735 I print_info: pooling type     = 0
0.00.101.735 I print_info: rope type        = 2
0.00.101.736 I print_info: rope scaling     = linear
0.00.101.737 I print_info: freq_base_train  = 10000.0
0.00.101.738 I print_info: freq_scale_train = 1
0.00.101.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.739 I print_info: rope_finetuned   = unknown
0.00.101.740 I print_info: ssm_d_conv       = 0
0.00.101.741 I print_info: ssm_d_inner      = 0
0.00.101.741 I print_info: ssm_d_state      = 0
0.00.101.741 I print_info: ssm_dt_rank      = 0
0.00.101.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.743 I print_info: model type       = 1.4B
0.00.101.744 I print_info: model params     = 1.41 B
0.00.101.744 I print_info: general.name     = 1.4B
0.00.101.747 I print_info: vocab type       = BPE
0.00.101.748 I print_info: n_vocab          = 50304
0.00.101.748 I print_info: n_merges         = 50009
0.00.101.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.751 I print_info: LF token         = 187 'Ċ'
0.00.101.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: max token length = 1024
0.00.101.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.761 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.386 I llama_context: constructing llama_context
0.00.152.394 I llama_context: n_seq_max     = 1
0.00.152.394 I llama_context: n_ctx         = 128
0.00.152.395 I llama_context: n_ctx_per_seq = 128
0.00.152.395 I llama_context: n_batch       = 128
0.00.152.396 I llama_context: n_ubatch      = 128
0.00.152.396 I llama_context: causal_attn   = 1
0.00.152.396 I llama_context: flash_attn    = 0
0.00.152.399 I llama_context: freq_base     = 10000.0
0.00.152.400 I llama_context: freq_scale    = 1
0.00.152.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.446 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.664 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.684 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.260 I llama_context: graph nodes  = 1015
0.00.171.260 I llama_context: graph splits = 1
0.00.171.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.463 I 
0.00.219.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.567 I perplexity: tokenizing the input ..
0.00.228.635 I perplexity: tokenization took 9.063 ms
0.00.228.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.056 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.005 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.046 I llama_perf_context_print:        load time =     219.10 ms
0.02.786.048 I llama_perf_context_print: prompt eval time =    2553.84 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.786.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.051 I llama_perf_context_print:       total time =    2566.60 ms /   129 tokens

real	0m2.843s
user	0m20.884s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q6_K
0.00.030.087 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.904 I load: special tokens cache size = 25
0.00.096.458 I load: token to piece cache size = 0.2984 MB
0.00.096.483 I print_info: arch             = gptneox
0.00.096.489 I print_info: vocab_only       = 0
0.00.096.489 I print_info: n_ctx_train      = 2048
0.00.096.490 I print_info: n_embd           = 2048
0.00.096.490 I print_info: n_layer          = 24
0.00.096.512 I print_info: n_head           = 16
0.00.096.521 I print_info: n_head_kv        = 16
0.00.096.521 I print_info: n_rot            = 32
0.00.096.522 I print_info: n_swa            = 0
0.00.096.522 I print_info: n_swa_pattern    = 1
0.00.096.522 I print_info: n_embd_head_k    = 128
0.00.096.523 I print_info: n_embd_head_v    = 128
0.00.096.525 I print_info: n_gqa            = 1
0.00.096.528 I print_info: n_embd_k_gqa     = 2048
0.00.096.530 I print_info: n_embd_v_gqa     = 2048
0.00.096.531 I print_info: f_norm_eps       = 1.0e-05
0.00.096.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.534 I print_info: f_logit_scale    = 0.0e+00
0.00.096.535 I print_info: f_attn_scale     = 0.0e+00
0.00.096.536 I print_info: n_ff             = 8192
0.00.096.536 I print_info: n_expert         = 0
0.00.096.537 I print_info: n_expert_used    = 0
0.00.096.538 I print_info: causal attn      = 1
0.00.096.539 I print_info: pooling type     = 0
0.00.096.540 I print_info: rope type        = 2
0.00.096.541 I print_info: rope scaling     = linear
0.00.096.543 I print_info: freq_base_train  = 10000.0
0.00.096.544 I print_info: freq_scale_train = 1
0.00.096.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.545 I print_info: rope_finetuned   = unknown
0.00.096.547 I print_info: ssm_d_conv       = 0
0.00.096.547 I print_info: ssm_d_inner      = 0
0.00.096.548 I print_info: ssm_d_state      = 0
0.00.096.548 I print_info: ssm_dt_rank      = 0
0.00.096.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.549 I print_info: model type       = 1.4B
0.00.096.550 I print_info: model params     = 1.41 B
0.00.096.550 I print_info: general.name     = 1.4B
0.00.096.553 I print_info: vocab type       = BPE
0.00.096.554 I print_info: n_vocab          = 50304
0.00.096.555 I print_info: n_merges         = 50009
0.00.096.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: LF token         = 187 'Ċ'
0.00.096.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.559 I print_info: max token length = 1024
0.00.096.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.024 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.668 I llama_context: constructing llama_context
0.00.154.689 I llama_context: n_seq_max     = 1
0.00.154.690 I llama_context: n_ctx         = 2048
0.00.154.690 I llama_context: n_ctx_per_seq = 2048
0.00.154.691 I llama_context: n_batch       = 2048
0.00.154.691 I llama_context: n_ubatch      = 512
0.00.154.692 I llama_context: causal_attn   = 1
0.00.154.692 I llama_context: flash_attn    = 0
0.00.154.694 I llama_context: freq_base     = 10000.0
0.00.154.695 I llama_context: freq_scale    = 1
0.00.154.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.004 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.850 I llama_context: graph nodes  = 1015
0.00.285.851 I llama_context: graph splits = 1
0.00.285.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.237 I main: llama threadpool init, n_threads = 8
0.00.347.253 I 
0.00.347.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.337 I 
0.00.347.423 I sampler seed: 1234
0.00.347.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.457 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.375.793 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.375.825 I llama_perf_context_print:        load time =     345.04 ms
0.02.375.853 I llama_perf_context_print: prompt eval time =     149.01 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.375.883 I llama_perf_context_print:        eval time =    1866.93 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.375.912 I llama_perf_context_print:       total time =    2030.29 ms /    70 tokens

real	0m2.461s
user	0m16.392s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q6_K
0.00.029.741 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.650 I load: special tokens cache size = 25
0.00.096.008 I load: token to piece cache size = 0.2984 MB
0.00.096.035 I print_info: arch             = gptneox
0.00.096.035 I print_info: vocab_only       = 0
0.00.096.036 I print_info: n_ctx_train      = 2048
0.00.096.036 I print_info: n_embd           = 2048
0.00.096.037 I print_info: n_layer          = 24
0.00.096.057 I print_info: n_head           = 16
0.00.096.065 I print_info: n_head_kv        = 16
0.00.096.065 I print_info: n_rot            = 32
0.00.096.066 I print_info: n_swa            = 0
0.00.096.066 I print_info: n_swa_pattern    = 1
0.00.096.067 I print_info: n_embd_head_k    = 128
0.00.096.067 I print_info: n_embd_head_v    = 128
0.00.096.069 I print_info: n_gqa            = 1
0.00.096.072 I print_info: n_embd_k_gqa     = 2048
0.00.096.073 I print_info: n_embd_v_gqa     = 2048
0.00.096.075 I print_info: f_norm_eps       = 1.0e-05
0.00.096.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.077 I print_info: f_logit_scale    = 0.0e+00
0.00.096.077 I print_info: f_attn_scale     = 0.0e+00
0.00.096.078 I print_info: n_ff             = 8192
0.00.096.079 I print_info: n_expert         = 0
0.00.096.079 I print_info: n_expert_used    = 0
0.00.096.079 I print_info: causal attn      = 1
0.00.096.080 I print_info: pooling type     = 0
0.00.096.080 I print_info: rope type        = 2
0.00.096.081 I print_info: rope scaling     = linear
0.00.096.082 I print_info: freq_base_train  = 10000.0
0.00.096.083 I print_info: freq_scale_train = 1
0.00.096.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.084 I print_info: rope_finetuned   = unknown
0.00.096.084 I print_info: ssm_d_conv       = 0
0.00.096.085 I print_info: ssm_d_inner      = 0
0.00.096.085 I print_info: ssm_d_state      = 0
0.00.096.085 I print_info: ssm_dt_rank      = 0
0.00.096.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.086 I print_info: model type       = 1.4B
0.00.096.087 I print_info: model params     = 1.41 B
0.00.096.087 I print_info: general.name     = 1.4B
0.00.096.090 I print_info: vocab type       = BPE
0.00.096.092 I print_info: n_vocab          = 50304
0.00.096.092 I print_info: n_merges         = 50009
0.00.096.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: LF token         = 187 'Ċ'
0.00.096.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.096 I print_info: max token length = 1024
0.00.096.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.845 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.524 I llama_context: constructing llama_context
0.00.154.532 I llama_context: n_seq_max     = 1
0.00.154.532 I llama_context: n_ctx         = 128
0.00.154.533 I llama_context: n_ctx_per_seq = 128
0.00.154.533 I llama_context: n_batch       = 128
0.00.154.534 I llama_context: n_ubatch      = 128
0.00.154.534 I llama_context: causal_attn   = 1
0.00.154.535 I llama_context: flash_attn    = 0
0.00.154.537 I llama_context: freq_base     = 10000.0
0.00.154.538 I llama_context: freq_scale    = 1
0.00.154.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.042 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.066 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.764 I llama_context: graph nodes  = 1015
0.00.173.765 I llama_context: graph splits = 1
0.00.173.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.381 I 
0.00.225.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.486 I perplexity: tokenizing the input ..
0.00.234.232 I perplexity: tokenization took 8.74 ms
0.00.234.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.839 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.031 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.072 I llama_perf_context_print:        load time =     224.97 ms
0.02.965.077 I llama_perf_context_print: prompt eval time =    2727.00 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.965.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.080 I llama_perf_context_print:       total time =    2739.71 ms /   129 tokens

real	0m3.027s
user	0m22.306s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.640 I print_info: file type   = Q4_0
0.00.029.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.585 I load: special tokens cache size = 25
0.00.096.120 I load: token to piece cache size = 0.2984 MB
0.00.096.145 I print_info: arch             = gptneox
0.00.096.146 I print_info: vocab_only       = 0
0.00.096.147 I print_info: n_ctx_train      = 2048
0.00.096.147 I print_info: n_embd           = 2048
0.00.096.148 I print_info: n_layer          = 24
0.00.096.168 I print_info: n_head           = 16
0.00.096.177 I print_info: n_head_kv        = 16
0.00.096.177 I print_info: n_rot            = 32
0.00.096.178 I print_info: n_swa            = 0
0.00.096.178 I print_info: n_swa_pattern    = 1
0.00.096.178 I print_info: n_embd_head_k    = 128
0.00.096.179 I print_info: n_embd_head_v    = 128
0.00.096.181 I print_info: n_gqa            = 1
0.00.096.184 I print_info: n_embd_k_gqa     = 2048
0.00.096.187 I print_info: n_embd_v_gqa     = 2048
0.00.096.188 I print_info: f_norm_eps       = 1.0e-05
0.00.096.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.190 I print_info: f_logit_scale    = 0.0e+00
0.00.096.190 I print_info: f_attn_scale     = 0.0e+00
0.00.096.192 I print_info: n_ff             = 8192
0.00.096.192 I print_info: n_expert         = 0
0.00.096.193 I print_info: n_expert_used    = 0
0.00.096.194 I print_info: causal attn      = 1
0.00.096.194 I print_info: pooling type     = 0
0.00.096.195 I print_info: rope type        = 2
0.00.096.195 I print_info: rope scaling     = linear
0.00.096.197 I print_info: freq_base_train  = 10000.0
0.00.096.198 I print_info: freq_scale_train = 1
0.00.096.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.199 I print_info: rope_finetuned   = unknown
0.00.096.199 I print_info: ssm_d_conv       = 0
0.00.096.200 I print_info: ssm_d_inner      = 0
0.00.096.201 I print_info: ssm_d_state      = 0
0.00.096.201 I print_info: ssm_dt_rank      = 0
0.00.096.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.202 I print_info: model type       = 1.4B
0.00.096.203 I print_info: model params     = 1.41 B
0.00.096.204 I print_info: general.name     = 1.4B
0.00.096.207 I print_info: vocab type       = BPE
0.00.096.208 I print_info: n_vocab          = 50304
0.00.096.208 I print_info: n_merges         = 50009
0.00.096.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.211 I print_info: LF token         = 187 'Ċ'
0.00.096.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.213 I print_info: max token length = 1024
0.00.096.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.691 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.705 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.111 I llama_context: constructing llama_context
0.00.518.121 I llama_context: n_seq_max     = 1
0.00.518.121 I llama_context: n_ctx         = 2048
0.00.518.121 I llama_context: n_ctx_per_seq = 2048
0.00.518.122 I llama_context: n_batch       = 2048
0.00.518.122 I llama_context: n_ubatch      = 512
0.00.518.123 I llama_context: causal_attn   = 1
0.00.518.123 I llama_context: flash_attn    = 0
0.00.518.128 I llama_context: freq_base     = 10000.0
0.00.518.129 I llama_context: freq_scale    = 1
0.00.518.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.803 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.355 I llama_context: graph nodes  = 1015
0.00.640.356 I llama_context: graph splits = 1
0.00.640.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.698 I llama_context: constructing llama_context
0.00.995.720 I llama_context: n_seq_max     = 1
0.00.995.721 I llama_context: n_ctx         = 2048
0.00.995.721 I llama_context: n_ctx_per_seq = 2048
0.00.995.722 I llama_context: n_batch       = 2048
0.00.995.722 I llama_context: n_ubatch      = 512
0.00.995.723 I llama_context: causal_attn   = 1
0.00.995.723 I llama_context: flash_attn    = 0
0.00.995.728 I llama_context: freq_base     = 10000.0
0.00.995.729 I llama_context: freq_scale    = 1
0.00.995.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.418 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.645 I llama_context: graph nodes  = 1015
0.01.119.645 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.627 I llama_context: constructing llama_context
0.01.434.666 I llama_context: n_seq_max     = 1
0.01.434.667 I llama_context: n_ctx         = 2048
0.01.434.667 I llama_context: n_ctx_per_seq = 2048
0.01.434.667 I llama_context: n_batch       = 2048
0.01.434.668 I llama_context: n_ubatch      = 512
0.01.434.668 I llama_context: causal_attn   = 1
0.01.434.669 I llama_context: flash_attn    = 0
0.01.434.673 I llama_context: freq_base     = 10000.0
0.01.434.674 I llama_context: freq_scale    = 1
0.01.434.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.548.074 I init:        CPU KV buffer size =   384.00 MiB
0.01.548.098 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.465 I llama_context: graph nodes  = 1015
0.01.557.465 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.641s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5107 (0fed24c34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q4_0
0.00.029.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.350 I load: special tokens cache size = 25
0.00.096.936 I load: token to piece cache size = 0.2984 MB
0.00.096.962 I print_info: arch             = gptneox
0.00.096.967 I print_info: vocab_only       = 0
0.00.096.968 I print_info: n_ctx_train      = 2048
0.00.096.968 I print_info: n_embd           = 2048
0.00.096.969 I print_info: n_layer          = 24
0.00.096.990 I print_info: n_head           = 16
0.00.096.997 I print_info: n_head_kv        = 16
0.00.096.997 I print_info: n_rot            = 32
0.00.096.998 I print_info: n_swa            = 0
0.00.096.998 I print_info: n_swa_pattern    = 1
0.00.096.998 I print_info: n_embd_head_k    = 128
0.00.096.999 I print_info: n_embd_head_v    = 128
0.00.097.001 I print_info: n_gqa            = 1
0.00.097.003 I print_info: n_embd_k_gqa     = 2048
0.00.097.005 I print_info: n_embd_v_gqa     = 2048
0.00.097.006 I print_info: f_norm_eps       = 1.0e-05
0.00.097.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.008 I print_info: f_logit_scale    = 0.0e+00
0.00.097.009 I print_info: f_attn_scale     = 0.0e+00
0.00.097.010 I print_info: n_ff             = 8192
0.00.097.011 I print_info: n_expert         = 0
0.00.097.012 I print_info: n_expert_used    = 0
0.00.097.012 I print_info: causal attn      = 1
0.00.097.012 I print_info: pooling type     = 0
0.00.097.013 I print_info: rope type        = 2
0.00.097.013 I print_info: rope scaling     = linear
0.00.097.015 I print_info: freq_base_train  = 10000.0
0.00.097.016 I print_info: freq_scale_train = 1
0.00.097.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.017 I print_info: rope_finetuned   = unknown
0.00.097.017 I print_info: ssm_d_conv       = 0
0.00.097.018 I print_info: ssm_d_inner      = 0
0.00.097.018 I print_info: ssm_d_state      = 0
0.00.097.018 I print_info: ssm_dt_rank      = 0
0.00.097.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.019 I print_info: model type       = 1.4B
0.00.097.020 I print_info: model params     = 1.41 B
0.00.097.021 I print_info: general.name     = 1.4B
0.00.097.024 I print_info: vocab type       = BPE
0.00.097.025 I print_info: n_vocab          = 50304
0.00.097.025 I print_info: n_merges         = 50009
0.00.097.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: LF token         = 187 'Ċ'
0.00.097.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: max token length = 1024
0.00.097.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.599 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.609 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.402 I llama_context: constructing llama_context
0.00.525.411 I llama_context: n_seq_max     = 1
0.00.525.411 I llama_context: n_ctx         = 2048
0.00.525.411 I llama_context: n_ctx_per_seq = 2048
0.00.525.412 I llama_context: n_batch       = 2048
0.00.525.412 I llama_context: n_ubatch      = 512
0.00.525.413 I llama_context: causal_attn   = 1
0.00.525.413 I llama_context: flash_attn    = 1
0.00.525.417 I llama_context: freq_base     = 10000.0
0.00.525.418 I llama_context: freq_scale    = 1
0.00.525.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.145 I llama_context: graph nodes  = 920
0.00.651.146 I llama_context: graph splits = 1
0.00.651.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.787 I llama_context: constructing llama_context
0.01.007.806 I llama_context: n_seq_max     = 1
0.01.007.807 I llama_context: n_ctx         = 2048
0.01.007.807 I llama_context: n_ctx_per_seq = 2048
0.01.007.808 I llama_context: n_batch       = 2048
0.01.007.808 I llama_context: n_ubatch      = 512
0.01.007.809 I llama_context: causal_attn   = 1
0.01.007.809 I llama_context: flash_attn    = 1
0.01.007.814 I llama_context: freq_base     = 10000.0
0.01.007.814 I llama_context: freq_scale    = 1
0.01.007.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.123.150 I init:        CPU KV buffer size =   384.00 MiB
0.01.123.172 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.380 I llama_context: graph nodes  = 920
0.01.132.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.858 I llama_context: constructing llama_context
0.01.438.881 I llama_context: n_seq_max     = 1
0.01.438.881 I llama_context: n_ctx         = 2048
0.01.438.881 I llama_context: n_ctx_per_seq = 2048
0.01.438.882 I llama_context: n_batch       = 2048
0.01.438.882 I llama_context: n_ubatch      = 512
0.01.438.883 I llama_context: causal_attn   = 1
0.01.438.883 I llama_context: flash_attn    = 1
0.01.438.889 I llama_context: freq_base     = 10000.0
0.01.438.890 I llama_context: freq_scale    = 1
0.01.438.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.552.497 I init:        CPU KV buffer size =   384.00 MiB
0.01.552.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.650 I llama_context: graph nodes  = 920
0.01.561.650 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.503s
sys	0m0.721s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916640maxresident)k
0inputs+40outputs (0major+81450minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911840maxresident)k
0inputs+40outputs (0major+81224minor)pagefaults 0swaps
```
