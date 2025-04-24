## Summary

- status:  SUCCESS ✅
- runtime: 5:00.25
- date:    Thu Apr 24 14:38:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87616f0680947800ecba3e9f6bc6e101943bf8e6
- author:  Georgi Gerganov
```
ggml : fix trailing whitespaces (#0)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.48 sec*proc (29 tests)

Total Test time (real) =  72.49 sec

real	1m12.503s
user	1m20.853s
sys	0m1.096s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.99 sec*proc (29 tests)

Total Test time (real) =  29.00 sec

real	0m29.012s
user	0m30.085s
sys	0m0.944s
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
0.00.000.239 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.007.003 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.068 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.069 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.070 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.070 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.071 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.072 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.510 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.522 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.523 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.524 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.526 I llama_model_loader: - type  f32:  124 tensors
0.00.014.527 I llama_model_loader: - type  f16:   73 tensors
0.00.014.530 I print_info: file format = GGUF V3 (latest)
0.00.014.530 I print_info: file type   = F16
0.00.014.534 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.725 I load: special tokens cache size = 5
0.00.042.362 I load: token to piece cache size = 0.2032 MB
0.00.042.384 I print_info: arch             = bert
0.00.042.385 I print_info: vocab_only       = 0
0.00.042.385 I print_info: n_ctx_train      = 512
0.00.042.386 I print_info: n_embd           = 384
0.00.042.386 I print_info: n_layer          = 12
0.00.042.406 I print_info: n_head           = 12
0.00.042.409 I print_info: n_head_kv        = 12
0.00.042.409 I print_info: n_rot            = 32
0.00.042.409 I print_info: n_swa            = 0
0.00.042.410 I print_info: n_swa_pattern    = 1
0.00.042.410 I print_info: n_embd_head_k    = 32
0.00.042.411 I print_info: n_embd_head_v    = 32
0.00.042.413 I print_info: n_gqa            = 1
0.00.042.414 I print_info: n_embd_k_gqa     = 384
0.00.042.416 I print_info: n_embd_v_gqa     = 384
0.00.042.417 I print_info: f_norm_eps       = 1.0e-12
0.00.042.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.420 I print_info: f_logit_scale    = 0.0e+00
0.00.042.420 I print_info: f_attn_scale     = 0.0e+00
0.00.042.422 I print_info: n_ff             = 1536
0.00.042.423 I print_info: n_expert         = 0
0.00.042.424 I print_info: n_expert_used    = 0
0.00.042.425 I print_info: causal attn      = 0
0.00.042.425 I print_info: pooling type     = 2
0.00.042.425 I print_info: rope type        = 2
0.00.042.426 I print_info: rope scaling     = linear
0.00.042.428 I print_info: freq_base_train  = 10000.0
0.00.042.428 I print_info: freq_scale_train = 1
0.00.042.429 I print_info: n_ctx_orig_yarn  = 512
0.00.042.429 I print_info: rope_finetuned   = unknown
0.00.042.430 I print_info: ssm_d_conv       = 0
0.00.042.430 I print_info: ssm_d_inner      = 0
0.00.042.431 I print_info: ssm_d_state      = 0
0.00.042.431 I print_info: ssm_dt_rank      = 0
0.00.042.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.433 I print_info: model type       = 33M
0.00.042.434 I print_info: model params     = 33.21 M
0.00.042.435 I print_info: general.name     = Bge Small
0.00.042.438 I print_info: vocab type       = WPM
0.00.042.439 I print_info: n_vocab          = 30522
0.00.042.439 I print_info: n_merges         = 0
0.00.042.440 I print_info: BOS token        = 101 '[CLS]'
0.00.042.440 I print_info: UNK token        = 100 '[UNK]'
0.00.042.441 I print_info: SEP token        = 102 '[SEP]'
0.00.042.441 I print_info: PAD token        = 0 '[PAD]'
0.00.042.443 I print_info: MASK token       = 103 '[MASK]'
0.00.042.443 I print_info: LF token         = 0 '[PAD]'
0.00.042.443 I print_info: max token length = 21
0.00.042.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.288 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.237 I llama_context: constructing llama_context
0.00.049.244 I llama_context: n_seq_max     = 1
0.00.049.245 I llama_context: n_ctx         = 512
0.00.049.245 I llama_context: n_ctx_per_seq = 512
0.00.049.246 I llama_context: n_batch       = 2048
0.00.049.246 I llama_context: n_ubatch      = 2048
0.00.049.247 I llama_context: causal_attn   = 0
0.00.049.247 I llama_context: flash_attn    = 0
0.00.049.250 I llama_context: freq_base     = 10000.0
0.00.049.250 I llama_context: freq_scale    = 1
0.00.049.276 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.289 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.458 I init:        CPU KV buffer size =     9.00 MiB
0.00.052.479 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.426 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.062.433 I llama_context: graph nodes  = 417
0.00.062.434 I llama_context: graph splits = 1
0.00.062.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.651 I 
0.00.064.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.066.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.069.349 I llama_perf_context_print:        load time =      64.32 ms
0.00.069.355 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3109.88 tokens per second)
0.00.069.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.357 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.087s
user	0m0.065s
sys	0m0.053s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.465 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.161 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.162 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.163 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.163 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.166 I llama_model_loader: - type  f32:  124 tensors
0.00.011.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.169 I print_info: file format = GGUF V3 (latest)
0.00.011.170 I print_info: file type   = Q8_0
0.00.011.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.557 I load: special tokens cache size = 5
0.00.034.148 I load: token to piece cache size = 0.2032 MB
0.00.034.167 I print_info: arch             = bert
0.00.034.167 I print_info: vocab_only       = 0
0.00.034.168 I print_info: n_ctx_train      = 512
0.00.034.168 I print_info: n_embd           = 384
0.00.034.169 I print_info: n_layer          = 12
0.00.034.188 I print_info: n_head           = 12
0.00.034.194 I print_info: n_head_kv        = 12
0.00.034.195 I print_info: n_rot            = 32
0.00.034.195 I print_info: n_swa            = 0
0.00.034.196 I print_info: n_swa_pattern    = 1
0.00.034.196 I print_info: n_embd_head_k    = 32
0.00.034.196 I print_info: n_embd_head_v    = 32
0.00.034.199 I print_info: n_gqa            = 1
0.00.034.200 I print_info: n_embd_k_gqa     = 384
0.00.034.202 I print_info: n_embd_v_gqa     = 384
0.00.034.203 I print_info: f_norm_eps       = 1.0e-12
0.00.034.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.206 I print_info: f_logit_scale    = 0.0e+00
0.00.034.206 I print_info: f_attn_scale     = 0.0e+00
0.00.034.208 I print_info: n_ff             = 1536
0.00.034.208 I print_info: n_expert         = 0
0.00.034.209 I print_info: n_expert_used    = 0
0.00.034.210 I print_info: causal attn      = 0
0.00.034.210 I print_info: pooling type     = 2
0.00.034.211 I print_info: rope type        = 2
0.00.034.212 I print_info: rope scaling     = linear
0.00.034.213 I print_info: freq_base_train  = 10000.0
0.00.034.214 I print_info: freq_scale_train = 1
0.00.034.214 I print_info: n_ctx_orig_yarn  = 512
0.00.034.214 I print_info: rope_finetuned   = unknown
0.00.034.215 I print_info: ssm_d_conv       = 0
0.00.034.216 I print_info: ssm_d_inner      = 0
0.00.034.216 I print_info: ssm_d_state      = 0
0.00.034.216 I print_info: ssm_dt_rank      = 0
0.00.034.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.218 I print_info: model type       = 33M
0.00.034.219 I print_info: model params     = 33.21 M
0.00.034.220 I print_info: general.name     = Bge Small
0.00.034.223 I print_info: vocab type       = WPM
0.00.034.224 I print_info: n_vocab          = 30522
0.00.034.224 I print_info: n_merges         = 0
0.00.034.225 I print_info: BOS token        = 101 '[CLS]'
0.00.034.225 I print_info: UNK token        = 100 '[UNK]'
0.00.034.226 I print_info: SEP token        = 102 '[SEP]'
0.00.034.226 I print_info: PAD token        = 0 '[PAD]'
0.00.034.226 I print_info: MASK token       = 103 '[MASK]'
0.00.034.227 I print_info: LF token         = 0 '[PAD]'
0.00.034.227 I print_info: max token length = 21
0.00.034.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.069 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.971 I llama_context: constructing llama_context
0.00.038.978 I llama_context: n_seq_max     = 1
0.00.038.979 I llama_context: n_ctx         = 512
0.00.038.979 I llama_context: n_ctx_per_seq = 512
0.00.038.979 I llama_context: n_batch       = 2048
0.00.038.980 I llama_context: n_ubatch      = 2048
0.00.038.980 I llama_context: causal_attn   = 0
0.00.038.981 I llama_context: flash_attn    = 0
0.00.038.983 I llama_context: freq_base     = 10000.0
0.00.038.984 I llama_context: freq_scale    = 1
0.00.039.007 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.017 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.141 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.158 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.942 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.947 I llama_context: graph nodes  = 417
0.00.051.948 I llama_context: graph splits = 1
0.00.051.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.916 I 
0.00.054.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.364 I llama_perf_context_print:        load time =      53.61 ms
0.00.058.370 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.058.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.372 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.074s
user	0m0.060s
sys	0m0.043s
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
0.00.000.242 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.807 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.841 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.849 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.850 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.850 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.855 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.856 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.856 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.857 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.872 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.874 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.535 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.536 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.538 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.540 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.543 I llama_model_loader: - type  f32:   40 tensors
0.00.028.544 I llama_model_loader: - type  f16:   30 tensors
0.00.028.547 I print_info: file format = GGUF V3 (latest)
0.00.028.548 I print_info: file type   = F16
0.00.028.553 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.151 W load: empty token at index 5
0.00.054.604 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.836 I load: special tokens cache size = 5
0.00.765.505 I load: token to piece cache size = 1.5060 MB
0.00.765.532 I print_info: arch             = jina-bert-v2
0.00.765.533 I print_info: vocab_only       = 0
0.00.765.534 I print_info: n_ctx_train      = 8192
0.00.765.534 I print_info: n_embd           = 384
0.00.765.535 I print_info: n_layer          = 4
0.00.765.555 I print_info: n_head           = 12
0.00.765.566 I print_info: n_head_kv        = 12
0.00.765.566 I print_info: n_rot            = 32
0.00.765.567 I print_info: n_swa            = 0
0.00.765.567 I print_info: n_swa_pattern    = 1
0.00.765.568 I print_info: n_embd_head_k    = 32
0.00.765.568 I print_info: n_embd_head_v    = 32
0.00.765.570 I print_info: n_gqa            = 1
0.00.765.572 I print_info: n_embd_k_gqa     = 384
0.00.765.574 I print_info: n_embd_v_gqa     = 384
0.00.765.576 I print_info: f_norm_eps       = 1.0e-12
0.00.765.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.578 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.578 I print_info: f_logit_scale    = 0.0e+00
0.00.765.579 I print_info: f_attn_scale     = 0.0e+00
0.00.765.580 I print_info: n_ff             = 1536
0.00.765.581 I print_info: n_expert         = 0
0.00.765.581 I print_info: n_expert_used    = 0
0.00.765.581 I print_info: causal attn      = 0
0.00.765.582 I print_info: pooling type     = -1
0.00.765.582 I print_info: rope type        = -1
0.00.765.583 I print_info: rope scaling     = linear
0.00.765.585 I print_info: freq_base_train  = 10000.0
0.00.765.585 I print_info: freq_scale_train = 1
0.00.765.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.586 I print_info: rope_finetuned   = unknown
0.00.765.587 I print_info: ssm_d_conv       = 0
0.00.765.588 I print_info: ssm_d_inner      = 0
0.00.765.588 I print_info: ssm_d_state      = 0
0.00.765.588 I print_info: ssm_dt_rank      = 0
0.00.765.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.590 I print_info: model type       = 33M
0.00.765.591 I print_info: model params     = 32.90 M
0.00.765.591 I print_info: general.name     = Jina Bert Implementation
0.00.765.595 I print_info: vocab type       = BPE
0.00.765.597 I print_info: n_vocab          = 61056
0.00.765.597 I print_info: n_merges         = 39382
0.00.765.598 I print_info: BOS token        = 0 '<s>'
0.00.765.598 I print_info: EOS token        = 2 '</s>'
0.00.765.599 I print_info: UNK token        = 3 '<unk>'
0.00.765.600 I print_info: SEP token        = 2 '</s>'
0.00.765.601 I print_info: PAD token        = 1 '<pad>'
0.00.765.601 I print_info: MASK token       = 4 '<mask>'
0.00.765.602 I print_info: EOG token        = 2 '</s>'
0.00.765.603 I print_info: max token length = 45
0.00.765.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.876 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.784 I llama_context: constructing llama_context
0.00.770.794 I llama_context: n_seq_max     = 1
0.00.770.794 I llama_context: n_ctx         = 8192
0.00.770.795 I llama_context: n_ctx_per_seq = 8192
0.00.770.795 I llama_context: n_batch       = 2048
0.00.770.796 I llama_context: n_ubatch      = 2048
0.00.770.796 I llama_context: causal_attn   = 0
0.00.770.797 I llama_context: flash_attn    = 0
0.00.770.799 I llama_context: freq_base     = 10000.0
0.00.770.799 I llama_context: freq_scale    = 1
0.00.770.822 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.835 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.508 I init:        CPU KV buffer size =    48.00 MiB
0.00.787.533 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.989 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.995 I llama_context: graph nodes  = 150
0.00.796.996 I llama_context: graph splits = 1
0.00.797.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.427 I 
0.00.799.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.745 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.751 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.759 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.759 I main: number of tokens in prompt = 13
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


0.00.799.765 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.766 I main: number of tokens in prompt = 40
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


0.00.800.892 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.127 I llama_perf_context_print:        load time =     799.12 ms
0.00.808.137 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8706.64 tokens per second)
0.00.808.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.154 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.839s
user	0m0.828s
sys	0m0.070s
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
0.00.000.240 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type  f16:   98 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = all F32 (guessed)
0.00.030.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.461 I load: special tokens cache size = 25
0.00.099.378 I load: token to piece cache size = 0.2984 MB
0.00.099.405 I print_info: arch             = gptneox
0.00.099.406 I print_info: vocab_only       = 0
0.00.099.406 I print_info: n_ctx_train      = 2048
0.00.099.407 I print_info: n_embd           = 2048
0.00.099.407 I print_info: n_layer          = 24
0.00.099.445 I print_info: n_head           = 16
0.00.099.454 I print_info: n_head_kv        = 16
0.00.099.454 I print_info: n_rot            = 32
0.00.099.455 I print_info: n_swa            = 0
0.00.099.455 I print_info: n_swa_pattern    = 1
0.00.099.455 I print_info: n_embd_head_k    = 128
0.00.099.456 I print_info: n_embd_head_v    = 128
0.00.099.458 I print_info: n_gqa            = 1
0.00.099.460 I print_info: n_embd_k_gqa     = 2048
0.00.099.463 I print_info: n_embd_v_gqa     = 2048
0.00.099.465 I print_info: f_norm_eps       = 1.0e-05
0.00.099.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.467 I print_info: f_logit_scale    = 0.0e+00
0.00.099.467 I print_info: f_attn_scale     = 0.0e+00
0.00.099.469 I print_info: n_ff             = 8192
0.00.099.469 I print_info: n_expert         = 0
0.00.099.469 I print_info: n_expert_used    = 0
0.00.099.470 I print_info: causal attn      = 1
0.00.099.471 I print_info: pooling type     = 0
0.00.099.471 I print_info: rope type        = 2
0.00.099.471 I print_info: rope scaling     = linear
0.00.099.473 I print_info: freq_base_train  = 10000.0
0.00.099.474 I print_info: freq_scale_train = 1
0.00.099.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.475 I print_info: rope_finetuned   = unknown
0.00.099.475 I print_info: ssm_d_conv       = 0
0.00.099.476 I print_info: ssm_d_inner      = 0
0.00.099.476 I print_info: ssm_d_state      = 0
0.00.099.476 I print_info: ssm_dt_rank      = 0
0.00.099.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.479 I print_info: model type       = 1.4B
0.00.099.480 I print_info: model params     = 1.41 B
0.00.099.480 I print_info: general.name     = 1.4B
0.00.099.484 I print_info: vocab type       = BPE
0.00.099.485 I print_info: n_vocab          = 50304
0.00.099.485 I print_info: n_merges         = 50009
0.00.099.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.489 I print_info: LF token         = 187 'Ċ'
0.00.099.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: max token length = 1024
0.00.099.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.712 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.395 I llama_context: constructing llama_context
0.00.265.404 I llama_context: n_seq_max     = 1
0.00.265.404 I llama_context: n_ctx         = 2048
0.00.265.404 I llama_context: n_ctx_per_seq = 2048
0.00.265.405 I llama_context: n_batch       = 2048
0.00.265.405 I llama_context: n_ubatch      = 512
0.00.265.406 I llama_context: causal_attn   = 1
0.00.265.406 I llama_context: flash_attn    = 0
0.00.265.409 I llama_context: freq_base     = 10000.0
0.00.265.410 I llama_context: freq_scale    = 1
0.00.265.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.909 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.802 I llama_context: graph nodes  = 1015
0.00.398.802 I llama_context: graph splits = 1
0.00.398.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.363 I main: llama threadpool init, n_threads = 8
0.00.458.379 I 
0.00.458.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.463 I 
0.00.458.559 I sampler seed: 1234
0.00.458.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.597 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.951.734 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.951.746 I llama_perf_context_print:        load time =     456.13 ms
0.02.951.755 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.02.951.764 I llama_perf_context_print:        eval time =    2385.57 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.951.778 I llama_perf_context_print:       total time =    2495.08 ms /    70 tokens

real	0m3.121s
user	0m20.093s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type  f16:   98 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = all F32 (guessed)
0.00.029.946 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.048 I load: special tokens cache size = 25
0.00.095.799 I load: token to piece cache size = 0.2984 MB
0.00.095.819 I print_info: arch             = gptneox
0.00.095.823 I print_info: vocab_only       = 0
0.00.095.824 I print_info: n_ctx_train      = 2048
0.00.095.824 I print_info: n_embd           = 2048
0.00.095.824 I print_info: n_layer          = 24
0.00.095.844 I print_info: n_head           = 16
0.00.095.851 I print_info: n_head_kv        = 16
0.00.095.852 I print_info: n_rot            = 32
0.00.095.852 I print_info: n_swa            = 0
0.00.095.853 I print_info: n_swa_pattern    = 1
0.00.095.854 I print_info: n_embd_head_k    = 128
0.00.095.854 I print_info: n_embd_head_v    = 128
0.00.095.856 I print_info: n_gqa            = 1
0.00.095.858 I print_info: n_embd_k_gqa     = 2048
0.00.095.860 I print_info: n_embd_v_gqa     = 2048
0.00.095.861 I print_info: f_norm_eps       = 1.0e-05
0.00.095.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.864 I print_info: f_logit_scale    = 0.0e+00
0.00.095.865 I print_info: f_attn_scale     = 0.0e+00
0.00.095.867 I print_info: n_ff             = 8192
0.00.095.867 I print_info: n_expert         = 0
0.00.095.867 I print_info: n_expert_used    = 0
0.00.095.868 I print_info: causal attn      = 1
0.00.095.869 I print_info: pooling type     = 0
0.00.095.869 I print_info: rope type        = 2
0.00.095.870 I print_info: rope scaling     = linear
0.00.095.871 I print_info: freq_base_train  = 10000.0
0.00.095.872 I print_info: freq_scale_train = 1
0.00.095.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.873 I print_info: rope_finetuned   = unknown
0.00.095.874 I print_info: ssm_d_conv       = 0
0.00.095.874 I print_info: ssm_d_inner      = 0
0.00.095.874 I print_info: ssm_d_state      = 0
0.00.095.875 I print_info: ssm_dt_rank      = 0
0.00.095.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.876 I print_info: model type       = 1.4B
0.00.095.876 I print_info: model params     = 1.41 B
0.00.095.877 I print_info: general.name     = 1.4B
0.00.095.880 I print_info: vocab type       = BPE
0.00.095.880 I print_info: n_vocab          = 50304
0.00.095.881 I print_info: n_merges         = 50009
0.00.095.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.884 I print_info: LF token         = 187 'Ċ'
0.00.095.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.885 I print_info: max token length = 1024
0.00.095.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.776 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.412 I llama_context: constructing llama_context
0.00.261.419 I llama_context: n_seq_max     = 1
0.00.261.420 I llama_context: n_ctx         = 128
0.00.261.420 I llama_context: n_ctx_per_seq = 128
0.00.261.420 I llama_context: n_batch       = 128
0.00.261.421 I llama_context: n_ubatch      = 128
0.00.261.421 I llama_context: causal_attn   = 1
0.00.261.422 I llama_context: flash_attn    = 0
0.00.261.425 I llama_context: freq_base     = 10000.0
0.00.261.425 I llama_context: freq_scale    = 1
0.00.261.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.737 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.254 I llama_context: graph nodes  = 1015
0.00.280.255 I llama_context: graph splits = 1
0.00.280.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.200 I 
0.00.329.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.300 I perplexity: tokenizing the input ..
0.00.337.994 I perplexity: tokenization took 8.688 ms
0.00.338.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.929 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.936 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.976 I llama_perf_context_print:        load time =     328.81 ms
0.01.484.978 I llama_perf_context_print: prompt eval time =    1143.37 ms /   128 tokens (    8.93 ms per token,   111.95 tokens per second)
0.01.484.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.981 I llama_perf_context_print:       total time =    1155.80 ms /   129 tokens

real	0m1.618s
user	0m9.597s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q8_0
0.00.030.396 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.850 I load: special tokens cache size = 25
0.00.103.804 I load: token to piece cache size = 0.2984 MB
0.00.103.830 I print_info: arch             = gptneox
0.00.103.837 I print_info: vocab_only       = 0
0.00.103.838 I print_info: n_ctx_train      = 2048
0.00.103.838 I print_info: n_embd           = 2048
0.00.103.839 I print_info: n_layer          = 24
0.00.103.859 I print_info: n_head           = 16
0.00.103.867 I print_info: n_head_kv        = 16
0.00.103.867 I print_info: n_rot            = 32
0.00.103.868 I print_info: n_swa            = 0
0.00.103.868 I print_info: n_swa_pattern    = 1
0.00.103.869 I print_info: n_embd_head_k    = 128
0.00.103.869 I print_info: n_embd_head_v    = 128
0.00.103.872 I print_info: n_gqa            = 1
0.00.103.874 I print_info: n_embd_k_gqa     = 2048
0.00.103.876 I print_info: n_embd_v_gqa     = 2048
0.00.103.877 I print_info: f_norm_eps       = 1.0e-05
0.00.103.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.880 I print_info: f_logit_scale    = 0.0e+00
0.00.103.880 I print_info: f_attn_scale     = 0.0e+00
0.00.103.882 I print_info: n_ff             = 8192
0.00.103.883 I print_info: n_expert         = 0
0.00.103.883 I print_info: n_expert_used    = 0
0.00.103.884 I print_info: causal attn      = 1
0.00.103.884 I print_info: pooling type     = 0
0.00.103.885 I print_info: rope type        = 2
0.00.103.886 I print_info: rope scaling     = linear
0.00.103.888 I print_info: freq_base_train  = 10000.0
0.00.103.888 I print_info: freq_scale_train = 1
0.00.103.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.890 I print_info: rope_finetuned   = unknown
0.00.103.891 I print_info: ssm_d_conv       = 0
0.00.103.891 I print_info: ssm_d_inner      = 0
0.00.103.892 I print_info: ssm_d_state      = 0
0.00.103.893 I print_info: ssm_dt_rank      = 0
0.00.103.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.894 I print_info: model type       = 1.4B
0.00.103.895 I print_info: model params     = 1.41 B
0.00.103.896 I print_info: general.name     = 1.4B
0.00.103.899 I print_info: vocab type       = BPE
0.00.103.900 I print_info: n_vocab          = 50304
0.00.103.901 I print_info: n_merges         = 50009
0.00.103.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.905 I print_info: LF token         = 187 'Ċ'
0.00.103.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.907 I print_info: max token length = 1024
0.00.103.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.940 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.586 I llama_context: constructing llama_context
0.00.172.595 I llama_context: n_seq_max     = 1
0.00.172.596 I llama_context: n_ctx         = 2048
0.00.172.596 I llama_context: n_ctx_per_seq = 2048
0.00.172.596 I llama_context: n_batch       = 2048
0.00.172.597 I llama_context: n_ubatch      = 512
0.00.172.598 I llama_context: causal_attn   = 1
0.00.172.598 I llama_context: flash_attn    = 0
0.00.172.600 I llama_context: freq_base     = 10000.0
0.00.172.601 I llama_context: freq_scale    = 1
0.00.172.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.523 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.546 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.621 I llama_context: graph nodes  = 1015
0.00.308.621 I llama_context: graph splits = 1
0.00.308.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.736 I main: llama threadpool init, n_threads = 8
0.00.352.752 I 
0.00.352.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.833 I 
0.00.352.931 I sampler seed: 1234
0.00.352.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.949 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.277 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.01.935.290 I llama_perf_context_print:        load time =     350.45 ms
0.01.935.299 I llama_perf_context_print: prompt eval time =      74.23 ms /     7 tokens (   10.60 ms per token,    94.30 tokens per second)
0.01.935.307 I llama_perf_context_print:        eval time =    1497.31 ms /    63 runs   (   23.77 ms per token,    42.08 tokens per second)
0.01.935.315 I llama_perf_context_print:       total time =    1584.25 ms /    70 tokens

real	0m2.027s
user	0m12.765s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q8_0
0.00.029.903 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.059 I load: special tokens cache size = 25
0.00.098.928 I load: token to piece cache size = 0.2984 MB
0.00.098.954 I print_info: arch             = gptneox
0.00.098.960 I print_info: vocab_only       = 0
0.00.098.960 I print_info: n_ctx_train      = 2048
0.00.098.961 I print_info: n_embd           = 2048
0.00.098.961 I print_info: n_layer          = 24
0.00.098.982 I print_info: n_head           = 16
0.00.098.990 I print_info: n_head_kv        = 16
0.00.098.990 I print_info: n_rot            = 32
0.00.098.991 I print_info: n_swa            = 0
0.00.098.991 I print_info: n_swa_pattern    = 1
0.00.098.992 I print_info: n_embd_head_k    = 128
0.00.098.992 I print_info: n_embd_head_v    = 128
0.00.098.995 I print_info: n_gqa            = 1
0.00.098.997 I print_info: n_embd_k_gqa     = 2048
0.00.098.998 I print_info: n_embd_v_gqa     = 2048
0.00.099.000 I print_info: f_norm_eps       = 1.0e-05
0.00.099.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.003 I print_info: f_logit_scale    = 0.0e+00
0.00.099.004 I print_info: f_attn_scale     = 0.0e+00
0.00.099.006 I print_info: n_ff             = 8192
0.00.099.006 I print_info: n_expert         = 0
0.00.099.007 I print_info: n_expert_used    = 0
0.00.099.008 I print_info: causal attn      = 1
0.00.099.009 I print_info: pooling type     = 0
0.00.099.010 I print_info: rope type        = 2
0.00.099.011 I print_info: rope scaling     = linear
0.00.099.012 I print_info: freq_base_train  = 10000.0
0.00.099.013 I print_info: freq_scale_train = 1
0.00.099.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.014 I print_info: rope_finetuned   = unknown
0.00.099.014 I print_info: ssm_d_conv       = 0
0.00.099.015 I print_info: ssm_d_inner      = 0
0.00.099.016 I print_info: ssm_d_state      = 0
0.00.099.016 I print_info: ssm_dt_rank      = 0
0.00.099.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.018 I print_info: model type       = 1.4B
0.00.099.019 I print_info: model params     = 1.41 B
0.00.099.019 I print_info: general.name     = 1.4B
0.00.099.022 I print_info: vocab type       = BPE
0.00.099.023 I print_info: n_vocab          = 50304
0.00.099.024 I print_info: n_merges         = 50009
0.00.099.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: LF token         = 187 'Ċ'
0.00.099.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: max token length = 1024
0.00.099.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.328 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.942 I llama_context: constructing llama_context
0.00.167.952 I llama_context: n_seq_max     = 1
0.00.167.953 I llama_context: n_ctx         = 128
0.00.167.953 I llama_context: n_ctx_per_seq = 128
0.00.167.954 I llama_context: n_batch       = 128
0.00.167.954 I llama_context: n_ubatch      = 128
0.00.167.955 I llama_context: causal_attn   = 1
0.00.167.955 I llama_context: flash_attn    = 0
0.00.167.957 I llama_context: freq_base     = 10000.0
0.00.167.958 I llama_context: freq_scale    = 1
0.00.167.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.465 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.484 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.073 I llama_context: graph nodes  = 1015
0.00.187.073 I llama_context: graph splits = 1
0.00.187.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.384 I 
0.00.219.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.491 I perplexity: tokenizing the input ..
0.00.228.315 I perplexity: tokenization took 8.818 ms
0.00.228.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.530 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.490 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.532 I llama_perf_context_print:        load time =     218.96 ms
0.01.385.534 I llama_perf_context_print: prompt eval time =    1153.63 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.385.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.537 I llama_perf_context_print:       total time =    1166.17 ms /   129 tokens

real	0m1.454s
user	0m9.538s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q4_0
0.00.030.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.867 I load: special tokens cache size = 25
0.00.100.594 I load: token to piece cache size = 0.2984 MB
0.00.100.621 I print_info: arch             = gptneox
0.00.100.622 I print_info: vocab_only       = 0
0.00.100.623 I print_info: n_ctx_train      = 2048
0.00.100.623 I print_info: n_embd           = 2048
0.00.100.624 I print_info: n_layer          = 24
0.00.100.644 I print_info: n_head           = 16
0.00.100.653 I print_info: n_head_kv        = 16
0.00.100.654 I print_info: n_rot            = 32
0.00.100.654 I print_info: n_swa            = 0
0.00.100.654 I print_info: n_swa_pattern    = 1
0.00.100.655 I print_info: n_embd_head_k    = 128
0.00.100.656 I print_info: n_embd_head_v    = 128
0.00.100.659 I print_info: n_gqa            = 1
0.00.100.661 I print_info: n_embd_k_gqa     = 2048
0.00.100.663 I print_info: n_embd_v_gqa     = 2048
0.00.100.664 I print_info: f_norm_eps       = 1.0e-05
0.00.100.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.667 I print_info: f_logit_scale    = 0.0e+00
0.00.100.667 I print_info: f_attn_scale     = 0.0e+00
0.00.100.668 I print_info: n_ff             = 8192
0.00.100.669 I print_info: n_expert         = 0
0.00.100.669 I print_info: n_expert_used    = 0
0.00.100.670 I print_info: causal attn      = 1
0.00.100.671 I print_info: pooling type     = 0
0.00.100.671 I print_info: rope type        = 2
0.00.100.672 I print_info: rope scaling     = linear
0.00.100.674 I print_info: freq_base_train  = 10000.0
0.00.100.675 I print_info: freq_scale_train = 1
0.00.100.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.675 I print_info: rope_finetuned   = unknown
0.00.100.676 I print_info: ssm_d_conv       = 0
0.00.100.677 I print_info: ssm_d_inner      = 0
0.00.100.677 I print_info: ssm_d_state      = 0
0.00.100.678 I print_info: ssm_dt_rank      = 0
0.00.100.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.679 I print_info: model type       = 1.4B
0.00.100.680 I print_info: model params     = 1.41 B
0.00.100.680 I print_info: general.name     = 1.4B
0.00.100.683 I print_info: vocab type       = BPE
0.00.100.684 I print_info: n_vocab          = 50304
0.00.100.685 I print_info: n_merges         = 50009
0.00.100.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.688 I print_info: LF token         = 187 'Ċ'
0.00.100.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.689 I print_info: max token length = 1024
0.00.100.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.340 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.356 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.589.346 I llama_context: constructing llama_context
0.00.589.356 I llama_context: n_seq_max     = 1
0.00.589.356 I llama_context: n_ctx         = 2048
0.00.589.357 I llama_context: n_ctx_per_seq = 2048
0.00.589.357 I llama_context: n_batch       = 2048
0.00.589.358 I llama_context: n_ubatch      = 512
0.00.589.358 I llama_context: causal_attn   = 1
0.00.589.359 I llama_context: flash_attn    = 0
0.00.589.363 I llama_context: freq_base     = 10000.0
0.00.589.364 I llama_context: freq_scale    = 1
0.00.589.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.445 I init:        CPU KV buffer size =   384.00 MiB
0.00.699.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.708.880 I llama_context: graph nodes  = 1015
0.00.708.881 I llama_context: graph splits = 1
0.00.708.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.874 I main: llama threadpool init, n_threads = 8
0.00.741.891 I 
0.00.741.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.968 I 
0.00.742.063 I sampler seed: 1234
0.00.742.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.107 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.893 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.732.905 I llama_perf_context_print:        load time =     739.50 ms
0.01.732.917 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.01.732.933 I llama_perf_context_print:        eval time =     938.73 ms /    63 runs   (   14.90 ms per token,    67.11 tokens per second)
0.01.732.941 I llama_perf_context_print:       total time =     992.72 ms /    70 tokens

real	0m1.837s
user	0m8.161s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.628 I print_info: file format = GGUF V3 (latest)
0.00.029.629 I print_info: file type   = Q4_0
0.00.029.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.906 I load: special tokens cache size = 25
0.00.100.922 I load: token to piece cache size = 0.2984 MB
0.00.100.949 I print_info: arch             = gptneox
0.00.100.955 I print_info: vocab_only       = 0
0.00.100.956 I print_info: n_ctx_train      = 2048
0.00.100.957 I print_info: n_embd           = 2048
0.00.100.957 I print_info: n_layer          = 24
0.00.100.980 I print_info: n_head           = 16
0.00.100.987 I print_info: n_head_kv        = 16
0.00.100.987 I print_info: n_rot            = 32
0.00.100.988 I print_info: n_swa            = 0
0.00.100.988 I print_info: n_swa_pattern    = 1
0.00.100.989 I print_info: n_embd_head_k    = 128
0.00.100.989 I print_info: n_embd_head_v    = 128
0.00.100.992 I print_info: n_gqa            = 1
0.00.100.993 I print_info: n_embd_k_gqa     = 2048
0.00.100.995 I print_info: n_embd_v_gqa     = 2048
0.00.100.997 I print_info: f_norm_eps       = 1.0e-05
0.00.100.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.999 I print_info: f_logit_scale    = 0.0e+00
0.00.101.000 I print_info: f_attn_scale     = 0.0e+00
0.00.101.002 I print_info: n_ff             = 8192
0.00.101.002 I print_info: n_expert         = 0
0.00.101.003 I print_info: n_expert_used    = 0
0.00.101.003 I print_info: causal attn      = 1
0.00.101.003 I print_info: pooling type     = 0
0.00.101.004 I print_info: rope type        = 2
0.00.101.005 I print_info: rope scaling     = linear
0.00.101.007 I print_info: freq_base_train  = 10000.0
0.00.101.008 I print_info: freq_scale_train = 1
0.00.101.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.009 I print_info: rope_finetuned   = unknown
0.00.101.009 I print_info: ssm_d_conv       = 0
0.00.101.010 I print_info: ssm_d_inner      = 0
0.00.101.010 I print_info: ssm_d_state      = 0
0.00.101.011 I print_info: ssm_dt_rank      = 0
0.00.101.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.012 I print_info: model type       = 1.4B
0.00.101.013 I print_info: model params     = 1.41 B
0.00.101.014 I print_info: general.name     = 1.4B
0.00.101.017 I print_info: vocab type       = BPE
0.00.101.019 I print_info: n_vocab          = 50304
0.00.101.019 I print_info: n_merges         = 50009
0.00.101.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: LF token         = 187 'Ċ'
0.00.101.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: max token length = 1024
0.00.101.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.001 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.970 I llama_context: constructing llama_context
0.00.524.979 I llama_context: n_seq_max     = 1
0.00.524.979 I llama_context: n_ctx         = 128
0.00.524.980 I llama_context: n_ctx_per_seq = 128
0.00.524.980 I llama_context: n_batch       = 128
0.00.524.981 I llama_context: n_ubatch      = 128
0.00.524.981 I llama_context: causal_attn   = 1
0.00.524.981 I llama_context: flash_attn    = 0
0.00.524.985 I llama_context: freq_base     = 10000.0
0.00.524.986 I llama_context: freq_scale    = 1
0.00.524.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.038 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.056 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.074 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.427 I llama_context: graph nodes  = 1015
0.00.541.428 I llama_context: graph splits = 1
0.00.541.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.564 I 
0.00.564.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.666 I perplexity: tokenizing the input ..
0.00.573.567 I perplexity: tokenization took 8.896 ms
0.00.573.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.548 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.470 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.506 I llama_perf_context_print:        load time =     564.20 ms
0.01.104.513 I llama_perf_context_print: prompt eval time =     527.36 ms /   128 tokens (    4.12 ms per token,   242.72 tokens per second)
0.01.104.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.515 I llama_perf_context_print:       total time =     539.96 ms /   129 tokens

real	0m1.195s
user	0m4.669s
sys	0m0.325s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_1
0.00.029.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.716 I load: special tokens cache size = 25
0.00.098.438 I load: token to piece cache size = 0.2984 MB
0.00.098.464 I print_info: arch             = gptneox
0.00.098.470 I print_info: vocab_only       = 0
0.00.098.471 I print_info: n_ctx_train      = 2048
0.00.098.472 I print_info: n_embd           = 2048
0.00.098.472 I print_info: n_layer          = 24
0.00.098.494 I print_info: n_head           = 16
0.00.098.502 I print_info: n_head_kv        = 16
0.00.098.502 I print_info: n_rot            = 32
0.00.098.503 I print_info: n_swa            = 0
0.00.098.503 I print_info: n_swa_pattern    = 1
0.00.098.503 I print_info: n_embd_head_k    = 128
0.00.098.504 I print_info: n_embd_head_v    = 128
0.00.098.506 I print_info: n_gqa            = 1
0.00.098.508 I print_info: n_embd_k_gqa     = 2048
0.00.098.510 I print_info: n_embd_v_gqa     = 2048
0.00.098.512 I print_info: f_norm_eps       = 1.0e-05
0.00.098.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.514 I print_info: f_logit_scale    = 0.0e+00
0.00.098.515 I print_info: f_attn_scale     = 0.0e+00
0.00.098.516 I print_info: n_ff             = 8192
0.00.098.517 I print_info: n_expert         = 0
0.00.098.518 I print_info: n_expert_used    = 0
0.00.098.518 I print_info: causal attn      = 1
0.00.098.519 I print_info: pooling type     = 0
0.00.098.520 I print_info: rope type        = 2
0.00.098.520 I print_info: rope scaling     = linear
0.00.098.522 I print_info: freq_base_train  = 10000.0
0.00.098.523 I print_info: freq_scale_train = 1
0.00.098.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.523 I print_info: rope_finetuned   = unknown
0.00.098.524 I print_info: ssm_d_conv       = 0
0.00.098.525 I print_info: ssm_d_inner      = 0
0.00.098.525 I print_info: ssm_d_state      = 0
0.00.098.526 I print_info: ssm_dt_rank      = 0
0.00.098.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.527 I print_info: model type       = 1.4B
0.00.098.528 I print_info: model params     = 1.41 B
0.00.098.529 I print_info: general.name     = 1.4B
0.00.098.532 I print_info: vocab type       = BPE
0.00.098.534 I print_info: n_vocab          = 50304
0.00.098.534 I print_info: n_merges         = 50009
0.00.098.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: LF token         = 187 'Ċ'
0.00.098.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: max token length = 1024
0.00.098.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.392 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.013 I llama_context: constructing llama_context
0.00.142.023 I llama_context: n_seq_max     = 1
0.00.142.024 I llama_context: n_ctx         = 2048
0.00.142.024 I llama_context: n_ctx_per_seq = 2048
0.00.142.024 I llama_context: n_batch       = 2048
0.00.142.025 I llama_context: n_ubatch      = 512
0.00.142.026 I llama_context: causal_attn   = 1
0.00.142.026 I llama_context: flash_attn    = 0
0.00.142.029 I llama_context: freq_base     = 10000.0
0.00.142.030 I llama_context: freq_scale    = 1
0.00.142.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.357 I llama_context: graph nodes  = 1015
0.00.274.357 I llama_context: graph splits = 1
0.00.274.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.407 I main: llama threadpool init, n_threads = 8
0.00.324.422 I 
0.00.324.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.505 I 
0.00.324.600 I sampler seed: 1234
0.00.324.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.619 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.976.664 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.976.677 I llama_perf_context_print:        load time =     322.24 ms
0.01.976.685 I llama_perf_context_print: prompt eval time =     122.58 ms /     7 tokens (   17.51 ms per token,    57.11 tokens per second)
0.01.976.694 I llama_perf_context_print:        eval time =    1518.59 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.01.976.711 I llama_perf_context_print:       total time =    1653.94 ms /    70 tokens

real	0m2.055s
user	0m13.204s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.198 I llama_model_loader: - type  f32:  194 tensors
0.00.032.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.203 I print_info: file format = GGUF V3 (latest)
0.00.032.203 I print_info: file type   = Q4_1
0.00.032.207 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.696 I load: special tokens cache size = 25
0.00.103.728 I load: token to piece cache size = 0.2984 MB
0.00.103.756 I print_info: arch             = gptneox
0.00.103.762 I print_info: vocab_only       = 0
0.00.103.763 I print_info: n_ctx_train      = 2048
0.00.103.764 I print_info: n_embd           = 2048
0.00.103.764 I print_info: n_layer          = 24
0.00.103.787 I print_info: n_head           = 16
0.00.103.789 I print_info: n_head_kv        = 16
0.00.103.790 I print_info: n_rot            = 32
0.00.103.790 I print_info: n_swa            = 0
0.00.103.791 I print_info: n_swa_pattern    = 1
0.00.103.791 I print_info: n_embd_head_k    = 128
0.00.103.792 I print_info: n_embd_head_v    = 128
0.00.103.795 I print_info: n_gqa            = 1
0.00.103.797 I print_info: n_embd_k_gqa     = 2048
0.00.103.799 I print_info: n_embd_v_gqa     = 2048
0.00.103.802 I print_info: f_norm_eps       = 1.0e-05
0.00.103.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.804 I print_info: f_logit_scale    = 0.0e+00
0.00.103.805 I print_info: f_attn_scale     = 0.0e+00
0.00.103.806 I print_info: n_ff             = 8192
0.00.103.807 I print_info: n_expert         = 0
0.00.103.808 I print_info: n_expert_used    = 0
0.00.103.809 I print_info: causal attn      = 1
0.00.103.809 I print_info: pooling type     = 0
0.00.103.810 I print_info: rope type        = 2
0.00.103.810 I print_info: rope scaling     = linear
0.00.103.812 I print_info: freq_base_train  = 10000.0
0.00.103.812 I print_info: freq_scale_train = 1
0.00.103.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.813 I print_info: rope_finetuned   = unknown
0.00.103.814 I print_info: ssm_d_conv       = 0
0.00.103.814 I print_info: ssm_d_inner      = 0
0.00.103.815 I print_info: ssm_d_state      = 0
0.00.103.815 I print_info: ssm_dt_rank      = 0
0.00.103.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.816 I print_info: model type       = 1.4B
0.00.103.817 I print_info: model params     = 1.41 B
0.00.103.818 I print_info: general.name     = 1.4B
0.00.103.822 I print_info: vocab type       = BPE
0.00.103.823 I print_info: n_vocab          = 50304
0.00.103.824 I print_info: n_merges         = 50009
0.00.103.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: LF token         = 187 'Ċ'
0.00.103.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.828 I print_info: max token length = 1024
0.00.103.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.205 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.893 I llama_context: constructing llama_context
0.00.147.901 I llama_context: n_seq_max     = 1
0.00.147.902 I llama_context: n_ctx         = 128
0.00.147.902 I llama_context: n_ctx_per_seq = 128
0.00.147.903 I llama_context: n_batch       = 128
0.00.147.903 I llama_context: n_ubatch      = 128
0.00.147.904 I llama_context: causal_attn   = 1
0.00.147.904 I llama_context: flash_attn    = 0
0.00.147.907 I llama_context: freq_base     = 10000.0
0.00.147.908 I llama_context: freq_scale    = 1
0.00.147.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.204 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.981 I llama_context: graph nodes  = 1015
0.00.166.981 I llama_context: graph splits = 1
0.00.166.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.015 I 
0.00.207.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.118 I perplexity: tokenizing the input ..
0.00.216.216 I perplexity: tokenization took 9.092 ms
0.00.216.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.181 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.148 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.186 I llama_perf_context_print:        load time =     206.59 ms
0.02.273.188 I llama_perf_context_print: prompt eval time =    2053.37 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.273.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.191 I llama_perf_context_print:       total time =    2066.19 ms /   129 tokens

real	0m2.327s
user	0m16.735s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q5_0
0.00.030.482 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.531 I load: special tokens cache size = 25
0.00.099.235 I load: token to piece cache size = 0.2984 MB
0.00.099.260 I print_info: arch             = gptneox
0.00.099.264 I print_info: vocab_only       = 0
0.00.099.265 I print_info: n_ctx_train      = 2048
0.00.099.266 I print_info: n_embd           = 2048
0.00.099.266 I print_info: n_layer          = 24
0.00.099.287 I print_info: n_head           = 16
0.00.099.294 I print_info: n_head_kv        = 16
0.00.099.295 I print_info: n_rot            = 32
0.00.099.295 I print_info: n_swa            = 0
0.00.099.295 I print_info: n_swa_pattern    = 1
0.00.099.296 I print_info: n_embd_head_k    = 128
0.00.099.296 I print_info: n_embd_head_v    = 128
0.00.099.298 I print_info: n_gqa            = 1
0.00.099.301 I print_info: n_embd_k_gqa     = 2048
0.00.099.303 I print_info: n_embd_v_gqa     = 2048
0.00.099.305 I print_info: f_norm_eps       = 1.0e-05
0.00.099.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.307 I print_info: f_logit_scale    = 0.0e+00
0.00.099.308 I print_info: f_attn_scale     = 0.0e+00
0.00.099.309 I print_info: n_ff             = 8192
0.00.099.310 I print_info: n_expert         = 0
0.00.099.310 I print_info: n_expert_used    = 0
0.00.099.310 I print_info: causal attn      = 1
0.00.099.311 I print_info: pooling type     = 0
0.00.099.315 I print_info: rope type        = 2
0.00.099.315 I print_info: rope scaling     = linear
0.00.099.317 I print_info: freq_base_train  = 10000.0
0.00.099.317 I print_info: freq_scale_train = 1
0.00.099.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.318 I print_info: rope_finetuned   = unknown
0.00.099.318 I print_info: ssm_d_conv       = 0
0.00.099.319 I print_info: ssm_d_inner      = 0
0.00.099.320 I print_info: ssm_d_state      = 0
0.00.099.320 I print_info: ssm_dt_rank      = 0
0.00.099.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.321 I print_info: model type       = 1.4B
0.00.099.322 I print_info: model params     = 1.41 B
0.00.099.322 I print_info: general.name     = 1.4B
0.00.099.325 I print_info: vocab type       = BPE
0.00.099.327 I print_info: n_vocab          = 50304
0.00.099.327 I print_info: n_merges         = 50009
0.00.099.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: LF token         = 187 'Ċ'
0.00.099.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: max token length = 1024
0.00.099.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.486 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.085 I llama_context: constructing llama_context
0.00.147.092 I llama_context: n_seq_max     = 1
0.00.147.093 I llama_context: n_ctx         = 2048
0.00.147.093 I llama_context: n_ctx_per_seq = 2048
0.00.147.093 I llama_context: n_batch       = 2048
0.00.147.094 I llama_context: n_ubatch      = 512
0.00.147.094 I llama_context: causal_attn   = 1
0.00.147.095 I llama_context: flash_attn    = 0
0.00.147.097 I llama_context: freq_base     = 10000.0
0.00.147.098 I llama_context: freq_scale    = 1
0.00.147.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.550 I llama_context: graph nodes  = 1015
0.00.280.550 I llama_context: graph splits = 1
0.00.280.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.341 I main: llama threadpool init, n_threads = 8
0.00.341.358 I 
0.00.341.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.445 I 
0.00.341.543 I sampler seed: 1234
0.00.341.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.593 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.378.778 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.378.792 I llama_perf_context_print:        load time =     339.14 ms
0.02.378.801 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.378.809 I llama_perf_context_print:        eval time =    1878.60 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.378.824 I llama_perf_context_print:       total time =    2039.13 ms /    70 tokens

real	0m2.456s
user	0m16.339s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.635 I llama_model_loader: - type  f32:  194 tensors
0.00.031.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.639 I print_info: file format = GGUF V3 (latest)
0.00.031.640 I print_info: file type   = Q5_0
0.00.031.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.092 I load: special tokens cache size = 25
0.00.101.035 I load: token to piece cache size = 0.2984 MB
0.00.101.066 I print_info: arch             = gptneox
0.00.101.067 I print_info: vocab_only       = 0
0.00.101.068 I print_info: n_ctx_train      = 2048
0.00.101.068 I print_info: n_embd           = 2048
0.00.101.069 I print_info: n_layer          = 24
0.00.101.091 I print_info: n_head           = 16
0.00.101.099 I print_info: n_head_kv        = 16
0.00.101.100 I print_info: n_rot            = 32
0.00.101.100 I print_info: n_swa            = 0
0.00.101.101 I print_info: n_swa_pattern    = 1
0.00.101.101 I print_info: n_embd_head_k    = 128
0.00.101.101 I print_info: n_embd_head_v    = 128
0.00.101.104 I print_info: n_gqa            = 1
0.00.101.106 I print_info: n_embd_k_gqa     = 2048
0.00.101.107 I print_info: n_embd_v_gqa     = 2048
0.00.101.109 I print_info: f_norm_eps       = 1.0e-05
0.00.101.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.111 I print_info: f_logit_scale    = 0.0e+00
0.00.101.112 I print_info: f_attn_scale     = 0.0e+00
0.00.101.113 I print_info: n_ff             = 8192
0.00.101.114 I print_info: n_expert         = 0
0.00.101.114 I print_info: n_expert_used    = 0
0.00.101.114 I print_info: causal attn      = 1
0.00.101.115 I print_info: pooling type     = 0
0.00.101.116 I print_info: rope type        = 2
0.00.101.116 I print_info: rope scaling     = linear
0.00.101.118 I print_info: freq_base_train  = 10000.0
0.00.101.119 I print_info: freq_scale_train = 1
0.00.101.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.120 I print_info: rope_finetuned   = unknown
0.00.101.120 I print_info: ssm_d_conv       = 0
0.00.101.121 I print_info: ssm_d_inner      = 0
0.00.101.121 I print_info: ssm_d_state      = 0
0.00.101.122 I print_info: ssm_dt_rank      = 0
0.00.101.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.122 I print_info: model type       = 1.4B
0.00.101.123 I print_info: model params     = 1.41 B
0.00.101.124 I print_info: general.name     = 1.4B
0.00.101.127 I print_info: vocab type       = BPE
0.00.101.128 I print_info: n_vocab          = 50304
0.00.101.129 I print_info: n_merges         = 50009
0.00.101.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.133 I print_info: LF token         = 187 'Ċ'
0.00.101.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.134 I print_info: max token length = 1024
0.00.101.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.745 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.342 I llama_context: constructing llama_context
0.00.149.352 I llama_context: n_seq_max     = 1
0.00.149.353 I llama_context: n_ctx         = 128
0.00.149.353 I llama_context: n_ctx_per_seq = 128
0.00.149.354 I llama_context: n_batch       = 128
0.00.149.354 I llama_context: n_ubatch      = 128
0.00.149.355 I llama_context: causal_attn   = 1
0.00.149.355 I llama_context: flash_attn    = 0
0.00.149.358 I llama_context: freq_base     = 10000.0
0.00.149.358 I llama_context: freq_scale    = 1
0.00.149.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.406 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.914 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.941 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.811 I llama_context: graph nodes  = 1015
0.00.168.812 I llama_context: graph splits = 1
0.00.168.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.083 I 
0.00.219.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.179 I perplexity: tokenizing the input ..
0.00.228.012 I perplexity: tokenization took 8.828 ms
0.00.228.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.154 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.214 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.258 I llama_perf_context_print:        load time =     218.65 ms
0.02.928.260 I llama_perf_context_print: prompt eval time =    2696.52 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.928.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.263 I llama_perf_context_print:       total time =    2709.19 ms /   129 tokens

real	0m2.986s
user	0m22.055s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q5_1
0.00.030.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.593 I load: special tokens cache size = 25
0.00.099.614 I load: token to piece cache size = 0.2984 MB
0.00.099.638 I print_info: arch             = gptneox
0.00.099.638 I print_info: vocab_only       = 0
0.00.099.639 I print_info: n_ctx_train      = 2048
0.00.099.639 I print_info: n_embd           = 2048
0.00.099.639 I print_info: n_layer          = 24
0.00.099.661 I print_info: n_head           = 16
0.00.099.669 I print_info: n_head_kv        = 16
0.00.099.669 I print_info: n_rot            = 32
0.00.099.670 I print_info: n_swa            = 0
0.00.099.670 I print_info: n_swa_pattern    = 1
0.00.099.671 I print_info: n_embd_head_k    = 128
0.00.099.671 I print_info: n_embd_head_v    = 128
0.00.099.673 I print_info: n_gqa            = 1
0.00.099.675 I print_info: n_embd_k_gqa     = 2048
0.00.099.677 I print_info: n_embd_v_gqa     = 2048
0.00.099.678 I print_info: f_norm_eps       = 1.0e-05
0.00.099.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.680 I print_info: f_logit_scale    = 0.0e+00
0.00.099.681 I print_info: f_attn_scale     = 0.0e+00
0.00.099.682 I print_info: n_ff             = 8192
0.00.099.682 I print_info: n_expert         = 0
0.00.099.683 I print_info: n_expert_used    = 0
0.00.099.683 I print_info: causal attn      = 1
0.00.099.683 I print_info: pooling type     = 0
0.00.099.684 I print_info: rope type        = 2
0.00.099.684 I print_info: rope scaling     = linear
0.00.099.686 I print_info: freq_base_train  = 10000.0
0.00.099.686 I print_info: freq_scale_train = 1
0.00.099.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.688 I print_info: rope_finetuned   = unknown
0.00.099.688 I print_info: ssm_d_conv       = 0
0.00.099.688 I print_info: ssm_d_inner      = 0
0.00.099.689 I print_info: ssm_d_state      = 0
0.00.099.689 I print_info: ssm_dt_rank      = 0
0.00.099.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.690 I print_info: model type       = 1.4B
0.00.099.691 I print_info: model params     = 1.41 B
0.00.099.692 I print_info: general.name     = 1.4B
0.00.099.695 I print_info: vocab type       = BPE
0.00.099.696 I print_info: n_vocab          = 50304
0.00.099.696 I print_info: n_merges         = 50009
0.00.099.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: LF token         = 187 'Ċ'
0.00.099.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.700 I print_info: max token length = 1024
0.00.099.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.202 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.863 I llama_context: constructing llama_context
0.00.150.870 I llama_context: n_seq_max     = 1
0.00.150.871 I llama_context: n_ctx         = 2048
0.00.150.871 I llama_context: n_ctx_per_seq = 2048
0.00.150.871 I llama_context: n_batch       = 2048
0.00.150.872 I llama_context: n_ubatch      = 512
0.00.150.872 I llama_context: causal_attn   = 1
0.00.150.873 I llama_context: flash_attn    = 0
0.00.150.875 I llama_context: freq_base     = 10000.0
0.00.150.875 I llama_context: freq_scale    = 1
0.00.150.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.296 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.285 I llama_context: graph nodes  = 1015
0.00.283.286 I llama_context: graph splits = 1
0.00.283.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.281 I main: llama threadpool init, n_threads = 8
0.00.350.298 I 
0.00.350.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.382 I 
0.00.350.479 I sampler seed: 1234
0.00.350.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.499 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.563.478 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.563.491 I llama_perf_context_print:        load time =     348.10 ms
0.02.563.500 I llama_perf_context_print: prompt eval time =     169.53 ms /     7 tokens (   24.22 ms per token,    41.29 tokens per second)
0.02.563.509 I llama_perf_context_print:        eval time =    2032.79 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.563.523 I llama_perf_context_print:       total time =    2214.89 ms /    70 tokens

real	0m2.644s
user	0m17.963s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_1
0.00.030.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.382 I load: special tokens cache size = 25
0.00.101.290 I load: token to piece cache size = 0.2984 MB
0.00.101.318 I print_info: arch             = gptneox
0.00.101.319 I print_info: vocab_only       = 0
0.00.101.320 I print_info: n_ctx_train      = 2048
0.00.101.320 I print_info: n_embd           = 2048
0.00.101.320 I print_info: n_layer          = 24
0.00.101.341 I print_info: n_head           = 16
0.00.101.349 I print_info: n_head_kv        = 16
0.00.101.349 I print_info: n_rot            = 32
0.00.101.349 I print_info: n_swa            = 0
0.00.101.350 I print_info: n_swa_pattern    = 1
0.00.101.350 I print_info: n_embd_head_k    = 128
0.00.101.351 I print_info: n_embd_head_v    = 128
0.00.101.353 I print_info: n_gqa            = 1
0.00.101.355 I print_info: n_embd_k_gqa     = 2048
0.00.101.357 I print_info: n_embd_v_gqa     = 2048
0.00.101.359 I print_info: f_norm_eps       = 1.0e-05
0.00.101.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.361 I print_info: f_logit_scale    = 0.0e+00
0.00.101.362 I print_info: f_attn_scale     = 0.0e+00
0.00.101.363 I print_info: n_ff             = 8192
0.00.101.364 I print_info: n_expert         = 0
0.00.101.364 I print_info: n_expert_used    = 0
0.00.101.364 I print_info: causal attn      = 1
0.00.101.365 I print_info: pooling type     = 0
0.00.101.365 I print_info: rope type        = 2
0.00.101.365 I print_info: rope scaling     = linear
0.00.101.367 I print_info: freq_base_train  = 10000.0
0.00.101.368 I print_info: freq_scale_train = 1
0.00.101.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.370 I print_info: rope_finetuned   = unknown
0.00.101.371 I print_info: ssm_d_conv       = 0
0.00.101.371 I print_info: ssm_d_inner      = 0
0.00.101.372 I print_info: ssm_d_state      = 0
0.00.101.372 I print_info: ssm_dt_rank      = 0
0.00.101.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.374 I print_info: model type       = 1.4B
0.00.101.374 I print_info: model params     = 1.41 B
0.00.101.375 I print_info: general.name     = 1.4B
0.00.101.378 I print_info: vocab type       = BPE
0.00.101.379 I print_info: n_vocab          = 50304
0.00.101.380 I print_info: n_merges         = 50009
0.00.101.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: LF token         = 187 'Ċ'
0.00.101.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: max token length = 1024
0.00.101.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.410 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.079 I llama_context: constructing llama_context
0.00.153.089 I llama_context: n_seq_max     = 1
0.00.153.090 I llama_context: n_ctx         = 128
0.00.153.090 I llama_context: n_ctx_per_seq = 128
0.00.153.091 I llama_context: n_batch       = 128
0.00.153.091 I llama_context: n_ubatch      = 128
0.00.153.092 I llama_context: causal_attn   = 1
0.00.153.092 I llama_context: flash_attn    = 0
0.00.153.095 I llama_context: freq_base     = 10000.0
0.00.153.096 I llama_context: freq_scale    = 1
0.00.153.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.661 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.687 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.674 I llama_context: graph nodes  = 1015
0.00.172.675 I llama_context: graph splits = 1
0.00.172.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.326 I 
0.00.229.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.427 I perplexity: tokenizing the input ..
0.00.238.241 I perplexity: tokenization took 8.808 ms
0.00.238.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.707 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.821 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.864 I llama_perf_context_print:        load time =     228.90 ms
0.03.273.870 I llama_perf_context_print: prompt eval time =    3031.86 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.273.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.873 I llama_perf_context_print:       total time =    3044.56 ms /   129 tokens

real	0m3.334s
user	0m24.771s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q2_K - Medium
0.00.030.164 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.817 I load: special tokens cache size = 25
0.00.097.689 I load: token to piece cache size = 0.2984 MB
0.00.097.712 I print_info: arch             = gptneox
0.00.097.713 I print_info: vocab_only       = 0
0.00.097.714 I print_info: n_ctx_train      = 2048
0.00.097.714 I print_info: n_embd           = 2048
0.00.097.715 I print_info: n_layer          = 24
0.00.097.737 I print_info: n_head           = 16
0.00.097.744 I print_info: n_head_kv        = 16
0.00.097.744 I print_info: n_rot            = 32
0.00.097.744 I print_info: n_swa            = 0
0.00.097.745 I print_info: n_swa_pattern    = 1
0.00.097.745 I print_info: n_embd_head_k    = 128
0.00.097.746 I print_info: n_embd_head_v    = 128
0.00.097.748 I print_info: n_gqa            = 1
0.00.097.750 I print_info: n_embd_k_gqa     = 2048
0.00.097.752 I print_info: n_embd_v_gqa     = 2048
0.00.097.753 I print_info: f_norm_eps       = 1.0e-05
0.00.097.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.755 I print_info: f_logit_scale    = 0.0e+00
0.00.097.757 I print_info: f_attn_scale     = 0.0e+00
0.00.097.758 I print_info: n_ff             = 8192
0.00.097.758 I print_info: n_expert         = 0
0.00.097.759 I print_info: n_expert_used    = 0
0.00.097.759 I print_info: causal attn      = 1
0.00.097.759 I print_info: pooling type     = 0
0.00.097.760 I print_info: rope type        = 2
0.00.097.760 I print_info: rope scaling     = linear
0.00.097.762 I print_info: freq_base_train  = 10000.0
0.00.097.763 I print_info: freq_scale_train = 1
0.00.097.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.764 I print_info: rope_finetuned   = unknown
0.00.097.764 I print_info: ssm_d_conv       = 0
0.00.097.765 I print_info: ssm_d_inner      = 0
0.00.097.765 I print_info: ssm_d_state      = 0
0.00.097.765 I print_info: ssm_dt_rank      = 0
0.00.097.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.767 I print_info: model type       = 1.4B
0.00.097.767 I print_info: model params     = 1.41 B
0.00.097.767 I print_info: general.name     = 1.4B
0.00.097.771 I print_info: vocab type       = BPE
0.00.097.772 I print_info: n_vocab          = 50304
0.00.097.772 I print_info: n_merges         = 50009
0.00.097.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.775 I print_info: LF token         = 187 'Ċ'
0.00.097.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.777 I print_info: max token length = 1024
0.00.097.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.883 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.438 I llama_context: constructing llama_context
0.00.129.446 I llama_context: n_seq_max     = 1
0.00.129.446 I llama_context: n_ctx         = 2048
0.00.129.446 I llama_context: n_ctx_per_seq = 2048
0.00.129.447 I llama_context: n_batch       = 2048
0.00.129.447 I llama_context: n_ubatch      = 512
0.00.129.447 I llama_context: causal_attn   = 1
0.00.129.448 I llama_context: flash_attn    = 0
0.00.129.451 I llama_context: freq_base     = 10000.0
0.00.129.451 I llama_context: freq_scale    = 1
0.00.129.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.331 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.016 I llama_context: graph nodes  = 1015
0.00.260.016 I llama_context: graph splits = 1
0.00.260.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.112 I main: llama threadpool init, n_threads = 8
0.00.308.127 I 
0.00.308.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.222 I 
0.00.308.320 I sampler seed: 1234
0.00.308.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.339 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.695 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22194.44 tokens per second)
0.01.777.707 I llama_perf_context_print:        load time =     305.93 ms
0.01.777.716 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.777.725 I llama_perf_context_print:        eval time =    1348.38 ms /    63 runs   (   21.40 ms per token,    46.72 tokens per second)
0.01.777.733 I llama_perf_context_print:       total time =    1471.27 ms /    70 tokens

real	0m1.846s
user	0m11.857s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.778 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = Q2_K - Medium
0.00.030.784 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.355 I load: special tokens cache size = 25
0.00.103.536 I load: token to piece cache size = 0.2984 MB
0.00.103.562 I print_info: arch             = gptneox
0.00.103.563 I print_info: vocab_only       = 0
0.00.103.563 I print_info: n_ctx_train      = 2048
0.00.103.564 I print_info: n_embd           = 2048
0.00.103.564 I print_info: n_layer          = 24
0.00.103.584 I print_info: n_head           = 16
0.00.103.588 I print_info: n_head_kv        = 16
0.00.103.588 I print_info: n_rot            = 32
0.00.103.589 I print_info: n_swa            = 0
0.00.103.589 I print_info: n_swa_pattern    = 1
0.00.103.590 I print_info: n_embd_head_k    = 128
0.00.103.590 I print_info: n_embd_head_v    = 128
0.00.103.593 I print_info: n_gqa            = 1
0.00.103.595 I print_info: n_embd_k_gqa     = 2048
0.00.103.597 I print_info: n_embd_v_gqa     = 2048
0.00.103.599 I print_info: f_norm_eps       = 1.0e-05
0.00.103.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.601 I print_info: f_logit_scale    = 0.0e+00
0.00.103.602 I print_info: f_attn_scale     = 0.0e+00
0.00.103.603 I print_info: n_ff             = 8192
0.00.103.604 I print_info: n_expert         = 0
0.00.103.604 I print_info: n_expert_used    = 0
0.00.103.604 I print_info: causal attn      = 1
0.00.103.605 I print_info: pooling type     = 0
0.00.103.605 I print_info: rope type        = 2
0.00.103.606 I print_info: rope scaling     = linear
0.00.103.607 I print_info: freq_base_train  = 10000.0
0.00.103.608 I print_info: freq_scale_train = 1
0.00.103.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.609 I print_info: rope_finetuned   = unknown
0.00.103.609 I print_info: ssm_d_conv       = 0
0.00.103.610 I print_info: ssm_d_inner      = 0
0.00.103.610 I print_info: ssm_d_state      = 0
0.00.103.611 I print_info: ssm_dt_rank      = 0
0.00.103.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.613 I print_info: model type       = 1.4B
0.00.103.614 I print_info: model params     = 1.41 B
0.00.103.614 I print_info: general.name     = 1.4B
0.00.103.617 I print_info: vocab type       = BPE
0.00.103.618 I print_info: n_vocab          = 50304
0.00.103.619 I print_info: n_merges         = 50009
0.00.103.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.623 I print_info: LF token         = 187 'Ċ'
0.00.103.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.625 I print_info: max token length = 1024
0.00.103.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.008 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.627 I llama_context: constructing llama_context
0.00.135.636 I llama_context: n_seq_max     = 1
0.00.135.636 I llama_context: n_ctx         = 128
0.00.135.637 I llama_context: n_ctx_per_seq = 128
0.00.135.637 I llama_context: n_batch       = 128
0.00.135.638 I llama_context: n_ubatch      = 128
0.00.135.638 I llama_context: causal_attn   = 1
0.00.135.639 I llama_context: flash_attn    = 0
0.00.135.641 I llama_context: freq_base     = 10000.0
0.00.135.642 I llama_context: freq_scale    = 1
0.00.135.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.911 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.933 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.426 I llama_context: graph nodes  = 1015
0.00.154.427 I llama_context: graph splits = 1
0.00.154.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.578 I 
0.00.192.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.672 I perplexity: tokenizing the input ..
0.00.201.762 I perplexity: tokenization took 9.085 ms
0.00.201.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.530 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.598 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.639 I llama_perf_context_print:        load time =     192.21 ms
0.02.259.641 I llama_perf_context_print: prompt eval time =    2054.23 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.259.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.644 I llama_perf_context_print:       total time =    2067.08 ms /   129 tokens

real	0m2.305s
user	0m16.809s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.112 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q3_K - Medium
0.00.030.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.328 I load: special tokens cache size = 25
0.00.099.266 I load: token to piece cache size = 0.2984 MB
0.00.099.291 I print_info: arch             = gptneox
0.00.099.292 I print_info: vocab_only       = 0
0.00.099.293 I print_info: n_ctx_train      = 2048
0.00.099.293 I print_info: n_embd           = 2048
0.00.099.293 I print_info: n_layer          = 24
0.00.099.314 I print_info: n_head           = 16
0.00.099.316 I print_info: n_head_kv        = 16
0.00.099.318 I print_info: n_rot            = 32
0.00.099.319 I print_info: n_swa            = 0
0.00.099.319 I print_info: n_swa_pattern    = 1
0.00.099.320 I print_info: n_embd_head_k    = 128
0.00.099.321 I print_info: n_embd_head_v    = 128
0.00.099.323 I print_info: n_gqa            = 1
0.00.099.325 I print_info: n_embd_k_gqa     = 2048
0.00.099.327 I print_info: n_embd_v_gqa     = 2048
0.00.099.328 I print_info: f_norm_eps       = 1.0e-05
0.00.099.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.331 I print_info: f_logit_scale    = 0.0e+00
0.00.099.332 I print_info: f_attn_scale     = 0.0e+00
0.00.099.333 I print_info: n_ff             = 8192
0.00.099.335 I print_info: n_expert         = 0
0.00.099.336 I print_info: n_expert_used    = 0
0.00.099.336 I print_info: causal attn      = 1
0.00.099.337 I print_info: pooling type     = 0
0.00.099.337 I print_info: rope type        = 2
0.00.099.338 I print_info: rope scaling     = linear
0.00.099.340 I print_info: freq_base_train  = 10000.0
0.00.099.341 I print_info: freq_scale_train = 1
0.00.099.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.342 I print_info: rope_finetuned   = unknown
0.00.099.342 I print_info: ssm_d_conv       = 0
0.00.099.343 I print_info: ssm_d_inner      = 0
0.00.099.343 I print_info: ssm_d_state      = 0
0.00.099.344 I print_info: ssm_dt_rank      = 0
0.00.099.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.346 I print_info: model type       = 1.4B
0.00.099.346 I print_info: model params     = 1.41 B
0.00.099.347 I print_info: general.name     = 1.4B
0.00.099.350 I print_info: vocab type       = BPE
0.00.099.352 I print_info: n_vocab          = 50304
0.00.099.352 I print_info: n_merges         = 50009
0.00.099.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: LF token         = 187 'Ċ'
0.00.099.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.356 I print_info: max token length = 1024
0.00.099.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.263 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.925 I llama_context: constructing llama_context
0.00.137.933 I llama_context: n_seq_max     = 1
0.00.137.934 I llama_context: n_ctx         = 2048
0.00.137.934 I llama_context: n_ctx_per_seq = 2048
0.00.137.935 I llama_context: n_batch       = 2048
0.00.137.935 I llama_context: n_ubatch      = 512
0.00.137.935 I llama_context: causal_attn   = 1
0.00.137.936 I llama_context: flash_attn    = 0
0.00.137.938 I llama_context: freq_base     = 10000.0
0.00.137.939 I llama_context: freq_scale    = 1
0.00.137.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.564 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.439 I llama_context: graph nodes  = 1015
0.00.269.440 I llama_context: graph splits = 1
0.00.269.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.794 I main: llama threadpool init, n_threads = 8
0.00.314.810 I 
0.00.314.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.893 I 
0.00.314.990 I sampler seed: 1234
0.00.315.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.009 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.759.719 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.759.735 I llama_perf_context_print:        load time =     312.59 ms
0.01.759.744 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.759.753 I llama_perf_context_print:        eval time =    1336.96 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.759.767 I llama_perf_context_print:       total time =    1446.63 ms /    70 tokens

real	0m1.832s
user	0m11.592s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q3_K - Medium
0.00.029.916 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.253 I load: special tokens cache size = 25
0.00.099.991 I load: token to piece cache size = 0.2984 MB
0.00.100.015 I print_info: arch             = gptneox
0.00.100.016 I print_info: vocab_only       = 0
0.00.100.016 I print_info: n_ctx_train      = 2048
0.00.100.017 I print_info: n_embd           = 2048
0.00.100.017 I print_info: n_layer          = 24
0.00.100.040 I print_info: n_head           = 16
0.00.100.048 I print_info: n_head_kv        = 16
0.00.100.048 I print_info: n_rot            = 32
0.00.100.049 I print_info: n_swa            = 0
0.00.100.049 I print_info: n_swa_pattern    = 1
0.00.100.049 I print_info: n_embd_head_k    = 128
0.00.100.050 I print_info: n_embd_head_v    = 128
0.00.100.052 I print_info: n_gqa            = 1
0.00.100.054 I print_info: n_embd_k_gqa     = 2048
0.00.100.056 I print_info: n_embd_v_gqa     = 2048
0.00.100.058 I print_info: f_norm_eps       = 1.0e-05
0.00.100.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.060 I print_info: f_logit_scale    = 0.0e+00
0.00.100.060 I print_info: f_attn_scale     = 0.0e+00
0.00.100.061 I print_info: n_ff             = 8192
0.00.100.062 I print_info: n_expert         = 0
0.00.100.062 I print_info: n_expert_used    = 0
0.00.100.063 I print_info: causal attn      = 1
0.00.100.063 I print_info: pooling type     = 0
0.00.100.063 I print_info: rope type        = 2
0.00.100.064 I print_info: rope scaling     = linear
0.00.100.065 I print_info: freq_base_train  = 10000.0
0.00.100.066 I print_info: freq_scale_train = 1
0.00.100.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.067 I print_info: rope_finetuned   = unknown
0.00.100.069 I print_info: ssm_d_conv       = 0
0.00.100.069 I print_info: ssm_d_inner      = 0
0.00.100.070 I print_info: ssm_d_state      = 0
0.00.100.070 I print_info: ssm_dt_rank      = 0
0.00.100.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.071 I print_info: model type       = 1.4B
0.00.100.072 I print_info: model params     = 1.41 B
0.00.100.073 I print_info: general.name     = 1.4B
0.00.100.075 I print_info: vocab type       = BPE
0.00.100.077 I print_info: n_vocab          = 50304
0.00.100.077 I print_info: n_merges         = 50009
0.00.100.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: LF token         = 187 'Ċ'
0.00.100.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: max token length = 1024
0.00.100.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.865 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.550 I llama_context: constructing llama_context
0.00.139.560 I llama_context: n_seq_max     = 1
0.00.139.560 I llama_context: n_ctx         = 128
0.00.139.561 I llama_context: n_ctx_per_seq = 128
0.00.139.561 I llama_context: n_batch       = 128
0.00.139.561 I llama_context: n_ubatch      = 128
0.00.139.562 I llama_context: causal_attn   = 1
0.00.139.562 I llama_context: flash_attn    = 0
0.00.139.565 I llama_context: freq_base     = 10000.0
0.00.139.566 I llama_context: freq_scale    = 1
0.00.139.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.218 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.246 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.102 I llama_context: graph nodes  = 1015
0.00.159.102 I llama_context: graph splits = 1
0.00.159.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.084 I 
0.00.195.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.185 I perplexity: tokenizing the input ..
0.00.204.032 I perplexity: tokenization took 8.841 ms
0.00.204.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.198 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.175 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.219 I llama_perf_context_print:        load time =     194.70 ms
0.01.996.221 I llama_perf_context_print: prompt eval time =    1788.56 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.996.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.225 I llama_perf_context_print:       total time =    1801.16 ms /   129 tokens

real	0m2.048s
user	0m14.653s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q4_K - Medium
0.00.030.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.821 I load: special tokens cache size = 25
0.00.099.526 I load: token to piece cache size = 0.2984 MB
0.00.099.553 I print_info: arch             = gptneox
0.00.099.553 I print_info: vocab_only       = 0
0.00.099.554 I print_info: n_ctx_train      = 2048
0.00.099.555 I print_info: n_embd           = 2048
0.00.099.555 I print_info: n_layer          = 24
0.00.099.576 I print_info: n_head           = 16
0.00.099.586 I print_info: n_head_kv        = 16
0.00.099.587 I print_info: n_rot            = 32
0.00.099.587 I print_info: n_swa            = 0
0.00.099.587 I print_info: n_swa_pattern    = 1
0.00.099.588 I print_info: n_embd_head_k    = 128
0.00.099.588 I print_info: n_embd_head_v    = 128
0.00.099.591 I print_info: n_gqa            = 1
0.00.099.593 I print_info: n_embd_k_gqa     = 2048
0.00.099.594 I print_info: n_embd_v_gqa     = 2048
0.00.099.596 I print_info: f_norm_eps       = 1.0e-05
0.00.099.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.598 I print_info: f_logit_scale    = 0.0e+00
0.00.099.598 I print_info: f_attn_scale     = 0.0e+00
0.00.099.600 I print_info: n_ff             = 8192
0.00.099.600 I print_info: n_expert         = 0
0.00.099.601 I print_info: n_expert_used    = 0
0.00.099.601 I print_info: causal attn      = 1
0.00.099.601 I print_info: pooling type     = 0
0.00.099.602 I print_info: rope type        = 2
0.00.099.602 I print_info: rope scaling     = linear
0.00.099.604 I print_info: freq_base_train  = 10000.0
0.00.099.604 I print_info: freq_scale_train = 1
0.00.099.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.628 I print_info: rope_finetuned   = unknown
0.00.099.628 I print_info: ssm_d_conv       = 0
0.00.099.629 I print_info: ssm_d_inner      = 0
0.00.099.629 I print_info: ssm_d_state      = 0
0.00.099.629 I print_info: ssm_dt_rank      = 0
0.00.099.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.630 I print_info: model type       = 1.4B
0.00.099.631 I print_info: model params     = 1.41 B
0.00.099.631 I print_info: general.name     = 1.4B
0.00.099.635 I print_info: vocab type       = BPE
0.00.099.636 I print_info: n_vocab          = 50304
0.00.099.636 I print_info: n_merges         = 50009
0.00.099.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: LF token         = 187 'Ċ'
0.00.099.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: max token length = 1024
0.00.099.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.858 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.487 I llama_context: constructing llama_context
0.00.148.496 I llama_context: n_seq_max     = 1
0.00.148.497 I llama_context: n_ctx         = 2048
0.00.148.497 I llama_context: n_ctx_per_seq = 2048
0.00.148.498 I llama_context: n_batch       = 2048
0.00.148.498 I llama_context: n_ubatch      = 512
0.00.148.499 I llama_context: causal_attn   = 1
0.00.148.499 I llama_context: flash_attn    = 0
0.00.148.502 I llama_context: freq_base     = 10000.0
0.00.148.503 I llama_context: freq_scale    = 1
0.00.148.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.145 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.230 I llama_context: graph nodes  = 1015
0.00.282.230 I llama_context: graph splits = 1
0.00.282.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.399 I main: llama threadpool init, n_threads = 8
0.00.331.415 I 
0.00.331.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.497 I 
0.00.331.593 I sampler seed: 1234
0.00.331.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.613 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.871.843 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.871.856 I llama_perf_context_print:        load time =     329.20 ms
0.01.871.866 I llama_perf_context_print: prompt eval time =     106.63 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.01.871.875 I llama_perf_context_print:        eval time =    1423.12 ms /    63 runs   (   22.59 ms per token,    44.27 tokens per second)
0.01.871.884 I llama_perf_context_print:       total time =    1542.13 ms /    70 tokens

real	0m1.953s
user	0m12.467s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.828 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q4_K - Medium
0.00.029.835 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.911 I load: special tokens cache size = 25
0.00.098.652 I load: token to piece cache size = 0.2984 MB
0.00.098.680 I print_info: arch             = gptneox
0.00.098.686 I print_info: vocab_only       = 0
0.00.098.687 I print_info: n_ctx_train      = 2048
0.00.098.687 I print_info: n_embd           = 2048
0.00.098.688 I print_info: n_layer          = 24
0.00.098.709 I print_info: n_head           = 16
0.00.098.717 I print_info: n_head_kv        = 16
0.00.098.717 I print_info: n_rot            = 32
0.00.098.718 I print_info: n_swa            = 0
0.00.098.718 I print_info: n_swa_pattern    = 1
0.00.098.719 I print_info: n_embd_head_k    = 128
0.00.098.719 I print_info: n_embd_head_v    = 128
0.00.098.722 I print_info: n_gqa            = 1
0.00.098.724 I print_info: n_embd_k_gqa     = 2048
0.00.098.725 I print_info: n_embd_v_gqa     = 2048
0.00.098.727 I print_info: f_norm_eps       = 1.0e-05
0.00.098.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.729 I print_info: f_logit_scale    = 0.0e+00
0.00.098.730 I print_info: f_attn_scale     = 0.0e+00
0.00.098.732 I print_info: n_ff             = 8192
0.00.098.733 I print_info: n_expert         = 0
0.00.098.733 I print_info: n_expert_used    = 0
0.00.098.734 I print_info: causal attn      = 1
0.00.098.734 I print_info: pooling type     = 0
0.00.098.735 I print_info: rope type        = 2
0.00.098.735 I print_info: rope scaling     = linear
0.00.098.737 I print_info: freq_base_train  = 10000.0
0.00.098.738 I print_info: freq_scale_train = 1
0.00.098.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.739 I print_info: rope_finetuned   = unknown
0.00.098.740 I print_info: ssm_d_conv       = 0
0.00.098.741 I print_info: ssm_d_inner      = 0
0.00.098.741 I print_info: ssm_d_state      = 0
0.00.098.741 I print_info: ssm_dt_rank      = 0
0.00.098.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.743 I print_info: model type       = 1.4B
0.00.098.744 I print_info: model params     = 1.41 B
0.00.098.744 I print_info: general.name     = 1.4B
0.00.098.748 I print_info: vocab type       = BPE
0.00.098.749 I print_info: n_vocab          = 50304
0.00.098.750 I print_info: n_merges         = 50009
0.00.098.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: LF token         = 187 'Ċ'
0.00.098.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: max token length = 1024
0.00.098.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.421 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.102 I llama_context: constructing llama_context
0.00.148.112 I llama_context: n_seq_max     = 1
0.00.148.112 I llama_context: n_ctx         = 128
0.00.148.112 I llama_context: n_ctx_per_seq = 128
0.00.148.113 I llama_context: n_batch       = 128
0.00.148.113 I llama_context: n_ubatch      = 128
0.00.148.114 I llama_context: causal_attn   = 1
0.00.148.114 I llama_context: flash_attn    = 0
0.00.148.116 I llama_context: freq_base     = 10000.0
0.00.148.117 I llama_context: freq_scale    = 1
0.00.148.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.577 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.601 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.551 I llama_context: graph nodes  = 1015
0.00.167.551 I llama_context: graph splits = 1
0.00.167.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.726 I 
0.00.206.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.823 I perplexity: tokenizing the input ..
0.00.215.645 I perplexity: tokenization took 8.817 ms
0.00.215.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.365 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.451 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.494 I llama_perf_context_print:        load time =     206.30 ms
0.02.164.496 I llama_perf_context_print: prompt eval time =    1945.13 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.164.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.499 I llama_perf_context_print:       total time =    1957.79 ms /   129 tokens

real	0m2.223s
user	0m15.937s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q5_K - Medium
0.00.030.154 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.476 I load: special tokens cache size = 25
0.00.098.593 I load: token to piece cache size = 0.2984 MB
0.00.098.617 I print_info: arch             = gptneox
0.00.098.618 I print_info: vocab_only       = 0
0.00.098.619 I print_info: n_ctx_train      = 2048
0.00.098.619 I print_info: n_embd           = 2048
0.00.098.619 I print_info: n_layer          = 24
0.00.098.640 I print_info: n_head           = 16
0.00.098.642 I print_info: n_head_kv        = 16
0.00.098.643 I print_info: n_rot            = 32
0.00.098.643 I print_info: n_swa            = 0
0.00.098.644 I print_info: n_swa_pattern    = 1
0.00.098.644 I print_info: n_embd_head_k    = 128
0.00.098.645 I print_info: n_embd_head_v    = 128
0.00.098.648 I print_info: n_gqa            = 1
0.00.098.650 I print_info: n_embd_k_gqa     = 2048
0.00.098.652 I print_info: n_embd_v_gqa     = 2048
0.00.098.653 I print_info: f_norm_eps       = 1.0e-05
0.00.098.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.656 I print_info: f_logit_scale    = 0.0e+00
0.00.098.657 I print_info: f_attn_scale     = 0.0e+00
0.00.098.658 I print_info: n_ff             = 8192
0.00.098.659 I print_info: n_expert         = 0
0.00.098.659 I print_info: n_expert_used    = 0
0.00.098.660 I print_info: causal attn      = 1
0.00.098.661 I print_info: pooling type     = 0
0.00.098.661 I print_info: rope type        = 2
0.00.098.661 I print_info: rope scaling     = linear
0.00.098.664 I print_info: freq_base_train  = 10000.0
0.00.098.664 I print_info: freq_scale_train = 1
0.00.098.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.666 I print_info: rope_finetuned   = unknown
0.00.098.666 I print_info: ssm_d_conv       = 0
0.00.098.666 I print_info: ssm_d_inner      = 0
0.00.098.667 I print_info: ssm_d_state      = 0
0.00.098.667 I print_info: ssm_dt_rank      = 0
0.00.098.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.669 I print_info: model type       = 1.4B
0.00.098.670 I print_info: model params     = 1.41 B
0.00.098.670 I print_info: general.name     = 1.4B
0.00.098.674 I print_info: vocab type       = BPE
0.00.098.675 I print_info: n_vocab          = 50304
0.00.098.675 I print_info: n_merges         = 50009
0.00.098.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.678 I print_info: LF token         = 187 'Ċ'
0.00.098.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: max token length = 1024
0.00.098.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.353 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.022 I llama_context: constructing llama_context
0.00.149.031 I llama_context: n_seq_max     = 1
0.00.149.031 I llama_context: n_ctx         = 2048
0.00.149.032 I llama_context: n_ctx_per_seq = 2048
0.00.149.032 I llama_context: n_batch       = 2048
0.00.149.033 I llama_context: n_ubatch      = 512
0.00.149.033 I llama_context: causal_attn   = 1
0.00.149.034 I llama_context: flash_attn    = 0
0.00.149.037 I llama_context: freq_base     = 10000.0
0.00.149.037 I llama_context: freq_scale    = 1
0.00.149.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.600 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.363 I llama_context: graph nodes  = 1015
0.00.280.364 I llama_context: graph splits = 1
0.00.280.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.497 I main: llama threadpool init, n_threads = 8
0.00.338.514 I 
0.00.338.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.599 I 
0.00.338.693 I sampler seed: 1234
0.00.338.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.712 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.554 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.201.567 I llama_perf_context_print:        load time =     336.30 ms
0.02.201.576 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.201.585 I llama_perf_context_print:        eval time =    1712.75 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.201.592 I llama_perf_context_print:       total time =    1864.74 ms /    70 tokens

real	0m2.281s
user	0m15.109s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q5_K - Medium
0.00.029.806 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.067 I load: special tokens cache size = 25
0.00.101.034 I load: token to piece cache size = 0.2984 MB
0.00.101.066 I print_info: arch             = gptneox
0.00.101.072 I print_info: vocab_only       = 0
0.00.101.072 I print_info: n_ctx_train      = 2048
0.00.101.073 I print_info: n_embd           = 2048
0.00.101.073 I print_info: n_layer          = 24
0.00.101.095 I print_info: n_head           = 16
0.00.101.103 I print_info: n_head_kv        = 16
0.00.101.104 I print_info: n_rot            = 32
0.00.101.104 I print_info: n_swa            = 0
0.00.101.105 I print_info: n_swa_pattern    = 1
0.00.101.105 I print_info: n_embd_head_k    = 128
0.00.101.105 I print_info: n_embd_head_v    = 128
0.00.101.109 I print_info: n_gqa            = 1
0.00.101.111 I print_info: n_embd_k_gqa     = 2048
0.00.101.113 I print_info: n_embd_v_gqa     = 2048
0.00.101.115 I print_info: f_norm_eps       = 1.0e-05
0.00.101.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.118 I print_info: f_logit_scale    = 0.0e+00
0.00.101.118 I print_info: f_attn_scale     = 0.0e+00
0.00.101.120 I print_info: n_ff             = 8192
0.00.101.121 I print_info: n_expert         = 0
0.00.101.122 I print_info: n_expert_used    = 0
0.00.101.122 I print_info: causal attn      = 1
0.00.101.123 I print_info: pooling type     = 0
0.00.101.123 I print_info: rope type        = 2
0.00.101.124 I print_info: rope scaling     = linear
0.00.101.126 I print_info: freq_base_train  = 10000.0
0.00.101.126 I print_info: freq_scale_train = 1
0.00.101.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.128 I print_info: rope_finetuned   = unknown
0.00.101.128 I print_info: ssm_d_conv       = 0
0.00.101.129 I print_info: ssm_d_inner      = 0
0.00.101.129 I print_info: ssm_d_state      = 0
0.00.101.130 I print_info: ssm_dt_rank      = 0
0.00.101.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.131 I print_info: model type       = 1.4B
0.00.101.131 I print_info: model params     = 1.41 B
0.00.101.132 I print_info: general.name     = 1.4B
0.00.101.135 I print_info: vocab type       = BPE
0.00.101.136 I print_info: n_vocab          = 50304
0.00.101.137 I print_info: n_merges         = 50009
0.00.101.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: LF token         = 187 'Ċ'
0.00.101.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.141 I print_info: max token length = 1024
0.00.101.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.502 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.165 I llama_context: constructing llama_context
0.00.152.177 I llama_context: n_seq_max     = 1
0.00.152.177 I llama_context: n_ctx         = 128
0.00.152.178 I llama_context: n_ctx_per_seq = 128
0.00.152.178 I llama_context: n_batch       = 128
0.00.152.178 I llama_context: n_ubatch      = 128
0.00.152.179 I llama_context: causal_attn   = 1
0.00.152.179 I llama_context: flash_attn    = 0
0.00.152.182 I llama_context: freq_base     = 10000.0
0.00.152.183 I llama_context: freq_scale    = 1
0.00.152.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.231 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.707 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.579 I llama_context: graph nodes  = 1015
0.00.171.580 I llama_context: graph splits = 1
0.00.171.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.785 I 
0.00.219.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.883 I perplexity: tokenizing the input ..
0.00.228.684 I perplexity: tokenization took 8.796 ms
0.00.228.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.943 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.009 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.052 I llama_perf_context_print:        load time =     219.39 ms
0.02.788.055 I llama_perf_context_print: prompt eval time =    2555.66 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.788.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.058 I llama_perf_context_print:       total time =    2568.29 ms /   129 tokens

real	0m2.846s
user	0m20.924s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q6_K
0.00.030.315 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.423 I load: special tokens cache size = 25
0.00.098.242 I load: token to piece cache size = 0.2984 MB
0.00.098.264 I print_info: arch             = gptneox
0.00.098.269 I print_info: vocab_only       = 0
0.00.098.269 I print_info: n_ctx_train      = 2048
0.00.098.270 I print_info: n_embd           = 2048
0.00.098.270 I print_info: n_layer          = 24
0.00.098.291 I print_info: n_head           = 16
0.00.098.297 I print_info: n_head_kv        = 16
0.00.098.298 I print_info: n_rot            = 32
0.00.098.298 I print_info: n_swa            = 0
0.00.098.299 I print_info: n_swa_pattern    = 1
0.00.098.299 I print_info: n_embd_head_k    = 128
0.00.098.299 I print_info: n_embd_head_v    = 128
0.00.098.302 I print_info: n_gqa            = 1
0.00.098.304 I print_info: n_embd_k_gqa     = 2048
0.00.098.305 I print_info: n_embd_v_gqa     = 2048
0.00.098.307 I print_info: f_norm_eps       = 1.0e-05
0.00.098.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.309 I print_info: f_logit_scale    = 0.0e+00
0.00.098.310 I print_info: f_attn_scale     = 0.0e+00
0.00.098.311 I print_info: n_ff             = 8192
0.00.098.312 I print_info: n_expert         = 0
0.00.098.312 I print_info: n_expert_used    = 0
0.00.098.312 I print_info: causal attn      = 1
0.00.098.313 I print_info: pooling type     = 0
0.00.098.313 I print_info: rope type        = 2
0.00.098.314 I print_info: rope scaling     = linear
0.00.098.315 I print_info: freq_base_train  = 10000.0
0.00.098.316 I print_info: freq_scale_train = 1
0.00.098.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.317 I print_info: rope_finetuned   = unknown
0.00.098.318 I print_info: ssm_d_conv       = 0
0.00.098.319 I print_info: ssm_d_inner      = 0
0.00.098.319 I print_info: ssm_d_state      = 0
0.00.098.319 I print_info: ssm_dt_rank      = 0
0.00.098.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.320 I print_info: model type       = 1.4B
0.00.098.321 I print_info: model params     = 1.41 B
0.00.098.321 I print_info: general.name     = 1.4B
0.00.098.326 I print_info: vocab type       = BPE
0.00.098.327 I print_info: n_vocab          = 50304
0.00.098.327 I print_info: n_merges         = 50009
0.00.098.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: LF token         = 187 'Ċ'
0.00.098.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: max token length = 1024
0.00.098.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.282 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.897 I llama_context: constructing llama_context
0.00.156.905 I llama_context: n_seq_max     = 1
0.00.156.905 I llama_context: n_ctx         = 2048
0.00.156.905 I llama_context: n_ctx_per_seq = 2048
0.00.156.906 I llama_context: n_batch       = 2048
0.00.156.906 I llama_context: n_ubatch      = 512
0.00.156.907 I llama_context: causal_attn   = 1
0.00.156.907 I llama_context: flash_attn    = 0
0.00.156.910 I llama_context: freq_base     = 10000.0
0.00.156.910 I llama_context: freq_scale    = 1
0.00.156.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.020 I llama_context: graph nodes  = 1015
0.00.287.020 I llama_context: graph splits = 1
0.00.287.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.962 I main: llama threadpool init, n_threads = 8
0.00.347.978 I 
0.00.348.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.062 I 
0.00.348.157 I sampler seed: 1234
0.00.348.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.176 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.081 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.368.094 I llama_perf_context_print:        load time =     345.78 ms
0.02.368.103 I llama_perf_context_print: prompt eval time =     148.84 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.368.112 I llama_perf_context_print:        eval time =    1860.35 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.368.120 I llama_perf_context_print:       total time =    2021.80 ms /    70 tokens

real	0m2.454s
user	0m16.310s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q6_K
0.00.029.750 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.447 I load: special tokens cache size = 25
0.00.097.168 I load: token to piece cache size = 0.2984 MB
0.00.097.191 I print_info: arch             = gptneox
0.00.097.192 I print_info: vocab_only       = 0
0.00.097.192 I print_info: n_ctx_train      = 2048
0.00.097.193 I print_info: n_embd           = 2048
0.00.097.193 I print_info: n_layer          = 24
0.00.097.212 I print_info: n_head           = 16
0.00.097.214 I print_info: n_head_kv        = 16
0.00.097.215 I print_info: n_rot            = 32
0.00.097.215 I print_info: n_swa            = 0
0.00.097.216 I print_info: n_swa_pattern    = 1
0.00.097.216 I print_info: n_embd_head_k    = 128
0.00.097.217 I print_info: n_embd_head_v    = 128
0.00.097.219 I print_info: n_gqa            = 1
0.00.097.221 I print_info: n_embd_k_gqa     = 2048
0.00.097.222 I print_info: n_embd_v_gqa     = 2048
0.00.097.224 I print_info: f_norm_eps       = 1.0e-05
0.00.097.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.226 I print_info: f_logit_scale    = 0.0e+00
0.00.097.227 I print_info: f_attn_scale     = 0.0e+00
0.00.097.229 I print_info: n_ff             = 8192
0.00.097.229 I print_info: n_expert         = 0
0.00.097.229 I print_info: n_expert_used    = 0
0.00.097.230 I print_info: causal attn      = 1
0.00.097.230 I print_info: pooling type     = 0
0.00.097.231 I print_info: rope type        = 2
0.00.097.231 I print_info: rope scaling     = linear
0.00.097.233 I print_info: freq_base_train  = 10000.0
0.00.097.233 I print_info: freq_scale_train = 1
0.00.097.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.235 I print_info: rope_finetuned   = unknown
0.00.097.235 I print_info: ssm_d_conv       = 0
0.00.097.235 I print_info: ssm_d_inner      = 0
0.00.097.236 I print_info: ssm_d_state      = 0
0.00.097.237 I print_info: ssm_dt_rank      = 0
0.00.097.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.238 I print_info: model type       = 1.4B
0.00.097.239 I print_info: model params     = 1.41 B
0.00.097.239 I print_info: general.name     = 1.4B
0.00.097.242 I print_info: vocab type       = BPE
0.00.097.243 I print_info: n_vocab          = 50304
0.00.097.243 I print_info: n_merges         = 50009
0.00.097.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: LF token         = 187 'Ċ'
0.00.097.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: max token length = 1024
0.00.097.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.656 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.326 I llama_context: constructing llama_context
0.00.156.334 I llama_context: n_seq_max     = 1
0.00.156.334 I llama_context: n_ctx         = 128
0.00.156.335 I llama_context: n_ctx_per_seq = 128
0.00.156.335 I llama_context: n_batch       = 128
0.00.156.336 I llama_context: n_ubatch      = 128
0.00.156.336 I llama_context: causal_attn   = 1
0.00.156.336 I llama_context: flash_attn    = 0
0.00.156.339 I llama_context: freq_base     = 10000.0
0.00.156.340 I llama_context: freq_scale    = 1
0.00.156.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.661 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.683 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.331 I llama_context: graph nodes  = 1015
0.00.175.332 I llama_context: graph splits = 1
0.00.175.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.730 I 
0.00.226.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.828 I perplexity: tokenizing the input ..
0.00.235.554 I perplexity: tokenization took 8.722 ms
0.00.235.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.254 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.352 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.394 I llama_perf_context_print:        load time =     226.35 ms
0.02.964.397 I llama_perf_context_print: prompt eval time =    2725.13 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.964.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.400 I llama_perf_context_print:       total time =    2737.68 ms /   129 tokens

real	0m3.028s
user	0m22.268s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.482 I load: special tokens cache size = 25
0.00.100.252 I load: token to piece cache size = 0.2984 MB
0.00.100.278 I print_info: arch             = gptneox
0.00.100.279 I print_info: vocab_only       = 0
0.00.100.280 I print_info: n_ctx_train      = 2048
0.00.100.280 I print_info: n_embd           = 2048
0.00.100.280 I print_info: n_layer          = 24
0.00.100.298 I print_info: n_head           = 16
0.00.100.306 I print_info: n_head_kv        = 16
0.00.100.306 I print_info: n_rot            = 32
0.00.100.307 I print_info: n_swa            = 0
0.00.100.307 I print_info: n_swa_pattern    = 1
0.00.100.308 I print_info: n_embd_head_k    = 128
0.00.100.308 I print_info: n_embd_head_v    = 128
0.00.100.310 I print_info: n_gqa            = 1
0.00.100.312 I print_info: n_embd_k_gqa     = 2048
0.00.100.314 I print_info: n_embd_v_gqa     = 2048
0.00.100.315 I print_info: f_norm_eps       = 1.0e-05
0.00.100.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.317 I print_info: f_logit_scale    = 0.0e+00
0.00.100.318 I print_info: f_attn_scale     = 0.0e+00
0.00.100.319 I print_info: n_ff             = 8192
0.00.100.320 I print_info: n_expert         = 0
0.00.100.320 I print_info: n_expert_used    = 0
0.00.100.321 I print_info: causal attn      = 1
0.00.100.321 I print_info: pooling type     = 0
0.00.100.321 I print_info: rope type        = 2
0.00.100.322 I print_info: rope scaling     = linear
0.00.100.324 I print_info: freq_base_train  = 10000.0
0.00.100.325 I print_info: freq_scale_train = 1
0.00.100.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.326 I print_info: rope_finetuned   = unknown
0.00.100.327 I print_info: ssm_d_conv       = 0
0.00.100.327 I print_info: ssm_d_inner      = 0
0.00.100.328 I print_info: ssm_d_state      = 0
0.00.100.328 I print_info: ssm_dt_rank      = 0
0.00.100.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.330 I print_info: model type       = 1.4B
0.00.100.331 I print_info: model params     = 1.41 B
0.00.100.331 I print_info: general.name     = 1.4B
0.00.100.335 I print_info: vocab type       = BPE
0.00.100.336 I print_info: n_vocab          = 50304
0.00.100.336 I print_info: n_merges         = 50009
0.00.100.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: LF token         = 187 'Ċ'
0.00.100.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: max token length = 1024
0.00.100.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.150 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.163 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.131 I llama_context: constructing llama_context
0.00.523.139 I llama_context: n_seq_max     = 1
0.00.523.139 I llama_context: n_ctx         = 2048
0.00.523.139 I llama_context: n_ctx_per_seq = 2048
0.00.523.140 I llama_context: n_batch       = 2048
0.00.523.140 I llama_context: n_ubatch      = 512
0.00.523.141 I llama_context: causal_attn   = 1
0.00.523.142 I llama_context: flash_attn    = 0
0.00.523.145 I llama_context: freq_base     = 10000.0
0.00.523.146 I llama_context: freq_scale    = 1
0.00.523.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.848 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.296 I llama_context: graph nodes  = 1015
0.00.644.296 I llama_context: graph splits = 1
0.00.644.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.384 I llama_context: constructing llama_context
0.01.000.398 I llama_context: n_seq_max     = 1
0.01.000.399 I llama_context: n_ctx         = 2048
0.01.000.399 I llama_context: n_ctx_per_seq = 2048
0.01.000.399 I llama_context: n_batch       = 2048
0.01.000.400 I llama_context: n_ubatch      = 512
0.01.000.400 I llama_context: causal_attn   = 1
0.01.000.401 I llama_context: flash_attn    = 0
0.01.000.406 I llama_context: freq_base     = 10000.0
0.01.000.407 I llama_context: freq_scale    = 1
0.01.000.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.671 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.834 I llama_context: graph nodes  = 1015
0.01.117.835 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.374 I llama_context: constructing llama_context
0.01.426.393 I llama_context: n_seq_max     = 1
0.01.426.393 I llama_context: n_ctx         = 2048
0.01.426.393 I llama_context: n_ctx_per_seq = 2048
0.01.426.394 I llama_context: n_batch       = 2048
0.01.426.394 I llama_context: n_ubatch      = 512
0.01.426.395 I llama_context: causal_attn   = 1
0.01.426.395 I llama_context: flash_attn    = 0
0.01.426.400 I llama_context: freq_base     = 10000.0
0.01.426.400 I llama_context: freq_scale    = 1
0.01.426.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.302 I init:        CPU KV buffer size =   384.00 MiB
0.01.538.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.567 I llama_context: graph nodes  = 1015
0.01.547.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.014s
user	0m6.487s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5184 (87616f068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.576 I load: special tokens cache size = 25
0.00.099.325 I load: token to piece cache size = 0.2984 MB
0.00.099.350 I print_info: arch             = gptneox
0.00.099.356 I print_info: vocab_only       = 0
0.00.099.357 I print_info: n_ctx_train      = 2048
0.00.099.357 I print_info: n_embd           = 2048
0.00.099.358 I print_info: n_layer          = 24
0.00.099.377 I print_info: n_head           = 16
0.00.099.385 I print_info: n_head_kv        = 16
0.00.099.385 I print_info: n_rot            = 32
0.00.099.386 I print_info: n_swa            = 0
0.00.099.386 I print_info: n_swa_pattern    = 1
0.00.099.386 I print_info: n_embd_head_k    = 128
0.00.099.387 I print_info: n_embd_head_v    = 128
0.00.099.389 I print_info: n_gqa            = 1
0.00.099.391 I print_info: n_embd_k_gqa     = 2048
0.00.099.393 I print_info: n_embd_v_gqa     = 2048
0.00.099.394 I print_info: f_norm_eps       = 1.0e-05
0.00.099.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.397 I print_info: f_logit_scale    = 0.0e+00
0.00.099.398 I print_info: f_attn_scale     = 0.0e+00
0.00.099.399 I print_info: n_ff             = 8192
0.00.099.400 I print_info: n_expert         = 0
0.00.099.400 I print_info: n_expert_used    = 0
0.00.099.400 I print_info: causal attn      = 1
0.00.099.401 I print_info: pooling type     = 0
0.00.099.402 I print_info: rope type        = 2
0.00.099.402 I print_info: rope scaling     = linear
0.00.099.404 I print_info: freq_base_train  = 10000.0
0.00.099.405 I print_info: freq_scale_train = 1
0.00.099.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.426 I print_info: rope_finetuned   = unknown
0.00.099.427 I print_info: ssm_d_conv       = 0
0.00.099.428 I print_info: ssm_d_inner      = 0
0.00.099.428 I print_info: ssm_d_state      = 0
0.00.099.429 I print_info: ssm_dt_rank      = 0
0.00.099.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.431 I print_info: model type       = 1.4B
0.00.099.432 I print_info: model params     = 1.41 B
0.00.099.433 I print_info: general.name     = 1.4B
0.00.099.437 I print_info: vocab type       = BPE
0.00.099.438 I print_info: n_vocab          = 50304
0.00.099.438 I print_info: n_merges         = 50009
0.00.099.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.441 I print_info: LF token         = 187 'Ċ'
0.00.099.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: max token length = 1024
0.00.099.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.917 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.929 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.818 I llama_context: constructing llama_context
0.00.518.827 I llama_context: n_seq_max     = 1
0.00.518.828 I llama_context: n_ctx         = 2048
0.00.518.828 I llama_context: n_ctx_per_seq = 2048
0.00.518.829 I llama_context: n_batch       = 2048
0.00.518.829 I llama_context: n_ubatch      = 512
0.00.518.830 I llama_context: causal_attn   = 1
0.00.518.831 I llama_context: flash_attn    = 1
0.00.518.835 I llama_context: freq_base     = 10000.0
0.00.518.836 I llama_context: freq_scale    = 1
0.00.518.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.410 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.326 I llama_context: graph nodes  = 920
0.00.639.327 I llama_context: graph splits = 1
0.00.639.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.640 I llama_context: constructing llama_context
0.00.978.661 I llama_context: n_seq_max     = 1
0.00.978.662 I llama_context: n_ctx         = 2048
0.00.978.662 I llama_context: n_ctx_per_seq = 2048
0.00.978.662 I llama_context: n_batch       = 2048
0.00.978.663 I llama_context: n_ubatch      = 512
0.00.978.663 I llama_context: causal_attn   = 1
0.00.978.664 I llama_context: flash_attn    = 1
0.00.978.668 I llama_context: freq_base     = 10000.0
0.00.978.669 I llama_context: freq_scale    = 1
0.00.978.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.978 I init:        CPU KV buffer size =   384.00 MiB
0.01.086.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.095.979 I llama_context: graph nodes  = 920
0.01.095.979 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.168 I llama_context: constructing llama_context
0.01.399.190 I llama_context: n_seq_max     = 1
0.01.399.191 I llama_context: n_ctx         = 2048
0.01.399.191 I llama_context: n_ctx_per_seq = 2048
0.01.399.192 I llama_context: n_batch       = 2048
0.01.399.192 I llama_context: n_ubatch      = 512
0.01.399.193 I llama_context: causal_attn   = 1
0.01.399.193 I llama_context: flash_attn    = 1
0.01.399.198 I llama_context: freq_base     = 10000.0
0.01.399.199 I llama_context: freq_scale    = 1
0.01.399.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.509.988 I init:        CPU KV buffer size =   384.00 MiB
0.01.510.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.322 I llama_context: graph nodes  = 920
0.01.519.322 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.970s
user	0m6.299s
sys	0m0.686s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
