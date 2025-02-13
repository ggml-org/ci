## Summary

- status:  SUCCESS ✅
- runtime: 4:52.54
- date:    Thu Feb 13 06:12:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e693197724c31d53a9b69018c2f1bd0b93ebab2
- author:  Daniel Bevenius
```
llama : update llama_decode_internal ref [no ci] (#11840)

This commit updates the comment in llama_kv_cache.h to reflect the
change of the function name from llama_decode_internal to
llama_decode_impl.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.27 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.46 sec*proc (29 tests)

Total Test time (real) =  72.47 sec

real	1m12.477s
user	1m19.650s
sys	0m1.062s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.22 sec*proc (29 tests)

Total Test time (real) =  25.23 sec

real	0m25.243s
user	0m26.255s
sys	0m0.934s
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
0.00.000.256 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.472 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.098 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.105 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.106 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.107 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.108 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.110 I llama_model_loader: - type  f32:  124 tensors
0.00.011.111 I llama_model_loader: - type  f16:   73 tensors
0.00.011.113 I print_info: file format = GGUF V3 (latest)
0.00.011.113 I print_info: file type   = F16
0.00.011.116 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.372 I load: special tokens cache size = 5
0.00.031.960 I load: token to piece cache size = 0.2032 MB
0.00.031.980 I print_info: arch             = bert
0.00.031.981 I print_info: vocab_only       = 0
0.00.031.982 I print_info: n_ctx_train      = 512
0.00.031.983 I print_info: n_embd           = 384
0.00.031.983 I print_info: n_layer          = 12
0.00.031.991 I print_info: n_head           = 12
0.00.031.997 I print_info: n_head_kv        = 12
0.00.031.998 I print_info: n_rot            = 32
0.00.031.998 I print_info: n_swa            = 0
0.00.031.998 I print_info: n_embd_head_k    = 32
0.00.031.998 I print_info: n_embd_head_v    = 32
0.00.032.001 I print_info: n_gqa            = 1
0.00.032.002 I print_info: n_embd_k_gqa     = 384
0.00.032.005 I print_info: n_embd_v_gqa     = 384
0.00.032.007 I print_info: f_norm_eps       = 1.0e-12
0.00.032.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.010 I print_info: f_logit_scale    = 0.0e+00
0.00.032.012 I print_info: n_ff             = 1536
0.00.032.012 I print_info: n_expert         = 0
0.00.032.013 I print_info: n_expert_used    = 0
0.00.032.013 I print_info: causal attn      = 0
0.00.032.013 I print_info: pooling type     = 2
0.00.032.014 I print_info: rope type        = 2
0.00.032.014 I print_info: rope scaling     = linear
0.00.032.016 I print_info: freq_base_train  = 10000.0
0.00.032.017 I print_info: freq_scale_train = 1
0.00.032.018 I print_info: n_ctx_orig_yarn  = 512
0.00.032.019 I print_info: rope_finetuned   = unknown
0.00.032.019 I print_info: ssm_d_conv       = 0
0.00.032.020 I print_info: ssm_d_inner      = 0
0.00.032.020 I print_info: ssm_d_state      = 0
0.00.032.021 I print_info: ssm_dt_rank      = 0
0.00.032.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.022 I print_info: model type       = 33M
0.00.032.024 I print_info: model params     = 33.21 M
0.00.032.024 I print_info: general.name     = Bge Small
0.00.032.027 I print_info: vocab type       = WPM
0.00.032.029 I print_info: n_vocab          = 30522
0.00.032.029 I print_info: n_merges         = 0
0.00.032.030 I print_info: BOS token        = 101 '[CLS]'
0.00.032.030 I print_info: UNK token        = 100 '[UNK]'
0.00.032.031 I print_info: SEP token        = 102 '[SEP]'
0.00.032.031 I print_info: PAD token        = 0 '[PAD]'
0.00.032.032 I print_info: MASK token       = 103 '[MASK]'
0.00.032.032 I print_info: LF token         = 0 '[PAD]'
0.00.032.033 I print_info: max token length = 21
0.00.032.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.820 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.678 I llama_init_from_model: n_seq_max     = 1
0.00.038.683 I llama_init_from_model: n_ctx         = 512
0.00.038.683 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.684 I llama_init_from_model: n_batch       = 2048
0.00.038.684 I llama_init_from_model: n_ubatch      = 2048
0.00.038.685 I llama_init_from_model: flash_attn    = 0
0.00.038.687 I llama_init_from_model: freq_base     = 10000.0
0.00.038.688 I llama_init_from_model: freq_scale    = 1
0.00.038.710 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.853 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.869 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.877 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.952 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.962 I llama_init_from_model: graph nodes  = 429
0.00.043.962 I llama_init_from_model: graph splits = 1
0.00.043.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.969 I 
0.00.046.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.661 I llama_perf_context_print:        load time =      45.65 ms
0.00.050.663 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.050.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.666 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.066s
user	0m0.074s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.539 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.026 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.268 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.269 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.270 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.270 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.271 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.274 I llama_model_loader: - type  f32:  124 tensors
0.00.011.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.277 I print_info: file format = GGUF V3 (latest)
0.00.011.277 I print_info: file type   = Q8_0
0.00.011.280 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.113 I load: special tokens cache size = 5
0.00.032.697 I load: token to piece cache size = 0.2032 MB
0.00.032.718 I print_info: arch             = bert
0.00.032.719 I print_info: vocab_only       = 0
0.00.032.719 I print_info: n_ctx_train      = 512
0.00.032.720 I print_info: n_embd           = 384
0.00.032.721 I print_info: n_layer          = 12
0.00.032.730 I print_info: n_head           = 12
0.00.032.737 I print_info: n_head_kv        = 12
0.00.032.737 I print_info: n_rot            = 32
0.00.032.738 I print_info: n_swa            = 0
0.00.032.738 I print_info: n_embd_head_k    = 32
0.00.032.739 I print_info: n_embd_head_v    = 32
0.00.032.740 I print_info: n_gqa            = 1
0.00.032.742 I print_info: n_embd_k_gqa     = 384
0.00.032.744 I print_info: n_embd_v_gqa     = 384
0.00.032.745 I print_info: f_norm_eps       = 1.0e-12
0.00.032.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.748 I print_info: f_logit_scale    = 0.0e+00
0.00.032.750 I print_info: n_ff             = 1536
0.00.032.750 I print_info: n_expert         = 0
0.00.032.751 I print_info: n_expert_used    = 0
0.00.032.751 I print_info: causal attn      = 0
0.00.032.752 I print_info: pooling type     = 2
0.00.032.752 I print_info: rope type        = 2
0.00.032.752 I print_info: rope scaling     = linear
0.00.032.754 I print_info: freq_base_train  = 10000.0
0.00.032.754 I print_info: freq_scale_train = 1
0.00.032.755 I print_info: n_ctx_orig_yarn  = 512
0.00.032.756 I print_info: rope_finetuned   = unknown
0.00.032.756 I print_info: ssm_d_conv       = 0
0.00.032.757 I print_info: ssm_d_inner      = 0
0.00.032.757 I print_info: ssm_d_state      = 0
0.00.032.757 I print_info: ssm_dt_rank      = 0
0.00.032.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.759 I print_info: model type       = 33M
0.00.032.760 I print_info: model params     = 33.21 M
0.00.032.762 I print_info: general.name     = Bge Small
0.00.032.765 I print_info: vocab type       = WPM
0.00.032.766 I print_info: n_vocab          = 30522
0.00.032.766 I print_info: n_merges         = 0
0.00.032.767 I print_info: BOS token        = 101 '[CLS]'
0.00.032.768 I print_info: UNK token        = 100 '[UNK]'
0.00.032.768 I print_info: SEP token        = 102 '[SEP]'
0.00.032.769 I print_info: PAD token        = 0 '[PAD]'
0.00.032.769 I print_info: MASK token       = 103 '[MASK]'
0.00.032.770 I print_info: LF token         = 0 '[PAD]'
0.00.032.771 I print_info: max token length = 21
0.00.032.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.674 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.586 I llama_init_from_model: n_seq_max     = 1
0.00.037.594 I llama_init_from_model: n_ctx         = 512
0.00.037.594 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.595 I llama_init_from_model: n_batch       = 2048
0.00.037.595 I llama_init_from_model: n_ubatch      = 2048
0.00.037.596 I llama_init_from_model: flash_attn    = 0
0.00.037.598 I llama_init_from_model: freq_base     = 10000.0
0.00.037.598 I llama_init_from_model: freq_scale    = 1
0.00.037.621 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.763 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.780 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.788 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.889 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.905 I llama_init_from_model: graph nodes  = 429
0.00.042.905 I llama_init_from_model: graph splits = 1
0.00.042.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.787 I 
0.00.044.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.265 I llama_perf_context_print:        load time =      44.46 ms
0.00.049.267 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.049.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.268 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.063s
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
0.00.000.275 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.726 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.752 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.760 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.768 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.770 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.355 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.356 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.357 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.358 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.359 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.362 I llama_model_loader: - type  f32:   40 tensors
0.00.028.363 I llama_model_loader: - type  f16:   30 tensors
0.00.028.365 I print_info: file format = GGUF V3 (latest)
0.00.028.366 I print_info: file type   = F16
0.00.028.370 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.585 W load: empty token at index 5
0.00.053.647 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.474 I load: special tokens cache size = 5
0.00.757.352 I load: token to piece cache size = 1.5060 MB
0.00.757.380 I print_info: arch             = jina-bert-v2
0.00.757.385 I print_info: vocab_only       = 0
0.00.757.385 I print_info: n_ctx_train      = 8192
0.00.757.386 I print_info: n_embd           = 384
0.00.757.386 I print_info: n_layer          = 4
0.00.757.398 I print_info: n_head           = 12
0.00.757.400 I print_info: n_head_kv        = 12
0.00.757.401 I print_info: n_rot            = 32
0.00.757.401 I print_info: n_swa            = 0
0.00.757.402 I print_info: n_embd_head_k    = 32
0.00.757.402 I print_info: n_embd_head_v    = 32
0.00.757.404 I print_info: n_gqa            = 1
0.00.757.406 I print_info: n_embd_k_gqa     = 384
0.00.757.409 I print_info: n_embd_v_gqa     = 384
0.00.757.411 I print_info: f_norm_eps       = 1.0e-12
0.00.757.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.413 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.413 I print_info: f_logit_scale    = 0.0e+00
0.00.757.415 I print_info: n_ff             = 1536
0.00.757.415 I print_info: n_expert         = 0
0.00.757.416 I print_info: n_expert_used    = 0
0.00.757.417 I print_info: causal attn      = 0
0.00.757.418 I print_info: pooling type     = -1
0.00.757.418 I print_info: rope type        = -1
0.00.757.419 I print_info: rope scaling     = linear
0.00.757.420 I print_info: freq_base_train  = 10000.0
0.00.757.421 I print_info: freq_scale_train = 1
0.00.757.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.422 I print_info: rope_finetuned   = unknown
0.00.757.423 I print_info: ssm_d_conv       = 0
0.00.757.423 I print_info: ssm_d_inner      = 0
0.00.757.424 I print_info: ssm_d_state      = 0
0.00.757.424 I print_info: ssm_dt_rank      = 0
0.00.757.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.426 I print_info: model type       = 33M
0.00.757.427 I print_info: model params     = 32.90 M
0.00.757.428 I print_info: general.name     = Jina Bert Implementation
0.00.757.431 I print_info: vocab type       = BPE
0.00.757.432 I print_info: n_vocab          = 61056
0.00.757.433 I print_info: n_merges         = 39382
0.00.757.434 I print_info: BOS token        = 0 '<s>'
0.00.757.434 I print_info: EOS token        = 2 '</s>'
0.00.757.435 I print_info: UNK token        = 3 '<unk>'
0.00.757.436 I print_info: SEP token        = 2 '</s>'
0.00.757.436 I print_info: PAD token        = 1 '<pad>'
0.00.757.437 I print_info: MASK token       = 4 '<mask>'
0.00.757.437 I print_info: EOG token        = 2 '</s>'
0.00.757.438 I print_info: max token length = 45
0.00.757.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.662 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.532 I llama_init_from_model: n_seq_max     = 1
0.00.762.541 I llama_init_from_model: n_ctx         = 8192
0.00.762.541 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.541 I llama_init_from_model: n_batch       = 2048
0.00.762.542 I llama_init_from_model: n_ubatch      = 2048
0.00.762.542 I llama_init_from_model: flash_attn    = 0
0.00.762.545 I llama_init_from_model: freq_base     = 10000.0
0.00.762.545 I llama_init_from_model: freq_scale    = 1
0.00.762.562 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.164 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.779.185 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.195 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.780.768 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.780.784 I llama_init_from_model: graph nodes  = 154
0.00.780.785 I llama_init_from_model: graph splits = 1
0.00.780.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.091 I 
0.00.783.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.397 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.402 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.410 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.411 I main: number of tokens in prompt = 13
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


0.00.783.418 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.418 I main: number of tokens in prompt = 40
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


0.00.784.517 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.657 I llama_perf_context_print:        load time =     782.75 ms
0.00.791.659 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8732.39 tokens per second)
0.00.791.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.661 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m0.820s
user	0m0.806s
sys	0m0.072s
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
0.00.000.256 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type  f16:   98 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = all F32 (guessed)
0.00.030.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.792 I load: special tokens cache size = 25
0.00.093.717 I load: token to piece cache size = 0.2984 MB
0.00.093.740 I print_info: arch             = gptneox
0.00.093.745 I print_info: vocab_only       = 0
0.00.093.746 I print_info: n_ctx_train      = 2048
0.00.093.746 I print_info: n_embd           = 2048
0.00.093.747 I print_info: n_layer          = 24
0.00.093.760 I print_info: n_head           = 16
0.00.093.763 I print_info: n_head_kv        = 16
0.00.093.764 I print_info: n_rot            = 32
0.00.093.765 I print_info: n_swa            = 0
0.00.093.765 I print_info: n_embd_head_k    = 128
0.00.093.767 I print_info: n_embd_head_v    = 128
0.00.093.770 I print_info: n_gqa            = 1
0.00.093.772 I print_info: n_embd_k_gqa     = 2048
0.00.093.774 I print_info: n_embd_v_gqa     = 2048
0.00.093.776 I print_info: f_norm_eps       = 1.0e-05
0.00.093.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.778 I print_info: f_logit_scale    = 0.0e+00
0.00.093.780 I print_info: n_ff             = 8192
0.00.093.780 I print_info: n_expert         = 0
0.00.093.780 I print_info: n_expert_used    = 0
0.00.093.781 I print_info: causal attn      = 1
0.00.093.782 I print_info: pooling type     = 0
0.00.093.782 I print_info: rope type        = 2
0.00.093.783 I print_info: rope scaling     = linear
0.00.093.784 I print_info: freq_base_train  = 10000.0
0.00.093.785 I print_info: freq_scale_train = 1
0.00.093.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.786 I print_info: rope_finetuned   = unknown
0.00.093.787 I print_info: ssm_d_conv       = 0
0.00.093.787 I print_info: ssm_d_inner      = 0
0.00.093.788 I print_info: ssm_d_state      = 0
0.00.093.788 I print_info: ssm_dt_rank      = 0
0.00.093.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.789 I print_info: model type       = 1.4B
0.00.093.790 I print_info: model params     = 1.41 B
0.00.093.790 I print_info: general.name     = 1.4B
0.00.093.793 I print_info: vocab type       = BPE
0.00.093.794 I print_info: n_vocab          = 50304
0.00.093.794 I print_info: n_merges         = 50009
0.00.093.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.797 I print_info: LF token         = 187 'Ċ'
0.00.093.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.798 I print_info: max token length = 1024
0.00.093.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.565 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.205 I llama_init_from_model: n_seq_max     = 1
0.00.266.214 I llama_init_from_model: n_ctx         = 2048
0.00.266.214 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.214 I llama_init_from_model: n_batch       = 2048
0.00.266.215 I llama_init_from_model: n_ubatch      = 512
0.00.266.215 I llama_init_from_model: flash_attn    = 0
0.00.266.219 I llama_init_from_model: freq_base     = 10000.0
0.00.266.219 I llama_init_from_model: freq_scale    = 1
0.00.266.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.134 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.152 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.981 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.389.994 I llama_init_from_model: graph nodes  = 967
0.00.389.994 I llama_init_from_model: graph splits = 1
0.00.390.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.509 I main: llama threadpool init, n_threads = 8
0.00.447.531 I 
0.00.447.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.609 I 
0.00.447.716 I sampler seed: 1234
0.00.447.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.732 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.837.734 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.837.746 I llama_perf_context_print:        load time =     445.35 ms
0.02.837.755 I llama_perf_context_print: prompt eval time =      96.01 ms /     7 tokens (   13.72 ms per token,    72.91 tokens per second)
0.02.837.764 I llama_perf_context_print:        eval time =    2283.29 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.837.772 I llama_perf_context_print:       total time =    2391.87 ms /    70 tokens

real	0m3.000s
user	0m19.231s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type  f16:   98 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = all F32 (guessed)
0.00.029.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.376 I load: special tokens cache size = 25
0.00.093.283 I load: token to piece cache size = 0.2984 MB
0.00.093.307 I print_info: arch             = gptneox
0.00.093.308 I print_info: vocab_only       = 0
0.00.093.309 I print_info: n_ctx_train      = 2048
0.00.093.309 I print_info: n_embd           = 2048
0.00.093.310 I print_info: n_layer          = 24
0.00.093.322 I print_info: n_head           = 16
0.00.093.324 I print_info: n_head_kv        = 16
0.00.093.325 I print_info: n_rot            = 32
0.00.093.325 I print_info: n_swa            = 0
0.00.093.326 I print_info: n_embd_head_k    = 128
0.00.093.326 I print_info: n_embd_head_v    = 128
0.00.093.330 I print_info: n_gqa            = 1
0.00.093.332 I print_info: n_embd_k_gqa     = 2048
0.00.093.334 I print_info: n_embd_v_gqa     = 2048
0.00.093.335 I print_info: f_norm_eps       = 1.0e-05
0.00.093.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.337 I print_info: f_logit_scale    = 0.0e+00
0.00.093.339 I print_info: n_ff             = 8192
0.00.093.339 I print_info: n_expert         = 0
0.00.093.340 I print_info: n_expert_used    = 0
0.00.093.340 I print_info: causal attn      = 1
0.00.093.340 I print_info: pooling type     = 0
0.00.093.341 I print_info: rope type        = 2
0.00.093.341 I print_info: rope scaling     = linear
0.00.093.343 I print_info: freq_base_train  = 10000.0
0.00.093.343 I print_info: freq_scale_train = 1
0.00.093.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.344 I print_info: rope_finetuned   = unknown
0.00.093.344 I print_info: ssm_d_conv       = 0
0.00.093.345 I print_info: ssm_d_inner      = 0
0.00.093.345 I print_info: ssm_d_state      = 0
0.00.093.345 I print_info: ssm_dt_rank      = 0
0.00.093.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.346 I print_info: model type       = 1.4B
0.00.093.347 I print_info: model params     = 1.41 B
0.00.093.347 I print_info: general.name     = 1.4B
0.00.093.351 I print_info: vocab type       = BPE
0.00.093.352 I print_info: n_vocab          = 50304
0.00.093.352 I print_info: n_merges         = 50009
0.00.093.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.355 I print_info: LF token         = 187 'Ċ'
0.00.093.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.356 I print_info: max token length = 1024
0.00.093.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.377 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.083 I llama_init_from_model: n_seq_max     = 1
0.00.266.090 I llama_init_from_model: n_ctx         = 128
0.00.266.091 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.091 I llama_init_from_model: n_batch       = 128
0.00.266.091 I llama_init_from_model: n_ubatch      = 128
0.00.266.092 I llama_init_from_model: flash_attn    = 0
0.00.266.094 I llama_init_from_model: freq_base     = 10000.0
0.00.266.095 I llama_init_from_model: freq_scale    = 1
0.00.266.095 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.114 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.278 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.167 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.180 I llama_init_from_model: graph nodes  = 967
0.00.277.181 I llama_init_from_model: graph splits = 1
0.00.277.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.963 I 
0.00.324.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.068 I perplexity: tokenizing the input ..
0.00.332.774 I perplexity: tokenization took 8.701 ms
0.00.332.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.582 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.514 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.553 I llama_perf_context_print:        load time =     323.56 ms
0.01.474.555 I llama_perf_context_print: prompt eval time =    1138.22 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.474.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.558 I llama_perf_context_print:       total time =    1150.59 ms /   129 tokens

real	0m1.612s
user	0m9.541s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q8_0
0.00.030.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.517 I load: special tokens cache size = 25
0.00.095.435 I load: token to piece cache size = 0.2984 MB
0.00.095.456 I print_info: arch             = gptneox
0.00.095.457 I print_info: vocab_only       = 0
0.00.095.457 I print_info: n_ctx_train      = 2048
0.00.095.458 I print_info: n_embd           = 2048
0.00.095.458 I print_info: n_layer          = 24
0.00.095.469 I print_info: n_head           = 16
0.00.095.472 I print_info: n_head_kv        = 16
0.00.095.472 I print_info: n_rot            = 32
0.00.095.473 I print_info: n_swa            = 0
0.00.095.473 I print_info: n_embd_head_k    = 128
0.00.095.474 I print_info: n_embd_head_v    = 128
0.00.095.476 I print_info: n_gqa            = 1
0.00.095.478 I print_info: n_embd_k_gqa     = 2048
0.00.095.480 I print_info: n_embd_v_gqa     = 2048
0.00.095.482 I print_info: f_norm_eps       = 1.0e-05
0.00.095.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.484 I print_info: f_logit_scale    = 0.0e+00
0.00.095.485 I print_info: n_ff             = 8192
0.00.095.486 I print_info: n_expert         = 0
0.00.095.486 I print_info: n_expert_used    = 0
0.00.095.486 I print_info: causal attn      = 1
0.00.095.487 I print_info: pooling type     = 0
0.00.095.487 I print_info: rope type        = 2
0.00.095.488 I print_info: rope scaling     = linear
0.00.095.490 I print_info: freq_base_train  = 10000.0
0.00.095.490 I print_info: freq_scale_train = 1
0.00.095.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.491 I print_info: rope_finetuned   = unknown
0.00.095.492 I print_info: ssm_d_conv       = 0
0.00.095.492 I print_info: ssm_d_inner      = 0
0.00.095.493 I print_info: ssm_d_state      = 0
0.00.095.493 I print_info: ssm_dt_rank      = 0
0.00.095.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.494 I print_info: model type       = 1.4B
0.00.095.495 I print_info: model params     = 1.41 B
0.00.095.498 I print_info: general.name     = 1.4B
0.00.095.501 I print_info: vocab type       = BPE
0.00.095.502 I print_info: n_vocab          = 50304
0.00.095.502 I print_info: n_merges         = 50009
0.00.095.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.505 I print_info: LF token         = 187 'Ċ'
0.00.095.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.507 I print_info: max token length = 1024
0.00.095.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.503 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.192 I llama_init_from_model: n_seq_max     = 1
0.00.167.198 I llama_init_from_model: n_ctx         = 2048
0.00.167.198 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.199 I llama_init_from_model: n_batch       = 2048
0.00.167.199 I llama_init_from_model: n_ubatch      = 512
0.00.167.200 I llama_init_from_model: flash_attn    = 0
0.00.167.202 I llama_init_from_model: freq_base     = 10000.0
0.00.167.203 I llama_init_from_model: freq_scale    = 1
0.00.167.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.037 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.941 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.956 I llama_init_from_model: graph nodes  = 967
0.00.293.957 I llama_init_from_model: graph splits = 1
0.00.293.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.061 I main: llama threadpool init, n_threads = 8
0.00.336.078 I 
0.00.336.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.163 I 
0.00.336.249 I sampler seed: 1234
0.00.336.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.271 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.804.207 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.804.220 I llama_perf_context_print:        load time =     333.86 ms
0.01.804.229 I llama_perf_context_print: prompt eval time =      72.52 ms /     7 tokens (   10.36 ms per token,    96.53 tokens per second)
0.01.804.237 I llama_perf_context_print:        eval time =    1385.03 ms /    63 runs   (   21.98 ms per token,    45.49 tokens per second)
0.01.804.245 I llama_perf_context_print:       total time =    1469.82 ms /    70 tokens

real	0m1.898s
user	0m11.846s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q8_0
0.00.030.037 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.682 I load: special tokens cache size = 25
0.00.093.310 I load: token to piece cache size = 0.2984 MB
0.00.093.332 I print_info: arch             = gptneox
0.00.093.336 I print_info: vocab_only       = 0
0.00.093.337 I print_info: n_ctx_train      = 2048
0.00.093.337 I print_info: n_embd           = 2048
0.00.093.338 I print_info: n_layer          = 24
0.00.093.349 I print_info: n_head           = 16
0.00.093.351 I print_info: n_head_kv        = 16
0.00.093.352 I print_info: n_rot            = 32
0.00.093.352 I print_info: n_swa            = 0
0.00.093.353 I print_info: n_embd_head_k    = 128
0.00.093.353 I print_info: n_embd_head_v    = 128
0.00.093.355 I print_info: n_gqa            = 1
0.00.093.357 I print_info: n_embd_k_gqa     = 2048
0.00.093.359 I print_info: n_embd_v_gqa     = 2048
0.00.093.360 I print_info: f_norm_eps       = 1.0e-05
0.00.093.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.363 I print_info: f_logit_scale    = 0.0e+00
0.00.093.364 I print_info: n_ff             = 8192
0.00.093.364 I print_info: n_expert         = 0
0.00.093.365 I print_info: n_expert_used    = 0
0.00.093.365 I print_info: causal attn      = 1
0.00.093.366 I print_info: pooling type     = 0
0.00.093.366 I print_info: rope type        = 2
0.00.093.366 I print_info: rope scaling     = linear
0.00.093.368 I print_info: freq_base_train  = 10000.0
0.00.093.368 I print_info: freq_scale_train = 1
0.00.093.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.369 I print_info: rope_finetuned   = unknown
0.00.093.369 I print_info: ssm_d_conv       = 0
0.00.093.370 I print_info: ssm_d_inner      = 0
0.00.093.370 I print_info: ssm_d_state      = 0
0.00.093.370 I print_info: ssm_dt_rank      = 0
0.00.093.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.371 I print_info: model type       = 1.4B
0.00.093.372 I print_info: model params     = 1.41 B
0.00.093.372 I print_info: general.name     = 1.4B
0.00.093.375 I print_info: vocab type       = BPE
0.00.093.376 I print_info: n_vocab          = 50304
0.00.093.376 I print_info: n_merges         = 50009
0.00.093.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.378 I print_info: LF token         = 187 'Ċ'
0.00.093.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.380 I print_info: max token length = 1024
0.00.093.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.909 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.450 I llama_init_from_model: n_seq_max     = 1
0.00.164.456 I llama_init_from_model: n_ctx         = 128
0.00.164.457 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.457 I llama_init_from_model: n_batch       = 128
0.00.164.457 I llama_init_from_model: n_ubatch      = 128
0.00.164.458 I llama_init_from_model: flash_attn    = 0
0.00.164.460 I llama_init_from_model: freq_base     = 10000.0
0.00.164.461 I llama_init_from_model: freq_scale    = 1
0.00.164.462 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.672 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.588 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.597 I llama_init_from_model: graph nodes  = 967
0.00.175.598 I llama_init_from_model: graph splits = 1
0.00.175.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.488 I 
0.00.207.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.600 I perplexity: tokenizing the input ..
0.00.216.313 I perplexity: tokenization took 8.708 ms
0.00.216.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.152 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.367.175 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.367.214 I llama_perf_context_print:        load time =     207.10 ms
0.01.367.216 I llama_perf_context_print: prompt eval time =    1147.26 ms /   128 tokens (    8.96 ms per token,   111.57 tokens per second)
0.01.367.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.218 I llama_perf_context_print:       total time =    1159.73 ms /   129 tokens

real	0m1.435s
user	0m9.507s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q4_0
0.00.029.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.488 I load: special tokens cache size = 25
0.00.092.573 I load: token to piece cache size = 0.2984 MB
0.00.092.594 I print_info: arch             = gptneox
0.00.092.595 I print_info: vocab_only       = 0
0.00.092.596 I print_info: n_ctx_train      = 2048
0.00.092.596 I print_info: n_embd           = 2048
0.00.092.596 I print_info: n_layer          = 24
0.00.092.608 I print_info: n_head           = 16
0.00.092.610 I print_info: n_head_kv        = 16
0.00.092.611 I print_info: n_rot            = 32
0.00.092.611 I print_info: n_swa            = 0
0.00.092.613 I print_info: n_embd_head_k    = 128
0.00.092.613 I print_info: n_embd_head_v    = 128
0.00.092.615 I print_info: n_gqa            = 1
0.00.092.617 I print_info: n_embd_k_gqa     = 2048
0.00.092.619 I print_info: n_embd_v_gqa     = 2048
0.00.092.620 I print_info: f_norm_eps       = 1.0e-05
0.00.092.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.623 I print_info: f_logit_scale    = 0.0e+00
0.00.092.624 I print_info: n_ff             = 8192
0.00.092.624 I print_info: n_expert         = 0
0.00.092.625 I print_info: n_expert_used    = 0
0.00.092.625 I print_info: causal attn      = 1
0.00.092.626 I print_info: pooling type     = 0
0.00.092.626 I print_info: rope type        = 2
0.00.092.627 I print_info: rope scaling     = linear
0.00.092.628 I print_info: freq_base_train  = 10000.0
0.00.092.629 I print_info: freq_scale_train = 1
0.00.092.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.630 I print_info: rope_finetuned   = unknown
0.00.092.631 I print_info: ssm_d_conv       = 0
0.00.092.632 I print_info: ssm_d_inner      = 0
0.00.092.633 I print_info: ssm_d_state      = 0
0.00.092.633 I print_info: ssm_dt_rank      = 0
0.00.092.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.634 I print_info: model type       = 1.4B
0.00.092.635 I print_info: model params     = 1.41 B
0.00.092.635 I print_info: general.name     = 1.4B
0.00.092.637 I print_info: vocab type       = BPE
0.00.092.638 I print_info: n_vocab          = 50304
0.00.092.639 I print_info: n_merges         = 50009
0.00.092.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.641 I print_info: LF token         = 187 'Ċ'
0.00.092.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.644 I print_info: max token length = 1024
0.00.092.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.608 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.618 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.212 I llama_init_from_model: n_seq_max     = 1
0.00.516.219 I llama_init_from_model: n_ctx         = 2048
0.00.516.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.516.220 I llama_init_from_model: n_batch       = 2048
0.00.516.220 I llama_init_from_model: n_ubatch      = 512
0.00.516.221 I llama_init_from_model: flash_attn    = 0
0.00.516.226 I llama_init_from_model: freq_base     = 10000.0
0.00.516.226 I llama_init_from_model: freq_scale    = 1
0.00.516.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.628.409 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.204 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.631.217 I llama_init_from_model: graph nodes  = 967
0.00.631.217 I llama_init_from_model: graph splits = 1
0.00.631.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.978 I main: llama threadpool init, n_threads = 8
0.00.662.996 I 
0.00.663.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.073 I 
0.00.663.156 I sampler seed: 1234
0.00.663.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.174 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.622.930 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.622.941 I llama_perf_context_print:        load time =     660.85 ms
0.01.622.950 I llama_perf_context_print: prompt eval time =      40.84 ms /     7 tokens (    5.83 ms per token,   171.41 tokens per second)
0.01.622.958 I llama_perf_context_print:        eval time =     908.77 ms /    63 runs   (   14.42 ms per token,    69.32 tokens per second)
0.01.622.970 I llama_perf_context_print:       total time =     961.60 ms /    70 tokens

real	0m1.734s
user	0m7.896s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.562 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.565 I print_info: file format = GGUF V3 (latest)
0.00.029.566 I print_info: file type   = Q4_0
0.00.029.569 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.450 I load: special tokens cache size = 25
0.00.092.539 I load: token to piece cache size = 0.2984 MB
0.00.092.564 I print_info: arch             = gptneox
0.00.092.564 I print_info: vocab_only       = 0
0.00.092.565 I print_info: n_ctx_train      = 2048
0.00.092.566 I print_info: n_embd           = 2048
0.00.092.566 I print_info: n_layer          = 24
0.00.092.579 I print_info: n_head           = 16
0.00.092.581 I print_info: n_head_kv        = 16
0.00.092.581 I print_info: n_rot            = 32
0.00.092.582 I print_info: n_swa            = 0
0.00.092.582 I print_info: n_embd_head_k    = 128
0.00.092.583 I print_info: n_embd_head_v    = 128
0.00.092.585 I print_info: n_gqa            = 1
0.00.092.587 I print_info: n_embd_k_gqa     = 2048
0.00.092.589 I print_info: n_embd_v_gqa     = 2048
0.00.092.591 I print_info: f_norm_eps       = 1.0e-05
0.00.092.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.593 I print_info: f_logit_scale    = 0.0e+00
0.00.092.595 I print_info: n_ff             = 8192
0.00.092.595 I print_info: n_expert         = 0
0.00.092.595 I print_info: n_expert_used    = 0
0.00.092.596 I print_info: causal attn      = 1
0.00.092.596 I print_info: pooling type     = 0
0.00.092.596 I print_info: rope type        = 2
0.00.092.597 I print_info: rope scaling     = linear
0.00.092.599 I print_info: freq_base_train  = 10000.0
0.00.092.599 I print_info: freq_scale_train = 1
0.00.092.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.600 I print_info: rope_finetuned   = unknown
0.00.092.601 I print_info: ssm_d_conv       = 0
0.00.092.602 I print_info: ssm_d_inner      = 0
0.00.092.608 I print_info: ssm_d_state      = 0
0.00.092.608 I print_info: ssm_dt_rank      = 0
0.00.092.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.609 I print_info: model type       = 1.4B
0.00.092.610 I print_info: model params     = 1.41 B
0.00.092.611 I print_info: general.name     = 1.4B
0.00.092.614 I print_info: vocab type       = BPE
0.00.092.615 I print_info: n_vocab          = 50304
0.00.092.615 I print_info: n_merges         = 50009
0.00.092.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.619 I print_info: LF token         = 187 'Ċ'
0.00.092.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.620 I print_info: max token length = 1024
0.00.092.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.930 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.204 I llama_init_from_model: n_seq_max     = 1
0.00.514.212 I llama_init_from_model: n_ctx         = 128
0.00.514.212 I llama_init_from_model: n_ctx_per_seq = 128
0.00.514.213 I llama_init_from_model: n_batch       = 128
0.00.514.213 I llama_init_from_model: n_ubatch      = 128
0.00.514.214 I llama_init_from_model: flash_attn    = 0
0.00.514.218 I llama_init_from_model: freq_base     = 10000.0
0.00.514.219 I llama_init_from_model: freq_scale    = 1
0.00.514.220 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.239 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.521.262 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.523.998 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.524.013 I llama_init_from_model: graph nodes  = 967
0.00.524.013 I llama_init_from_model: graph splits = 1
0.00.524.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.812 I 
0.00.545.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.545.919 I perplexity: tokenizing the input ..
0.00.554.561 I perplexity: tokenization took 8.638 ms
0.00.554.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.017 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.086.953 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.086.993 I llama_perf_context_print:        load time =     545.45 ms
0.01.086.995 I llama_perf_context_print: prompt eval time =     528.88 ms /   128 tokens (    4.13 ms per token,   242.02 tokens per second)
0.01.086.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.998 I llama_perf_context_print:       total time =     541.18 ms /   129 tokens

real	0m1.178s
user	0m4.674s
sys	0m0.299s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_1
0.00.030.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.447 I load: special tokens cache size = 25
0.00.093.387 I load: token to piece cache size = 0.2984 MB
0.00.093.413 I print_info: arch             = gptneox
0.00.093.414 I print_info: vocab_only       = 0
0.00.093.414 I print_info: n_ctx_train      = 2048
0.00.093.415 I print_info: n_embd           = 2048
0.00.093.415 I print_info: n_layer          = 24
0.00.093.427 I print_info: n_head           = 16
0.00.093.429 I print_info: n_head_kv        = 16
0.00.093.430 I print_info: n_rot            = 32
0.00.093.430 I print_info: n_swa            = 0
0.00.093.431 I print_info: n_embd_head_k    = 128
0.00.093.432 I print_info: n_embd_head_v    = 128
0.00.093.434 I print_info: n_gqa            = 1
0.00.093.436 I print_info: n_embd_k_gqa     = 2048
0.00.093.438 I print_info: n_embd_v_gqa     = 2048
0.00.093.439 I print_info: f_norm_eps       = 1.0e-05
0.00.093.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.442 I print_info: f_logit_scale    = 0.0e+00
0.00.093.443 I print_info: n_ff             = 8192
0.00.093.443 I print_info: n_expert         = 0
0.00.093.444 I print_info: n_expert_used    = 0
0.00.093.444 I print_info: causal attn      = 1
0.00.093.445 I print_info: pooling type     = 0
0.00.093.445 I print_info: rope type        = 2
0.00.093.446 I print_info: rope scaling     = linear
0.00.093.447 I print_info: freq_base_train  = 10000.0
0.00.093.448 I print_info: freq_scale_train = 1
0.00.093.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.449 I print_info: rope_finetuned   = unknown
0.00.093.450 I print_info: ssm_d_conv       = 0
0.00.093.451 I print_info: ssm_d_inner      = 0
0.00.093.451 I print_info: ssm_d_state      = 0
0.00.093.451 I print_info: ssm_dt_rank      = 0
0.00.093.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.453 I print_info: model type       = 1.4B
0.00.093.454 I print_info: model params     = 1.41 B
0.00.093.454 I print_info: general.name     = 1.4B
0.00.093.457 I print_info: vocab type       = BPE
0.00.093.459 I print_info: n_vocab          = 50304
0.00.093.459 I print_info: n_merges         = 50009
0.00.093.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.462 I print_info: LF token         = 187 'Ċ'
0.00.093.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.464 I print_info: max token length = 1024
0.00.093.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.929 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.609 I llama_init_from_model: n_seq_max     = 1
0.00.141.617 I llama_init_from_model: n_ctx         = 2048
0.00.141.618 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.618 I llama_init_from_model: n_batch       = 2048
0.00.141.619 I llama_init_from_model: n_ubatch      = 512
0.00.141.619 I llama_init_from_model: flash_attn    = 0
0.00.141.622 I llama_init_from_model: freq_base     = 10000.0
0.00.141.623 I llama_init_from_model: freq_scale    = 1
0.00.141.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.845 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.621 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.634 I llama_init_from_model: graph nodes  = 967
0.00.265.634 I llama_init_from_model: graph splits = 1
0.00.265.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.648 I main: llama threadpool init, n_threads = 8
0.00.314.666 I 
0.00.314.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.746 I 
0.00.314.830 I sampler seed: 1234
0.00.314.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.848 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.851.887 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.01.851.899 I llama_perf_context_print:        load time =     312.48 ms
0.01.851.907 I llama_perf_context_print: prompt eval time =     111.98 ms /     7 tokens (   16.00 ms per token,    62.51 tokens per second)
0.01.851.920 I llama_perf_context_print:        eval time =    1415.18 ms /    63 runs   (   22.46 ms per token,    44.52 tokens per second)
0.01.851.929 I llama_perf_context_print:       total time =    1538.90 ms /    70 tokens

real	0m1.930s
user	0m12.422s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q4_1
0.00.030.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.606 I load: special tokens cache size = 25
0.00.092.497 I load: token to piece cache size = 0.2984 MB
0.00.092.518 I print_info: arch             = gptneox
0.00.092.519 I print_info: vocab_only       = 0
0.00.092.519 I print_info: n_ctx_train      = 2048
0.00.092.520 I print_info: n_embd           = 2048
0.00.092.520 I print_info: n_layer          = 24
0.00.092.530 I print_info: n_head           = 16
0.00.092.533 I print_info: n_head_kv        = 16
0.00.092.533 I print_info: n_rot            = 32
0.00.092.533 I print_info: n_swa            = 0
0.00.092.534 I print_info: n_embd_head_k    = 128
0.00.092.534 I print_info: n_embd_head_v    = 128
0.00.092.537 I print_info: n_gqa            = 1
0.00.092.539 I print_info: n_embd_k_gqa     = 2048
0.00.092.540 I print_info: n_embd_v_gqa     = 2048
0.00.092.542 I print_info: f_norm_eps       = 1.0e-05
0.00.092.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.545 I print_info: f_logit_scale    = 0.0e+00
0.00.092.546 I print_info: n_ff             = 8192
0.00.092.547 I print_info: n_expert         = 0
0.00.092.547 I print_info: n_expert_used    = 0
0.00.092.548 I print_info: causal attn      = 1
0.00.092.548 I print_info: pooling type     = 0
0.00.092.548 I print_info: rope type        = 2
0.00.092.549 I print_info: rope scaling     = linear
0.00.092.550 I print_info: freq_base_train  = 10000.0
0.00.092.551 I print_info: freq_scale_train = 1
0.00.092.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.552 I print_info: rope_finetuned   = unknown
0.00.092.552 I print_info: ssm_d_conv       = 0
0.00.092.552 I print_info: ssm_d_inner      = 0
0.00.092.553 I print_info: ssm_d_state      = 0
0.00.092.553 I print_info: ssm_dt_rank      = 0
0.00.092.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.555 I print_info: model type       = 1.4B
0.00.092.555 I print_info: model params     = 1.41 B
0.00.092.555 I print_info: general.name     = 1.4B
0.00.092.558 I print_info: vocab type       = BPE
0.00.092.559 I print_info: n_vocab          = 50304
0.00.092.560 I print_info: n_merges         = 50009
0.00.092.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.563 I print_info: LF token         = 187 'Ċ'
0.00.092.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.564 I print_info: max token length = 1024
0.00.092.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.351 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.992 I llama_init_from_model: n_seq_max     = 1
0.00.140.999 I llama_init_from_model: n_ctx         = 128
0.00.141.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.000 I llama_init_from_model: n_batch       = 128
0.00.141.000 I llama_init_from_model: n_ubatch      = 128
0.00.141.001 I llama_init_from_model: flash_attn    = 0
0.00.141.003 I llama_init_from_model: freq_base     = 10000.0
0.00.141.005 I llama_init_from_model: freq_scale    = 1
0.00.141.006 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.156 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.100 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.113 I llama_init_from_model: graph nodes  = 967
0.00.152.113 I llama_init_from_model: graph splits = 1
0.00.152.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.401 I 
0.00.191.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.515 I perplexity: tokenizing the input ..
0.00.200.236 I perplexity: tokenization took 8.717 ms
0.00.200.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.642 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.680 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.720 I llama_perf_context_print:        load time =     191.03 ms
0.02.255.722 I llama_perf_context_print: prompt eval time =    2051.82 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.255.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.724 I llama_perf_context_print:       total time =    2064.32 ms /   129 tokens

real	0m2.310s
user	0m16.775s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q5_0
0.00.030.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.413 I load: special tokens cache size = 25
0.00.093.084 I load: token to piece cache size = 0.2984 MB
0.00.093.105 I print_info: arch             = gptneox
0.00.093.105 I print_info: vocab_only       = 0
0.00.093.106 I print_info: n_ctx_train      = 2048
0.00.093.106 I print_info: n_embd           = 2048
0.00.093.107 I print_info: n_layer          = 24
0.00.093.118 I print_info: n_head           = 16
0.00.093.120 I print_info: n_head_kv        = 16
0.00.093.121 I print_info: n_rot            = 32
0.00.093.121 I print_info: n_swa            = 0
0.00.093.122 I print_info: n_embd_head_k    = 128
0.00.093.122 I print_info: n_embd_head_v    = 128
0.00.093.124 I print_info: n_gqa            = 1
0.00.093.126 I print_info: n_embd_k_gqa     = 2048
0.00.093.128 I print_info: n_embd_v_gqa     = 2048
0.00.093.130 I print_info: f_norm_eps       = 1.0e-05
0.00.093.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.132 I print_info: f_logit_scale    = 0.0e+00
0.00.093.133 I print_info: n_ff             = 8192
0.00.093.134 I print_info: n_expert         = 0
0.00.093.134 I print_info: n_expert_used    = 0
0.00.093.134 I print_info: causal attn      = 1
0.00.093.135 I print_info: pooling type     = 0
0.00.093.135 I print_info: rope type        = 2
0.00.093.136 I print_info: rope scaling     = linear
0.00.093.137 I print_info: freq_base_train  = 10000.0
0.00.093.138 I print_info: freq_scale_train = 1
0.00.093.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.139 I print_info: rope_finetuned   = unknown
0.00.093.139 I print_info: ssm_d_conv       = 0
0.00.093.140 I print_info: ssm_d_inner      = 0
0.00.093.140 I print_info: ssm_d_state      = 0
0.00.093.141 I print_info: ssm_dt_rank      = 0
0.00.093.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.142 I print_info: model type       = 1.4B
0.00.093.142 I print_info: model params     = 1.41 B
0.00.093.143 I print_info: general.name     = 1.4B
0.00.093.146 I print_info: vocab type       = BPE
0.00.093.147 I print_info: n_vocab          = 50304
0.00.093.147 I print_info: n_merges         = 50009
0.00.093.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.150 I print_info: LF token         = 187 'Ċ'
0.00.093.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.151 I print_info: max token length = 1024
0.00.093.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.775 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.411 I llama_init_from_model: n_seq_max     = 1
0.00.141.417 I llama_init_from_model: n_ctx         = 2048
0.00.141.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.418 I llama_init_from_model: n_batch       = 2048
0.00.141.419 I llama_init_from_model: n_ubatch      = 512
0.00.141.419 I llama_init_from_model: flash_attn    = 0
0.00.141.421 I llama_init_from_model: freq_base     = 10000.0
0.00.141.422 I llama_init_from_model: freq_scale    = 1
0.00.141.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.666 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.415 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.429 I llama_init_from_model: graph nodes  = 967
0.00.263.430 I llama_init_from_model: graph splits = 1
0.00.263.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.333 I main: llama threadpool init, n_threads = 8
0.00.322.353 I 
0.00.322.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.432 I 
0.00.322.517 I sampler seed: 1234
0.00.322.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.535 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.237.857 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.237.869 I llama_perf_context_print:        load time =     320.17 ms
0.02.237.878 I llama_perf_context_print: prompt eval time =     147.39 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.237.887 I llama_perf_context_print:        eval time =    1757.71 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.237.902 I llama_perf_context_print:       total time =    1917.17 ms /    70 tokens

real	0m2.315s
user	0m15.516s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.642 I llama_model_loader: - type  f32:  194 tensors
0.00.029.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.647 I print_info: file format = GGUF V3 (latest)
0.00.029.647 I print_info: file type   = Q5_0
0.00.029.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.662 I load: special tokens cache size = 25
0.00.092.475 I load: token to piece cache size = 0.2984 MB
0.00.092.495 I print_info: arch             = gptneox
0.00.092.496 I print_info: vocab_only       = 0
0.00.092.496 I print_info: n_ctx_train      = 2048
0.00.092.496 I print_info: n_embd           = 2048
0.00.092.497 I print_info: n_layer          = 24
0.00.092.507 I print_info: n_head           = 16
0.00.092.509 I print_info: n_head_kv        = 16
0.00.092.510 I print_info: n_rot            = 32
0.00.092.510 I print_info: n_swa            = 0
0.00.092.511 I print_info: n_embd_head_k    = 128
0.00.092.511 I print_info: n_embd_head_v    = 128
0.00.092.513 I print_info: n_gqa            = 1
0.00.092.515 I print_info: n_embd_k_gqa     = 2048
0.00.092.517 I print_info: n_embd_v_gqa     = 2048
0.00.092.518 I print_info: f_norm_eps       = 1.0e-05
0.00.092.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.521 I print_info: f_logit_scale    = 0.0e+00
0.00.092.522 I print_info: n_ff             = 8192
0.00.092.522 I print_info: n_expert         = 0
0.00.092.523 I print_info: n_expert_used    = 0
0.00.092.523 I print_info: causal attn      = 1
0.00.092.524 I print_info: pooling type     = 0
0.00.092.524 I print_info: rope type        = 2
0.00.092.525 I print_info: rope scaling     = linear
0.00.092.526 I print_info: freq_base_train  = 10000.0
0.00.092.527 I print_info: freq_scale_train = 1
0.00.092.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.528 I print_info: rope_finetuned   = unknown
0.00.092.529 I print_info: ssm_d_conv       = 0
0.00.092.529 I print_info: ssm_d_inner      = 0
0.00.092.530 I print_info: ssm_d_state      = 0
0.00.092.531 I print_info: ssm_dt_rank      = 0
0.00.092.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.532 I print_info: model type       = 1.4B
0.00.092.533 I print_info: model params     = 1.41 B
0.00.092.533 I print_info: general.name     = 1.4B
0.00.092.536 I print_info: vocab type       = BPE
0.00.092.538 I print_info: n_vocab          = 50304
0.00.092.539 I print_info: n_merges         = 50009
0.00.092.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.541 I print_info: LF token         = 187 'Ċ'
0.00.092.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.543 I print_info: max token length = 1024
0.00.092.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.881 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.520 I llama_init_from_model: n_seq_max     = 1
0.00.141.527 I llama_init_from_model: n_ctx         = 128
0.00.141.527 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.528 I llama_init_from_model: n_batch       = 128
0.00.141.528 I llama_init_from_model: n_ubatch      = 128
0.00.141.529 I llama_init_from_model: flash_attn    = 0
0.00.141.531 I llama_init_from_model: freq_base     = 10000.0
0.00.141.532 I llama_init_from_model: freq_scale    = 1
0.00.141.533 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.748 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.768 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.746 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.759 I llama_init_from_model: graph nodes  = 967
0.00.152.760 I llama_init_from_model: graph splits = 1
0.00.152.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.979 I 
0.00.202.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.092 I perplexity: tokenizing the input ..
0.00.210.784 I perplexity: tokenization took 8.686 ms
0.00.210.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.902.151 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.905.081 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.905.120 I llama_perf_context_print:        load time =     201.62 ms
0.02.905.122 I llama_perf_context_print: prompt eval time =    2690.76 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.905.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.905.125 I llama_perf_context_print:       total time =    2703.14 ms /   129 tokens

real	0m2.958s
user	0m21.990s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q5_1
0.00.029.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.792 I load: special tokens cache size = 25
0.00.092.829 I load: token to piece cache size = 0.2984 MB
0.00.092.849 I print_info: arch             = gptneox
0.00.092.850 I print_info: vocab_only       = 0
0.00.092.851 I print_info: n_ctx_train      = 2048
0.00.092.851 I print_info: n_embd           = 2048
0.00.092.851 I print_info: n_layer          = 24
0.00.092.861 I print_info: n_head           = 16
0.00.092.864 I print_info: n_head_kv        = 16
0.00.092.864 I print_info: n_rot            = 32
0.00.092.865 I print_info: n_swa            = 0
0.00.092.866 I print_info: n_embd_head_k    = 128
0.00.092.866 I print_info: n_embd_head_v    = 128
0.00.092.868 I print_info: n_gqa            = 1
0.00.092.870 I print_info: n_embd_k_gqa     = 2048
0.00.092.872 I print_info: n_embd_v_gqa     = 2048
0.00.092.874 I print_info: f_norm_eps       = 1.0e-05
0.00.092.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.876 I print_info: f_logit_scale    = 0.0e+00
0.00.092.878 I print_info: n_ff             = 8192
0.00.092.879 I print_info: n_expert         = 0
0.00.092.879 I print_info: n_expert_used    = 0
0.00.092.880 I print_info: causal attn      = 1
0.00.092.880 I print_info: pooling type     = 0
0.00.092.881 I print_info: rope type        = 2
0.00.092.882 I print_info: rope scaling     = linear
0.00.092.883 I print_info: freq_base_train  = 10000.0
0.00.092.884 I print_info: freq_scale_train = 1
0.00.092.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.885 I print_info: rope_finetuned   = unknown
0.00.092.885 I print_info: ssm_d_conv       = 0
0.00.092.886 I print_info: ssm_d_inner      = 0
0.00.092.886 I print_info: ssm_d_state      = 0
0.00.092.887 I print_info: ssm_dt_rank      = 0
0.00.092.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.888 I print_info: model type       = 1.4B
0.00.092.889 I print_info: model params     = 1.41 B
0.00.092.889 I print_info: general.name     = 1.4B
0.00.092.892 I print_info: vocab type       = BPE
0.00.092.893 I print_info: n_vocab          = 50304
0.00.092.893 I print_info: n_merges         = 50009
0.00.092.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.896 I print_info: LF token         = 187 'Ċ'
0.00.092.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.897 I print_info: max token length = 1024
0.00.092.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.117 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.783 I llama_init_from_model: n_seq_max     = 1
0.00.143.790 I llama_init_from_model: n_ctx         = 2048
0.00.143.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.791 I llama_init_from_model: n_batch       = 2048
0.00.143.791 I llama_init_from_model: n_ubatch      = 512
0.00.143.792 I llama_init_from_model: flash_attn    = 0
0.00.143.794 I llama_init_from_model: freq_base     = 10000.0
0.00.143.794 I llama_init_from_model: freq_scale    = 1
0.00.143.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.651 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.529 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.540 I llama_init_from_model: graph nodes  = 967
0.00.267.541 I llama_init_from_model: graph splits = 1
0.00.267.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.880 I main: llama threadpool init, n_threads = 8
0.00.332.896 I 
0.00.332.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.974 I 
0.00.333.058 I sampler seed: 1234
0.00.333.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.075 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.458.325 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.02.458.336 I llama_perf_context_print:        load time =     330.69 ms
0.02.458.345 I llama_perf_context_print: prompt eval time =     166.44 ms /     7 tokens (   23.78 ms per token,    42.06 tokens per second)
0.02.458.353 I llama_perf_context_print:        eval time =    1948.83 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.458.371 I llama_perf_context_print:       total time =    2127.11 ms /    70 tokens

real	0m2.536s
user	0m17.272s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q5_1
0.00.030.698 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.568 I load: special tokens cache size = 25
0.00.096.368 I load: token to piece cache size = 0.2984 MB
0.00.096.386 I print_info: arch             = gptneox
0.00.096.387 I print_info: vocab_only       = 0
0.00.096.388 I print_info: n_ctx_train      = 2048
0.00.096.388 I print_info: n_embd           = 2048
0.00.096.389 I print_info: n_layer          = 24
0.00.096.399 I print_info: n_head           = 16
0.00.096.401 I print_info: n_head_kv        = 16
0.00.096.402 I print_info: n_rot            = 32
0.00.096.402 I print_info: n_swa            = 0
0.00.096.404 I print_info: n_embd_head_k    = 128
0.00.096.405 I print_info: n_embd_head_v    = 128
0.00.096.407 I print_info: n_gqa            = 1
0.00.096.409 I print_info: n_embd_k_gqa     = 2048
0.00.096.411 I print_info: n_embd_v_gqa     = 2048
0.00.096.413 I print_info: f_norm_eps       = 1.0e-05
0.00.096.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.415 I print_info: f_logit_scale    = 0.0e+00
0.00.096.417 I print_info: n_ff             = 8192
0.00.096.418 I print_info: n_expert         = 0
0.00.096.418 I print_info: n_expert_used    = 0
0.00.096.419 I print_info: causal attn      = 1
0.00.096.420 I print_info: pooling type     = 0
0.00.096.420 I print_info: rope type        = 2
0.00.096.421 I print_info: rope scaling     = linear
0.00.096.423 I print_info: freq_base_train  = 10000.0
0.00.096.424 I print_info: freq_scale_train = 1
0.00.096.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.424 I print_info: rope_finetuned   = unknown
0.00.096.425 I print_info: ssm_d_conv       = 0
0.00.096.425 I print_info: ssm_d_inner      = 0
0.00.096.426 I print_info: ssm_d_state      = 0
0.00.096.426 I print_info: ssm_dt_rank      = 0
0.00.096.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.428 I print_info: model type       = 1.4B
0.00.096.429 I print_info: model params     = 1.41 B
0.00.096.429 I print_info: general.name     = 1.4B
0.00.096.432 I print_info: vocab type       = BPE
0.00.096.433 I print_info: n_vocab          = 50304
0.00.096.433 I print_info: n_merges         = 50009
0.00.096.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.436 I print_info: LF token         = 187 'Ċ'
0.00.096.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.437 I print_info: max token length = 1024
0.00.096.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.221 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.773 I llama_init_from_model: n_seq_max     = 1
0.00.147.782 I llama_init_from_model: n_ctx         = 128
0.00.147.783 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.783 I llama_init_from_model: n_batch       = 128
0.00.147.783 I llama_init_from_model: n_ubatch      = 128
0.00.147.784 I llama_init_from_model: flash_attn    = 0
0.00.147.786 I llama_init_from_model: freq_base     = 10000.0
0.00.147.787 I llama_init_from_model: freq_scale    = 1
0.00.147.787 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.806 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.047 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.993 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.007 I llama_init_from_model: graph nodes  = 967
0.00.159.008 I llama_init_from_model: graph splits = 1
0.00.159.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.450 I 
0.00.214.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.563 I perplexity: tokenizing the input ..
0.00.223.574 I perplexity: tokenization took 9.005 ms
0.00.223.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.255.043 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.258.057 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.258.098 I llama_perf_context_print:        load time =     214.06 ms
0.03.258.100 I llama_perf_context_print: prompt eval time =    3030.89 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.258.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.258.103 I llama_perf_context_print:       total time =    3043.65 ms /   129 tokens

real	0m3.313s
user	0m24.750s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q2_K - Medium
0.00.030.396 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.596 I load: special tokens cache size = 25
0.00.096.727 I load: token to piece cache size = 0.2984 MB
0.00.096.753 I print_info: arch             = gptneox
0.00.096.754 I print_info: vocab_only       = 0
0.00.096.755 I print_info: n_ctx_train      = 2048
0.00.096.755 I print_info: n_embd           = 2048
0.00.096.756 I print_info: n_layer          = 24
0.00.096.767 I print_info: n_head           = 16
0.00.096.770 I print_info: n_head_kv        = 16
0.00.096.771 I print_info: n_rot            = 32
0.00.096.772 I print_info: n_swa            = 0
0.00.096.772 I print_info: n_embd_head_k    = 128
0.00.096.773 I print_info: n_embd_head_v    = 128
0.00.096.775 I print_info: n_gqa            = 1
0.00.096.777 I print_info: n_embd_k_gqa     = 2048
0.00.096.779 I print_info: n_embd_v_gqa     = 2048
0.00.096.781 I print_info: f_norm_eps       = 1.0e-05
0.00.096.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.784 I print_info: f_logit_scale    = 0.0e+00
0.00.096.785 I print_info: n_ff             = 8192
0.00.096.786 I print_info: n_expert         = 0
0.00.096.786 I print_info: n_expert_used    = 0
0.00.096.787 I print_info: causal attn      = 1
0.00.096.787 I print_info: pooling type     = 0
0.00.096.792 I print_info: rope type        = 2
0.00.096.797 I print_info: rope scaling     = linear
0.00.096.798 I print_info: freq_base_train  = 10000.0
0.00.096.798 I print_info: freq_scale_train = 1
0.00.096.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.799 I print_info: rope_finetuned   = unknown
0.00.096.800 I print_info: ssm_d_conv       = 0
0.00.096.800 I print_info: ssm_d_inner      = 0
0.00.096.800 I print_info: ssm_d_state      = 0
0.00.096.801 I print_info: ssm_dt_rank      = 0
0.00.096.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.802 I print_info: model type       = 1.4B
0.00.096.802 I print_info: model params     = 1.41 B
0.00.096.803 I print_info: general.name     = 1.4B
0.00.096.807 I print_info: vocab type       = BPE
0.00.096.808 I print_info: n_vocab          = 50304
0.00.096.809 I print_info: n_merges         = 50009
0.00.096.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.811 I print_info: LF token         = 187 'Ċ'
0.00.096.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.812 I print_info: max token length = 1024
0.00.096.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.732 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.409 I llama_init_from_model: n_seq_max     = 1
0.00.128.417 I llama_init_from_model: n_ctx         = 2048
0.00.128.417 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.417 I llama_init_from_model: n_batch       = 2048
0.00.128.418 I llama_init_from_model: n_ubatch      = 512
0.00.128.418 I llama_init_from_model: flash_attn    = 0
0.00.128.421 I llama_init_from_model: freq_base     = 10000.0
0.00.128.422 I llama_init_from_model: freq_scale    = 1
0.00.128.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.785 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.699 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.713 I llama_init_from_model: graph nodes  = 967
0.00.254.714 I llama_init_from_model: graph splits = 1
0.00.254.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.663 I main: llama threadpool init, n_threads = 8
0.00.302.680 I 
0.00.302.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.754 I 
0.00.302.843 I sampler seed: 1234
0.00.302.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.862 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.747.118 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22036.00 tokens per second)
0.01.747.130 I llama_perf_context_print:        load time =     300.37 ms
0.01.747.139 I llama_perf_context_print: prompt eval time =     110.11 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.01.747.148 I llama_perf_context_print:        eval time =    1324.36 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.747.163 I llama_perf_context_print:       total time =    1446.10 ms /    70 tokens

real	0m1.816s
user	0m11.719s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q2_K - Medium
0.00.030.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.759 I load: special tokens cache size = 25
0.00.095.776 I load: token to piece cache size = 0.2984 MB
0.00.095.801 I print_info: arch             = gptneox
0.00.095.802 I print_info: vocab_only       = 0
0.00.095.802 I print_info: n_ctx_train      = 2048
0.00.095.803 I print_info: n_embd           = 2048
0.00.095.803 I print_info: n_layer          = 24
0.00.095.816 I print_info: n_head           = 16
0.00.095.819 I print_info: n_head_kv        = 16
0.00.095.819 I print_info: n_rot            = 32
0.00.095.820 I print_info: n_swa            = 0
0.00.095.820 I print_info: n_embd_head_k    = 128
0.00.095.821 I print_info: n_embd_head_v    = 128
0.00.095.823 I print_info: n_gqa            = 1
0.00.095.825 I print_info: n_embd_k_gqa     = 2048
0.00.095.827 I print_info: n_embd_v_gqa     = 2048
0.00.095.829 I print_info: f_norm_eps       = 1.0e-05
0.00.095.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.831 I print_info: f_logit_scale    = 0.0e+00
0.00.095.833 I print_info: n_ff             = 8192
0.00.095.833 I print_info: n_expert         = 0
0.00.095.833 I print_info: n_expert_used    = 0
0.00.095.834 I print_info: causal attn      = 1
0.00.095.834 I print_info: pooling type     = 0
0.00.095.835 I print_info: rope type        = 2
0.00.095.835 I print_info: rope scaling     = linear
0.00.095.838 I print_info: freq_base_train  = 10000.0
0.00.095.838 I print_info: freq_scale_train = 1
0.00.095.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.839 I print_info: rope_finetuned   = unknown
0.00.095.840 I print_info: ssm_d_conv       = 0
0.00.095.841 I print_info: ssm_d_inner      = 0
0.00.095.842 I print_info: ssm_d_state      = 0
0.00.095.842 I print_info: ssm_dt_rank      = 0
0.00.095.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.844 I print_info: model type       = 1.4B
0.00.095.844 I print_info: model params     = 1.41 B
0.00.095.846 I print_info: general.name     = 1.4B
0.00.095.849 I print_info: vocab type       = BPE
0.00.095.851 I print_info: n_vocab          = 50304
0.00.095.851 I print_info: n_merges         = 50009
0.00.095.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.854 I print_info: LF token         = 187 'Ċ'
0.00.095.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.855 I print_info: max token length = 1024
0.00.095.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.181 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.852 I llama_init_from_model: n_seq_max     = 1
0.00.127.861 I llama_init_from_model: n_ctx         = 128
0.00.127.862 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.862 I llama_init_from_model: n_batch       = 128
0.00.127.862 I llama_init_from_model: n_ubatch      = 128
0.00.127.863 I llama_init_from_model: flash_attn    = 0
0.00.127.866 I llama_init_from_model: freq_base     = 10000.0
0.00.127.867 I llama_init_from_model: freq_scale    = 1
0.00.127.868 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.888 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.326 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.408 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.421 I llama_init_from_model: graph nodes  = 967
0.00.139.422 I llama_init_from_model: graph splits = 1
0.00.139.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.238 I 
0.00.177.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.356 I perplexity: tokenizing the input ..
0.00.186.200 I perplexity: tokenization took 8.839 ms
0.00.186.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.013 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.993 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.034 I llama_perf_context_print:        load time =     176.83 ms
0.02.240.036 I llama_perf_context_print: prompt eval time =    2050.21 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.240.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.039 I llama_perf_context_print:       total time =    2062.80 ms /   129 tokens

real	0m2.285s
user	0m16.762s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.884 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.884 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q3_K - Medium
0.00.029.891 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.787 I load: special tokens cache size = 25
0.00.092.716 I load: token to piece cache size = 0.2984 MB
0.00.092.737 I print_info: arch             = gptneox
0.00.092.737 I print_info: vocab_only       = 0
0.00.092.738 I print_info: n_ctx_train      = 2048
0.00.092.738 I print_info: n_embd           = 2048
0.00.092.739 I print_info: n_layer          = 24
0.00.092.751 I print_info: n_head           = 16
0.00.092.753 I print_info: n_head_kv        = 16
0.00.092.753 I print_info: n_rot            = 32
0.00.092.754 I print_info: n_swa            = 0
0.00.092.754 I print_info: n_embd_head_k    = 128
0.00.092.754 I print_info: n_embd_head_v    = 128
0.00.092.756 I print_info: n_gqa            = 1
0.00.092.758 I print_info: n_embd_k_gqa     = 2048
0.00.092.760 I print_info: n_embd_v_gqa     = 2048
0.00.092.761 I print_info: f_norm_eps       = 1.0e-05
0.00.092.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.764 I print_info: f_logit_scale    = 0.0e+00
0.00.092.765 I print_info: n_ff             = 8192
0.00.092.765 I print_info: n_expert         = 0
0.00.092.766 I print_info: n_expert_used    = 0
0.00.092.766 I print_info: causal attn      = 1
0.00.092.766 I print_info: pooling type     = 0
0.00.092.767 I print_info: rope type        = 2
0.00.092.767 I print_info: rope scaling     = linear
0.00.092.769 I print_info: freq_base_train  = 10000.0
0.00.092.770 I print_info: freq_scale_train = 1
0.00.092.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.771 I print_info: rope_finetuned   = unknown
0.00.092.771 I print_info: ssm_d_conv       = 0
0.00.092.771 I print_info: ssm_d_inner      = 0
0.00.092.772 I print_info: ssm_d_state      = 0
0.00.092.772 I print_info: ssm_dt_rank      = 0
0.00.092.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.773 I print_info: model type       = 1.4B
0.00.092.774 I print_info: model params     = 1.41 B
0.00.092.774 I print_info: general.name     = 1.4B
0.00.092.777 I print_info: vocab type       = BPE
0.00.092.778 I print_info: n_vocab          = 50304
0.00.092.779 I print_info: n_merges         = 50009
0.00.092.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.781 I print_info: LF token         = 187 'Ċ'
0.00.092.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.782 I print_info: max token length = 1024
0.00.092.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.346 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.988 I llama_init_from_model: n_seq_max     = 1
0.00.129.996 I llama_init_from_model: n_ctx         = 2048
0.00.129.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.996 I llama_init_from_model: n_batch       = 2048
0.00.129.997 I llama_init_from_model: n_ubatch      = 512
0.00.129.997 I llama_init_from_model: flash_attn    = 0
0.00.130.000 I llama_init_from_model: freq_base     = 10000.0
0.00.130.000 I llama_init_from_model: freq_scale    = 1
0.00.130.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.499 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.363 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.376 I llama_init_from_model: graph nodes  = 967
0.00.253.377 I llama_init_from_model: graph splits = 1
0.00.253.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.883 I main: llama threadpool init, n_threads = 8
0.00.297.902 I 
0.00.297.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.975 I 
0.00.298.062 I sampler seed: 1234
0.00.298.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.079 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.672.320 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.672.331 I llama_perf_context_print:        load time =     295.76 ms
0.01.672.340 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.01.672.348 I llama_perf_context_print:        eval time =    1267.02 ms /    63 runs   (   20.11 ms per token,    49.72 tokens per second)
0.01.672.362 I llama_perf_context_print:       total time =    1376.08 ms /    70 tokens

real	0m1.742s
user	0m11.061s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q3_K - Medium
0.00.030.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.197 I load: special tokens cache size = 25
0.00.093.102 I load: token to piece cache size = 0.2984 MB
0.00.093.124 I print_info: arch             = gptneox
0.00.093.125 I print_info: vocab_only       = 0
0.00.093.125 I print_info: n_ctx_train      = 2048
0.00.093.126 I print_info: n_embd           = 2048
0.00.093.126 I print_info: n_layer          = 24
0.00.093.138 I print_info: n_head           = 16
0.00.093.140 I print_info: n_head_kv        = 16
0.00.093.141 I print_info: n_rot            = 32
0.00.093.141 I print_info: n_swa            = 0
0.00.093.141 I print_info: n_embd_head_k    = 128
0.00.093.142 I print_info: n_embd_head_v    = 128
0.00.093.144 I print_info: n_gqa            = 1
0.00.093.146 I print_info: n_embd_k_gqa     = 2048
0.00.093.148 I print_info: n_embd_v_gqa     = 2048
0.00.093.149 I print_info: f_norm_eps       = 1.0e-05
0.00.093.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.153 I print_info: f_logit_scale    = 0.0e+00
0.00.093.154 I print_info: n_ff             = 8192
0.00.093.155 I print_info: n_expert         = 0
0.00.093.155 I print_info: n_expert_used    = 0
0.00.093.156 I print_info: causal attn      = 1
0.00.093.156 I print_info: pooling type     = 0
0.00.093.156 I print_info: rope type        = 2
0.00.093.157 I print_info: rope scaling     = linear
0.00.093.159 I print_info: freq_base_train  = 10000.0
0.00.093.159 I print_info: freq_scale_train = 1
0.00.093.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.161 I print_info: rope_finetuned   = unknown
0.00.093.161 I print_info: ssm_d_conv       = 0
0.00.093.161 I print_info: ssm_d_inner      = 0
0.00.093.162 I print_info: ssm_d_state      = 0
0.00.093.162 I print_info: ssm_dt_rank      = 0
0.00.093.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.163 I print_info: model type       = 1.4B
0.00.093.164 I print_info: model params     = 1.41 B
0.00.093.165 I print_info: general.name     = 1.4B
0.00.093.167 I print_info: vocab type       = BPE
0.00.093.168 I print_info: n_vocab          = 50304
0.00.093.169 I print_info: n_merges         = 50009
0.00.093.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: LF token         = 187 'Ċ'
0.00.093.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.172 I print_info: max token length = 1024
0.00.093.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.114 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.741 I llama_init_from_model: n_seq_max     = 1
0.00.130.750 I llama_init_from_model: n_ctx         = 128
0.00.130.751 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.751 I llama_init_from_model: n_batch       = 128
0.00.130.751 I llama_init_from_model: n_ubatch      = 128
0.00.130.752 I llama_init_from_model: flash_attn    = 0
0.00.130.755 I llama_init_from_model: freq_base     = 10000.0
0.00.130.756 I llama_init_from_model: freq_scale    = 1
0.00.130.757 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.956 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.976 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.875 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.888 I llama_init_from_model: graph nodes  = 967
0.00.141.889 I llama_init_from_model: graph splits = 1
0.00.141.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.785 I 
0.00.176.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.881 I perplexity: tokenizing the input ..
0.00.185.585 I perplexity: tokenization took 8.699 ms
0.00.185.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.974.800 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.977.747 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.977.783 I llama_perf_context_print:        load time =     176.39 ms
0.01.977.793 I llama_perf_context_print: prompt eval time =    1788.65 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.977.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.796 I llama_perf_context_print:       total time =    1801.00 ms /   129 tokens

real	0m2.024s
user	0m14.667s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q4_K - Medium
0.00.029.926 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.740 I load: special tokens cache size = 25
0.00.093.656 I load: token to piece cache size = 0.2984 MB
0.00.093.678 I print_info: arch             = gptneox
0.00.093.679 I print_info: vocab_only       = 0
0.00.093.679 I print_info: n_ctx_train      = 2048
0.00.093.680 I print_info: n_embd           = 2048
0.00.093.680 I print_info: n_layer          = 24
0.00.093.692 I print_info: n_head           = 16
0.00.093.694 I print_info: n_head_kv        = 16
0.00.093.695 I print_info: n_rot            = 32
0.00.093.695 I print_info: n_swa            = 0
0.00.093.696 I print_info: n_embd_head_k    = 128
0.00.093.696 I print_info: n_embd_head_v    = 128
0.00.093.699 I print_info: n_gqa            = 1
0.00.093.701 I print_info: n_embd_k_gqa     = 2048
0.00.093.703 I print_info: n_embd_v_gqa     = 2048
0.00.093.705 I print_info: f_norm_eps       = 1.0e-05
0.00.093.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.708 I print_info: f_logit_scale    = 0.0e+00
0.00.093.710 I print_info: n_ff             = 8192
0.00.093.711 I print_info: n_expert         = 0
0.00.093.711 I print_info: n_expert_used    = 0
0.00.093.711 I print_info: causal attn      = 1
0.00.093.712 I print_info: pooling type     = 0
0.00.093.712 I print_info: rope type        = 2
0.00.093.713 I print_info: rope scaling     = linear
0.00.093.714 I print_info: freq_base_train  = 10000.0
0.00.093.715 I print_info: freq_scale_train = 1
0.00.093.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.716 I print_info: rope_finetuned   = unknown
0.00.093.716 I print_info: ssm_d_conv       = 0
0.00.093.717 I print_info: ssm_d_inner      = 0
0.00.093.717 I print_info: ssm_d_state      = 0
0.00.093.717 I print_info: ssm_dt_rank      = 0
0.00.093.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.718 I print_info: model type       = 1.4B
0.00.093.719 I print_info: model params     = 1.41 B
0.00.093.720 I print_info: general.name     = 1.4B
0.00.093.722 I print_info: vocab type       = BPE
0.00.093.724 I print_info: n_vocab          = 50304
0.00.093.724 I print_info: n_merges         = 50009
0.00.093.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.726 I print_info: LF token         = 187 'Ċ'
0.00.093.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.728 I print_info: max token length = 1024
0.00.093.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.533 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.136 I llama_init_from_model: n_seq_max     = 1
0.00.140.143 I llama_init_from_model: n_ctx         = 2048
0.00.140.143 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.143 I llama_init_from_model: n_batch       = 2048
0.00.140.144 I llama_init_from_model: n_ubatch      = 512
0.00.140.144 I llama_init_from_model: flash_attn    = 0
0.00.140.146 I llama_init_from_model: freq_base     = 10000.0
0.00.140.147 I llama_init_from_model: freq_scale    = 1
0.00.140.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.108 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.000 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.011 I llama_init_from_model: graph nodes  = 967
0.00.262.012 I llama_init_from_model: graph splits = 1
0.00.262.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.563 I main: llama threadpool init, n_threads = 8
0.00.309.580 I 
0.00.309.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.650 I 
0.00.309.733 I sampler seed: 1234
0.00.309.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.750 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.798.975 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.798.986 I llama_perf_context_print:        load time =     307.42 ms
0.01.798.995 I llama_perf_context_print: prompt eval time =     106.09 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.01.799.003 I llama_perf_context_print:        eval time =    1373.30 ms /    63 runs   (   21.80 ms per token,    45.88 tokens per second)
0.01.799.015 I llama_perf_context_print:       total time =    1491.07 ms /    70 tokens

real	0m1.874s
user	0m12.017s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.853 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q4_K - Medium
0.00.029.860 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.924 I load: special tokens cache size = 25
0.00.092.542 I load: token to piece cache size = 0.2984 MB
0.00.092.564 I print_info: arch             = gptneox
0.00.092.565 I print_info: vocab_only       = 0
0.00.092.565 I print_info: n_ctx_train      = 2048
0.00.092.565 I print_info: n_embd           = 2048
0.00.092.566 I print_info: n_layer          = 24
0.00.092.578 I print_info: n_head           = 16
0.00.092.580 I print_info: n_head_kv        = 16
0.00.092.581 I print_info: n_rot            = 32
0.00.092.582 I print_info: n_swa            = 0
0.00.092.582 I print_info: n_embd_head_k    = 128
0.00.092.583 I print_info: n_embd_head_v    = 128
0.00.092.585 I print_info: n_gqa            = 1
0.00.092.587 I print_info: n_embd_k_gqa     = 2048
0.00.092.590 I print_info: n_embd_v_gqa     = 2048
0.00.092.592 I print_info: f_norm_eps       = 1.0e-05
0.00.092.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.594 I print_info: f_logit_scale    = 0.0e+00
0.00.092.596 I print_info: n_ff             = 8192
0.00.092.596 I print_info: n_expert         = 0
0.00.092.596 I print_info: n_expert_used    = 0
0.00.092.597 I print_info: causal attn      = 1
0.00.092.597 I print_info: pooling type     = 0
0.00.092.598 I print_info: rope type        = 2
0.00.092.598 I print_info: rope scaling     = linear
0.00.092.600 I print_info: freq_base_train  = 10000.0
0.00.092.601 I print_info: freq_scale_train = 1
0.00.092.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.602 I print_info: rope_finetuned   = unknown
0.00.092.602 I print_info: ssm_d_conv       = 0
0.00.092.603 I print_info: ssm_d_inner      = 0
0.00.092.603 I print_info: ssm_d_state      = 0
0.00.092.603 I print_info: ssm_dt_rank      = 0
0.00.092.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.604 I print_info: model type       = 1.4B
0.00.092.605 I print_info: model params     = 1.41 B
0.00.092.606 I print_info: general.name     = 1.4B
0.00.092.609 I print_info: vocab type       = BPE
0.00.092.610 I print_info: n_vocab          = 50304
0.00.092.610 I print_info: n_merges         = 50009
0.00.092.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.613 I print_info: LF token         = 187 'Ċ'
0.00.092.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.615 I print_info: max token length = 1024
0.00.092.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.820 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.435 I llama_init_from_model: n_seq_max     = 1
0.00.139.441 I llama_init_from_model: n_ctx         = 128
0.00.139.442 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.442 I llama_init_from_model: n_batch       = 128
0.00.139.442 I llama_init_from_model: n_ubatch      = 128
0.00.139.443 I llama_init_from_model: flash_attn    = 0
0.00.139.445 I llama_init_from_model: freq_base     = 10000.0
0.00.139.448 I llama_init_from_model: freq_scale    = 1
0.00.139.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.646 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.543 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.556 I llama_init_from_model: graph nodes  = 967
0.00.150.556 I llama_init_from_model: graph splits = 1
0.00.150.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.397 I 
0.00.188.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.508 I perplexity: tokenizing the input ..
0.00.197.236 I perplexity: tokenization took 8.723 ms
0.00.197.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.212 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.148.225 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.148.265 I llama_perf_context_print:        load time =     188.04 ms
0.02.148.267 I llama_perf_context_print: prompt eval time =    1947.39 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.148.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.269 I llama_perf_context_print:       total time =    1959.87 ms /   129 tokens

real	0m2.201s
user	0m15.956s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q5_K - Medium
0.00.030.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.211 I load: special tokens cache size = 25
0.00.092.976 I load: token to piece cache size = 0.2984 MB
0.00.092.996 I print_info: arch             = gptneox
0.00.092.997 I print_info: vocab_only       = 0
0.00.092.998 I print_info: n_ctx_train      = 2048
0.00.092.998 I print_info: n_embd           = 2048
0.00.092.998 I print_info: n_layer          = 24
0.00.093.009 I print_info: n_head           = 16
0.00.093.011 I print_info: n_head_kv        = 16
0.00.093.012 I print_info: n_rot            = 32
0.00.093.013 I print_info: n_swa            = 0
0.00.093.013 I print_info: n_embd_head_k    = 128
0.00.093.013 I print_info: n_embd_head_v    = 128
0.00.093.016 I print_info: n_gqa            = 1
0.00.093.017 I print_info: n_embd_k_gqa     = 2048
0.00.093.019 I print_info: n_embd_v_gqa     = 2048
0.00.093.020 I print_info: f_norm_eps       = 1.0e-05
0.00.093.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.023 I print_info: f_logit_scale    = 0.0e+00
0.00.093.025 I print_info: n_ff             = 8192
0.00.093.025 I print_info: n_expert         = 0
0.00.093.025 I print_info: n_expert_used    = 0
0.00.093.026 I print_info: causal attn      = 1
0.00.093.026 I print_info: pooling type     = 0
0.00.093.026 I print_info: rope type        = 2
0.00.093.027 I print_info: rope scaling     = linear
0.00.093.028 I print_info: freq_base_train  = 10000.0
0.00.093.029 I print_info: freq_scale_train = 1
0.00.093.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.030 I print_info: rope_finetuned   = unknown
0.00.093.030 I print_info: ssm_d_conv       = 0
0.00.093.031 I print_info: ssm_d_inner      = 0
0.00.093.031 I print_info: ssm_d_state      = 0
0.00.093.031 I print_info: ssm_dt_rank      = 0
0.00.093.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.033 I print_info: model type       = 1.4B
0.00.093.033 I print_info: model params     = 1.41 B
0.00.093.034 I print_info: general.name     = 1.4B
0.00.093.036 I print_info: vocab type       = BPE
0.00.093.037 I print_info: n_vocab          = 50304
0.00.093.038 I print_info: n_merges         = 50009
0.00.093.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.040 I print_info: LF token         = 187 'Ċ'
0.00.093.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.042 I print_info: max token length = 1024
0.00.093.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.480 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.181 I llama_init_from_model: n_seq_max     = 1
0.00.143.188 I llama_init_from_model: n_ctx         = 2048
0.00.143.188 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.189 I llama_init_from_model: n_batch       = 2048
0.00.143.189 I llama_init_from_model: n_ubatch      = 512
0.00.143.190 I llama_init_from_model: flash_attn    = 0
0.00.143.192 I llama_init_from_model: freq_base     = 10000.0
0.00.143.192 I llama_init_from_model: freq_scale    = 1
0.00.143.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.799 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.661 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.673 I llama_init_from_model: graph nodes  = 967
0.00.264.673 I llama_init_from_model: graph splits = 1
0.00.264.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.612 I main: llama threadpool init, n_threads = 8
0.00.321.630 I 
0.00.321.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.703 I 
0.00.321.786 I sampler seed: 1234
0.00.321.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.803 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.162.731 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.162.797 I llama_perf_context_print:        load time =     319.48 ms
0.02.162.832 I llama_perf_context_print: prompt eval time =     138.84 ms /     7 tokens (   19.83 ms per token,    50.42 tokens per second)
0.02.162.866 I llama_perf_context_print:        eval time =    1692.25 ms /    63 runs   (   26.86 ms per token,    37.23 tokens per second)
0.02.162.875 I llama_perf_context_print:       total time =    1842.81 ms /    70 tokens

real	0m2.239s
user	0m14.894s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.559 I llama_model_loader: - type  f32:  194 tensors
0.00.029.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.564 I print_info: file format = GGUF V3 (latest)
0.00.029.564 I print_info: file type   = Q5_K - Medium
0.00.029.568 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.595 I load: special tokens cache size = 25
0.00.092.521 I load: token to piece cache size = 0.2984 MB
0.00.092.541 I print_info: arch             = gptneox
0.00.092.542 I print_info: vocab_only       = 0
0.00.092.543 I print_info: n_ctx_train      = 2048
0.00.092.544 I print_info: n_embd           = 2048
0.00.092.544 I print_info: n_layer          = 24
0.00.092.556 I print_info: n_head           = 16
0.00.092.563 I print_info: n_head_kv        = 16
0.00.092.563 I print_info: n_rot            = 32
0.00.092.564 I print_info: n_swa            = 0
0.00.092.564 I print_info: n_embd_head_k    = 128
0.00.092.565 I print_info: n_embd_head_v    = 128
0.00.092.567 I print_info: n_gqa            = 1
0.00.092.569 I print_info: n_embd_k_gqa     = 2048
0.00.092.570 I print_info: n_embd_v_gqa     = 2048
0.00.092.572 I print_info: f_norm_eps       = 1.0e-05
0.00.092.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.575 I print_info: f_logit_scale    = 0.0e+00
0.00.092.576 I print_info: n_ff             = 8192
0.00.092.577 I print_info: n_expert         = 0
0.00.092.577 I print_info: n_expert_used    = 0
0.00.092.577 I print_info: causal attn      = 1
0.00.092.578 I print_info: pooling type     = 0
0.00.092.578 I print_info: rope type        = 2
0.00.092.580 I print_info: rope scaling     = linear
0.00.092.581 I print_info: freq_base_train  = 10000.0
0.00.092.582 I print_info: freq_scale_train = 1
0.00.092.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.584 I print_info: rope_finetuned   = unknown
0.00.092.584 I print_info: ssm_d_conv       = 0
0.00.092.585 I print_info: ssm_d_inner      = 0
0.00.092.585 I print_info: ssm_d_state      = 0
0.00.092.585 I print_info: ssm_dt_rank      = 0
0.00.092.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.587 I print_info: model type       = 1.4B
0.00.092.587 I print_info: model params     = 1.41 B
0.00.092.588 I print_info: general.name     = 1.4B
0.00.092.593 I print_info: vocab type       = BPE
0.00.092.594 I print_info: n_vocab          = 50304
0.00.092.595 I print_info: n_merges         = 50009
0.00.092.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.598 I print_info: LF token         = 187 'Ċ'
0.00.092.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.599 I print_info: max token length = 1024
0.00.092.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.341 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.000 I llama_init_from_model: n_seq_max     = 1
0.00.143.008 I llama_init_from_model: n_ctx         = 128
0.00.143.008 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.009 I llama_init_from_model: n_batch       = 128
0.00.143.009 I llama_init_from_model: n_ubatch      = 128
0.00.143.010 I llama_init_from_model: flash_attn    = 0
0.00.143.012 I llama_init_from_model: freq_base     = 10000.0
0.00.143.012 I llama_init_from_model: freq_scale    = 1
0.00.143.013 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.030 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.193 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.208 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.129 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.145 I llama_init_from_model: graph nodes  = 967
0.00.154.145 I llama_init_from_model: graph splits = 1
0.00.154.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.371 I 
0.00.201.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.487 I perplexity: tokenizing the input ..
0.00.210.242 I perplexity: tokenization took 8.751 ms
0.00.210.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.762.723 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.765.624 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.765.659 I llama_perf_context_print:        load time =     201.00 ms
0.02.765.666 I llama_perf_context_print: prompt eval time =    2551.89 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.765.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.668 I llama_perf_context_print:       total time =    2564.29 ms /   129 tokens

real	0m2.820s
user	0m20.837s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q6_K
0.00.030.159 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.275 I load: special tokens cache size = 25
0.00.093.007 I load: token to piece cache size = 0.2984 MB
0.00.093.032 I print_info: arch             = gptneox
0.00.093.033 I print_info: vocab_only       = 0
0.00.093.033 I print_info: n_ctx_train      = 2048
0.00.093.034 I print_info: n_embd           = 2048
0.00.093.034 I print_info: n_layer          = 24
0.00.093.046 I print_info: n_head           = 16
0.00.093.048 I print_info: n_head_kv        = 16
0.00.093.050 I print_info: n_rot            = 32
0.00.093.051 I print_info: n_swa            = 0
0.00.093.051 I print_info: n_embd_head_k    = 128
0.00.093.052 I print_info: n_embd_head_v    = 128
0.00.093.054 I print_info: n_gqa            = 1
0.00.093.056 I print_info: n_embd_k_gqa     = 2048
0.00.093.058 I print_info: n_embd_v_gqa     = 2048
0.00.093.059 I print_info: f_norm_eps       = 1.0e-05
0.00.093.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.062 I print_info: f_logit_scale    = 0.0e+00
0.00.093.064 I print_info: n_ff             = 8192
0.00.093.064 I print_info: n_expert         = 0
0.00.093.065 I print_info: n_expert_used    = 0
0.00.093.065 I print_info: causal attn      = 1
0.00.093.066 I print_info: pooling type     = 0
0.00.093.066 I print_info: rope type        = 2
0.00.093.067 I print_info: rope scaling     = linear
0.00.093.068 I print_info: freq_base_train  = 10000.0
0.00.093.069 I print_info: freq_scale_train = 1
0.00.093.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.070 I print_info: rope_finetuned   = unknown
0.00.093.070 I print_info: ssm_d_conv       = 0
0.00.093.071 I print_info: ssm_d_inner      = 0
0.00.093.071 I print_info: ssm_d_state      = 0
0.00.093.071 I print_info: ssm_dt_rank      = 0
0.00.093.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.073 I print_info: model type       = 1.4B
0.00.093.074 I print_info: model params     = 1.41 B
0.00.093.074 I print_info: general.name     = 1.4B
0.00.093.077 I print_info: vocab type       = BPE
0.00.093.078 I print_info: n_vocab          = 50304
0.00.093.078 I print_info: n_merges         = 50009
0.00.093.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.081 I print_info: LF token         = 187 'Ċ'
0.00.093.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.083 I print_info: max token length = 1024
0.00.093.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.453 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.023 I llama_init_from_model: n_seq_max     = 1
0.00.149.030 I llama_init_from_model: n_ctx         = 2048
0.00.149.030 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.031 I llama_init_from_model: n_batch       = 2048
0.00.149.032 I llama_init_from_model: n_ubatch      = 512
0.00.149.032 I llama_init_from_model: flash_attn    = 0
0.00.149.034 I llama_init_from_model: freq_base     = 10000.0
0.00.149.035 I llama_init_from_model: freq_scale    = 1
0.00.149.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.379 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.391 I llama_init_from_model: graph nodes  = 967
0.00.270.391 I llama_init_from_model: graph splits = 1
0.00.270.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.128 I main: llama threadpool init, n_threads = 8
0.00.330.147 I 
0.00.330.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.222 I 
0.00.330.328 I sampler seed: 1234
0.00.330.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.345 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.263.872 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.263.884 I llama_perf_context_print:        load time =     328.00 ms
0.02.263.893 I llama_perf_context_print: prompt eval time =     152.16 ms /     7 tokens (   21.74 ms per token,    46.00 tokens per second)
0.02.263.906 I llama_perf_context_print:        eval time =    1771.57 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.263.919 I llama_perf_context_print:       total time =    1935.38 ms /    70 tokens

real	0m2.345s
user	0m15.671s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4703 (3e6931977) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q6_K
0.00.030.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.939 I load: special tokens cache size = 25
0.00.095.524 I load: token to piece cache size = 0.2984 MB
0.00.095.548 I print_info: arch             = gptneox
0.00.095.549 I print_info: vocab_only       = 0
0.00.095.549 I print_info: n_ctx_train      = 2048
0.00.095.550 I print_info: n_embd           = 2048
0.00.095.550 I print_info: n_layer          = 24
0.00.095.563 I print_info: n_head           = 16
0.00.095.565 I print_info: n_head_kv        = 16
0.00.095.566 I print_info: n_rot            = 32
0.00.095.567 I print_info: n_swa            = 0
0.00.095.567 I print_info: n_embd_head_k    = 128
0.00.095.568 I print_info: n_embd_head_v    = 128
0.00.095.570 I print_info: n_gqa            = 1
0.00.095.571 I print_info: n_embd_k_gqa     = 2048
0.00.095.573 I print_info: n_embd_v_gqa     = 2048
0.00.095.574 I print_info: f_norm_eps       = 1.0e-05
0.00.095.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.576 I print_info: f_logit_scale    = 0.0e+00
0.00.095.578 I print_info: n_ff             = 8192
0.00.095.578 I print_info: n_expert         = 0
0.00.095.579 I print_info: n_expert_used    = 0
0.00.095.579 I print_info: causal attn      = 1
0.00.095.580 I print_info: pooling type     = 0
0.00.095.580 I print_info: rope type        = 2
0.00.095.581 I print_info: rope scaling     = linear
0.00.095.583 I print_info: freq_base_train  = 10000.0
0.00.095.584 I print_info: freq_scale_train = 1
0.00.095.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.585 I print_info: rope_finetuned   = unknown
0.00.095.585 I print_info: ssm_d_conv       = 0
0.00.095.586 I print_info: ssm_d_inner      = 0
0.00.095.587 I print_info: ssm_d_state      = 0
0.00.095.587 I print_info: ssm_dt_rank      = 0
0.00.095.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.588 I print_info: model type       = 1.4B
0.00.095.589 I print_info: model params     = 1.41 B
0.00.095.589 I print_info: general.name     = 1.4B
0.00.095.592 I print_info: vocab type       = BPE
0.00.095.594 I print_info: n_vocab          = 50304
0.00.095.595 I print_info: n_merges         = 50009
0.00.095.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.597 I print_info: LF token         = 187 'Ċ'
0.00.095.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.599 I print_info: max token length = 1024
0.00.095.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.805 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.416 I llama_init_from_model: n_seq_max     = 1
0.00.152.423 I llama_init_from_model: n_ctx         = 128
0.00.152.423 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.424 I llama_init_from_model: n_batch       = 128
0.00.152.424 I llama_init_from_model: n_ubatch      = 128
0.00.152.424 I llama_init_from_model: flash_attn    = 0
0.00.152.427 I llama_init_from_model: freq_base     = 10000.0
0.00.152.427 I llama_init_from_model: freq_scale    = 1
0.00.152.428 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.737 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.758 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.711 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.723 I llama_init_from_model: graph nodes  = 967
0.00.163.724 I llama_init_from_model: graph splits = 1
0.00.163.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.320 I 
0.00.214.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.429 I perplexity: tokenizing the input ..
0.00.223.208 I perplexity: tokenization took 8.774 ms
0.00.223.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.947.956 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.950.880 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.950.918 I llama_perf_context_print:        load time =     213.98 ms
0.02.950.920 I llama_perf_context_print: prompt eval time =    2724.16 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.950.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.950.923 I llama_perf_context_print:       total time =    2736.60 ms /   129 tokens

real	0m3.009s
user	0m22.283s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4703 (3e6931977)
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
0.00.633.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.105s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4703 (3e6931977)
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
0.00.629.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.905s
user	0m5.873s
sys	0m0.690s
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
2/2 Test #27: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.37user 0.34system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75640minor)pagefaults 0swaps
```
