## Summary

- status:  SUCCESS ✅
- runtime: 4:38.44
- date:    Mon Jan 20 14:08:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/90d987b105db6016cb395f673b4d21e02129721e
- author:  Christopher Nielsen
```
mmap: add include for cerrno (#11296)

ggml-ci

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.97 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  63.01 sec*proc (28 tests)

Total Test time (real) =  63.02 sec

real	1m3.030s
user	1m15.429s
sys	0m1.124s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
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
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.45 sec*proc (28 tests)

Total Test time (real) =  25.46 sec

real	0m25.471s
user	0m26.331s
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
0.00.000.275 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.599 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.494 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.502 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.503 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.504 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.504 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.507 I llama_model_loader: - type  f32:  124 tensors
0.00.011.508 I llama_model_loader: - type  f16:   73 tensors
0.00.011.510 I print_info: file format = GGUF V3 (latest)
0.00.011.511 I print_info: file type   = F16
0.00.011.514 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.037 I load: special tokens cache size = 5
0.00.034.062 I load: token to piece cache size = 0.2032 MB
0.00.034.086 I print_info: arch             = bert
0.00.034.087 I print_info: vocab_only       = 0
0.00.034.087 I print_info: n_ctx_train      = 512
0.00.034.088 I print_info: n_embd           = 384
0.00.034.088 I print_info: n_layer          = 12
0.00.034.100 I print_info: n_head           = 12
0.00.034.102 I print_info: n_head_kv        = 12
0.00.034.103 I print_info: n_rot            = 32
0.00.034.103 I print_info: n_swa            = 0
0.00.034.104 I print_info: n_embd_head_k    = 32
0.00.034.104 I print_info: n_embd_head_v    = 32
0.00.034.106 I print_info: n_gqa            = 1
0.00.034.108 I print_info: n_embd_k_gqa     = 384
0.00.034.110 I print_info: n_embd_v_gqa     = 384
0.00.034.111 I print_info: f_norm_eps       = 1.0e-12
0.00.034.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.113 I print_info: f_logit_scale    = 0.0e+00
0.00.034.115 I print_info: n_ff             = 1536
0.00.034.115 I print_info: n_expert         = 0
0.00.034.116 I print_info: n_expert_used    = 0
0.00.034.116 I print_info: causal attn      = 0
0.00.034.117 I print_info: pooling type     = 2
0.00.034.117 I print_info: rope type        = 2
0.00.034.118 I print_info: rope scaling     = linear
0.00.034.119 I print_info: freq_base_train  = 10000.0
0.00.034.120 I print_info: freq_scale_train = 1
0.00.034.121 I print_info: n_ctx_orig_yarn  = 512
0.00.034.121 I print_info: rope_finetuned   = unknown
0.00.034.121 I print_info: ssm_d_conv       = 0
0.00.034.122 I print_info: ssm_d_inner      = 0
0.00.034.122 I print_info: ssm_d_state      = 0
0.00.034.123 I print_info: ssm_dt_rank      = 0
0.00.034.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.124 I print_info: model type       = 33M
0.00.034.125 I print_info: model params     = 33.21 M
0.00.034.125 I print_info: general.name     = Bge Small
0.00.034.128 I print_info: vocab type       = WPM
0.00.034.129 I print_info: n_vocab          = 30522
0.00.034.130 I print_info: n_merges         = 0
0.00.034.130 I print_info: BOS token        = 101 '[CLS]'
0.00.034.131 I print_info: UNK token        = 100 '[UNK]'
0.00.034.131 I print_info: SEP token        = 102 '[SEP]'
0.00.034.132 I print_info: PAD token        = 0 '[PAD]'
0.00.034.132 I print_info: MASK token       = 103 '[MASK]'
0.00.034.133 I print_info: LF token         = 0 '[PAD]'
0.00.034.133 I print_info: max token length = 21
0.00.040.022 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.847 I llama_init_from_model: n_seq_max     = 1
0.00.040.856 I llama_init_from_model: n_ctx         = 512
0.00.040.856 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.856 I llama_init_from_model: n_batch       = 2048
0.00.040.857 I llama_init_from_model: n_ubatch      = 2048
0.00.040.857 I llama_init_from_model: flash_attn    = 0
0.00.040.859 I llama_init_from_model: freq_base     = 10000.0
0.00.040.860 I llama_init_from_model: freq_scale    = 1
0.00.040.876 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.046 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.063 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.071 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.210 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.223 I llama_init_from_model: graph nodes  = 429
0.00.046.224 I llama_init_from_model: graph splits = 1
0.00.046.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.358 I 
0.00.048.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.876 I llama_perf_context_print:        load time =      48.01 ms
0.00.052.878 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3211.99 tokens per second)
0.00.052.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.881 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.068s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.526 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.527 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.174 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.175 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.175 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.176 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.178 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.180 I llama_model_loader: - type  f32:  124 tensors
0.00.011.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.183 I print_info: file format = GGUF V3 (latest)
0.00.011.184 I print_info: file type   = Q8_0
0.00.011.187 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.182 I load: special tokens cache size = 5
0.00.032.842 I load: token to piece cache size = 0.2032 MB
0.00.032.864 I print_info: arch             = bert
0.00.032.870 I print_info: vocab_only       = 0
0.00.032.871 I print_info: n_ctx_train      = 512
0.00.032.871 I print_info: n_embd           = 384
0.00.032.871 I print_info: n_layer          = 12
0.00.032.884 I print_info: n_head           = 12
0.00.032.886 I print_info: n_head_kv        = 12
0.00.032.887 I print_info: n_rot            = 32
0.00.032.887 I print_info: n_swa            = 0
0.00.032.888 I print_info: n_embd_head_k    = 32
0.00.032.888 I print_info: n_embd_head_v    = 32
0.00.032.890 I print_info: n_gqa            = 1
0.00.032.892 I print_info: n_embd_k_gqa     = 384
0.00.032.894 I print_info: n_embd_v_gqa     = 384
0.00.032.895 I print_info: f_norm_eps       = 1.0e-12
0.00.032.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.898 I print_info: f_logit_scale    = 0.0e+00
0.00.032.900 I print_info: n_ff             = 1536
0.00.032.901 I print_info: n_expert         = 0
0.00.032.901 I print_info: n_expert_used    = 0
0.00.032.902 I print_info: causal attn      = 0
0.00.032.902 I print_info: pooling type     = 2
0.00.032.903 I print_info: rope type        = 2
0.00.032.904 I print_info: rope scaling     = linear
0.00.032.905 I print_info: freq_base_train  = 10000.0
0.00.032.906 I print_info: freq_scale_train = 1
0.00.032.906 I print_info: n_ctx_orig_yarn  = 512
0.00.032.907 I print_info: rope_finetuned   = unknown
0.00.032.908 I print_info: ssm_d_conv       = 0
0.00.032.908 I print_info: ssm_d_inner      = 0
0.00.032.908 I print_info: ssm_d_state      = 0
0.00.032.909 I print_info: ssm_dt_rank      = 0
0.00.032.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.910 I print_info: model type       = 33M
0.00.032.912 I print_info: model params     = 33.21 M
0.00.032.912 I print_info: general.name     = Bge Small
0.00.032.915 I print_info: vocab type       = WPM
0.00.032.916 I print_info: n_vocab          = 30522
0.00.032.917 I print_info: n_merges         = 0
0.00.032.917 I print_info: BOS token        = 101 '[CLS]'
0.00.032.918 I print_info: UNK token        = 100 '[UNK]'
0.00.032.918 I print_info: SEP token        = 102 '[SEP]'
0.00.032.919 I print_info: PAD token        = 0 '[PAD]'
0.00.032.919 I print_info: MASK token       = 103 '[MASK]'
0.00.032.920 I print_info: LF token         = 0 '[PAD]'
0.00.032.920 I print_info: max token length = 21
0.00.036.824 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.601 I llama_init_from_model: n_seq_max     = 1
0.00.037.608 I llama_init_from_model: n_ctx         = 512
0.00.037.609 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.609 I llama_init_from_model: n_batch       = 2048
0.00.037.610 I llama_init_from_model: n_ubatch      = 2048
0.00.037.610 I llama_init_from_model: flash_attn    = 0
0.00.037.612 I llama_init_from_model: freq_base     = 10000.0
0.00.037.613 I llama_init_from_model: freq_scale    = 1
0.00.037.627 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.719 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.734 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.742 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.813 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.825 I llama_init_from_model: graph nodes  = 429
0.00.042.825 I llama_init_from_model: graph splits = 1
0.00.042.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.628 I 
0.00.044.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.049 I llama_perf_context_print:        load time =      44.32 ms
0.00.049.051 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3340.76 tokens per second)
0.00.049.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.058 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.062s
user	0m0.070s
sys	0m0.021s
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
0.00.000.246 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.684 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.711 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.714 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.715 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.719 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.720 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.721 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.722 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.723 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.730 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.410 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.411 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.411 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.412 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.413 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.415 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.419 I llama_model_loader: - type  f32:   40 tensors
0.00.028.420 I llama_model_loader: - type  f16:   30 tensors
0.00.028.422 I print_info: file format = GGUF V3 (latest)
0.00.028.423 I print_info: file type   = F16
0.00.028.427 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.012 W load: empty token at index 5
0.00.064.854 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.132 I load: special tokens cache size = 5
0.00.785.611 I load: token to piece cache size = 1.5060 MB
0.00.785.636 I print_info: arch             = jina-bert-v2
0.00.785.637 I print_info: vocab_only       = 0
0.00.785.637 I print_info: n_ctx_train      = 8192
0.00.785.638 I print_info: n_embd           = 384
0.00.785.638 I print_info: n_layer          = 4
0.00.785.649 I print_info: n_head           = 12
0.00.785.650 I print_info: n_head_kv        = 12
0.00.785.651 I print_info: n_rot            = 32
0.00.785.651 I print_info: n_swa            = 0
0.00.785.652 I print_info: n_embd_head_k    = 32
0.00.785.652 I print_info: n_embd_head_v    = 32
0.00.785.654 I print_info: n_gqa            = 1
0.00.785.655 I print_info: n_embd_k_gqa     = 384
0.00.785.657 I print_info: n_embd_v_gqa     = 384
0.00.785.659 I print_info: f_norm_eps       = 1.0e-12
0.00.785.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.661 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.683 I print_info: f_logit_scale    = 0.0e+00
0.00.785.686 I print_info: n_ff             = 1536
0.00.785.687 I print_info: n_expert         = 0
0.00.785.687 I print_info: n_expert_used    = 0
0.00.785.687 I print_info: causal attn      = 0
0.00.785.688 I print_info: pooling type     = -1
0.00.785.688 I print_info: rope type        = -1
0.00.785.689 I print_info: rope scaling     = linear
0.00.785.690 I print_info: freq_base_train  = 10000.0
0.00.785.691 I print_info: freq_scale_train = 1
0.00.785.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.692 I print_info: rope_finetuned   = unknown
0.00.785.692 I print_info: ssm_d_conv       = 0
0.00.785.692 I print_info: ssm_d_inner      = 0
0.00.785.692 I print_info: ssm_d_state      = 0
0.00.785.693 I print_info: ssm_dt_rank      = 0
0.00.785.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.785.694 I print_info: model type       = 33M
0.00.785.695 I print_info: model params     = 32.90 M
0.00.785.695 I print_info: general.name     = Jina Bert Implementation
0.00.785.698 I print_info: vocab type       = BPE
0.00.785.700 I print_info: n_vocab          = 61056
0.00.785.701 I print_info: n_merges         = 39382
0.00.785.702 I print_info: BOS token        = 0 '<s>'
0.00.785.703 I print_info: EOS token        = 2 '</s>'
0.00.785.703 I print_info: UNK token        = 3 '<unk>'
0.00.785.704 I print_info: SEP token        = 2 '</s>'
0.00.785.704 I print_info: PAD token        = 1 '<pad>'
0.00.785.705 I print_info: MASK token       = 4 '<mask>'
0.00.785.706 I print_info: EOG token        = 2 '</s>'
0.00.785.707 I print_info: max token length = 45
0.00.789.913 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.790.784 I llama_init_from_model: n_seq_max     = 1
0.00.790.792 I llama_init_from_model: n_ctx         = 8192
0.00.790.793 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.790.793 I llama_init_from_model: n_batch       = 2048
0.00.790.794 I llama_init_from_model: n_ubatch      = 2048
0.00.790.794 I llama_init_from_model: flash_attn    = 0
0.00.790.796 I llama_init_from_model: freq_base     = 10000.0
0.00.790.797 I llama_init_from_model: freq_scale    = 1
0.00.790.811 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.807.207 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.807.225 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.807.235 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.808.802 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.808.812 I llama_init_from_model: graph nodes  = 154
0.00.808.813 I llama_init_from_model: graph splits = 1
0.00.808.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.808.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.059 I 
0.00.811.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.811.457 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.811.463 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.811.464 I main: number of tokens in prompt = 13
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


0.00.811.470 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.811.470 I main: number of tokens in prompt = 40
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


0.00.812.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.819.648 I llama_perf_context_print:        load time =     810.74 ms
0.00.819.650 I llama_perf_context_print: prompt eval time =       6.99 ms /    62 tokens (    0.11 ms per token,  8869.81 tokens per second)
0.00.819.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.652 I llama_perf_context_print:       total time =       8.59 ms /    63 tokens

real	0m0.849s
user	0m0.870s
sys	0m0.037s
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
0.00.000.236 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type  f16:   98 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = all F32 (guessed)
0.00.030.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.704 I load: special tokens cache size = 25
0.00.108.102 I load: token to piece cache size = 0.2984 MB
0.00.108.125 I print_info: arch             = gptneox
0.00.108.125 I print_info: vocab_only       = 0
0.00.108.126 I print_info: n_ctx_train      = 2048
0.00.108.126 I print_info: n_embd           = 2048
0.00.108.127 I print_info: n_layer          = 24
0.00.108.138 I print_info: n_head           = 16
0.00.108.140 I print_info: n_head_kv        = 16
0.00.108.141 I print_info: n_rot            = 32
0.00.108.141 I print_info: n_swa            = 0
0.00.108.141 I print_info: n_embd_head_k    = 128
0.00.108.142 I print_info: n_embd_head_v    = 128
0.00.108.144 I print_info: n_gqa            = 1
0.00.108.147 I print_info: n_embd_k_gqa     = 2048
0.00.108.149 I print_info: n_embd_v_gqa     = 2048
0.00.108.151 I print_info: f_norm_eps       = 1.0e-05
0.00.108.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.152 I print_info: f_logit_scale    = 0.0e+00
0.00.108.154 I print_info: n_ff             = 8192
0.00.108.154 I print_info: n_expert         = 0
0.00.108.155 I print_info: n_expert_used    = 0
0.00.108.155 I print_info: causal attn      = 1
0.00.108.155 I print_info: pooling type     = 0
0.00.108.156 I print_info: rope type        = 2
0.00.108.157 I print_info: rope scaling     = linear
0.00.108.158 I print_info: freq_base_train  = 10000.0
0.00.108.159 I print_info: freq_scale_train = 1
0.00.108.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.160 I print_info: rope_finetuned   = unknown
0.00.108.160 I print_info: ssm_d_conv       = 0
0.00.108.161 I print_info: ssm_d_inner      = 0
0.00.108.161 I print_info: ssm_d_state      = 0
0.00.108.162 I print_info: ssm_dt_rank      = 0
0.00.108.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.163 I print_info: model type       = 1.4B
0.00.108.163 I print_info: model params     = 1.41 B
0.00.108.164 I print_info: general.name     = 1.4B
0.00.108.167 I print_info: vocab type       = BPE
0.00.108.168 I print_info: n_vocab          = 50304
0.00.108.169 I print_info: n_merges         = 50009
0.00.108.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.171 I print_info: LF token         = 128 'Ä'
0.00.108.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.172 I print_info: max token length = 1024
0.00.261.685 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.097 I llama_init_from_model: n_seq_max     = 1
0.00.263.105 I llama_init_from_model: n_ctx         = 2048
0.00.263.105 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.263.106 I llama_init_from_model: n_batch       = 2048
0.00.263.106 I llama_init_from_model: n_ubatch      = 512
0.00.263.107 I llama_init_from_model: flash_attn    = 0
0.00.263.109 I llama_init_from_model: freq_base     = 10000.0
0.00.263.110 I llama_init_from_model: freq_scale    = 1
0.00.263.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.035 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.938 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.951 I llama_init_from_model: graph nodes  = 967
0.00.388.952 I llama_init_from_model: graph splits = 1
0.00.388.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.911 I main: llama threadpool init, n_threads = 8
0.00.447.933 I 
0.00.448.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.021 I 
0.00.448.144 I sampler seed: 1234
0.00.448.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.163 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.945.308 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.945.321 I llama_perf_context_print:        load time =     447.40 ms
0.02.945.330 I llama_perf_context_print: prompt eval time =      98.37 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.945.339 I llama_perf_context_print:        eval time =    2387.97 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.02.945.346 I llama_perf_context_print:       total time =    2497.42 ms /    70 tokens

real	0m3.094s
user	0m20.244s
sys	0m0.418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type  f16:   98 tensors
0.00.030.643 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = all F32 (guessed)
0.00.030.647 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.631 I load: special tokens cache size = 25
0.00.113.457 I load: token to piece cache size = 0.2984 MB
0.00.113.484 I print_info: arch             = gptneox
0.00.113.485 I print_info: vocab_only       = 0
0.00.113.486 I print_info: n_ctx_train      = 2048
0.00.113.486 I print_info: n_embd           = 2048
0.00.113.487 I print_info: n_layer          = 24
0.00.113.499 I print_info: n_head           = 16
0.00.113.501 I print_info: n_head_kv        = 16
0.00.113.501 I print_info: n_rot            = 32
0.00.113.502 I print_info: n_swa            = 0
0.00.113.502 I print_info: n_embd_head_k    = 128
0.00.113.503 I print_info: n_embd_head_v    = 128
0.00.113.505 I print_info: n_gqa            = 1
0.00.113.507 I print_info: n_embd_k_gqa     = 2048
0.00.113.509 I print_info: n_embd_v_gqa     = 2048
0.00.113.512 I print_info: f_norm_eps       = 1.0e-05
0.00.113.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.515 I print_info: f_logit_scale    = 0.0e+00
0.00.113.517 I print_info: n_ff             = 8192
0.00.113.517 I print_info: n_expert         = 0
0.00.113.518 I print_info: n_expert_used    = 0
0.00.113.518 I print_info: causal attn      = 1
0.00.113.519 I print_info: pooling type     = 0
0.00.113.519 I print_info: rope type        = 2
0.00.113.520 I print_info: rope scaling     = linear
0.00.113.522 I print_info: freq_base_train  = 10000.0
0.00.113.523 I print_info: freq_scale_train = 1
0.00.113.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.524 I print_info: rope_finetuned   = unknown
0.00.113.525 I print_info: ssm_d_conv       = 0
0.00.113.525 I print_info: ssm_d_inner      = 0
0.00.113.526 I print_info: ssm_d_state      = 0
0.00.113.526 I print_info: ssm_dt_rank      = 0
0.00.113.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.528 I print_info: model type       = 1.4B
0.00.113.529 I print_info: model params     = 1.41 B
0.00.113.529 I print_info: general.name     = 1.4B
0.00.113.532 I print_info: vocab type       = BPE
0.00.113.534 I print_info: n_vocab          = 50304
0.00.113.534 I print_info: n_merges         = 50009
0.00.113.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.537 I print_info: LF token         = 128 'Ä'
0.00.113.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.538 I print_info: max token length = 1024
0.00.267.229 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.638 I llama_init_from_model: n_seq_max     = 1
0.00.268.648 I llama_init_from_model: n_ctx         = 128
0.00.268.649 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.649 I llama_init_from_model: n_batch       = 128
0.00.268.650 I llama_init_from_model: n_ubatch      = 128
0.00.268.650 I llama_init_from_model: flash_attn    = 0
0.00.268.652 I llama_init_from_model: freq_base     = 10000.0
0.00.268.653 I llama_init_from_model: freq_scale    = 1
0.00.268.654 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.029 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.043 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.009 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.024 I llama_init_from_model: graph nodes  = 967
0.00.280.024 I llama_init_from_model: graph splits = 1
0.00.280.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.934 I 
0.00.330.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.046 I perplexity: tokenizing the input ..
0.00.344.904 I perplexity: tokenization took 14.852 ms
0.00.344.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.071 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.015 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.056 I llama_perf_context_print:        load time =     329.56 ms
0.01.490.058 I llama_perf_context_print: prompt eval time =    1141.57 ms /   128 tokens (    8.92 ms per token,   112.13 tokens per second)
0.01.490.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.060 I llama_perf_context_print:       total time =    1160.12 ms /   129 tokens

real	0m1.614s
user	0m9.563s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q8_0
0.00.029.732 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.970 I load: special tokens cache size = 25
0.00.107.498 I load: token to piece cache size = 0.2984 MB
0.00.107.519 I print_info: arch             = gptneox
0.00.107.519 I print_info: vocab_only       = 0
0.00.107.520 I print_info: n_ctx_train      = 2048
0.00.107.520 I print_info: n_embd           = 2048
0.00.107.521 I print_info: n_layer          = 24
0.00.107.532 I print_info: n_head           = 16
0.00.107.534 I print_info: n_head_kv        = 16
0.00.107.535 I print_info: n_rot            = 32
0.00.107.535 I print_info: n_swa            = 0
0.00.107.535 I print_info: n_embd_head_k    = 128
0.00.107.536 I print_info: n_embd_head_v    = 128
0.00.107.538 I print_info: n_gqa            = 1
0.00.107.540 I print_info: n_embd_k_gqa     = 2048
0.00.107.542 I print_info: n_embd_v_gqa     = 2048
0.00.107.543 I print_info: f_norm_eps       = 1.0e-05
0.00.107.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.545 I print_info: f_logit_scale    = 0.0e+00
0.00.107.547 I print_info: n_ff             = 8192
0.00.107.547 I print_info: n_expert         = 0
0.00.107.547 I print_info: n_expert_used    = 0
0.00.107.548 I print_info: causal attn      = 1
0.00.107.548 I print_info: pooling type     = 0
0.00.107.549 I print_info: rope type        = 2
0.00.107.549 I print_info: rope scaling     = linear
0.00.107.551 I print_info: freq_base_train  = 10000.0
0.00.107.551 I print_info: freq_scale_train = 1
0.00.107.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.552 I print_info: rope_finetuned   = unknown
0.00.107.553 I print_info: ssm_d_conv       = 0
0.00.107.553 I print_info: ssm_d_inner      = 0
0.00.107.553 I print_info: ssm_d_state      = 0
0.00.107.554 I print_info: ssm_dt_rank      = 0
0.00.107.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.555 I print_info: model type       = 1.4B
0.00.107.555 I print_info: model params     = 1.41 B
0.00.107.556 I print_info: general.name     = 1.4B
0.00.107.559 I print_info: vocab type       = BPE
0.00.107.560 I print_info: n_vocab          = 50304
0.00.107.560 I print_info: n_merges         = 50009
0.00.107.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.562 I print_info: LF token         = 128 'Ä'
0.00.107.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.563 I print_info: max token length = 1024
0.00.171.206 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.518 I llama_init_from_model: n_seq_max     = 1
0.00.172.527 I llama_init_from_model: n_ctx         = 2048
0.00.172.528 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.528 I llama_init_from_model: n_batch       = 2048
0.00.172.528 I llama_init_from_model: n_ubatch      = 512
0.00.172.529 I llama_init_from_model: flash_attn    = 0
0.00.172.531 I llama_init_from_model: freq_base     = 10000.0
0.00.172.532 I llama_init_from_model: freq_scale    = 1
0.00.172.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.852 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.729 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.740 I llama_init_from_model: graph nodes  = 967
0.00.298.740 I llama_init_from_model: graph splits = 1
0.00.298.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.713 I main: llama threadpool init, n_threads = 8
0.00.339.734 I 
0.00.339.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.824 I 
0.00.339.941 I sampler seed: 1234
0.00.339.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.980 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.946.619 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.946.632 I llama_perf_context_print:        load time =     339.23 ms
0.01.946.642 I llama_perf_context_print: prompt eval time =      80.04 ms /     7 tokens (   11.43 ms per token,    87.45 tokens per second)
0.01.946.652 I llama_perf_context_print:        eval time =    1516.29 ms /    63 runs   (   24.07 ms per token,    41.55 tokens per second)
0.01.946.666 I llama_perf_context_print:       total time =    1606.92 ms /    70 tokens

real	0m2.036s
user	0m12.903s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.320 I llama_model_loader: - type  f32:  194 tensors
0.00.031.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.322 I print_info: file format = GGUF V3 (latest)
0.00.031.323 I print_info: file type   = Q8_0
0.00.031.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.296 I load: special tokens cache size = 25
0.00.113.891 I load: token to piece cache size = 0.2984 MB
0.00.113.912 I print_info: arch             = gptneox
0.00.113.912 I print_info: vocab_only       = 0
0.00.113.913 I print_info: n_ctx_train      = 2048
0.00.113.914 I print_info: n_embd           = 2048
0.00.113.914 I print_info: n_layer          = 24
0.00.113.926 I print_info: n_head           = 16
0.00.113.928 I print_info: n_head_kv        = 16
0.00.113.928 I print_info: n_rot            = 32
0.00.113.929 I print_info: n_swa            = 0
0.00.113.929 I print_info: n_embd_head_k    = 128
0.00.113.930 I print_info: n_embd_head_v    = 128
0.00.113.932 I print_info: n_gqa            = 1
0.00.113.934 I print_info: n_embd_k_gqa     = 2048
0.00.113.936 I print_info: n_embd_v_gqa     = 2048
0.00.113.937 I print_info: f_norm_eps       = 1.0e-05
0.00.113.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.941 I print_info: f_logit_scale    = 0.0e+00
0.00.113.942 I print_info: n_ff             = 8192
0.00.113.942 I print_info: n_expert         = 0
0.00.113.943 I print_info: n_expert_used    = 0
0.00.113.943 I print_info: causal attn      = 1
0.00.113.944 I print_info: pooling type     = 0
0.00.113.944 I print_info: rope type        = 2
0.00.113.945 I print_info: rope scaling     = linear
0.00.113.947 I print_info: freq_base_train  = 10000.0
0.00.113.947 I print_info: freq_scale_train = 1
0.00.113.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.949 I print_info: rope_finetuned   = unknown
0.00.113.949 I print_info: ssm_d_conv       = 0
0.00.113.950 I print_info: ssm_d_inner      = 0
0.00.113.950 I print_info: ssm_d_state      = 0
0.00.113.951 I print_info: ssm_dt_rank      = 0
0.00.113.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.952 I print_info: model type       = 1.4B
0.00.113.953 I print_info: model params     = 1.41 B
0.00.113.953 I print_info: general.name     = 1.4B
0.00.113.956 I print_info: vocab type       = BPE
0.00.113.957 I print_info: n_vocab          = 50304
0.00.113.957 I print_info: n_merges         = 50009
0.00.113.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.960 I print_info: LF token         = 128 'Ä'
0.00.113.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.961 I print_info: max token length = 1024
0.00.178.230 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.617 I llama_init_from_model: n_seq_max     = 1
0.00.179.627 I llama_init_from_model: n_ctx         = 128
0.00.179.627 I llama_init_from_model: n_ctx_per_seq = 128
0.00.179.627 I llama_init_from_model: n_batch       = 128
0.00.179.628 I llama_init_from_model: n_ubatch      = 128
0.00.179.629 I llama_init_from_model: flash_attn    = 0
0.00.179.631 I llama_init_from_model: freq_base     = 10000.0
0.00.179.633 I llama_init_from_model: freq_scale    = 1
0.00.179.634 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.650 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.007 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.035 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.191.046 I llama_init_from_model: graph nodes  = 967
0.00.191.046 I llama_init_from_model: graph splits = 1
0.00.191.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.050 I 
0.00.224.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.165 I perplexity: tokenizing the input ..
0.00.239.055 I perplexity: tokenization took 14.885 ms
0.00.239.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.087 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.993 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.033 I llama_perf_context_print:        load time =     223.67 ms
0.01.394.036 I llama_perf_context_print: prompt eval time =    1151.45 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.394.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.039 I llama_perf_context_print:       total time =    1169.98 ms /   129 tokens

real	0m1.459s
user	0m9.549s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_0
0.00.030.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.857 I load: special tokens cache size = 25
0.00.109.513 I load: token to piece cache size = 0.2984 MB
0.00.109.532 I print_info: arch             = gptneox
0.00.109.533 I print_info: vocab_only       = 0
0.00.109.533 I print_info: n_ctx_train      = 2048
0.00.109.534 I print_info: n_embd           = 2048
0.00.109.534 I print_info: n_layer          = 24
0.00.109.545 I print_info: n_head           = 16
0.00.109.548 I print_info: n_head_kv        = 16
0.00.109.548 I print_info: n_rot            = 32
0.00.109.548 I print_info: n_swa            = 0
0.00.109.549 I print_info: n_embd_head_k    = 128
0.00.109.549 I print_info: n_embd_head_v    = 128
0.00.109.552 I print_info: n_gqa            = 1
0.00.109.553 I print_info: n_embd_k_gqa     = 2048
0.00.109.555 I print_info: n_embd_v_gqa     = 2048
0.00.109.556 I print_info: f_norm_eps       = 1.0e-05
0.00.109.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.559 I print_info: f_logit_scale    = 0.0e+00
0.00.109.560 I print_info: n_ff             = 8192
0.00.109.560 I print_info: n_expert         = 0
0.00.109.561 I print_info: n_expert_used    = 0
0.00.109.561 I print_info: causal attn      = 1
0.00.109.563 I print_info: pooling type     = 0
0.00.109.563 I print_info: rope type        = 2
0.00.109.564 I print_info: rope scaling     = linear
0.00.109.566 I print_info: freq_base_train  = 10000.0
0.00.109.566 I print_info: freq_scale_train = 1
0.00.109.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.567 I print_info: rope_finetuned   = unknown
0.00.109.567 I print_info: ssm_d_conv       = 0
0.00.109.568 I print_info: ssm_d_inner      = 0
0.00.109.568 I print_info: ssm_d_state      = 0
0.00.109.568 I print_info: ssm_dt_rank      = 0
0.00.109.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.570 I print_info: model type       = 1.4B
0.00.109.570 I print_info: model params     = 1.41 B
0.00.109.570 I print_info: general.name     = 1.4B
0.00.109.573 I print_info: vocab type       = BPE
0.00.109.574 I print_info: n_vocab          = 50304
0.00.109.575 I print_info: n_merges         = 50009
0.00.109.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.577 I print_info: LF token         = 128 'Ä'
0.00.109.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.578 I print_info: max token length = 1024
0.00.147.865 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.878 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.538.205 I llama_init_from_model: n_seq_max     = 1
0.00.538.215 I llama_init_from_model: n_ctx         = 2048
0.00.538.216 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.538.216 I llama_init_from_model: n_batch       = 2048
0.00.538.217 I llama_init_from_model: n_ubatch      = 512
0.00.538.217 I llama_init_from_model: flash_attn    = 0
0.00.538.222 I llama_init_from_model: freq_base     = 10000.0
0.00.538.223 I llama_init_from_model: freq_scale    = 1
0.00.538.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.648.783 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.620 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.651.634 I llama_init_from_model: graph nodes  = 967
0.00.651.634 I llama_init_from_model: graph splits = 1
0.00.651.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.475 I main: llama threadpool init, n_threads = 8
0.00.683.499 I 
0.00.683.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.587 I 
0.00.683.712 I sampler seed: 1234
0.00.683.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.758 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.706.164 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.706.176 I llama_perf_context_print:        load time =     682.93 ms
0.01.706.185 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.80 tokens per second)
0.01.706.193 I llama_perf_context_print:        eval time =     970.29 ms /    63 runs   (   15.40 ms per token,    64.93 tokens per second)
0.01.706.212 I llama_perf_context_print:       total time =    1022.71 ms /    70 tokens

real	0m1.816s
user	0m8.414s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.534 I llama_model_loader: - type  f32:  194 tensors
0.00.029.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.538 I print_info: file format = GGUF V3 (latest)
0.00.029.539 I print_info: file type   = Q4_0
0.00.029.542 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.253 I load: special tokens cache size = 25
0.00.108.839 I load: token to piece cache size = 0.2984 MB
0.00.108.863 I print_info: arch             = gptneox
0.00.108.864 I print_info: vocab_only       = 0
0.00.108.865 I print_info: n_ctx_train      = 2048
0.00.108.865 I print_info: n_embd           = 2048
0.00.108.865 I print_info: n_layer          = 24
0.00.108.878 I print_info: n_head           = 16
0.00.108.881 I print_info: n_head_kv        = 16
0.00.108.882 I print_info: n_rot            = 32
0.00.108.882 I print_info: n_swa            = 0
0.00.108.883 I print_info: n_embd_head_k    = 128
0.00.108.883 I print_info: n_embd_head_v    = 128
0.00.108.886 I print_info: n_gqa            = 1
0.00.108.888 I print_info: n_embd_k_gqa     = 2048
0.00.108.890 I print_info: n_embd_v_gqa     = 2048
0.00.108.893 I print_info: f_norm_eps       = 1.0e-05
0.00.108.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.896 I print_info: f_logit_scale    = 0.0e+00
0.00.108.898 I print_info: n_ff             = 8192
0.00.108.898 I print_info: n_expert         = 0
0.00.108.899 I print_info: n_expert_used    = 0
0.00.108.899 I print_info: causal attn      = 1
0.00.108.900 I print_info: pooling type     = 0
0.00.108.900 I print_info: rope type        = 2
0.00.108.901 I print_info: rope scaling     = linear
0.00.108.904 I print_info: freq_base_train  = 10000.0
0.00.108.904 I print_info: freq_scale_train = 1
0.00.108.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.905 I print_info: rope_finetuned   = unknown
0.00.108.907 I print_info: ssm_d_conv       = 0
0.00.108.907 I print_info: ssm_d_inner      = 0
0.00.108.908 I print_info: ssm_d_state      = 0
0.00.108.908 I print_info: ssm_dt_rank      = 0
0.00.108.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.910 I print_info: model type       = 1.4B
0.00.108.911 I print_info: model params     = 1.41 B
0.00.108.911 I print_info: general.name     = 1.4B
0.00.108.915 I print_info: vocab type       = BPE
0.00.108.917 I print_info: n_vocab          = 50304
0.00.108.918 I print_info: n_merges         = 50009
0.00.108.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.921 I print_info: LF token         = 128 'Ä'
0.00.108.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.922 I print_info: max token length = 1024
0.00.147.387 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.398 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.119 I llama_init_from_model: n_seq_max     = 1
0.00.534.131 I llama_init_from_model: n_ctx         = 128
0.00.534.131 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.132 I llama_init_from_model: n_batch       = 128
0.00.534.132 I llama_init_from_model: n_ubatch      = 128
0.00.534.133 I llama_init_from_model: flash_attn    = 0
0.00.534.138 I llama_init_from_model: freq_base     = 10000.0
0.00.534.139 I llama_init_from_model: freq_scale    = 1
0.00.534.139 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.159 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.199 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.956 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.543.968 I llama_init_from_model: graph nodes  = 967
0.00.543.969 I llama_init_from_model: graph splits = 1
0.00.543.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.858 I 
0.00.566.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.965 I perplexity: tokenizing the input ..
0.00.580.994 I perplexity: tokenization took 14.024 ms
0.00.581.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.234 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.153 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.190 I llama_perf_context_print:        load time =     566.48 ms
0.01.110.196 I llama_perf_context_print: prompt eval time =     525.67 ms /   128 tokens (    4.11 ms per token,   243.50 tokens per second)
0.01.110.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.198 I llama_perf_context_print:       total time =     543.33 ms /   129 tokens

real	0m1.202s
user	0m4.618s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q4_1
0.00.030.036 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.088 I load: special tokens cache size = 25
0.00.108.365 I load: token to piece cache size = 0.2984 MB
0.00.108.386 I print_info: arch             = gptneox
0.00.108.391 I print_info: vocab_only       = 0
0.00.108.391 I print_info: n_ctx_train      = 2048
0.00.108.392 I print_info: n_embd           = 2048
0.00.108.392 I print_info: n_layer          = 24
0.00.108.403 I print_info: n_head           = 16
0.00.108.406 I print_info: n_head_kv        = 16
0.00.108.406 I print_info: n_rot            = 32
0.00.108.407 I print_info: n_swa            = 0
0.00.108.408 I print_info: n_embd_head_k    = 128
0.00.108.408 I print_info: n_embd_head_v    = 128
0.00.108.411 I print_info: n_gqa            = 1
0.00.108.413 I print_info: n_embd_k_gqa     = 2048
0.00.108.415 I print_info: n_embd_v_gqa     = 2048
0.00.108.417 I print_info: f_norm_eps       = 1.0e-05
0.00.108.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.420 I print_info: f_logit_scale    = 0.0e+00
0.00.108.421 I print_info: n_ff             = 8192
0.00.108.422 I print_info: n_expert         = 0
0.00.108.423 I print_info: n_expert_used    = 0
0.00.108.423 I print_info: causal attn      = 1
0.00.108.423 I print_info: pooling type     = 0
0.00.108.424 I print_info: rope type        = 2
0.00.108.425 I print_info: rope scaling     = linear
0.00.108.426 I print_info: freq_base_train  = 10000.0
0.00.108.427 I print_info: freq_scale_train = 1
0.00.108.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.428 I print_info: rope_finetuned   = unknown
0.00.108.428 I print_info: ssm_d_conv       = 0
0.00.108.429 I print_info: ssm_d_inner      = 0
0.00.108.430 I print_info: ssm_d_state      = 0
0.00.108.430 I print_info: ssm_dt_rank      = 0
0.00.108.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.432 I print_info: model type       = 1.4B
0.00.108.433 I print_info: model params     = 1.41 B
0.00.108.433 I print_info: general.name     = 1.4B
0.00.108.437 I print_info: vocab type       = BPE
0.00.108.439 I print_info: n_vocab          = 50304
0.00.108.439 I print_info: n_merges         = 50009
0.00.108.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.443 I print_info: LF token         = 128 'Ä'
0.00.108.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.444 I print_info: max token length = 1024
0.00.149.492 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.891 I llama_init_from_model: n_seq_max     = 1
0.00.150.901 I llama_init_from_model: n_ctx         = 2048
0.00.150.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.901 I llama_init_from_model: n_batch       = 2048
0.00.150.902 I llama_init_from_model: n_ubatch      = 512
0.00.150.903 I llama_init_from_model: flash_attn    = 0
0.00.150.905 I llama_init_from_model: freq_base     = 10000.0
0.00.150.906 I llama_init_from_model: freq_scale    = 1
0.00.150.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.619 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.576 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.590 I llama_init_from_model: graph nodes  = 967
0.00.275.590 I llama_init_from_model: graph splits = 1
0.00.275.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.174 I main: llama threadpool init, n_threads = 8
0.00.324.198 I 
0.00.324.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.289 I 
0.00.324.426 I sampler seed: 1234
0.00.324.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.445 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.982.180 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.982.192 I llama_perf_context_print:        load time =     323.64 ms
0.01.982.203 I llama_perf_context_print: prompt eval time =     111.93 ms /     7 tokens (   15.99 ms per token,    62.54 tokens per second)
0.01.982.211 I llama_perf_context_print:        eval time =    1535.72 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.01.982.228 I llama_perf_context_print:       total time =    1658.02 ms /    70 tokens

real	0m2.061s
user	0m13.259s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_1
0.00.030.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.621 I load: special tokens cache size = 25
0.00.110.359 I load: token to piece cache size = 0.2984 MB
0.00.110.382 I print_info: arch             = gptneox
0.00.110.383 I print_info: vocab_only       = 0
0.00.110.383 I print_info: n_ctx_train      = 2048
0.00.110.384 I print_info: n_embd           = 2048
0.00.110.384 I print_info: n_layer          = 24
0.00.110.396 I print_info: n_head           = 16
0.00.110.398 I print_info: n_head_kv        = 16
0.00.110.398 I print_info: n_rot            = 32
0.00.110.399 I print_info: n_swa            = 0
0.00.110.399 I print_info: n_embd_head_k    = 128
0.00.110.400 I print_info: n_embd_head_v    = 128
0.00.110.402 I print_info: n_gqa            = 1
0.00.110.404 I print_info: n_embd_k_gqa     = 2048
0.00.110.406 I print_info: n_embd_v_gqa     = 2048
0.00.110.407 I print_info: f_norm_eps       = 1.0e-05
0.00.110.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.410 I print_info: f_logit_scale    = 0.0e+00
0.00.110.411 I print_info: n_ff             = 8192
0.00.110.412 I print_info: n_expert         = 0
0.00.110.412 I print_info: n_expert_used    = 0
0.00.110.413 I print_info: causal attn      = 1
0.00.110.414 I print_info: pooling type     = 0
0.00.110.415 I print_info: rope type        = 2
0.00.110.415 I print_info: rope scaling     = linear
0.00.110.417 I print_info: freq_base_train  = 10000.0
0.00.110.418 I print_info: freq_scale_train = 1
0.00.110.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.418 I print_info: rope_finetuned   = unknown
0.00.110.419 I print_info: ssm_d_conv       = 0
0.00.110.419 I print_info: ssm_d_inner      = 0
0.00.110.420 I print_info: ssm_d_state      = 0
0.00.110.420 I print_info: ssm_dt_rank      = 0
0.00.110.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.422 I print_info: model type       = 1.4B
0.00.110.423 I print_info: model params     = 1.41 B
0.00.110.423 I print_info: general.name     = 1.4B
0.00.110.426 I print_info: vocab type       = BPE
0.00.110.427 I print_info: n_vocab          = 50304
0.00.110.427 I print_info: n_merges         = 50009
0.00.110.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.429 I print_info: LF token         = 128 'Ä'
0.00.110.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.431 I print_info: max token length = 1024
0.00.152.213 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.625 I llama_init_from_model: n_seq_max     = 1
0.00.153.637 I llama_init_from_model: n_ctx         = 128
0.00.153.637 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.637 I llama_init_from_model: n_batch       = 128
0.00.153.638 I llama_init_from_model: n_ubatch      = 128
0.00.153.638 I llama_init_from_model: flash_attn    = 0
0.00.153.641 I llama_init_from_model: freq_base     = 10000.0
0.00.153.642 I llama_init_from_model: freq_scale    = 1
0.00.153.643 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.142 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.164 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.268 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.284 I llama_init_from_model: graph nodes  = 967
0.00.165.285 I llama_init_from_model: graph splits = 1
0.00.165.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.731 I 
0.00.205.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.851 I perplexity: tokenizing the input ..
0.00.219.976 I perplexity: tokenization took 14.118 ms
0.00.220.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.763 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.761 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.804 I llama_perf_context_print:        load time =     205.34 ms
0.02.275.807 I llama_perf_context_print: prompt eval time =    2052.17 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.275.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.811 I llama_perf_context_print:       total time =    2070.07 ms /   129 tokens

real	0m2.329s
user	0m16.819s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q5_0
0.00.030.425 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.923 I load: special tokens cache size = 25
0.00.111.586 I load: token to piece cache size = 0.2984 MB
0.00.111.611 I print_info: arch             = gptneox
0.00.111.612 I print_info: vocab_only       = 0
0.00.111.613 I print_info: n_ctx_train      = 2048
0.00.111.613 I print_info: n_embd           = 2048
0.00.111.613 I print_info: n_layer          = 24
0.00.111.626 I print_info: n_head           = 16
0.00.111.628 I print_info: n_head_kv        = 16
0.00.111.629 I print_info: n_rot            = 32
0.00.111.629 I print_info: n_swa            = 0
0.00.111.630 I print_info: n_embd_head_k    = 128
0.00.111.631 I print_info: n_embd_head_v    = 128
0.00.111.634 I print_info: n_gqa            = 1
0.00.111.636 I print_info: n_embd_k_gqa     = 2048
0.00.111.638 I print_info: n_embd_v_gqa     = 2048
0.00.111.640 I print_info: f_norm_eps       = 1.0e-05
0.00.111.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.644 I print_info: f_logit_scale    = 0.0e+00
0.00.111.646 I print_info: n_ff             = 8192
0.00.111.646 I print_info: n_expert         = 0
0.00.111.647 I print_info: n_expert_used    = 0
0.00.111.647 I print_info: causal attn      = 1
0.00.111.648 I print_info: pooling type     = 0
0.00.111.648 I print_info: rope type        = 2
0.00.111.649 I print_info: rope scaling     = linear
0.00.111.650 I print_info: freq_base_train  = 10000.0
0.00.111.651 I print_info: freq_scale_train = 1
0.00.111.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.653 I print_info: rope_finetuned   = unknown
0.00.111.653 I print_info: ssm_d_conv       = 0
0.00.111.654 I print_info: ssm_d_inner      = 0
0.00.111.654 I print_info: ssm_d_state      = 0
0.00.111.654 I print_info: ssm_dt_rank      = 0
0.00.111.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.656 I print_info: model type       = 1.4B
0.00.111.657 I print_info: model params     = 1.41 B
0.00.111.657 I print_info: general.name     = 1.4B
0.00.111.660 I print_info: vocab type       = BPE
0.00.111.661 I print_info: n_vocab          = 50304
0.00.111.662 I print_info: n_merges         = 50009
0.00.111.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.665 I print_info: LF token         = 128 'Ä'
0.00.111.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.666 I print_info: max token length = 1024
0.00.155.028 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.156.452 I llama_init_from_model: n_seq_max     = 1
0.00.156.463 I llama_init_from_model: n_ctx         = 2048
0.00.156.463 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.464 I llama_init_from_model: n_batch       = 2048
0.00.156.464 I llama_init_from_model: n_ubatch      = 512
0.00.156.465 I llama_init_from_model: flash_attn    = 0
0.00.156.467 I llama_init_from_model: freq_base     = 10000.0
0.00.156.469 I llama_init_from_model: freq_scale    = 1
0.00.156.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.508 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.456 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.471 I llama_init_from_model: graph nodes  = 967
0.00.282.472 I llama_init_from_model: graph splits = 1
0.00.282.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.591 I main: llama threadpool init, n_threads = 8
0.00.340.613 I 
0.00.340.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.705 I 
0.00.340.828 I sampler seed: 1234
0.00.340.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.872 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.815 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.322.827 I llama_perf_context_print:        load time =     340.00 ms
0.02.322.835 I llama_perf_context_print: prompt eval time =     146.36 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.322.844 I llama_perf_context_print:        eval time =    1825.29 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.322.859 I llama_perf_context_print:       total time =    1982.24 ms /    70 tokens

real	0m2.402s
user	0m16.090s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q5_0
0.00.030.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.027 I load: special tokens cache size = 25
0.00.110.059 I load: token to piece cache size = 0.2984 MB
0.00.110.083 I print_info: arch             = gptneox
0.00.110.084 I print_info: vocab_only       = 0
0.00.110.085 I print_info: n_ctx_train      = 2048
0.00.110.085 I print_info: n_embd           = 2048
0.00.110.085 I print_info: n_layer          = 24
0.00.110.098 I print_info: n_head           = 16
0.00.110.100 I print_info: n_head_kv        = 16
0.00.110.100 I print_info: n_rot            = 32
0.00.110.101 I print_info: n_swa            = 0
0.00.110.101 I print_info: n_embd_head_k    = 128
0.00.110.102 I print_info: n_embd_head_v    = 128
0.00.110.104 I print_info: n_gqa            = 1
0.00.110.106 I print_info: n_embd_k_gqa     = 2048
0.00.110.108 I print_info: n_embd_v_gqa     = 2048
0.00.110.110 I print_info: f_norm_eps       = 1.0e-05
0.00.110.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.112 I print_info: f_logit_scale    = 0.0e+00
0.00.110.114 I print_info: n_ff             = 8192
0.00.110.114 I print_info: n_expert         = 0
0.00.110.115 I print_info: n_expert_used    = 0
0.00.110.115 I print_info: causal attn      = 1
0.00.110.115 I print_info: pooling type     = 0
0.00.110.116 I print_info: rope type        = 2
0.00.110.117 I print_info: rope scaling     = linear
0.00.110.119 I print_info: freq_base_train  = 10000.0
0.00.110.119 I print_info: freq_scale_train = 1
0.00.110.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.120 I print_info: rope_finetuned   = unknown
0.00.110.120 I print_info: ssm_d_conv       = 0
0.00.110.121 I print_info: ssm_d_inner      = 0
0.00.110.121 I print_info: ssm_d_state      = 0
0.00.110.122 I print_info: ssm_dt_rank      = 0
0.00.110.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.124 I print_info: model type       = 1.4B
0.00.110.124 I print_info: model params     = 1.41 B
0.00.110.125 I print_info: general.name     = 1.4B
0.00.110.128 I print_info: vocab type       = BPE
0.00.110.128 I print_info: n_vocab          = 50304
0.00.110.129 I print_info: n_merges         = 50009
0.00.110.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: LF token         = 128 'Ä'
0.00.110.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.133 I print_info: max token length = 1024
0.00.153.746 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.155.144 I llama_init_from_model: n_seq_max     = 1
0.00.155.155 I llama_init_from_model: n_ctx         = 128
0.00.155.155 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.155 I llama_init_from_model: n_batch       = 128
0.00.155.156 I llama_init_from_model: n_ubatch      = 128
0.00.155.156 I llama_init_from_model: flash_attn    = 0
0.00.155.159 I llama_init_from_model: freq_base     = 10000.0
0.00.155.159 I llama_init_from_model: freq_scale    = 1
0.00.155.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.591 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.658 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.670 I llama_init_from_model: graph nodes  = 967
0.00.166.671 I llama_init_from_model: graph splits = 1
0.00.166.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.983 I 
0.00.217.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.104 I perplexity: tokenizing the input ..
0.00.231.305 I perplexity: tokenization took 14.195 ms
0.00.231.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.628 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.613 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.655 I llama_perf_context_print:        load time =     216.61 ms
0.02.899.658 I llama_perf_context_print: prompt eval time =    2664.74 ms /   128 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.899.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.661 I llama_perf_context_print:       total time =    2682.67 ms /   129 tokens

real	0m2.953s
user	0m21.756s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_1
0.00.030.182 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.380 I load: special tokens cache size = 25
0.00.107.816 I load: token to piece cache size = 0.2984 MB
0.00.107.843 I print_info: arch             = gptneox
0.00.107.844 I print_info: vocab_only       = 0
0.00.107.845 I print_info: n_ctx_train      = 2048
0.00.107.845 I print_info: n_embd           = 2048
0.00.107.846 I print_info: n_layer          = 24
0.00.107.857 I print_info: n_head           = 16
0.00.107.860 I print_info: n_head_kv        = 16
0.00.107.860 I print_info: n_rot            = 32
0.00.107.861 I print_info: n_swa            = 0
0.00.107.861 I print_info: n_embd_head_k    = 128
0.00.107.862 I print_info: n_embd_head_v    = 128
0.00.107.864 I print_info: n_gqa            = 1
0.00.107.866 I print_info: n_embd_k_gqa     = 2048
0.00.107.867 I print_info: n_embd_v_gqa     = 2048
0.00.107.870 I print_info: f_norm_eps       = 1.0e-05
0.00.107.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.873 I print_info: f_logit_scale    = 0.0e+00
0.00.107.874 I print_info: n_ff             = 8192
0.00.107.875 I print_info: n_expert         = 0
0.00.107.875 I print_info: n_expert_used    = 0
0.00.107.876 I print_info: causal attn      = 1
0.00.107.876 I print_info: pooling type     = 0
0.00.107.876 I print_info: rope type        = 2
0.00.107.877 I print_info: rope scaling     = linear
0.00.107.878 I print_info: freq_base_train  = 10000.0
0.00.107.879 I print_info: freq_scale_train = 1
0.00.107.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.880 I print_info: rope_finetuned   = unknown
0.00.107.881 I print_info: ssm_d_conv       = 0
0.00.107.882 I print_info: ssm_d_inner      = 0
0.00.107.883 I print_info: ssm_d_state      = 0
0.00.107.883 I print_info: ssm_dt_rank      = 0
0.00.107.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.884 I print_info: model type       = 1.4B
0.00.107.885 I print_info: model params     = 1.41 B
0.00.107.885 I print_info: general.name     = 1.4B
0.00.107.888 I print_info: vocab type       = BPE
0.00.107.889 I print_info: n_vocab          = 50304
0.00.107.889 I print_info: n_merges         = 50009
0.00.107.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.891 I print_info: LF token         = 128 'Ä'
0.00.107.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: max token length = 1024
0.00.154.431 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.754 I llama_init_from_model: n_seq_max     = 1
0.00.155.763 I llama_init_from_model: n_ctx         = 2048
0.00.155.764 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.764 I llama_init_from_model: n_batch       = 2048
0.00.155.765 I llama_init_from_model: n_ubatch      = 512
0.00.155.766 I llama_init_from_model: flash_attn    = 0
0.00.155.768 I llama_init_from_model: freq_base     = 10000.0
0.00.155.769 I llama_init_from_model: freq_scale    = 1
0.00.155.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.531 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.489 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.503 I llama_init_from_model: graph nodes  = 967
0.00.281.503 I llama_init_from_model: graph splits = 1
0.00.281.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.108 I main: llama threadpool init, n_threads = 8
0.00.348.131 I 
0.00.348.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.222 I 
0.00.348.341 I sampler seed: 1234
0.00.348.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.359 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.950 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.578.962 I llama_perf_context_print:        load time =     347.61 ms
0.02.578.971 I llama_perf_context_print: prompt eval time =     174.32 ms /     7 tokens (   24.90 ms per token,    40.16 tokens per second)
0.02.578.980 I llama_perf_context_print:        eval time =    2046.04 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.578.994 I llama_perf_context_print:       total time =    2230.86 ms /    70 tokens

real	0m2.658s
user	0m18.113s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q5_1
0.00.029.835 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.051 I load: special tokens cache size = 25
0.00.108.675 I load: token to piece cache size = 0.2984 MB
0.00.108.699 I print_info: arch             = gptneox
0.00.108.699 I print_info: vocab_only       = 0
0.00.108.700 I print_info: n_ctx_train      = 2048
0.00.108.700 I print_info: n_embd           = 2048
0.00.108.701 I print_info: n_layer          = 24
0.00.108.713 I print_info: n_head           = 16
0.00.108.715 I print_info: n_head_kv        = 16
0.00.108.716 I print_info: n_rot            = 32
0.00.108.716 I print_info: n_swa            = 0
0.00.108.716 I print_info: n_embd_head_k    = 128
0.00.108.717 I print_info: n_embd_head_v    = 128
0.00.108.719 I print_info: n_gqa            = 1
0.00.108.721 I print_info: n_embd_k_gqa     = 2048
0.00.108.723 I print_info: n_embd_v_gqa     = 2048
0.00.108.724 I print_info: f_norm_eps       = 1.0e-05
0.00.108.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.728 I print_info: f_logit_scale    = 0.0e+00
0.00.108.729 I print_info: n_ff             = 8192
0.00.108.729 I print_info: n_expert         = 0
0.00.108.730 I print_info: n_expert_used    = 0
0.00.108.730 I print_info: causal attn      = 1
0.00.108.731 I print_info: pooling type     = 0
0.00.108.732 I print_info: rope type        = 2
0.00.108.733 I print_info: rope scaling     = linear
0.00.108.735 I print_info: freq_base_train  = 10000.0
0.00.108.736 I print_info: freq_scale_train = 1
0.00.108.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.737 I print_info: rope_finetuned   = unknown
0.00.108.737 I print_info: ssm_d_conv       = 0
0.00.108.737 I print_info: ssm_d_inner      = 0
0.00.108.738 I print_info: ssm_d_state      = 0
0.00.108.738 I print_info: ssm_dt_rank      = 0
0.00.108.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.740 I print_info: model type       = 1.4B
0.00.108.742 I print_info: model params     = 1.41 B
0.00.108.742 I print_info: general.name     = 1.4B
0.00.108.745 I print_info: vocab type       = BPE
0.00.108.746 I print_info: n_vocab          = 50304
0.00.108.747 I print_info: n_merges         = 50009
0.00.108.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.749 I print_info: LF token         = 128 'Ä'
0.00.108.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: max token length = 1024
0.00.155.850 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.274 I llama_init_from_model: n_seq_max     = 1
0.00.157.283 I llama_init_from_model: n_ctx         = 128
0.00.157.283 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.284 I llama_init_from_model: n_batch       = 128
0.00.157.284 I llama_init_from_model: n_ubatch      = 128
0.00.157.285 I llama_init_from_model: flash_attn    = 0
0.00.157.287 I llama_init_from_model: freq_base     = 10000.0
0.00.157.288 I llama_init_from_model: freq_scale    = 1
0.00.157.289 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.615 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.630 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.641 I llama_init_from_model: graph nodes  = 967
0.00.168.641 I llama_init_from_model: graph splits = 1
0.00.168.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.389 I 
0.00.226.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.502 I perplexity: tokenizing the input ..
0.00.240.583 I perplexity: tokenization took 14.075 ms
0.00.240.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.427.383 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.430.399 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.430.441 I llama_perf_context_print:        load time =     226.01 ms
0.03.430.448 I llama_perf_context_print: prompt eval time =    3186.21 ms /   128 tokens (   24.89 ms per token,    40.17 tokens per second)
0.03.430.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.430.451 I llama_perf_context_print:       total time =    3204.05 ms /   129 tokens

real	0m3.488s
user	0m26.044s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.863 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.864 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q2_K - Medium
0.00.030.872 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.415 I load: special tokens cache size = 25
0.00.111.182 I load: token to piece cache size = 0.2984 MB
0.00.111.203 I print_info: arch             = gptneox
0.00.111.204 I print_info: vocab_only       = 0
0.00.111.204 I print_info: n_ctx_train      = 2048
0.00.111.205 I print_info: n_embd           = 2048
0.00.111.205 I print_info: n_layer          = 24
0.00.111.216 I print_info: n_head           = 16
0.00.111.218 I print_info: n_head_kv        = 16
0.00.111.219 I print_info: n_rot            = 32
0.00.111.219 I print_info: n_swa            = 0
0.00.111.219 I print_info: n_embd_head_k    = 128
0.00.111.220 I print_info: n_embd_head_v    = 128
0.00.111.222 I print_info: n_gqa            = 1
0.00.111.224 I print_info: n_embd_k_gqa     = 2048
0.00.111.225 I print_info: n_embd_v_gqa     = 2048
0.00.111.227 I print_info: f_norm_eps       = 1.0e-05
0.00.111.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.229 I print_info: f_logit_scale    = 0.0e+00
0.00.111.231 I print_info: n_ff             = 8192
0.00.111.232 I print_info: n_expert         = 0
0.00.111.233 I print_info: n_expert_used    = 0
0.00.111.233 I print_info: causal attn      = 1
0.00.111.233 I print_info: pooling type     = 0
0.00.111.234 I print_info: rope type        = 2
0.00.111.234 I print_info: rope scaling     = linear
0.00.111.236 I print_info: freq_base_train  = 10000.0
0.00.111.236 I print_info: freq_scale_train = 1
0.00.111.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.237 I print_info: rope_finetuned   = unknown
0.00.111.237 I print_info: ssm_d_conv       = 0
0.00.111.238 I print_info: ssm_d_inner      = 0
0.00.111.238 I print_info: ssm_d_state      = 0
0.00.111.238 I print_info: ssm_dt_rank      = 0
0.00.111.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.240 I print_info: model type       = 1.4B
0.00.111.240 I print_info: model params     = 1.41 B
0.00.111.241 I print_info: general.name     = 1.4B
0.00.111.243 I print_info: vocab type       = BPE
0.00.111.244 I print_info: n_vocab          = 50304
0.00.111.245 I print_info: n_merges         = 50009
0.00.111.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.247 I print_info: LF token         = 128 'Ä'
0.00.111.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.248 I print_info: max token length = 1024
0.00.138.565 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.139.893 I llama_init_from_model: n_seq_max     = 1
0.00.139.905 I llama_init_from_model: n_ctx         = 2048
0.00.139.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.906 I llama_init_from_model: n_batch       = 2048
0.00.139.907 I llama_init_from_model: n_ubatch      = 512
0.00.139.907 I llama_init_from_model: flash_attn    = 0
0.00.139.910 I llama_init_from_model: freq_base     = 10000.0
0.00.139.910 I llama_init_from_model: freq_scale    = 1
0.00.139.928 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.103 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.121 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.859 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.871 I llama_init_from_model: graph nodes  = 967
0.00.263.871 I llama_init_from_model: graph splits = 1
0.00.263.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.848 I main: llama threadpool init, n_threads = 8
0.00.310.868 I 
0.00.310.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.959 I 
0.00.311.076 I sampler seed: 1234
0.00.311.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.095 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.861.044 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.861.055 I llama_perf_context_print:        load time =     310.33 ms
0.01.861.064 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.861.073 I llama_perf_context_print:        eval time =    1429.40 ms /    63 runs   (   22.69 ms per token,    44.07 tokens per second)
0.01.861.081 I llama_perf_context_print:       total time =    1550.21 ms /    70 tokens

real	0m1.930s
user	0m12.446s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q2_K - Medium
0.00.030.487 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.622 I load: special tokens cache size = 25
0.00.114.299 I load: token to piece cache size = 0.2984 MB
0.00.114.326 I print_info: arch             = gptneox
0.00.114.333 I print_info: vocab_only       = 0
0.00.114.333 I print_info: n_ctx_train      = 2048
0.00.114.334 I print_info: n_embd           = 2048
0.00.114.334 I print_info: n_layer          = 24
0.00.114.347 I print_info: n_head           = 16
0.00.114.350 I print_info: n_head_kv        = 16
0.00.114.356 I print_info: n_rot            = 32
0.00.114.356 I print_info: n_swa            = 0
0.00.114.356 I print_info: n_embd_head_k    = 128
0.00.114.357 I print_info: n_embd_head_v    = 128
0.00.114.359 I print_info: n_gqa            = 1
0.00.114.361 I print_info: n_embd_k_gqa     = 2048
0.00.114.363 I print_info: n_embd_v_gqa     = 2048
0.00.114.365 I print_info: f_norm_eps       = 1.0e-05
0.00.114.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.367 I print_info: f_logit_scale    = 0.0e+00
0.00.114.368 I print_info: n_ff             = 8192
0.00.114.369 I print_info: n_expert         = 0
0.00.114.371 I print_info: n_expert_used    = 0
0.00.114.372 I print_info: causal attn      = 1
0.00.114.373 I print_info: pooling type     = 0
0.00.114.373 I print_info: rope type        = 2
0.00.114.374 I print_info: rope scaling     = linear
0.00.114.376 I print_info: freq_base_train  = 10000.0
0.00.114.376 I print_info: freq_scale_train = 1
0.00.114.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.379 I print_info: rope_finetuned   = unknown
0.00.114.379 I print_info: ssm_d_conv       = 0
0.00.114.380 I print_info: ssm_d_inner      = 0
0.00.114.380 I print_info: ssm_d_state      = 0
0.00.114.381 I print_info: ssm_dt_rank      = 0
0.00.114.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.382 I print_info: model type       = 1.4B
0.00.114.384 I print_info: model params     = 1.41 B
0.00.114.385 I print_info: general.name     = 1.4B
0.00.114.388 I print_info: vocab type       = BPE
0.00.114.389 I print_info: n_vocab          = 50304
0.00.114.390 I print_info: n_merges         = 50009
0.00.114.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.393 I print_info: LF token         = 128 'Ä'
0.00.114.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.395 I print_info: max token length = 1024
0.00.142.393 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.857 I llama_init_from_model: n_seq_max     = 1
0.00.143.868 I llama_init_from_model: n_ctx         = 128
0.00.143.868 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.868 I llama_init_from_model: n_batch       = 128
0.00.143.869 I llama_init_from_model: n_ubatch      = 128
0.00.143.870 I llama_init_from_model: flash_attn    = 0
0.00.143.872 I llama_init_from_model: freq_base     = 10000.0
0.00.143.874 I llama_init_from_model: freq_scale    = 1
0.00.143.875 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.893 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.508 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.634 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.646 I llama_init_from_model: graph nodes  = 967
0.00.155.646 I llama_init_from_model: graph splits = 1
0.00.155.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.723 I 
0.00.195.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.841 I perplexity: tokenizing the input ..
0.00.210.120 I perplexity: tokenization took 14.272 ms
0.00.210.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.715 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.283.840 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.283.882 I llama_perf_context_print:        load time =     195.35 ms
0.02.283.884 I llama_perf_context_print: prompt eval time =    2069.98 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.283.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.887 I llama_perf_context_print:       total time =    2088.16 ms /   129 tokens

real	0m2.330s
user	0m16.904s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.095 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.096 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q3_K - Medium
0.00.030.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.847 I load: special tokens cache size = 25
0.00.108.717 I load: token to piece cache size = 0.2984 MB
0.00.108.741 I print_info: arch             = gptneox
0.00.108.747 I print_info: vocab_only       = 0
0.00.108.747 I print_info: n_ctx_train      = 2048
0.00.108.748 I print_info: n_embd           = 2048
0.00.108.749 I print_info: n_layer          = 24
0.00.108.762 I print_info: n_head           = 16
0.00.108.769 I print_info: n_head_kv        = 16
0.00.108.769 I print_info: n_rot            = 32
0.00.108.769 I print_info: n_swa            = 0
0.00.108.770 I print_info: n_embd_head_k    = 128
0.00.108.770 I print_info: n_embd_head_v    = 128
0.00.108.773 I print_info: n_gqa            = 1
0.00.108.775 I print_info: n_embd_k_gqa     = 2048
0.00.108.776 I print_info: n_embd_v_gqa     = 2048
0.00.108.778 I print_info: f_norm_eps       = 1.0e-05
0.00.108.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.780 I print_info: f_logit_scale    = 0.0e+00
0.00.108.781 I print_info: n_ff             = 8192
0.00.108.782 I print_info: n_expert         = 0
0.00.108.783 I print_info: n_expert_used    = 0
0.00.108.784 I print_info: causal attn      = 1
0.00.108.784 I print_info: pooling type     = 0
0.00.108.784 I print_info: rope type        = 2
0.00.108.785 I print_info: rope scaling     = linear
0.00.108.787 I print_info: freq_base_train  = 10000.0
0.00.108.788 I print_info: freq_scale_train = 1
0.00.108.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.789 I print_info: rope_finetuned   = unknown
0.00.108.790 I print_info: ssm_d_conv       = 0
0.00.108.790 I print_info: ssm_d_inner      = 0
0.00.108.790 I print_info: ssm_d_state      = 0
0.00.108.791 I print_info: ssm_dt_rank      = 0
0.00.108.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.794 I print_info: model type       = 1.4B
0.00.108.794 I print_info: model params     = 1.41 B
0.00.108.795 I print_info: general.name     = 1.4B
0.00.108.798 I print_info: vocab type       = BPE
0.00.108.799 I print_info: n_vocab          = 50304
0.00.108.799 I print_info: n_merges         = 50009
0.00.108.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.803 I print_info: LF token         = 128 'Ä'
0.00.108.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.804 I print_info: max token length = 1024
0.00.143.540 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.962 I llama_init_from_model: n_seq_max     = 1
0.00.144.972 I llama_init_from_model: n_ctx         = 2048
0.00.144.972 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.973 I llama_init_from_model: n_batch       = 2048
0.00.144.974 I llama_init_from_model: n_ubatch      = 512
0.00.144.974 I llama_init_from_model: flash_attn    = 0
0.00.144.977 I llama_init_from_model: freq_base     = 10000.0
0.00.144.979 I llama_init_from_model: freq_scale    = 1
0.00.144.995 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.787 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.697 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.709 I llama_init_from_model: graph nodes  = 967
0.00.271.710 I llama_init_from_model: graph splits = 1
0.00.271.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.085 I main: llama threadpool init, n_threads = 8
0.00.316.110 I 
0.00.316.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.204 I 
0.00.316.325 I sampler seed: 1234
0.00.316.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.349 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.798 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.754.808 I llama_perf_context_print:        load time =     315.56 ms
0.01.754.817 I llama_perf_context_print: prompt eval time =      97.36 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.01.754.827 I llama_perf_context_print:        eval time =    1330.96 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.754.841 I llama_perf_context_print:       total time =    1438.73 ms /    70 tokens

real	0m1.828s
user	0m11.642s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.197 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q3_K - Medium
0.00.030.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.905 I load: special tokens cache size = 25
0.00.114.418 I load: token to piece cache size = 0.2984 MB
0.00.114.443 I print_info: arch             = gptneox
0.00.114.444 I print_info: vocab_only       = 0
0.00.114.445 I print_info: n_ctx_train      = 2048
0.00.114.445 I print_info: n_embd           = 2048
0.00.114.446 I print_info: n_layer          = 24
0.00.114.461 I print_info: n_head           = 16
0.00.114.464 I print_info: n_head_kv        = 16
0.00.114.465 I print_info: n_rot            = 32
0.00.114.465 I print_info: n_swa            = 0
0.00.114.466 I print_info: n_embd_head_k    = 128
0.00.114.466 I print_info: n_embd_head_v    = 128
0.00.114.468 I print_info: n_gqa            = 1
0.00.114.470 I print_info: n_embd_k_gqa     = 2048
0.00.114.472 I print_info: n_embd_v_gqa     = 2048
0.00.114.474 I print_info: f_norm_eps       = 1.0e-05
0.00.114.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.477 I print_info: f_logit_scale    = 0.0e+00
0.00.114.479 I print_info: n_ff             = 8192
0.00.114.479 I print_info: n_expert         = 0
0.00.114.480 I print_info: n_expert_used    = 0
0.00.114.480 I print_info: causal attn      = 1
0.00.114.481 I print_info: pooling type     = 0
0.00.114.481 I print_info: rope type        = 2
0.00.114.482 I print_info: rope scaling     = linear
0.00.114.484 I print_info: freq_base_train  = 10000.0
0.00.114.485 I print_info: freq_scale_train = 1
0.00.114.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.486 I print_info: rope_finetuned   = unknown
0.00.114.486 I print_info: ssm_d_conv       = 0
0.00.114.487 I print_info: ssm_d_inner      = 0
0.00.114.487 I print_info: ssm_d_state      = 0
0.00.114.487 I print_info: ssm_dt_rank      = 0
0.00.114.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.489 I print_info: model type       = 1.4B
0.00.114.489 I print_info: model params     = 1.41 B
0.00.114.490 I print_info: general.name     = 1.4B
0.00.114.493 I print_info: vocab type       = BPE
0.00.114.494 I print_info: n_vocab          = 50304
0.00.114.495 I print_info: n_merges         = 50009
0.00.114.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.497 I print_info: LF token         = 128 'Ä'
0.00.114.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.498 I print_info: max token length = 1024
0.00.149.869 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.151.295 I llama_init_from_model: n_seq_max     = 1
0.00.151.306 I llama_init_from_model: n_ctx         = 128
0.00.151.306 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.307 I llama_init_from_model: n_batch       = 128
0.00.151.307 I llama_init_from_model: n_ubatch      = 128
0.00.151.308 I llama_init_from_model: flash_attn    = 0
0.00.151.310 I llama_init_from_model: freq_base     = 10000.0
0.00.151.311 I llama_init_from_model: freq_scale    = 1
0.00.151.313 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.331 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.924 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.939 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.996 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.012 I llama_init_from_model: graph nodes  = 967
0.00.163.013 I llama_init_from_model: graph splits = 1
0.00.163.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.339 I 
0.00.199.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.462 I perplexity: tokenizing the input ..
0.00.213.741 I perplexity: tokenization took 14.271 ms
0.00.213.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.872 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.817 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.860 I llama_perf_context_print:        load time =     198.96 ms
0.02.011.866 I llama_perf_context_print: prompt eval time =    1794.53 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.011.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.869 I llama_perf_context_print:       total time =    1812.52 ms /   129 tokens

real	0m2.062s
user	0m14.694s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.664 I llama_model_loader: - type  f32:  194 tensors
0.00.029.665 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.666 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.666 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.668 I print_info: file format = GGUF V3 (latest)
0.00.029.669 I print_info: file type   = Q4_K - Medium
0.00.029.672 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.386 I load: special tokens cache size = 25
0.00.106.882 I load: token to piece cache size = 0.2984 MB
0.00.106.901 I print_info: arch             = gptneox
0.00.106.902 I print_info: vocab_only       = 0
0.00.106.903 I print_info: n_ctx_train      = 2048
0.00.106.903 I print_info: n_embd           = 2048
0.00.106.903 I print_info: n_layer          = 24
0.00.106.914 I print_info: n_head           = 16
0.00.106.916 I print_info: n_head_kv        = 16
0.00.106.917 I print_info: n_rot            = 32
0.00.106.917 I print_info: n_swa            = 0
0.00.106.918 I print_info: n_embd_head_k    = 128
0.00.106.918 I print_info: n_embd_head_v    = 128
0.00.106.921 I print_info: n_gqa            = 1
0.00.106.922 I print_info: n_embd_k_gqa     = 2048
0.00.106.924 I print_info: n_embd_v_gqa     = 2048
0.00.106.925 I print_info: f_norm_eps       = 1.0e-05
0.00.106.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.927 I print_info: f_logit_scale    = 0.0e+00
0.00.106.930 I print_info: n_ff             = 8192
0.00.106.930 I print_info: n_expert         = 0
0.00.106.931 I print_info: n_expert_used    = 0
0.00.106.931 I print_info: causal attn      = 1
0.00.106.931 I print_info: pooling type     = 0
0.00.106.932 I print_info: rope type        = 2
0.00.106.933 I print_info: rope scaling     = linear
0.00.106.934 I print_info: freq_base_train  = 10000.0
0.00.106.935 I print_info: freq_scale_train = 1
0.00.106.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.936 I print_info: rope_finetuned   = unknown
0.00.106.936 I print_info: ssm_d_conv       = 0
0.00.106.937 I print_info: ssm_d_inner      = 0
0.00.106.938 I print_info: ssm_d_state      = 0
0.00.106.939 I print_info: ssm_dt_rank      = 0
0.00.106.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.941 I print_info: model type       = 1.4B
0.00.106.942 I print_info: model params     = 1.41 B
0.00.106.943 I print_info: general.name     = 1.4B
0.00.106.945 I print_info: vocab type       = BPE
0.00.106.946 I print_info: n_vocab          = 50304
0.00.106.947 I print_info: n_merges         = 50009
0.00.106.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.949 I print_info: LF token         = 128 'Ä'
0.00.106.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: max token length = 1024
0.00.149.423 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.815 I llama_init_from_model: n_seq_max     = 1
0.00.150.824 I llama_init_from_model: n_ctx         = 2048
0.00.150.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.825 I llama_init_from_model: n_batch       = 2048
0.00.150.825 I llama_init_from_model: n_ubatch      = 512
0.00.150.826 I llama_init_from_model: flash_attn    = 0
0.00.150.828 I llama_init_from_model: freq_base     = 10000.0
0.00.150.828 I llama_init_from_model: freq_scale    = 1
0.00.150.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.390 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.240 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.251 I llama_init_from_model: graph nodes  = 967
0.00.275.252 I llama_init_from_model: graph splits = 1
0.00.275.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.821 I main: llama threadpool init, n_threads = 8
0.00.322.844 I 
0.00.322.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.935 I 
0.00.323.054 I sampler seed: 1234
0.00.323.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.072 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.885.816 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.885.827 I llama_perf_context_print:        load time =     322.30 ms
0.01.885.836 I llama_perf_context_print: prompt eval time =     106.65 ms /     7 tokens (   15.24 ms per token,    65.64 tokens per second)
0.01.885.844 I llama_perf_context_print:        eval time =    1445.90 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.885.853 I llama_perf_context_print:       total time =    1563.01 ms /    70 tokens

real	0m1.964s
user	0m12.685s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_K - Medium
0.00.030.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.742 I load: special tokens cache size = 25
0.00.115.246 I load: token to piece cache size = 0.2984 MB
0.00.115.272 I print_info: arch             = gptneox
0.00.115.272 I print_info: vocab_only       = 0
0.00.115.273 I print_info: n_ctx_train      = 2048
0.00.115.273 I print_info: n_embd           = 2048
0.00.115.274 I print_info: n_layer          = 24
0.00.115.287 I print_info: n_head           = 16
0.00.115.289 I print_info: n_head_kv        = 16
0.00.115.290 I print_info: n_rot            = 32
0.00.115.291 I print_info: n_swa            = 0
0.00.115.291 I print_info: n_embd_head_k    = 128
0.00.115.291 I print_info: n_embd_head_v    = 128
0.00.115.294 I print_info: n_gqa            = 1
0.00.115.296 I print_info: n_embd_k_gqa     = 2048
0.00.115.297 I print_info: n_embd_v_gqa     = 2048
0.00.115.299 I print_info: f_norm_eps       = 1.0e-05
0.00.115.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.302 I print_info: f_logit_scale    = 0.0e+00
0.00.115.303 I print_info: n_ff             = 8192
0.00.115.304 I print_info: n_expert         = 0
0.00.115.304 I print_info: n_expert_used    = 0
0.00.115.305 I print_info: causal attn      = 1
0.00.115.305 I print_info: pooling type     = 0
0.00.115.306 I print_info: rope type        = 2
0.00.115.306 I print_info: rope scaling     = linear
0.00.115.308 I print_info: freq_base_train  = 10000.0
0.00.115.308 I print_info: freq_scale_train = 1
0.00.115.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.310 I print_info: rope_finetuned   = unknown
0.00.115.311 I print_info: ssm_d_conv       = 0
0.00.115.311 I print_info: ssm_d_inner      = 0
0.00.115.312 I print_info: ssm_d_state      = 0
0.00.115.312 I print_info: ssm_dt_rank      = 0
0.00.115.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.313 I print_info: model type       = 1.4B
0.00.115.314 I print_info: model params     = 1.41 B
0.00.115.315 I print_info: general.name     = 1.4B
0.00.115.318 I print_info: vocab type       = BPE
0.00.115.319 I print_info: n_vocab          = 50304
0.00.115.319 I print_info: n_merges         = 50009
0.00.115.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.322 I print_info: LF token         = 128 'Ä'
0.00.115.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.323 I print_info: max token length = 1024
0.00.158.875 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.160.292 I llama_init_from_model: n_seq_max     = 1
0.00.160.302 I llama_init_from_model: n_ctx         = 128
0.00.160.302 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.303 I llama_init_from_model: n_batch       = 128
0.00.160.303 I llama_init_from_model: n_ubatch      = 128
0.00.160.303 I llama_init_from_model: flash_attn    = 0
0.00.160.306 I llama_init_from_model: freq_base     = 10000.0
0.00.160.307 I llama_init_from_model: freq_scale    = 1
0.00.160.307 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.918 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.934 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.076 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.089 I llama_init_from_model: graph nodes  = 967
0.00.172.089 I llama_init_from_model: graph splits = 1
0.00.172.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.996 I 
0.00.212.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.115 I perplexity: tokenizing the input ..
0.00.226.349 I perplexity: tokenization took 14.228 ms
0.00.226.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.590 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.540 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.582 I llama_perf_context_print:        load time =     211.63 ms
0.02.178.584 I llama_perf_context_print: prompt eval time =    1948.62 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.178.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.587 I llama_perf_context_print:       total time =    1966.59 ms /   129 tokens

real	0m2.235s
user	0m15.969s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.894 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q5_K - Medium
0.00.029.900 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.150 I load: special tokens cache size = 25
0.00.111.810 I load: token to piece cache size = 0.2984 MB
0.00.111.832 I print_info: arch             = gptneox
0.00.111.833 I print_info: vocab_only       = 0
0.00.111.833 I print_info: n_ctx_train      = 2048
0.00.111.834 I print_info: n_embd           = 2048
0.00.111.835 I print_info: n_layer          = 24
0.00.111.846 I print_info: n_head           = 16
0.00.111.849 I print_info: n_head_kv        = 16
0.00.111.849 I print_info: n_rot            = 32
0.00.111.850 I print_info: n_swa            = 0
0.00.111.850 I print_info: n_embd_head_k    = 128
0.00.111.851 I print_info: n_embd_head_v    = 128
0.00.111.853 I print_info: n_gqa            = 1
0.00.111.855 I print_info: n_embd_k_gqa     = 2048
0.00.111.858 I print_info: n_embd_v_gqa     = 2048
0.00.111.859 I print_info: f_norm_eps       = 1.0e-05
0.00.111.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.862 I print_info: f_logit_scale    = 0.0e+00
0.00.111.863 I print_info: n_ff             = 8192
0.00.111.864 I print_info: n_expert         = 0
0.00.111.864 I print_info: n_expert_used    = 0
0.00.111.864 I print_info: causal attn      = 1
0.00.111.865 I print_info: pooling type     = 0
0.00.111.865 I print_info: rope type        = 2
0.00.111.866 I print_info: rope scaling     = linear
0.00.111.867 I print_info: freq_base_train  = 10000.0
0.00.111.868 I print_info: freq_scale_train = 1
0.00.111.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.870 I print_info: rope_finetuned   = unknown
0.00.111.871 I print_info: ssm_d_conv       = 0
0.00.111.871 I print_info: ssm_d_inner      = 0
0.00.111.871 I print_info: ssm_d_state      = 0
0.00.111.872 I print_info: ssm_dt_rank      = 0
0.00.111.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.873 I print_info: model type       = 1.4B
0.00.111.874 I print_info: model params     = 1.41 B
0.00.111.875 I print_info: general.name     = 1.4B
0.00.111.878 I print_info: vocab type       = BPE
0.00.111.878 I print_info: n_vocab          = 50304
0.00.111.879 I print_info: n_merges         = 50009
0.00.111.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.881 I print_info: LF token         = 128 'Ä'
0.00.111.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.883 I print_info: max token length = 1024
0.00.158.099 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.516 I llama_init_from_model: n_seq_max     = 1
0.00.159.525 I llama_init_from_model: n_ctx         = 2048
0.00.159.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.526 I llama_init_from_model: n_batch       = 2048
0.00.159.526 I llama_init_from_model: n_ubatch      = 512
0.00.159.527 I llama_init_from_model: flash_attn    = 0
0.00.159.529 I llama_init_from_model: freq_base     = 10000.0
0.00.159.530 I llama_init_from_model: freq_scale    = 1
0.00.159.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.410 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.421 I llama_init_from_model: graph nodes  = 967
0.00.284.422 I llama_init_from_model: graph splits = 1
0.00.284.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.279 I main: llama threadpool init, n_threads = 8
0.00.341.304 I 
0.00.341.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.394 I 
0.00.341.516 I sampler seed: 1234
0.00.341.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.535 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.261.314 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.261.326 I llama_perf_context_print:        load time =     340.78 ms
0.02.261.335 I llama_perf_context_print: prompt eval time =     139.26 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.261.344 I llama_perf_context_print:        eval time =    1770.36 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.261.352 I llama_perf_context_print:       total time =    1920.05 ms /    70 tokens

real	0m2.341s
user	0m15.532s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q5_K - Medium
0.00.030.258 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.068 I load: special tokens cache size = 25
0.00.113.895 I load: token to piece cache size = 0.2984 MB
0.00.113.923 I print_info: arch             = gptneox
0.00.113.930 I print_info: vocab_only       = 0
0.00.113.931 I print_info: n_ctx_train      = 2048
0.00.113.931 I print_info: n_embd           = 2048
0.00.113.931 I print_info: n_layer          = 24
0.00.113.945 I print_info: n_head           = 16
0.00.113.948 I print_info: n_head_kv        = 16
0.00.113.949 I print_info: n_rot            = 32
0.00.113.950 I print_info: n_swa            = 0
0.00.113.951 I print_info: n_embd_head_k    = 128
0.00.113.951 I print_info: n_embd_head_v    = 128
0.00.113.954 I print_info: n_gqa            = 1
0.00.113.956 I print_info: n_embd_k_gqa     = 2048
0.00.113.958 I print_info: n_embd_v_gqa     = 2048
0.00.113.959 I print_info: f_norm_eps       = 1.0e-05
0.00.113.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.962 I print_info: f_logit_scale    = 0.0e+00
0.00.113.964 I print_info: n_ff             = 8192
0.00.113.964 I print_info: n_expert         = 0
0.00.113.965 I print_info: n_expert_used    = 0
0.00.113.966 I print_info: causal attn      = 1
0.00.113.966 I print_info: pooling type     = 0
0.00.113.967 I print_info: rope type        = 2
0.00.113.968 I print_info: rope scaling     = linear
0.00.113.969 I print_info: freq_base_train  = 10000.0
0.00.113.970 I print_info: freq_scale_train = 1
0.00.113.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.971 I print_info: rope_finetuned   = unknown
0.00.113.972 I print_info: ssm_d_conv       = 0
0.00.113.972 I print_info: ssm_d_inner      = 0
0.00.113.973 I print_info: ssm_d_state      = 0
0.00.113.974 I print_info: ssm_dt_rank      = 0
0.00.113.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.975 I print_info: model type       = 1.4B
0.00.113.976 I print_info: model params     = 1.41 B
0.00.113.976 I print_info: general.name     = 1.4B
0.00.113.979 I print_info: vocab type       = BPE
0.00.113.980 I print_info: n_vocab          = 50304
0.00.113.981 I print_info: n_merges         = 50009
0.00.113.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.984 I print_info: LF token         = 128 'Ä'
0.00.113.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.985 I print_info: max token length = 1024
0.00.160.934 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.420 I llama_init_from_model: n_seq_max     = 1
0.00.162.430 I llama_init_from_model: n_ctx         = 128
0.00.162.431 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.431 I llama_init_from_model: n_batch       = 128
0.00.162.431 I llama_init_from_model: n_ubatch      = 128
0.00.162.432 I llama_init_from_model: flash_attn    = 0
0.00.162.435 I llama_init_from_model: freq_base     = 10000.0
0.00.162.436 I llama_init_from_model: freq_scale    = 1
0.00.162.437 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.456 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.997 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.054 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.068 I llama_init_from_model: graph nodes  = 967
0.00.174.068 I llama_init_from_model: graph splits = 1
0.00.174.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.129 I 
0.00.223.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.240 I perplexity: tokenizing the input ..
0.00.237.451 I perplexity: tokenization took 14.203 ms
0.00.237.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.644 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.591 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.636 I llama_perf_context_print:        load time =     222.72 ms
0.02.799.639 I llama_perf_context_print: prompt eval time =    2558.57 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.799.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.642 I llama_perf_context_print:       total time =    2576.51 ms /   129 tokens

real	0m2.855s
user	0m20.917s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q6_K
0.00.029.945 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.243 I load: special tokens cache size = 25
0.00.108.801 I load: token to piece cache size = 0.2984 MB
0.00.108.824 I print_info: arch             = gptneox
0.00.108.825 I print_info: vocab_only       = 0
0.00.108.826 I print_info: n_ctx_train      = 2048
0.00.108.826 I print_info: n_embd           = 2048
0.00.108.826 I print_info: n_layer          = 24
0.00.108.838 I print_info: n_head           = 16
0.00.108.840 I print_info: n_head_kv        = 16
0.00.108.842 I print_info: n_rot            = 32
0.00.108.842 I print_info: n_swa            = 0
0.00.108.843 I print_info: n_embd_head_k    = 128
0.00.108.843 I print_info: n_embd_head_v    = 128
0.00.108.846 I print_info: n_gqa            = 1
0.00.108.848 I print_info: n_embd_k_gqa     = 2048
0.00.108.850 I print_info: n_embd_v_gqa     = 2048
0.00.108.851 I print_info: f_norm_eps       = 1.0e-05
0.00.108.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.854 I print_info: f_logit_scale    = 0.0e+00
0.00.108.855 I print_info: n_ff             = 8192
0.00.108.855 I print_info: n_expert         = 0
0.00.108.856 I print_info: n_expert_used    = 0
0.00.108.856 I print_info: causal attn      = 1
0.00.108.857 I print_info: pooling type     = 0
0.00.108.857 I print_info: rope type        = 2
0.00.108.858 I print_info: rope scaling     = linear
0.00.108.859 I print_info: freq_base_train  = 10000.0
0.00.108.860 I print_info: freq_scale_train = 1
0.00.108.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.861 I print_info: rope_finetuned   = unknown
0.00.108.862 I print_info: ssm_d_conv       = 0
0.00.108.862 I print_info: ssm_d_inner      = 0
0.00.108.862 I print_info: ssm_d_state      = 0
0.00.108.863 I print_info: ssm_dt_rank      = 0
0.00.108.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.864 I print_info: model type       = 1.4B
0.00.108.865 I print_info: model params     = 1.41 B
0.00.108.866 I print_info: general.name     = 1.4B
0.00.108.869 I print_info: vocab type       = BPE
0.00.108.870 I print_info: n_vocab          = 50304
0.00.108.870 I print_info: n_merges         = 50009
0.00.108.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.872 I print_info: LF token         = 128 'Ä'
0.00.108.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.874 I print_info: max token length = 1024
0.00.161.028 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.436 I llama_init_from_model: n_seq_max     = 1
0.00.162.446 I llama_init_from_model: n_ctx         = 2048
0.00.162.446 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.447 I llama_init_from_model: n_batch       = 2048
0.00.162.447 I llama_init_from_model: n_ubatch      = 512
0.00.162.447 I llama_init_from_model: flash_attn    = 0
0.00.162.450 I llama_init_from_model: freq_base     = 10000.0
0.00.162.450 I llama_init_from_model: freq_scale    = 1
0.00.162.468 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.826 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.844 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.749 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.761 I llama_init_from_model: graph nodes  = 967
0.00.288.761 I llama_init_from_model: graph splits = 1
0.00.288.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.718 I main: llama threadpool init, n_threads = 8
0.00.348.741 I 
0.00.348.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.837 I 
0.00.348.960 I sampler seed: 1234
0.00.348.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.980 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.745 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.367.757 I llama_perf_context_print:        load time =     348.19 ms
0.02.367.765 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.367.778 I llama_perf_context_print:        eval time =    1859.51 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.367.792 I llama_perf_context_print:       total time =    2019.04 ms /    70 tokens

real	0m2.454s
user	0m16.392s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4516 (90d987b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q6_K
0.00.030.261 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.658 I load: special tokens cache size = 25
0.00.113.347 I load: token to piece cache size = 0.2984 MB
0.00.113.375 I print_info: arch             = gptneox
0.00.113.376 I print_info: vocab_only       = 0
0.00.113.377 I print_info: n_ctx_train      = 2048
0.00.113.377 I print_info: n_embd           = 2048
0.00.113.378 I print_info: n_layer          = 24
0.00.113.390 I print_info: n_head           = 16
0.00.113.392 I print_info: n_head_kv        = 16
0.00.113.393 I print_info: n_rot            = 32
0.00.113.393 I print_info: n_swa            = 0
0.00.113.394 I print_info: n_embd_head_k    = 128
0.00.113.394 I print_info: n_embd_head_v    = 128
0.00.113.396 I print_info: n_gqa            = 1
0.00.113.399 I print_info: n_embd_k_gqa     = 2048
0.00.113.400 I print_info: n_embd_v_gqa     = 2048
0.00.113.402 I print_info: f_norm_eps       = 1.0e-05
0.00.113.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.404 I print_info: f_logit_scale    = 0.0e+00
0.00.113.406 I print_info: n_ff             = 8192
0.00.113.406 I print_info: n_expert         = 0
0.00.113.407 I print_info: n_expert_used    = 0
0.00.113.407 I print_info: causal attn      = 1
0.00.113.408 I print_info: pooling type     = 0
0.00.113.409 I print_info: rope type        = 2
0.00.113.410 I print_info: rope scaling     = linear
0.00.113.412 I print_info: freq_base_train  = 10000.0
0.00.113.413 I print_info: freq_scale_train = 1
0.00.113.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.413 I print_info: rope_finetuned   = unknown
0.00.113.414 I print_info: ssm_d_conv       = 0
0.00.113.414 I print_info: ssm_d_inner      = 0
0.00.113.415 I print_info: ssm_d_state      = 0
0.00.113.415 I print_info: ssm_dt_rank      = 0
0.00.113.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.417 I print_info: model type       = 1.4B
0.00.113.418 I print_info: model params     = 1.41 B
0.00.113.418 I print_info: general.name     = 1.4B
0.00.113.421 I print_info: vocab type       = BPE
0.00.113.422 I print_info: n_vocab          = 50304
0.00.113.423 I print_info: n_merges         = 50009
0.00.113.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.425 I print_info: LF token         = 128 'Ä'
0.00.113.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.427 I print_info: max token length = 1024
0.00.166.472 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.167.885 I llama_init_from_model: n_seq_max     = 1
0.00.167.895 I llama_init_from_model: n_ctx         = 128
0.00.167.895 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.896 I llama_init_from_model: n_batch       = 128
0.00.167.896 I llama_init_from_model: n_ubatch      = 128
0.00.167.897 I llama_init_from_model: flash_attn    = 0
0.00.167.899 I llama_init_from_model: freq_base     = 10000.0
0.00.167.900 I llama_init_from_model: freq_scale    = 1
0.00.167.902 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.919 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.504 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.179.520 I llama_init_from_model: graph nodes  = 967
0.00.179.521 I llama_init_from_model: graph splits = 1
0.00.179.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.361 I 
0.00.231.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.467 I perplexity: tokenizing the input ..
0.00.245.822 I perplexity: tokenization took 14.349 ms
0.00.245.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.476 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.478 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.520 I llama_perf_context_print:        load time =     230.96 ms
0.02.977.522 I llama_perf_context_print: prompt eval time =    2728.04 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.977.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.524 I llama_perf_context_print:       total time =    2746.16 ms /   129 tokens

real	0m3.040s
user	0m22.311s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4516 (90d987b1)
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
0.00.653.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.051s
user	0m6.819s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4516 (90d987b1)
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
0.00.654.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.082s
user	0m6.740s
sys	0m0.729s
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
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75856minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75669minor)pagefaults 0swaps
```
