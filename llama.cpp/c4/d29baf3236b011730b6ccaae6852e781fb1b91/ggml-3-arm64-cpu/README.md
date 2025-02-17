## Summary

- status:  SUCCESS ✅
- runtime: 5:46.87
- date:    Mon Feb 17 10:31:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4d29baf3236b011730b6ccaae6852e781fb1b91
- author:  Antoine Viallon
```
server : fix divide-by-zero in metrics reporting (#11915)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.06 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.60 sec*proc (29 tests)

Total Test time (real) =  70.61 sec

real	1m10.622s
user	1m22.103s
sys	0m1.058s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.17 sec*proc (29 tests)

Total Test time (real) =  25.18 sec

real	0m25.188s
user	0m26.220s
sys	0m1.006s
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
0.00.000.241 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.461 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.462 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.463 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.464 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.162 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.163 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.165 I llama_model_loader: - type  f32:  124 tensors
0.00.011.166 I llama_model_loader: - type  f16:   73 tensors
0.00.011.168 I print_info: file format = GGUF V3 (latest)
0.00.011.168 I print_info: file type   = F16
0.00.011.171 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.241 I load: special tokens cache size = 5
0.00.031.820 I load: token to piece cache size = 0.2032 MB
0.00.031.837 I print_info: arch             = bert
0.00.031.837 I print_info: vocab_only       = 0
0.00.031.838 I print_info: n_ctx_train      = 512
0.00.031.838 I print_info: n_embd           = 384
0.00.031.839 I print_info: n_layer          = 12
0.00.031.846 I print_info: n_head           = 12
0.00.031.848 I print_info: n_head_kv        = 12
0.00.031.849 I print_info: n_rot            = 32
0.00.031.850 I print_info: n_swa            = 0
0.00.031.850 I print_info: n_embd_head_k    = 32
0.00.031.851 I print_info: n_embd_head_v    = 32
0.00.031.852 I print_info: n_gqa            = 1
0.00.031.854 I print_info: n_embd_k_gqa     = 384
0.00.031.856 I print_info: n_embd_v_gqa     = 384
0.00.031.857 I print_info: f_norm_eps       = 1.0e-12
0.00.031.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.859 I print_info: f_logit_scale    = 0.0e+00
0.00.031.861 I print_info: n_ff             = 1536
0.00.031.861 I print_info: n_expert         = 0
0.00.031.862 I print_info: n_expert_used    = 0
0.00.031.863 I print_info: causal attn      = 0
0.00.031.863 I print_info: pooling type     = 2
0.00.031.863 I print_info: rope type        = 2
0.00.031.864 I print_info: rope scaling     = linear
0.00.031.865 I print_info: freq_base_train  = 10000.0
0.00.031.866 I print_info: freq_scale_train = 1
0.00.031.867 I print_info: n_ctx_orig_yarn  = 512
0.00.031.867 I print_info: rope_finetuned   = unknown
0.00.031.868 I print_info: ssm_d_conv       = 0
0.00.031.868 I print_info: ssm_d_inner      = 0
0.00.031.869 I print_info: ssm_d_state      = 0
0.00.031.869 I print_info: ssm_dt_rank      = 0
0.00.031.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.870 I print_info: model type       = 33M
0.00.031.871 I print_info: model params     = 33.21 M
0.00.031.871 I print_info: general.name     = Bge Small
0.00.031.874 I print_info: vocab type       = WPM
0.00.031.875 I print_info: n_vocab          = 30522
0.00.031.875 I print_info: n_merges         = 0
0.00.031.876 I print_info: BOS token        = 101 '[CLS]'
0.00.031.876 I print_info: UNK token        = 100 '[UNK]'
0.00.031.877 I print_info: SEP token        = 102 '[SEP]'
0.00.031.877 I print_info: PAD token        = 0 '[PAD]'
0.00.031.878 I print_info: MASK token       = 103 '[MASK]'
0.00.031.878 I print_info: LF token         = 0 '[PAD]'
0.00.031.879 I print_info: max token length = 21
0.00.031.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.644 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.533 I llama_init_from_model: n_seq_max     = 1
0.00.038.541 I llama_init_from_model: n_ctx         = 512
0.00.038.541 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.542 I llama_init_from_model: n_batch       = 2048
0.00.038.542 I llama_init_from_model: n_ubatch      = 2048
0.00.038.543 I llama_init_from_model: flash_attn    = 0
0.00.038.545 I llama_init_from_model: freq_base     = 10000.0
0.00.038.546 I llama_init_from_model: freq_scale    = 1
0.00.038.566 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.574 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.590 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.597 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.593 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.605 I llama_init_from_model: graph nodes  = 429
0.00.043.605 I llama_init_from_model: graph splits = 1
0.00.043.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.588 I 
0.00.045.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.159 I llama_perf_context_print:        load time =      45.31 ms
0.00.050.161 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.050.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.167 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.065s
user	0m0.057s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.494 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.169 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.170 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.171 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.172 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.174 I llama_model_loader: - type  f32:  124 tensors
0.00.011.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.176 I print_info: file format = GGUF V3 (latest)
0.00.011.177 I print_info: file type   = Q8_0
0.00.011.179 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.043 I load: special tokens cache size = 5
0.00.031.903 I load: token to piece cache size = 0.2032 MB
0.00.031.920 I print_info: arch             = bert
0.00.031.921 I print_info: vocab_only       = 0
0.00.031.922 I print_info: n_ctx_train      = 512
0.00.031.922 I print_info: n_embd           = 384
0.00.031.922 I print_info: n_layer          = 12
0.00.031.931 I print_info: n_head           = 12
0.00.031.933 I print_info: n_head_kv        = 12
0.00.031.935 I print_info: n_rot            = 32
0.00.031.936 I print_info: n_swa            = 0
0.00.031.936 I print_info: n_embd_head_k    = 32
0.00.031.937 I print_info: n_embd_head_v    = 32
0.00.031.939 I print_info: n_gqa            = 1
0.00.031.940 I print_info: n_embd_k_gqa     = 384
0.00.031.942 I print_info: n_embd_v_gqa     = 384
0.00.031.943 I print_info: f_norm_eps       = 1.0e-12
0.00.031.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.946 I print_info: f_logit_scale    = 0.0e+00
0.00.031.948 I print_info: n_ff             = 1536
0.00.031.948 I print_info: n_expert         = 0
0.00.031.948 I print_info: n_expert_used    = 0
0.00.031.949 I print_info: causal attn      = 0
0.00.031.949 I print_info: pooling type     = 2
0.00.031.950 I print_info: rope type        = 2
0.00.031.951 I print_info: rope scaling     = linear
0.00.031.952 I print_info: freq_base_train  = 10000.0
0.00.031.953 I print_info: freq_scale_train = 1
0.00.031.954 I print_info: n_ctx_orig_yarn  = 512
0.00.031.954 I print_info: rope_finetuned   = unknown
0.00.031.955 I print_info: ssm_d_conv       = 0
0.00.031.956 I print_info: ssm_d_inner      = 0
0.00.031.956 I print_info: ssm_d_state      = 0
0.00.031.956 I print_info: ssm_dt_rank      = 0
0.00.031.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.958 I print_info: model type       = 33M
0.00.031.959 I print_info: model params     = 33.21 M
0.00.031.959 I print_info: general.name     = Bge Small
0.00.031.962 I print_info: vocab type       = WPM
0.00.031.963 I print_info: n_vocab          = 30522
0.00.031.963 I print_info: n_merges         = 0
0.00.031.964 I print_info: BOS token        = 101 '[CLS]'
0.00.031.965 I print_info: UNK token        = 100 '[UNK]'
0.00.031.965 I print_info: SEP token        = 102 '[SEP]'
0.00.031.966 I print_info: PAD token        = 0 '[PAD]'
0.00.031.966 I print_info: MASK token       = 103 '[MASK]'
0.00.031.966 I print_info: LF token         = 0 '[PAD]'
0.00.031.967 I print_info: max token length = 21
0.00.031.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.799 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.684 I llama_init_from_model: n_seq_max     = 1
0.00.036.689 I llama_init_from_model: n_ctx         = 512
0.00.036.689 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.690 I llama_init_from_model: n_batch       = 2048
0.00.036.690 I llama_init_from_model: n_ubatch      = 2048
0.00.036.690 I llama_init_from_model: flash_attn    = 0
0.00.036.692 I llama_init_from_model: freq_base     = 10000.0
0.00.036.693 I llama_init_from_model: freq_scale    = 1
0.00.036.714 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.739 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.754 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.761 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.790 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.801 I llama_init_from_model: graph nodes  = 429
0.00.041.801 I llama_init_from_model: graph splits = 1
0.00.041.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.541 I 
0.00.043.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.048 I llama_perf_context_print:        load time =      43.22 ms
0.00.048.050 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3424.66 tokens per second)
0.00.048.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.051 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.061s
user	0m0.060s
sys	0m0.030s
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
0.00.000.253 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.764 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.791 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.793 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.794 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.795 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.801 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.802 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.815 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.279 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.280 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.280 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.281 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.282 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.283 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.286 I llama_model_loader: - type  f32:   40 tensors
0.00.028.287 I llama_model_loader: - type  f16:   30 tensors
0.00.028.289 I print_info: file format = GGUF V3 (latest)
0.00.028.290 I print_info: file type   = F16
0.00.028.293 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.720 W load: empty token at index 5
0.00.054.055 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.454 I load: special tokens cache size = 5
0.00.762.698 I load: token to piece cache size = 1.5060 MB
0.00.762.724 I print_info: arch             = jina-bert-v2
0.00.762.725 I print_info: vocab_only       = 0
0.00.762.726 I print_info: n_ctx_train      = 8192
0.00.762.726 I print_info: n_embd           = 384
0.00.762.726 I print_info: n_layer          = 4
0.00.762.736 I print_info: n_head           = 12
0.00.762.738 I print_info: n_head_kv        = 12
0.00.762.738 I print_info: n_rot            = 32
0.00.762.739 I print_info: n_swa            = 0
0.00.762.741 I print_info: n_embd_head_k    = 32
0.00.762.742 I print_info: n_embd_head_v    = 32
0.00.762.744 I print_info: n_gqa            = 1
0.00.762.746 I print_info: n_embd_k_gqa     = 384
0.00.762.747 I print_info: n_embd_v_gqa     = 384
0.00.762.750 I print_info: f_norm_eps       = 1.0e-12
0.00.762.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.752 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.752 I print_info: f_logit_scale    = 0.0e+00
0.00.762.754 I print_info: n_ff             = 1536
0.00.762.754 I print_info: n_expert         = 0
0.00.762.755 I print_info: n_expert_used    = 0
0.00.762.755 I print_info: causal attn      = 0
0.00.762.755 I print_info: pooling type     = -1
0.00.762.755 I print_info: rope type        = -1
0.00.762.756 I print_info: rope scaling     = linear
0.00.762.758 I print_info: freq_base_train  = 10000.0
0.00.762.759 I print_info: freq_scale_train = 1
0.00.762.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.760 I print_info: rope_finetuned   = unknown
0.00.762.760 I print_info: ssm_d_conv       = 0
0.00.762.761 I print_info: ssm_d_inner      = 0
0.00.762.761 I print_info: ssm_d_state      = 0
0.00.762.762 I print_info: ssm_dt_rank      = 0
0.00.762.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.763 I print_info: model type       = 33M
0.00.762.764 I print_info: model params     = 32.90 M
0.00.762.765 I print_info: general.name     = Jina Bert Implementation
0.00.762.768 I print_info: vocab type       = BPE
0.00.762.769 I print_info: n_vocab          = 61056
0.00.762.769 I print_info: n_merges         = 39382
0.00.762.770 I print_info: BOS token        = 0 '<s>'
0.00.762.771 I print_info: EOS token        = 2 '</s>'
0.00.762.771 I print_info: UNK token        = 3 '<unk>'
0.00.762.772 I print_info: SEP token        = 2 '</s>'
0.00.762.772 I print_info: PAD token        = 1 '<pad>'
0.00.762.773 I print_info: MASK token       = 4 '<mask>'
0.00.762.773 I print_info: EOG token        = 2 '</s>'
0.00.762.775 I print_info: max token length = 45
0.00.762.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.973 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.921 I llama_init_from_model: n_seq_max     = 1
0.00.767.931 I llama_init_from_model: n_ctx         = 8192
0.00.767.931 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.767.932 I llama_init_from_model: n_batch       = 2048
0.00.767.932 I llama_init_from_model: n_ubatch      = 2048
0.00.767.933 I llama_init_from_model: flash_attn    = 0
0.00.767.935 I llama_init_from_model: freq_base     = 10000.0
0.00.767.936 I llama_init_from_model: freq_scale    = 1
0.00.767.954 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.595 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.784.613 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.623 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.786.208 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.786.220 I llama_init_from_model: graph nodes  = 154
0.00.786.220 I llama_init_from_model: graph splits = 1
0.00.786.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.529 I 
0.00.788.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.848 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.855 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.862 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.862 I main: number of tokens in prompt = 13
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


0.00.788.868 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.873 I main: number of tokens in prompt = 40
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


0.00.790.025 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.226 I llama_perf_context_print:        load time =     788.21 ms
0.00.797.237 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8731.16 tokens per second)
0.00.797.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.259 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.826s
user	0m0.834s
sys	0m0.050s
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
0.00.000.241 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type  f16:   98 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = all F32 (guessed)
0.00.029.808 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.395 I load: special tokens cache size = 25
0.00.092.931 I load: token to piece cache size = 0.2984 MB
0.00.092.953 I print_info: arch             = gptneox
0.00.092.954 I print_info: vocab_only       = 0
0.00.092.955 I print_info: n_ctx_train      = 2048
0.00.092.955 I print_info: n_embd           = 2048
0.00.092.956 I print_info: n_layer          = 24
0.00.092.967 I print_info: n_head           = 16
0.00.092.969 I print_info: n_head_kv        = 16
0.00.092.970 I print_info: n_rot            = 32
0.00.092.970 I print_info: n_swa            = 0
0.00.092.971 I print_info: n_embd_head_k    = 128
0.00.092.971 I print_info: n_embd_head_v    = 128
0.00.092.974 I print_info: n_gqa            = 1
0.00.092.978 I print_info: n_embd_k_gqa     = 2048
0.00.092.979 I print_info: n_embd_v_gqa     = 2048
0.00.092.981 I print_info: f_norm_eps       = 1.0e-05
0.00.092.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.984 I print_info: f_logit_scale    = 0.0e+00
0.00.092.985 I print_info: n_ff             = 8192
0.00.092.986 I print_info: n_expert         = 0
0.00.092.986 I print_info: n_expert_used    = 0
0.00.092.987 I print_info: causal attn      = 1
0.00.092.987 I print_info: pooling type     = 0
0.00.092.988 I print_info: rope type        = 2
0.00.092.988 I print_info: rope scaling     = linear
0.00.092.990 I print_info: freq_base_train  = 10000.0
0.00.092.991 I print_info: freq_scale_train = 1
0.00.092.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.992 I print_info: rope_finetuned   = unknown
0.00.092.992 I print_info: ssm_d_conv       = 0
0.00.092.993 I print_info: ssm_d_inner      = 0
0.00.092.993 I print_info: ssm_d_state      = 0
0.00.092.994 I print_info: ssm_dt_rank      = 0
0.00.092.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.995 I print_info: model type       = 1.4B
0.00.092.996 I print_info: model params     = 1.41 B
0.00.092.996 I print_info: general.name     = 1.4B
0.00.092.999 I print_info: vocab type       = BPE
0.00.093.000 I print_info: n_vocab          = 50304
0.00.093.000 I print_info: n_merges         = 50009
0.00.093.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.004 I print_info: LF token         = 187 'Ċ'
0.00.093.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.005 I print_info: max token length = 1024
0.00.093.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.706 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.262 I llama_init_from_model: n_seq_max     = 1
0.00.268.270 I llama_init_from_model: n_ctx         = 2048
0.00.268.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.271 I llama_init_from_model: n_batch       = 2048
0.00.268.271 I llama_init_from_model: n_ubatch      = 512
0.00.268.272 I llama_init_from_model: flash_attn    = 0
0.00.268.274 I llama_init_from_model: freq_base     = 10000.0
0.00.268.276 I llama_init_from_model: freq_scale    = 1
0.00.268.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.161 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.177 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.974 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.986 I llama_init_from_model: graph nodes  = 967
0.00.392.986 I llama_init_from_model: graph splits = 1
0.00.392.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.529 I main: llama threadpool init, n_threads = 8
0.00.451.545 I 
0.00.451.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.623 I 
0.00.451.706 I sampler seed: 1234
0.00.451.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.723 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.871.543 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.871.555 I llama_perf_context_print:        load time =     449.38 ms
0.02.871.565 I llama_perf_context_print: prompt eval time =      97.24 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.02.871.580 I llama_perf_context_print:        eval time =    2311.90 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.871.589 I llama_perf_context_print:       total time =    2421.68 ms /    70 tokens

real	0m3.037s
user	0m19.572s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type  f16:   98 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = all F32 (guessed)
0.00.029.869 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.383 I load: special tokens cache size = 25
0.00.093.453 I load: token to piece cache size = 0.2984 MB
0.00.093.471 I print_info: arch             = gptneox
0.00.093.475 I print_info: vocab_only       = 0
0.00.093.475 I print_info: n_ctx_train      = 2048
0.00.093.476 I print_info: n_embd           = 2048
0.00.093.476 I print_info: n_layer          = 24
0.00.093.488 I print_info: n_head           = 16
0.00.093.490 I print_info: n_head_kv        = 16
0.00.093.491 I print_info: n_rot            = 32
0.00.093.492 I print_info: n_swa            = 0
0.00.093.492 I print_info: n_embd_head_k    = 128
0.00.093.492 I print_info: n_embd_head_v    = 128
0.00.093.494 I print_info: n_gqa            = 1
0.00.093.496 I print_info: n_embd_k_gqa     = 2048
0.00.093.498 I print_info: n_embd_v_gqa     = 2048
0.00.093.500 I print_info: f_norm_eps       = 1.0e-05
0.00.093.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.502 I print_info: f_logit_scale    = 0.0e+00
0.00.093.504 I print_info: n_ff             = 8192
0.00.093.504 I print_info: n_expert         = 0
0.00.093.505 I print_info: n_expert_used    = 0
0.00.093.505 I print_info: causal attn      = 1
0.00.093.505 I print_info: pooling type     = 0
0.00.093.505 I print_info: rope type        = 2
0.00.093.506 I print_info: rope scaling     = linear
0.00.093.508 I print_info: freq_base_train  = 10000.0
0.00.093.508 I print_info: freq_scale_train = 1
0.00.093.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.509 I print_info: rope_finetuned   = unknown
0.00.093.510 I print_info: ssm_d_conv       = 0
0.00.093.510 I print_info: ssm_d_inner      = 0
0.00.093.510 I print_info: ssm_d_state      = 0
0.00.093.511 I print_info: ssm_dt_rank      = 0
0.00.093.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.512 I print_info: model type       = 1.4B
0.00.093.512 I print_info: model params     = 1.41 B
0.00.093.513 I print_info: general.name     = 1.4B
0.00.093.516 I print_info: vocab type       = BPE
0.00.093.517 I print_info: n_vocab          = 50304
0.00.093.517 I print_info: n_merges         = 50009
0.00.093.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.520 I print_info: LF token         = 187 'Ċ'
0.00.093.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.521 I print_info: max token length = 1024
0.00.093.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.361 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.984 I llama_init_from_model: n_seq_max     = 1
0.00.268.991 I llama_init_from_model: n_ctx         = 128
0.00.268.991 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.992 I llama_init_from_model: n_batch       = 128
0.00.268.992 I llama_init_from_model: n_ubatch      = 128
0.00.268.992 I llama_init_from_model: flash_attn    = 0
0.00.268.995 I llama_init_from_model: freq_base     = 10000.0
0.00.268.996 I llama_init_from_model: freq_scale    = 1
0.00.268.997 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.014 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.283 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.190 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.201 I llama_init_from_model: graph nodes  = 967
0.00.280.201 I llama_init_from_model: graph splits = 1
0.00.280.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.829 I 
0.00.328.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.940 I perplexity: tokenizing the input ..
0.00.337.682 I perplexity: tokenization took 8.736 ms
0.00.337.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.622 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.564 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.605 I llama_perf_context_print:        load time =     328.46 ms
0.01.473.607 I llama_perf_context_print: prompt eval time =    1132.35 ms /   128 tokens (    8.85 ms per token,   113.04 tokens per second)
0.01.473.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.609 I llama_perf_context_print:       total time =    1144.78 ms /   129 tokens

real	0m1.615s
user	0m9.494s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q8_0
0.00.030.542 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.130 I load: special tokens cache size = 25
0.00.095.228 I load: token to piece cache size = 0.2984 MB
0.00.095.249 I print_info: arch             = gptneox
0.00.095.250 I print_info: vocab_only       = 0
0.00.095.251 I print_info: n_ctx_train      = 2048
0.00.095.251 I print_info: n_embd           = 2048
0.00.095.252 I print_info: n_layer          = 24
0.00.095.265 I print_info: n_head           = 16
0.00.095.272 I print_info: n_head_kv        = 16
0.00.095.272 I print_info: n_rot            = 32
0.00.095.273 I print_info: n_swa            = 0
0.00.095.273 I print_info: n_embd_head_k    = 128
0.00.095.274 I print_info: n_embd_head_v    = 128
0.00.095.276 I print_info: n_gqa            = 1
0.00.095.278 I print_info: n_embd_k_gqa     = 2048
0.00.095.280 I print_info: n_embd_v_gqa     = 2048
0.00.095.282 I print_info: f_norm_eps       = 1.0e-05
0.00.095.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.285 I print_info: f_logit_scale    = 0.0e+00
0.00.095.286 I print_info: n_ff             = 8192
0.00.095.287 I print_info: n_expert         = 0
0.00.095.287 I print_info: n_expert_used    = 0
0.00.095.288 I print_info: causal attn      = 1
0.00.095.288 I print_info: pooling type     = 0
0.00.095.288 I print_info: rope type        = 2
0.00.095.289 I print_info: rope scaling     = linear
0.00.095.290 I print_info: freq_base_train  = 10000.0
0.00.095.291 I print_info: freq_scale_train = 1
0.00.095.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.292 I print_info: rope_finetuned   = unknown
0.00.095.293 I print_info: ssm_d_conv       = 0
0.00.095.293 I print_info: ssm_d_inner      = 0
0.00.095.293 I print_info: ssm_d_state      = 0
0.00.095.294 I print_info: ssm_dt_rank      = 0
0.00.095.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.295 I print_info: model type       = 1.4B
0.00.095.296 I print_info: model params     = 1.41 B
0.00.095.297 I print_info: general.name     = 1.4B
0.00.095.299 I print_info: vocab type       = BPE
0.00.095.300 I print_info: n_vocab          = 50304
0.00.095.301 I print_info: n_merges         = 50009
0.00.095.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.304 I print_info: LF token         = 187 'Ċ'
0.00.095.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.305 I print_info: max token length = 1024
0.00.095.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.558 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.191 I llama_init_from_model: n_seq_max     = 1
0.00.166.200 I llama_init_from_model: n_ctx         = 2048
0.00.166.200 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.201 I llama_init_from_model: n_batch       = 2048
0.00.166.201 I llama_init_from_model: n_ubatch      = 512
0.00.166.202 I llama_init_from_model: flash_attn    = 0
0.00.166.205 I llama_init_from_model: freq_base     = 10000.0
0.00.166.206 I llama_init_from_model: freq_scale    = 1
0.00.166.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.028 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.045 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.960 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.972 I llama_init_from_model: graph nodes  = 967
0.00.290.973 I llama_init_from_model: graph splits = 1
0.00.290.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.969 I main: llama threadpool init, n_threads = 8
0.00.332.989 I 
0.00.333.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.070 I 
0.00.333.156 I sampler seed: 1234
0.00.333.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.175 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.905.665 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.905.676 I llama_perf_context_print:        load time =     330.83 ms
0.01.905.685 I llama_perf_context_print: prompt eval time =      73.25 ms /     7 tokens (   10.46 ms per token,    95.57 tokens per second)
0.01.905.694 I llama_perf_context_print:        eval time =    1488.88 ms /    63 runs   (   23.63 ms per token,    42.31 tokens per second)
0.01.905.702 I llama_perf_context_print:       total time =    1574.34 ms /    70 tokens

real	0m1.998s
user	0m12.651s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q8_0
0.00.030.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.955 I load: special tokens cache size = 25
0.00.094.968 I load: token to piece cache size = 0.2984 MB
0.00.094.989 I print_info: arch             = gptneox
0.00.094.990 I print_info: vocab_only       = 0
0.00.094.990 I print_info: n_ctx_train      = 2048
0.00.094.991 I print_info: n_embd           = 2048
0.00.094.991 I print_info: n_layer          = 24
0.00.095.002 I print_info: n_head           = 16
0.00.095.005 I print_info: n_head_kv        = 16
0.00.095.005 I print_info: n_rot            = 32
0.00.095.006 I print_info: n_swa            = 0
0.00.095.006 I print_info: n_embd_head_k    = 128
0.00.095.007 I print_info: n_embd_head_v    = 128
0.00.095.009 I print_info: n_gqa            = 1
0.00.095.011 I print_info: n_embd_k_gqa     = 2048
0.00.095.013 I print_info: n_embd_v_gqa     = 2048
0.00.095.014 I print_info: f_norm_eps       = 1.0e-05
0.00.095.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.017 I print_info: f_logit_scale    = 0.0e+00
0.00.095.019 I print_info: n_ff             = 8192
0.00.095.019 I print_info: n_expert         = 0
0.00.095.021 I print_info: n_expert_used    = 0
0.00.095.021 I print_info: causal attn      = 1
0.00.095.022 I print_info: pooling type     = 0
0.00.095.022 I print_info: rope type        = 2
0.00.095.023 I print_info: rope scaling     = linear
0.00.095.025 I print_info: freq_base_train  = 10000.0
0.00.095.026 I print_info: freq_scale_train = 1
0.00.095.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.027 I print_info: rope_finetuned   = unknown
0.00.095.028 I print_info: ssm_d_conv       = 0
0.00.095.028 I print_info: ssm_d_inner      = 0
0.00.095.028 I print_info: ssm_d_state      = 0
0.00.095.030 I print_info: ssm_dt_rank      = 0
0.00.095.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.031 I print_info: model type       = 1.4B
0.00.095.032 I print_info: model params     = 1.41 B
0.00.095.033 I print_info: general.name     = 1.4B
0.00.095.036 I print_info: vocab type       = BPE
0.00.095.037 I print_info: n_vocab          = 50304
0.00.095.038 I print_info: n_merges         = 50009
0.00.095.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.041 I print_info: LF token         = 187 'Ċ'
0.00.095.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.043 I print_info: max token length = 1024
0.00.095.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.554 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.246 I llama_init_from_model: n_seq_max     = 1
0.00.167.253 I llama_init_from_model: n_ctx         = 128
0.00.167.254 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.254 I llama_init_from_model: n_batch       = 128
0.00.167.255 I llama_init_from_model: n_ubatch      = 128
0.00.167.255 I llama_init_from_model: flash_attn    = 0
0.00.167.258 I llama_init_from_model: freq_base     = 10000.0
0.00.167.259 I llama_init_from_model: freq_scale    = 1
0.00.167.259 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.732 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.740 I llama_init_from_model: graph nodes  = 967
0.00.178.741 I llama_init_from_model: graph splits = 1
0.00.178.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.002 I 
0.00.211.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.110 I perplexity: tokenizing the input ..
0.00.219.998 I perplexity: tokenization took 8.882 ms
0.00.220.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.662 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.375.615 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.375.659 I llama_perf_context_print:        load time =     210.62 ms
0.01.375.661 I llama_perf_context_print: prompt eval time =    1152.06 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.375.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.664 I llama_perf_context_print:       total time =    1164.66 ms /   129 tokens

real	0m1.445s
user	0m9.531s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q4_0
0.00.030.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.204 I load: special tokens cache size = 25
0.00.093.814 I load: token to piece cache size = 0.2984 MB
0.00.093.838 I print_info: arch             = gptneox
0.00.093.839 I print_info: vocab_only       = 0
0.00.093.839 I print_info: n_ctx_train      = 2048
0.00.093.840 I print_info: n_embd           = 2048
0.00.093.840 I print_info: n_layer          = 24
0.00.093.852 I print_info: n_head           = 16
0.00.093.854 I print_info: n_head_kv        = 16
0.00.093.855 I print_info: n_rot            = 32
0.00.093.855 I print_info: n_swa            = 0
0.00.093.856 I print_info: n_embd_head_k    = 128
0.00.093.856 I print_info: n_embd_head_v    = 128
0.00.093.858 I print_info: n_gqa            = 1
0.00.093.860 I print_info: n_embd_k_gqa     = 2048
0.00.093.862 I print_info: n_embd_v_gqa     = 2048
0.00.093.864 I print_info: f_norm_eps       = 1.0e-05
0.00.093.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.866 I print_info: f_logit_scale    = 0.0e+00
0.00.093.868 I print_info: n_ff             = 8192
0.00.093.868 I print_info: n_expert         = 0
0.00.093.868 I print_info: n_expert_used    = 0
0.00.093.869 I print_info: causal attn      = 1
0.00.093.869 I print_info: pooling type     = 0
0.00.093.870 I print_info: rope type        = 2
0.00.093.870 I print_info: rope scaling     = linear
0.00.093.872 I print_info: freq_base_train  = 10000.0
0.00.093.873 I print_info: freq_scale_train = 1
0.00.093.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.874 I print_info: rope_finetuned   = unknown
0.00.093.874 I print_info: ssm_d_conv       = 0
0.00.093.875 I print_info: ssm_d_inner      = 0
0.00.093.875 I print_info: ssm_d_state      = 0
0.00.093.875 I print_info: ssm_dt_rank      = 0
0.00.093.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.876 I print_info: model type       = 1.4B
0.00.093.877 I print_info: model params     = 1.41 B
0.00.093.877 I print_info: general.name     = 1.4B
0.00.093.881 I print_info: vocab type       = BPE
0.00.093.882 I print_info: n_vocab          = 50304
0.00.093.883 I print_info: n_merges         = 50009
0.00.093.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.885 I print_info: LF token         = 187 'Ċ'
0.00.093.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.886 I print_info: max token length = 1024
0.00.093.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.881 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.894 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.112 I llama_init_from_model: n_seq_max     = 1
0.00.520.122 I llama_init_from_model: n_ctx         = 2048
0.00.520.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.520.122 I llama_init_from_model: n_batch       = 2048
0.00.520.123 I llama_init_from_model: n_ubatch      = 512
0.00.520.123 I llama_init_from_model: flash_attn    = 0
0.00.520.128 I llama_init_from_model: freq_base     = 10000.0
0.00.520.129 I llama_init_from_model: freq_scale    = 1
0.00.520.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.632.603 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.635.436 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.635.449 I llama_init_from_model: graph nodes  = 967
0.00.635.450 I llama_init_from_model: graph splits = 1
0.00.635.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.855 I main: llama threadpool init, n_threads = 8
0.00.667.872 I 
0.00.667.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.947 I 
0.00.668.034 I sampler seed: 1234
0.00.668.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.055 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.654.144 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.654.155 I llama_perf_context_print:        load time =     665.67 ms
0.01.654.164 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.62 tokens per second)
0.01.654.172 I llama_perf_context_print:        eval time =     935.11 ms /    63 runs   (   14.84 ms per token,    67.37 tokens per second)
0.01.654.180 I llama_perf_context_print:       total time =     987.96 ms /    70 tokens

real	0m1.767s
user	0m8.112s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_0
0.00.030.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.925 I load: special tokens cache size = 25
0.00.095.691 I load: token to piece cache size = 0.2984 MB
0.00.095.716 I print_info: arch             = gptneox
0.00.095.717 I print_info: vocab_only       = 0
0.00.095.717 I print_info: n_ctx_train      = 2048
0.00.095.718 I print_info: n_embd           = 2048
0.00.095.718 I print_info: n_layer          = 24
0.00.095.730 I print_info: n_head           = 16
0.00.095.733 I print_info: n_head_kv        = 16
0.00.095.733 I print_info: n_rot            = 32
0.00.095.734 I print_info: n_swa            = 0
0.00.095.734 I print_info: n_embd_head_k    = 128
0.00.095.735 I print_info: n_embd_head_v    = 128
0.00.095.737 I print_info: n_gqa            = 1
0.00.095.739 I print_info: n_embd_k_gqa     = 2048
0.00.095.741 I print_info: n_embd_v_gqa     = 2048
0.00.095.742 I print_info: f_norm_eps       = 1.0e-05
0.00.095.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.745 I print_info: f_logit_scale    = 0.0e+00
0.00.095.747 I print_info: n_ff             = 8192
0.00.095.747 I print_info: n_expert         = 0
0.00.095.748 I print_info: n_expert_used    = 0
0.00.095.748 I print_info: causal attn      = 1
0.00.095.749 I print_info: pooling type     = 0
0.00.095.750 I print_info: rope type        = 2
0.00.095.750 I print_info: rope scaling     = linear
0.00.095.752 I print_info: freq_base_train  = 10000.0
0.00.095.753 I print_info: freq_scale_train = 1
0.00.095.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.754 I print_info: rope_finetuned   = unknown
0.00.095.754 I print_info: ssm_d_conv       = 0
0.00.095.755 I print_info: ssm_d_inner      = 0
0.00.095.755 I print_info: ssm_d_state      = 0
0.00.095.755 I print_info: ssm_dt_rank      = 0
0.00.095.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.757 I print_info: model type       = 1.4B
0.00.095.757 I print_info: model params     = 1.41 B
0.00.095.758 I print_info: general.name     = 1.4B
0.00.095.761 I print_info: vocab type       = BPE
0.00.095.762 I print_info: n_vocab          = 50304
0.00.095.762 I print_info: n_merges         = 50009
0.00.095.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.765 I print_info: LF token         = 187 'Ċ'
0.00.095.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.766 I print_info: max token length = 1024
0.00.095.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.607 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.986 I llama_init_from_model: n_seq_max     = 1
0.00.529.996 I llama_init_from_model: n_ctx         = 128
0.00.529.996 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.997 I llama_init_from_model: n_batch       = 128
0.00.529.997 I llama_init_from_model: n_ubatch      = 128
0.00.529.998 I llama_init_from_model: flash_attn    = 0
0.00.530.003 I llama_init_from_model: freq_base     = 10000.0
0.00.530.004 I llama_init_from_model: freq_scale    = 1
0.00.530.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.221 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.537.242 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.076 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.540.092 I llama_init_from_model: graph nodes  = 967
0.00.540.093 I llama_init_from_model: graph splits = 1
0.00.540.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.761 I 
0.00.562.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.865 I perplexity: tokenizing the input ..
0.00.571.744 I perplexity: tokenization took 8.874 ms
0.00.571.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.968 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.016 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.060 I llama_perf_context_print:        load time =     562.40 ms
0.01.102.062 I llama_perf_context_print: prompt eval time =     526.61 ms /   128 tokens (    4.11 ms per token,   243.06 tokens per second)
0.01.102.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.064 I llama_perf_context_print:       total time =     539.30 ms /   129 tokens

real	0m1.198s
user	0m4.686s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q4_1
0.00.030.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.623 I load: special tokens cache size = 25
0.00.093.760 I load: token to piece cache size = 0.2984 MB
0.00.093.783 I print_info: arch             = gptneox
0.00.093.783 I print_info: vocab_only       = 0
0.00.093.784 I print_info: n_ctx_train      = 2048
0.00.093.784 I print_info: n_embd           = 2048
0.00.093.785 I print_info: n_layer          = 24
0.00.093.797 I print_info: n_head           = 16
0.00.093.800 I print_info: n_head_kv        = 16
0.00.093.800 I print_info: n_rot            = 32
0.00.093.801 I print_info: n_swa            = 0
0.00.093.801 I print_info: n_embd_head_k    = 128
0.00.093.801 I print_info: n_embd_head_v    = 128
0.00.093.804 I print_info: n_gqa            = 1
0.00.093.806 I print_info: n_embd_k_gqa     = 2048
0.00.093.807 I print_info: n_embd_v_gqa     = 2048
0.00.093.810 I print_info: f_norm_eps       = 1.0e-05
0.00.093.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.813 I print_info: f_logit_scale    = 0.0e+00
0.00.093.815 I print_info: n_ff             = 8192
0.00.093.816 I print_info: n_expert         = 0
0.00.093.816 I print_info: n_expert_used    = 0
0.00.093.817 I print_info: causal attn      = 1
0.00.093.817 I print_info: pooling type     = 0
0.00.093.817 I print_info: rope type        = 2
0.00.093.818 I print_info: rope scaling     = linear
0.00.093.820 I print_info: freq_base_train  = 10000.0
0.00.093.820 I print_info: freq_scale_train = 1
0.00.093.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.821 I print_info: rope_finetuned   = unknown
0.00.093.822 I print_info: ssm_d_conv       = 0
0.00.093.823 I print_info: ssm_d_inner      = 0
0.00.093.823 I print_info: ssm_d_state      = 0
0.00.093.824 I print_info: ssm_dt_rank      = 0
0.00.093.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.825 I print_info: model type       = 1.4B
0.00.093.825 I print_info: model params     = 1.41 B
0.00.093.826 I print_info: general.name     = 1.4B
0.00.093.829 I print_info: vocab type       = BPE
0.00.093.830 I print_info: n_vocab          = 50304
0.00.093.830 I print_info: n_merges         = 50009
0.00.093.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.833 I print_info: LF token         = 187 'Ċ'
0.00.093.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.835 I print_info: max token length = 1024
0.00.093.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.745 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.386 I llama_init_from_model: n_seq_max     = 1
0.00.142.393 I llama_init_from_model: n_ctx         = 2048
0.00.142.393 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.394 I llama_init_from_model: n_batch       = 2048
0.00.142.394 I llama_init_from_model: n_ubatch      = 512
0.00.142.395 I llama_init_from_model: flash_attn    = 0
0.00.142.397 I llama_init_from_model: freq_base     = 10000.0
0.00.142.398 I llama_init_from_model: freq_scale    = 1
0.00.142.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.036 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.911 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.922 I llama_init_from_model: graph nodes  = 967
0.00.268.923 I llama_init_from_model: graph splits = 1
0.00.268.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.797 I main: llama threadpool init, n_threads = 8
0.00.318.814 I 
0.00.318.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.888 I 
0.00.318.971 I sampler seed: 1234
0.00.318.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.010 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.110 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.938.122 I llama_perf_context_print:        load time =     316.65 ms
0.01.938.130 I llama_perf_context_print: prompt eval time =     112.01 ms /     7 tokens (   16.00 ms per token,    62.49 tokens per second)
0.01.938.141 I llama_perf_context_print:        eval time =    1497.28 ms /    63 runs   (   23.77 ms per token,    42.08 tokens per second)
0.01.938.155 I llama_perf_context_print:       total time =    1620.95 ms /    70 tokens

real	0m2.019s
user	0m12.934s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q4_1
0.00.030.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.111 I load: special tokens cache size = 25
0.00.092.961 I load: token to piece cache size = 0.2984 MB
0.00.092.978 I print_info: arch             = gptneox
0.00.092.979 I print_info: vocab_only       = 0
0.00.092.980 I print_info: n_ctx_train      = 2048
0.00.092.980 I print_info: n_embd           = 2048
0.00.092.981 I print_info: n_layer          = 24
0.00.092.989 I print_info: n_head           = 16
0.00.092.991 I print_info: n_head_kv        = 16
0.00.092.992 I print_info: n_rot            = 32
0.00.092.993 I print_info: n_swa            = 0
0.00.092.993 I print_info: n_embd_head_k    = 128
0.00.092.994 I print_info: n_embd_head_v    = 128
0.00.092.996 I print_info: n_gqa            = 1
0.00.092.998 I print_info: n_embd_k_gqa     = 2048
0.00.092.999 I print_info: n_embd_v_gqa     = 2048
0.00.093.001 I print_info: f_norm_eps       = 1.0e-05
0.00.093.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.003 I print_info: f_logit_scale    = 0.0e+00
0.00.093.004 I print_info: n_ff             = 8192
0.00.093.004 I print_info: n_expert         = 0
0.00.093.005 I print_info: n_expert_used    = 0
0.00.093.005 I print_info: causal attn      = 1
0.00.093.006 I print_info: pooling type     = 0
0.00.093.006 I print_info: rope type        = 2
0.00.093.006 I print_info: rope scaling     = linear
0.00.093.008 I print_info: freq_base_train  = 10000.0
0.00.093.008 I print_info: freq_scale_train = 1
0.00.093.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.009 I print_info: rope_finetuned   = unknown
0.00.093.009 I print_info: ssm_d_conv       = 0
0.00.093.010 I print_info: ssm_d_inner      = 0
0.00.093.010 I print_info: ssm_d_state      = 0
0.00.093.011 I print_info: ssm_dt_rank      = 0
0.00.093.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.012 I print_info: model type       = 1.4B
0.00.093.012 I print_info: model params     = 1.41 B
0.00.093.013 I print_info: general.name     = 1.4B
0.00.093.015 I print_info: vocab type       = BPE
0.00.093.017 I print_info: n_vocab          = 50304
0.00.093.017 I print_info: n_merges         = 50009
0.00.093.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.019 I print_info: LF token         = 187 'Ċ'
0.00.093.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.021 I print_info: max token length = 1024
0.00.093.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.415 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.061 I llama_init_from_model: n_seq_max     = 1
0.00.142.067 I llama_init_from_model: n_ctx         = 128
0.00.142.068 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.068 I llama_init_from_model: n_batch       = 128
0.00.142.068 I llama_init_from_model: n_ubatch      = 128
0.00.142.069 I llama_init_from_model: flash_attn    = 0
0.00.142.071 I llama_init_from_model: freq_base     = 10000.0
0.00.142.072 I llama_init_from_model: freq_scale    = 1
0.00.142.073 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.088 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.296 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.237 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.251 I llama_init_from_model: graph nodes  = 967
0.00.153.252 I llama_init_from_model: graph splits = 1
0.00.153.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.312 I 
0.00.193.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.398 I perplexity: tokenizing the input ..
0.00.202.141 I perplexity: tokenization took 8.738 ms
0.00.202.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.153 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.100 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.134 I llama_perf_context_print:        load time =     192.89 ms
0.02.260.141 I llama_perf_context_print: prompt eval time =    2054.45 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.260.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.143 I llama_perf_context_print:       total time =    2066.82 ms /   129 tokens

real	0m2.315s
user	0m16.813s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.980 I llama_model_loader: - type  f32:  194 tensors
0.00.030.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q5_0
0.00.030.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.190 I load: special tokens cache size = 25
0.00.098.033 I load: token to piece cache size = 0.2984 MB
0.00.098.058 I print_info: arch             = gptneox
0.00.098.059 I print_info: vocab_only       = 0
0.00.098.059 I print_info: n_ctx_train      = 2048
0.00.098.060 I print_info: n_embd           = 2048
0.00.098.060 I print_info: n_layer          = 24
0.00.098.073 I print_info: n_head           = 16
0.00.098.075 I print_info: n_head_kv        = 16
0.00.098.076 I print_info: n_rot            = 32
0.00.098.076 I print_info: n_swa            = 0
0.00.098.077 I print_info: n_embd_head_k    = 128
0.00.098.077 I print_info: n_embd_head_v    = 128
0.00.098.080 I print_info: n_gqa            = 1
0.00.098.082 I print_info: n_embd_k_gqa     = 2048
0.00.098.084 I print_info: n_embd_v_gqa     = 2048
0.00.098.085 I print_info: f_norm_eps       = 1.0e-05
0.00.098.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.088 I print_info: f_logit_scale    = 0.0e+00
0.00.098.089 I print_info: n_ff             = 8192
0.00.098.090 I print_info: n_expert         = 0
0.00.098.090 I print_info: n_expert_used    = 0
0.00.098.091 I print_info: causal attn      = 1
0.00.098.091 I print_info: pooling type     = 0
0.00.098.091 I print_info: rope type        = 2
0.00.098.092 I print_info: rope scaling     = linear
0.00.098.094 I print_info: freq_base_train  = 10000.0
0.00.098.094 I print_info: freq_scale_train = 1
0.00.098.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.095 I print_info: rope_finetuned   = unknown
0.00.098.096 I print_info: ssm_d_conv       = 0
0.00.098.096 I print_info: ssm_d_inner      = 0
0.00.098.097 I print_info: ssm_d_state      = 0
0.00.098.098 I print_info: ssm_dt_rank      = 0
0.00.098.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.099 I print_info: model type       = 1.4B
0.00.098.099 I print_info: model params     = 1.41 B
0.00.098.100 I print_info: general.name     = 1.4B
0.00.098.103 I print_info: vocab type       = BPE
0.00.098.104 I print_info: n_vocab          = 50304
0.00.098.104 I print_info: n_merges         = 50009
0.00.098.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: LF token         = 187 'Ċ'
0.00.098.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: max token length = 1024
0.00.098.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.381 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.059 I llama_init_from_model: n_seq_max     = 1
0.00.147.065 I llama_init_from_model: n_ctx         = 2048
0.00.147.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.066 I llama_init_from_model: n_batch       = 2048
0.00.147.066 I llama_init_from_model: n_ubatch      = 512
0.00.147.067 I llama_init_from_model: flash_attn    = 0
0.00.147.069 I llama_init_from_model: freq_base     = 10000.0
0.00.147.070 I llama_init_from_model: freq_scale    = 1
0.00.147.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.378 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.349 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.362 I llama_init_from_model: graph nodes  = 967
0.00.272.363 I llama_init_from_model: graph splits = 1
0.00.272.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.448 I main: llama threadpool init, n_threads = 8
0.00.332.464 I 
0.00.332.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.534 I 
0.00.332.620 I sampler seed: 1234
0.00.332.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.640 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.807 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.302.818 I llama_perf_context_print:        load time =     330.26 ms
0.02.302.828 I llama_perf_context_print: prompt eval time =     147.60 ms /     7 tokens (   21.09 ms per token,    47.43 tokens per second)
0.02.302.837 I llama_perf_context_print:        eval time =    1812.38 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.302.845 I llama_perf_context_print:       total time =    1972.03 ms /    70 tokens

real	0m2.384s
user	0m15.930s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.571 I llama_model_loader: - type  f32:  194 tensors
0.00.029.572 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.574 I print_info: file format = GGUF V3 (latest)
0.00.029.575 I print_info: file type   = Q5_0
0.00.029.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.133 I load: special tokens cache size = 25
0.00.092.941 I load: token to piece cache size = 0.2984 MB
0.00.092.962 I print_info: arch             = gptneox
0.00.092.963 I print_info: vocab_only       = 0
0.00.092.963 I print_info: n_ctx_train      = 2048
0.00.092.963 I print_info: n_embd           = 2048
0.00.092.964 I print_info: n_layer          = 24
0.00.092.974 I print_info: n_head           = 16
0.00.092.976 I print_info: n_head_kv        = 16
0.00.092.977 I print_info: n_rot            = 32
0.00.092.977 I print_info: n_swa            = 0
0.00.092.978 I print_info: n_embd_head_k    = 128
0.00.092.978 I print_info: n_embd_head_v    = 128
0.00.092.980 I print_info: n_gqa            = 1
0.00.092.982 I print_info: n_embd_k_gqa     = 2048
0.00.092.984 I print_info: n_embd_v_gqa     = 2048
0.00.092.985 I print_info: f_norm_eps       = 1.0e-05
0.00.092.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.988 I print_info: f_logit_scale    = 0.0e+00
0.00.092.990 I print_info: n_ff             = 8192
0.00.092.990 I print_info: n_expert         = 0
0.00.092.990 I print_info: n_expert_used    = 0
0.00.092.991 I print_info: causal attn      = 1
0.00.092.992 I print_info: pooling type     = 0
0.00.092.992 I print_info: rope type        = 2
0.00.092.993 I print_info: rope scaling     = linear
0.00.092.994 I print_info: freq_base_train  = 10000.0
0.00.092.995 I print_info: freq_scale_train = 1
0.00.092.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.996 I print_info: rope_finetuned   = unknown
0.00.092.996 I print_info: ssm_d_conv       = 0
0.00.092.997 I print_info: ssm_d_inner      = 0
0.00.092.998 I print_info: ssm_d_state      = 0
0.00.092.998 I print_info: ssm_dt_rank      = 0
0.00.092.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.999 I print_info: model type       = 1.4B
0.00.093.000 I print_info: model params     = 1.41 B
0.00.093.001 I print_info: general.name     = 1.4B
0.00.093.003 I print_info: vocab type       = BPE
0.00.093.004 I print_info: n_vocab          = 50304
0.00.093.005 I print_info: n_merges         = 50009
0.00.093.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.007 I print_info: LF token         = 187 'Ċ'
0.00.093.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.008 I print_info: max token length = 1024
0.00.093.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.570 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.263 I llama_init_from_model: n_seq_max     = 1
0.00.142.271 I llama_init_from_model: n_ctx         = 128
0.00.142.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.272 I llama_init_from_model: n_batch       = 128
0.00.142.273 I llama_init_from_model: n_ubatch      = 128
0.00.142.273 I llama_init_from_model: flash_attn    = 0
0.00.142.276 I llama_init_from_model: freq_base     = 10000.0
0.00.142.278 I llama_init_from_model: freq_scale    = 1
0.00.142.279 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.530 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.543 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.432 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.446 I llama_init_from_model: graph nodes  = 967
0.00.153.446 I llama_init_from_model: graph splits = 1
0.00.153.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.479 I 
0.00.203.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.583 I perplexity: tokenizing the input ..
0.00.212.348 I perplexity: tokenization took 8.76 ms
0.00.212.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.005 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.009 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.049 I llama_perf_context_print:        load time =     203.12 ms
0.02.898.051 I llama_perf_context_print: prompt eval time =    2682.09 ms /   128 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.898.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.053 I llama_perf_context_print:       total time =    2694.57 ms /   129 tokens

real	0m2.952s
user	0m21.938s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q5_1
0.00.029.962 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.163 I load: special tokens cache size = 25
0.00.094.275 I load: token to piece cache size = 0.2984 MB
0.00.094.295 I print_info: arch             = gptneox
0.00.094.296 I print_info: vocab_only       = 0
0.00.094.297 I print_info: n_ctx_train      = 2048
0.00.094.297 I print_info: n_embd           = 2048
0.00.094.297 I print_info: n_layer          = 24
0.00.094.309 I print_info: n_head           = 16
0.00.094.312 I print_info: n_head_kv        = 16
0.00.094.313 I print_info: n_rot            = 32
0.00.094.313 I print_info: n_swa            = 0
0.00.094.314 I print_info: n_embd_head_k    = 128
0.00.094.315 I print_info: n_embd_head_v    = 128
0.00.094.317 I print_info: n_gqa            = 1
0.00.094.319 I print_info: n_embd_k_gqa     = 2048
0.00.094.321 I print_info: n_embd_v_gqa     = 2048
0.00.094.322 I print_info: f_norm_eps       = 1.0e-05
0.00.094.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.325 I print_info: f_logit_scale    = 0.0e+00
0.00.094.326 I print_info: n_ff             = 8192
0.00.094.327 I print_info: n_expert         = 0
0.00.094.327 I print_info: n_expert_used    = 0
0.00.094.327 I print_info: causal attn      = 1
0.00.094.328 I print_info: pooling type     = 0
0.00.094.328 I print_info: rope type        = 2
0.00.094.329 I print_info: rope scaling     = linear
0.00.094.330 I print_info: freq_base_train  = 10000.0
0.00.094.331 I print_info: freq_scale_train = 1
0.00.094.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.332 I print_info: rope_finetuned   = unknown
0.00.094.332 I print_info: ssm_d_conv       = 0
0.00.094.333 I print_info: ssm_d_inner      = 0
0.00.094.333 I print_info: ssm_d_state      = 0
0.00.094.334 I print_info: ssm_dt_rank      = 0
0.00.094.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.336 I print_info: model type       = 1.4B
0.00.094.336 I print_info: model params     = 1.41 B
0.00.094.337 I print_info: general.name     = 1.4B
0.00.094.340 I print_info: vocab type       = BPE
0.00.094.341 I print_info: n_vocab          = 50304
0.00.094.341 I print_info: n_merges         = 50009
0.00.094.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.344 I print_info: LF token         = 187 'Ċ'
0.00.094.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.345 I print_info: max token length = 1024
0.00.094.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.188 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.818 I llama_init_from_model: n_seq_max     = 1
0.00.145.825 I llama_init_from_model: n_ctx         = 2048
0.00.145.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.826 I llama_init_from_model: n_batch       = 2048
0.00.145.826 I llama_init_from_model: n_ubatch      = 512
0.00.145.826 I llama_init_from_model: flash_attn    = 0
0.00.145.828 I llama_init_from_model: freq_base     = 10000.0
0.00.145.829 I llama_init_from_model: freq_scale    = 1
0.00.145.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.402 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.254 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.269 I llama_init_from_model: graph nodes  = 967
0.00.270.270 I llama_init_from_model: graph splits = 1
0.00.270.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.895 I main: llama threadpool init, n_threads = 8
0.00.336.912 I 
0.00.336.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.990 I 
0.00.337.076 I sampler seed: 1234
0.00.337.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.094 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.600.457 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.600.468 I llama_perf_context_print:        load time =     334.75 ms
0.02.600.477 I llama_perf_context_print: prompt eval time =     166.40 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.02.600.487 I llama_perf_context_print:        eval time =    2086.80 ms /    63 runs   (   33.12 ms per token,    30.19 tokens per second)
0.02.600.501 I llama_perf_context_print:       total time =    2265.21 ms /    70 tokens

real	0m2.683s
user	0m18.111s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.759 I print_info: file format = GGUF V3 (latest)
0.00.030.760 I print_info: file type   = Q5_1
0.00.030.764 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.068 I load: special tokens cache size = 25
0.00.097.801 I load: token to piece cache size = 0.2984 MB
0.00.097.823 I print_info: arch             = gptneox
0.00.097.824 I print_info: vocab_only       = 0
0.00.097.824 I print_info: n_ctx_train      = 2048
0.00.097.825 I print_info: n_embd           = 2048
0.00.097.825 I print_info: n_layer          = 24
0.00.097.836 I print_info: n_head           = 16
0.00.097.844 I print_info: n_head_kv        = 16
0.00.097.844 I print_info: n_rot            = 32
0.00.097.845 I print_info: n_swa            = 0
0.00.097.845 I print_info: n_embd_head_k    = 128
0.00.097.845 I print_info: n_embd_head_v    = 128
0.00.097.848 I print_info: n_gqa            = 1
0.00.097.849 I print_info: n_embd_k_gqa     = 2048
0.00.097.851 I print_info: n_embd_v_gqa     = 2048
0.00.097.852 I print_info: f_norm_eps       = 1.0e-05
0.00.097.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.854 I print_info: f_logit_scale    = 0.0e+00
0.00.097.856 I print_info: n_ff             = 8192
0.00.097.857 I print_info: n_expert         = 0
0.00.097.858 I print_info: n_expert_used    = 0
0.00.097.859 I print_info: causal attn      = 1
0.00.097.859 I print_info: pooling type     = 0
0.00.097.860 I print_info: rope type        = 2
0.00.097.860 I print_info: rope scaling     = linear
0.00.097.862 I print_info: freq_base_train  = 10000.0
0.00.097.862 I print_info: freq_scale_train = 1
0.00.097.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.866 I print_info: rope_finetuned   = unknown
0.00.097.867 I print_info: ssm_d_conv       = 0
0.00.097.868 I print_info: ssm_d_inner      = 0
0.00.097.868 I print_info: ssm_d_state      = 0
0.00.097.869 I print_info: ssm_dt_rank      = 0
0.00.097.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.871 I print_info: model type       = 1.4B
0.00.097.872 I print_info: model params     = 1.41 B
0.00.097.873 I print_info: general.name     = 1.4B
0.00.097.876 I print_info: vocab type       = BPE
0.00.097.877 I print_info: n_vocab          = 50304
0.00.097.878 I print_info: n_merges         = 50009
0.00.097.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: LF token         = 187 'Ċ'
0.00.097.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.882 I print_info: max token length = 1024
0.00.097.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.620 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.259 I llama_init_from_model: n_seq_max     = 1
0.00.150.270 I llama_init_from_model: n_ctx         = 128
0.00.150.271 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.271 I llama_init_from_model: n_batch       = 128
0.00.150.272 I llama_init_from_model: n_ubatch      = 128
0.00.150.272 I llama_init_from_model: flash_attn    = 0
0.00.150.275 I llama_init_from_model: freq_base     = 10000.0
0.00.150.276 I llama_init_from_model: freq_scale    = 1
0.00.150.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.704 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.781 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.795 I llama_init_from_model: graph nodes  = 967
0.00.161.795 I llama_init_from_model: graph splits = 1
0.00.161.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.317 I 
0.00.218.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.421 I perplexity: tokenizing the input ..
0.00.227.590 I perplexity: tokenization took 9.163 ms
0.00.227.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.726 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.265.703 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.265.743 I llama_perf_context_print:        load time =     217.98 ms
0.03.265.745 I llama_perf_context_print: prompt eval time =    3034.53 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.265.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.748 I llama_perf_context_print:       total time =    3047.43 ms /   129 tokens

real	0m3.323s
user	0m24.789s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q2_K - Medium
0.00.030.156 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.150 I load: special tokens cache size = 25
0.00.094.741 I load: token to piece cache size = 0.2984 MB
0.00.094.760 I print_info: arch             = gptneox
0.00.094.761 I print_info: vocab_only       = 0
0.00.094.762 I print_info: n_ctx_train      = 2048
0.00.094.763 I print_info: n_embd           = 2048
0.00.094.764 I print_info: n_layer          = 24
0.00.094.775 I print_info: n_head           = 16
0.00.094.781 I print_info: n_head_kv        = 16
0.00.094.781 I print_info: n_rot            = 32
0.00.094.782 I print_info: n_swa            = 0
0.00.094.782 I print_info: n_embd_head_k    = 128
0.00.094.784 I print_info: n_embd_head_v    = 128
0.00.094.786 I print_info: n_gqa            = 1
0.00.094.787 I print_info: n_embd_k_gqa     = 2048
0.00.094.789 I print_info: n_embd_v_gqa     = 2048
0.00.094.791 I print_info: f_norm_eps       = 1.0e-05
0.00.094.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.793 I print_info: f_logit_scale    = 0.0e+00
0.00.094.794 I print_info: n_ff             = 8192
0.00.094.795 I print_info: n_expert         = 0
0.00.094.795 I print_info: n_expert_used    = 0
0.00.094.796 I print_info: causal attn      = 1
0.00.094.797 I print_info: pooling type     = 0
0.00.094.797 I print_info: rope type        = 2
0.00.094.798 I print_info: rope scaling     = linear
0.00.094.799 I print_info: freq_base_train  = 10000.0
0.00.094.800 I print_info: freq_scale_train = 1
0.00.094.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.801 I print_info: rope_finetuned   = unknown
0.00.094.802 I print_info: ssm_d_conv       = 0
0.00.094.802 I print_info: ssm_d_inner      = 0
0.00.094.803 I print_info: ssm_d_state      = 0
0.00.094.803 I print_info: ssm_dt_rank      = 0
0.00.094.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.805 I print_info: model type       = 1.4B
0.00.094.805 I print_info: model params     = 1.41 B
0.00.094.806 I print_info: general.name     = 1.4B
0.00.094.809 I print_info: vocab type       = BPE
0.00.094.810 I print_info: n_vocab          = 50304
0.00.094.810 I print_info: n_merges         = 50009
0.00.094.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.813 I print_info: LF token         = 187 'Ċ'
0.00.094.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.814 I print_info: max token length = 1024
0.00.094.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.724 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.319 I llama_init_from_model: n_seq_max     = 1
0.00.126.326 I llama_init_from_model: n_ctx         = 2048
0.00.126.327 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.327 I llama_init_from_model: n_batch       = 2048
0.00.126.327 I llama_init_from_model: n_ubatch      = 512
0.00.126.328 I llama_init_from_model: flash_attn    = 0
0.00.126.331 I llama_init_from_model: freq_base     = 10000.0
0.00.126.331 I llama_init_from_model: freq_scale    = 1
0.00.126.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.682 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.546 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.555 I llama_init_from_model: graph nodes  = 967
0.00.254.556 I llama_init_from_model: graph splits = 1
0.00.254.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.036 I main: llama threadpool init, n_threads = 8
0.00.303.053 I 
0.00.303.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.133 I 
0.00.303.221 I sampler seed: 1234
0.00.303.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.241 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.750.912 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.750.924 I llama_perf_context_print:        load time =     300.87 ms
0.01.750.932 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.750.941 I llama_perf_context_print:        eval time =    1327.08 ms /    63 runs   (   21.06 ms per token,    47.47 tokens per second)
0.01.750.955 I llama_perf_context_print:       total time =    1449.54 ms /    70 tokens

real	0m1.820s
user	0m11.717s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q2_K - Medium
0.00.030.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.121 I load: special tokens cache size = 25
0.00.095.111 I load: token to piece cache size = 0.2984 MB
0.00.095.133 I print_info: arch             = gptneox
0.00.095.134 I print_info: vocab_only       = 0
0.00.095.135 I print_info: n_ctx_train      = 2048
0.00.095.135 I print_info: n_embd           = 2048
0.00.095.136 I print_info: n_layer          = 24
0.00.095.148 I print_info: n_head           = 16
0.00.095.150 I print_info: n_head_kv        = 16
0.00.095.150 I print_info: n_rot            = 32
0.00.095.151 I print_info: n_swa            = 0
0.00.095.151 I print_info: n_embd_head_k    = 128
0.00.095.152 I print_info: n_embd_head_v    = 128
0.00.095.154 I print_info: n_gqa            = 1
0.00.095.156 I print_info: n_embd_k_gqa     = 2048
0.00.095.158 I print_info: n_embd_v_gqa     = 2048
0.00.095.160 I print_info: f_norm_eps       = 1.0e-05
0.00.095.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.162 I print_info: f_logit_scale    = 0.0e+00
0.00.095.164 I print_info: n_ff             = 8192
0.00.095.164 I print_info: n_expert         = 0
0.00.095.165 I print_info: n_expert_used    = 0
0.00.095.165 I print_info: causal attn      = 1
0.00.095.166 I print_info: pooling type     = 0
0.00.095.166 I print_info: rope type        = 2
0.00.095.167 I print_info: rope scaling     = linear
0.00.095.168 I print_info: freq_base_train  = 10000.0
0.00.095.169 I print_info: freq_scale_train = 1
0.00.095.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.170 I print_info: rope_finetuned   = unknown
0.00.095.171 I print_info: ssm_d_conv       = 0
0.00.095.171 I print_info: ssm_d_inner      = 0
0.00.095.171 I print_info: ssm_d_state      = 0
0.00.095.172 I print_info: ssm_dt_rank      = 0
0.00.095.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.173 I print_info: model type       = 1.4B
0.00.095.174 I print_info: model params     = 1.41 B
0.00.095.174 I print_info: general.name     = 1.4B
0.00.095.177 I print_info: vocab type       = BPE
0.00.095.178 I print_info: n_vocab          = 50304
0.00.095.178 I print_info: n_merges         = 50009
0.00.095.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.181 I print_info: LF token         = 187 'Ċ'
0.00.095.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.182 I print_info: max token length = 1024
0.00.095.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.265 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.938 I llama_init_from_model: n_seq_max     = 1
0.00.126.946 I llama_init_from_model: n_ctx         = 128
0.00.126.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.947 I llama_init_from_model: n_batch       = 128
0.00.126.947 I llama_init_from_model: n_ubatch      = 128
0.00.126.948 I llama_init_from_model: flash_attn    = 0
0.00.126.951 I llama_init_from_model: freq_base     = 10000.0
0.00.126.952 I llama_init_from_model: freq_scale    = 1
0.00.126.953 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.970 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.436 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.451 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.469 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.485 I llama_init_from_model: graph nodes  = 967
0.00.138.485 I llama_init_from_model: graph splits = 1
0.00.138.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.562 I 
0.00.176.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.665 I perplexity: tokenizing the input ..
0.00.185.578 I perplexity: tokenization took 8.907 ms
0.00.185.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.948 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.861 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.897 I llama_perf_context_print:        load time =     176.21 ms
0.02.240.904 I llama_perf_context_print: prompt eval time =    2051.77 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.240.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.906 I llama_perf_context_print:       total time =    2064.33 ms /   129 tokens

real	0m2.285s
user	0m16.765s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q3_K - Medium
0.00.030.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.759 I load: special tokens cache size = 25
0.00.094.435 I load: token to piece cache size = 0.2984 MB
0.00.094.458 I print_info: arch             = gptneox
0.00.094.462 I print_info: vocab_only       = 0
0.00.094.463 I print_info: n_ctx_train      = 2048
0.00.094.463 I print_info: n_embd           = 2048
0.00.094.464 I print_info: n_layer          = 24
0.00.094.477 I print_info: n_head           = 16
0.00.094.483 I print_info: n_head_kv        = 16
0.00.094.484 I print_info: n_rot            = 32
0.00.094.484 I print_info: n_swa            = 0
0.00.094.484 I print_info: n_embd_head_k    = 128
0.00.094.485 I print_info: n_embd_head_v    = 128
0.00.094.487 I print_info: n_gqa            = 1
0.00.094.489 I print_info: n_embd_k_gqa     = 2048
0.00.094.491 I print_info: n_embd_v_gqa     = 2048
0.00.094.492 I print_info: f_norm_eps       = 1.0e-05
0.00.094.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.495 I print_info: f_logit_scale    = 0.0e+00
0.00.094.497 I print_info: n_ff             = 8192
0.00.094.497 I print_info: n_expert         = 0
0.00.094.497 I print_info: n_expert_used    = 0
0.00.094.498 I print_info: causal attn      = 1
0.00.094.498 I print_info: pooling type     = 0
0.00.094.499 I print_info: rope type        = 2
0.00.094.499 I print_info: rope scaling     = linear
0.00.094.501 I print_info: freq_base_train  = 10000.0
0.00.094.501 I print_info: freq_scale_train = 1
0.00.094.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.503 I print_info: rope_finetuned   = unknown
0.00.094.503 I print_info: ssm_d_conv       = 0
0.00.094.504 I print_info: ssm_d_inner      = 0
0.00.094.504 I print_info: ssm_d_state      = 0
0.00.094.504 I print_info: ssm_dt_rank      = 0
0.00.094.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.506 I print_info: model type       = 1.4B
0.00.094.506 I print_info: model params     = 1.41 B
0.00.094.507 I print_info: general.name     = 1.4B
0.00.094.510 I print_info: vocab type       = BPE
0.00.094.511 I print_info: n_vocab          = 50304
0.00.094.511 I print_info: n_merges         = 50009
0.00.094.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: LF token         = 187 'Ċ'
0.00.094.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.515 I print_info: max token length = 1024
0.00.094.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.465 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.117 I llama_init_from_model: n_seq_max     = 1
0.00.132.124 I llama_init_from_model: n_ctx         = 2048
0.00.132.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.125 I llama_init_from_model: n_batch       = 2048
0.00.132.125 I llama_init_from_model: n_ubatch      = 512
0.00.132.126 I llama_init_from_model: flash_attn    = 0
0.00.132.129 I llama_init_from_model: freq_base     = 10000.0
0.00.132.129 I llama_init_from_model: freq_scale    = 1
0.00.132.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.066 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.006 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.015 I llama_init_from_model: graph nodes  = 967
0.00.260.015 I llama_init_from_model: graph splits = 1
0.00.260.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.683 I main: llama threadpool init, n_threads = 8
0.00.305.701 I 
0.00.305.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.779 I 
0.00.305.866 I sampler seed: 1234
0.00.305.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.883 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.703.345 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.703.356 I llama_perf_context_print:        load time =     303.52 ms
0.01.703.365 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.01.703.376 I llama_perf_context_print:        eval time =    1289.78 ms /    63 runs   (   20.47 ms per token,    48.85 tokens per second)
0.01.703.391 I llama_perf_context_print:       total time =    1399.33 ms /    70 tokens

real	0m1.777s
user	0m11.305s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.835 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q3_K - Medium
0.00.029.842 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.108 I load: special tokens cache size = 25
0.00.092.679 I load: token to piece cache size = 0.2984 MB
0.00.092.700 I print_info: arch             = gptneox
0.00.092.700 I print_info: vocab_only       = 0
0.00.092.701 I print_info: n_ctx_train      = 2048
0.00.092.701 I print_info: n_embd           = 2048
0.00.092.701 I print_info: n_layer          = 24
0.00.092.713 I print_info: n_head           = 16
0.00.092.715 I print_info: n_head_kv        = 16
0.00.092.716 I print_info: n_rot            = 32
0.00.092.716 I print_info: n_swa            = 0
0.00.092.717 I print_info: n_embd_head_k    = 128
0.00.092.717 I print_info: n_embd_head_v    = 128
0.00.092.719 I print_info: n_gqa            = 1
0.00.092.721 I print_info: n_embd_k_gqa     = 2048
0.00.092.723 I print_info: n_embd_v_gqa     = 2048
0.00.092.724 I print_info: f_norm_eps       = 1.0e-05
0.00.092.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.727 I print_info: f_logit_scale    = 0.0e+00
0.00.092.728 I print_info: n_ff             = 8192
0.00.092.729 I print_info: n_expert         = 0
0.00.092.729 I print_info: n_expert_used    = 0
0.00.092.730 I print_info: causal attn      = 1
0.00.092.730 I print_info: pooling type     = 0
0.00.092.731 I print_info: rope type        = 2
0.00.092.731 I print_info: rope scaling     = linear
0.00.092.733 I print_info: freq_base_train  = 10000.0
0.00.092.733 I print_info: freq_scale_train = 1
0.00.092.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.735 I print_info: rope_finetuned   = unknown
0.00.092.735 I print_info: ssm_d_conv       = 0
0.00.092.735 I print_info: ssm_d_inner      = 0
0.00.092.736 I print_info: ssm_d_state      = 0
0.00.092.736 I print_info: ssm_dt_rank      = 0
0.00.092.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.737 I print_info: model type       = 1.4B
0.00.092.738 I print_info: model params     = 1.41 B
0.00.092.738 I print_info: general.name     = 1.4B
0.00.092.741 I print_info: vocab type       = BPE
0.00.092.742 I print_info: n_vocab          = 50304
0.00.092.742 I print_info: n_merges         = 50009
0.00.092.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.745 I print_info: LF token         = 187 'Ċ'
0.00.092.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.747 I print_info: max token length = 1024
0.00.092.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.874 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.490 I llama_init_from_model: n_seq_max     = 1
0.00.130.498 I llama_init_from_model: n_ctx         = 128
0.00.130.499 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.499 I llama_init_from_model: n_batch       = 128
0.00.130.499 I llama_init_from_model: n_ubatch      = 128
0.00.130.500 I llama_init_from_model: flash_attn    = 0
0.00.130.502 I llama_init_from_model: freq_base     = 10000.0
0.00.130.503 I llama_init_from_model: freq_scale    = 1
0.00.130.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.520 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.698 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.582 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.595 I llama_init_from_model: graph nodes  = 967
0.00.141.596 I llama_init_from_model: graph splits = 1
0.00.141.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.916 I 
0.00.177.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.013 I perplexity: tokenizing the input ..
0.00.185.741 I perplexity: tokenization took 8.723 ms
0.00.185.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.975.840 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.978.744 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.978.779 I llama_perf_context_print:        load time =     176.56 ms
0.01.978.787 I llama_perf_context_print: prompt eval time =    1789.54 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.978.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.978.789 I llama_perf_context_print:       total time =    1801.86 ms /   129 tokens

real	0m2.025s
user	0m14.644s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q4_K - Medium
0.00.030.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.706 I load: special tokens cache size = 25
0.00.096.387 I load: token to piece cache size = 0.2984 MB
0.00.096.415 I print_info: arch             = gptneox
0.00.096.416 I print_info: vocab_only       = 0
0.00.096.416 I print_info: n_ctx_train      = 2048
0.00.096.416 I print_info: n_embd           = 2048
0.00.096.417 I print_info: n_layer          = 24
0.00.096.429 I print_info: n_head           = 16
0.00.096.432 I print_info: n_head_kv        = 16
0.00.096.432 I print_info: n_rot            = 32
0.00.096.432 I print_info: n_swa            = 0
0.00.096.433 I print_info: n_embd_head_k    = 128
0.00.096.433 I print_info: n_embd_head_v    = 128
0.00.096.436 I print_info: n_gqa            = 1
0.00.096.438 I print_info: n_embd_k_gqa     = 2048
0.00.096.440 I print_info: n_embd_v_gqa     = 2048
0.00.096.442 I print_info: f_norm_eps       = 1.0e-05
0.00.096.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.444 I print_info: f_logit_scale    = 0.0e+00
0.00.096.445 I print_info: n_ff             = 8192
0.00.096.446 I print_info: n_expert         = 0
0.00.096.446 I print_info: n_expert_used    = 0
0.00.096.447 I print_info: causal attn      = 1
0.00.096.447 I print_info: pooling type     = 0
0.00.096.447 I print_info: rope type        = 2
0.00.096.448 I print_info: rope scaling     = linear
0.00.096.450 I print_info: freq_base_train  = 10000.0
0.00.096.450 I print_info: freq_scale_train = 1
0.00.096.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.451 I print_info: rope_finetuned   = unknown
0.00.096.452 I print_info: ssm_d_conv       = 0
0.00.096.453 I print_info: ssm_d_inner      = 0
0.00.096.453 I print_info: ssm_d_state      = 0
0.00.096.454 I print_info: ssm_dt_rank      = 0
0.00.096.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.455 I print_info: model type       = 1.4B
0.00.096.455 I print_info: model params     = 1.41 B
0.00.096.456 I print_info: general.name     = 1.4B
0.00.096.459 I print_info: vocab type       = BPE
0.00.096.460 I print_info: n_vocab          = 50304
0.00.096.460 I print_info: n_merges         = 50009
0.00.096.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.463 I print_info: LF token         = 187 'Ċ'
0.00.096.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.464 I print_info: max token length = 1024
0.00.096.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.243 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.898 I llama_init_from_model: n_seq_max     = 1
0.00.143.905 I llama_init_from_model: n_ctx         = 2048
0.00.143.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.906 I llama_init_from_model: n_batch       = 2048
0.00.143.906 I llama_init_from_model: n_ubatch      = 512
0.00.143.907 I llama_init_from_model: flash_attn    = 0
0.00.143.911 I llama_init_from_model: freq_base     = 10000.0
0.00.143.912 I llama_init_from_model: freq_scale    = 1
0.00.143.929 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.464 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.382 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.396 I llama_init_from_model: graph nodes  = 967
0.00.271.396 I llama_init_from_model: graph splits = 1
0.00.271.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.126 I main: llama threadpool init, n_threads = 8
0.00.320.144 I 
0.00.320.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.232 I 
0.00.320.320 I sampler seed: 1234
0.00.320.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.339 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.840.360 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.840.371 I llama_perf_context_print:        load time =     317.95 ms
0.01.840.380 I llama_perf_context_print: prompt eval time =     106.58 ms /     7 tokens (   15.23 ms per token,    65.68 tokens per second)
0.01.840.389 I llama_perf_context_print:        eval time =    1403.05 ms /    63 runs   (   22.27 ms per token,    44.90 tokens per second)
0.01.840.398 I llama_perf_context_print:       total time =    1521.91 ms /    70 tokens

real	0m1.920s
user	0m12.316s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.914 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q4_K - Medium
0.00.029.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.623 I load: special tokens cache size = 25
0.00.093.624 I load: token to piece cache size = 0.2984 MB
0.00.093.647 I print_info: arch             = gptneox
0.00.093.648 I print_info: vocab_only       = 0
0.00.093.648 I print_info: n_ctx_train      = 2048
0.00.093.649 I print_info: n_embd           = 2048
0.00.093.649 I print_info: n_layer          = 24
0.00.093.660 I print_info: n_head           = 16
0.00.093.663 I print_info: n_head_kv        = 16
0.00.093.663 I print_info: n_rot            = 32
0.00.093.664 I print_info: n_swa            = 0
0.00.093.664 I print_info: n_embd_head_k    = 128
0.00.093.665 I print_info: n_embd_head_v    = 128
0.00.093.667 I print_info: n_gqa            = 1
0.00.093.669 I print_info: n_embd_k_gqa     = 2048
0.00.093.671 I print_info: n_embd_v_gqa     = 2048
0.00.093.672 I print_info: f_norm_eps       = 1.0e-05
0.00.093.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.675 I print_info: f_logit_scale    = 0.0e+00
0.00.093.676 I print_info: n_ff             = 8192
0.00.093.677 I print_info: n_expert         = 0
0.00.093.677 I print_info: n_expert_used    = 0
0.00.093.677 I print_info: causal attn      = 1
0.00.093.678 I print_info: pooling type     = 0
0.00.093.678 I print_info: rope type        = 2
0.00.093.679 I print_info: rope scaling     = linear
0.00.093.681 I print_info: freq_base_train  = 10000.0
0.00.093.682 I print_info: freq_scale_train = 1
0.00.093.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.682 I print_info: rope_finetuned   = unknown
0.00.093.683 I print_info: ssm_d_conv       = 0
0.00.093.683 I print_info: ssm_d_inner      = 0
0.00.093.684 I print_info: ssm_d_state      = 0
0.00.093.684 I print_info: ssm_dt_rank      = 0
0.00.093.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.686 I print_info: model type       = 1.4B
0.00.093.686 I print_info: model params     = 1.41 B
0.00.093.687 I print_info: general.name     = 1.4B
0.00.093.690 I print_info: vocab type       = BPE
0.00.093.691 I print_info: n_vocab          = 50304
0.00.093.692 I print_info: n_merges         = 50009
0.00.093.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.694 I print_info: LF token         = 187 'Ċ'
0.00.093.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.695 I print_info: max token length = 1024
0.00.093.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.298 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.976 I llama_init_from_model: n_seq_max     = 1
0.00.140.984 I llama_init_from_model: n_ctx         = 128
0.00.140.984 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.984 I llama_init_from_model: n_batch       = 128
0.00.140.985 I llama_init_from_model: n_ubatch      = 128
0.00.140.985 I llama_init_from_model: flash_attn    = 0
0.00.140.988 I llama_init_from_model: freq_base     = 10000.0
0.00.140.988 I llama_init_from_model: freq_scale    = 1
0.00.140.990 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.006 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.235 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.194 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.208 I llama_init_from_model: graph nodes  = 967
0.00.152.209 I llama_init_from_model: graph splits = 1
0.00.152.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.753 I 
0.00.190.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.859 I perplexity: tokenizing the input ..
0.00.199.641 I perplexity: tokenization took 8.776 ms
0.00.199.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.389 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.292 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.332 I llama_perf_context_print:        load time =     190.42 ms
0.02.151.335 I llama_perf_context_print: prompt eval time =    1948.15 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.151.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.338 I llama_perf_context_print:       total time =    1960.58 ms /   129 tokens

real	0m2.205s
user	0m15.944s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q5_K - Medium
0.00.030.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.994 I load: special tokens cache size = 25
0.00.094.866 I load: token to piece cache size = 0.2984 MB
0.00.094.886 I print_info: arch             = gptneox
0.00.094.887 I print_info: vocab_only       = 0
0.00.094.887 I print_info: n_ctx_train      = 2048
0.00.094.887 I print_info: n_embd           = 2048
0.00.094.888 I print_info: n_layer          = 24
0.00.094.897 I print_info: n_head           = 16
0.00.094.900 I print_info: n_head_kv        = 16
0.00.094.901 I print_info: n_rot            = 32
0.00.094.901 I print_info: n_swa            = 0
0.00.094.902 I print_info: n_embd_head_k    = 128
0.00.094.902 I print_info: n_embd_head_v    = 128
0.00.094.904 I print_info: n_gqa            = 1
0.00.094.906 I print_info: n_embd_k_gqa     = 2048
0.00.094.907 I print_info: n_embd_v_gqa     = 2048
0.00.094.908 I print_info: f_norm_eps       = 1.0e-05
0.00.094.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.910 I print_info: f_logit_scale    = 0.0e+00
0.00.094.911 I print_info: n_ff             = 8192
0.00.094.912 I print_info: n_expert         = 0
0.00.094.912 I print_info: n_expert_used    = 0
0.00.094.913 I print_info: causal attn      = 1
0.00.094.913 I print_info: pooling type     = 0
0.00.094.913 I print_info: rope type        = 2
0.00.094.914 I print_info: rope scaling     = linear
0.00.094.915 I print_info: freq_base_train  = 10000.0
0.00.094.916 I print_info: freq_scale_train = 1
0.00.094.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.916 I print_info: rope_finetuned   = unknown
0.00.094.917 I print_info: ssm_d_conv       = 0
0.00.094.917 I print_info: ssm_d_inner      = 0
0.00.094.917 I print_info: ssm_d_state      = 0
0.00.094.918 I print_info: ssm_dt_rank      = 0
0.00.094.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.919 I print_info: model type       = 1.4B
0.00.094.920 I print_info: model params     = 1.41 B
0.00.094.921 I print_info: general.name     = 1.4B
0.00.094.924 I print_info: vocab type       = BPE
0.00.094.925 I print_info: n_vocab          = 50304
0.00.094.926 I print_info: n_merges         = 50009
0.00.094.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.929 I print_info: LF token         = 187 'Ċ'
0.00.094.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.930 I print_info: max token length = 1024
0.00.094.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.950 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.628 I llama_init_from_model: n_seq_max     = 1
0.00.145.636 I llama_init_from_model: n_ctx         = 2048
0.00.145.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.637 I llama_init_from_model: n_batch       = 2048
0.00.145.637 I llama_init_from_model: n_ubatch      = 512
0.00.145.637 I llama_init_from_model: flash_attn    = 0
0.00.145.639 I llama_init_from_model: freq_base     = 10000.0
0.00.145.640 I llama_init_from_model: freq_scale    = 1
0.00.145.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.295 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.320 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.220 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.236 I llama_init_from_model: graph nodes  = 967
0.00.273.237 I llama_init_from_model: graph splits = 1
0.00.273.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.319 I main: llama threadpool init, n_threads = 8
0.00.331.335 I 
0.00.331.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.419 I 
0.00.331.507 I sampler seed: 1234
0.00.331.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.549 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.452 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.247.519 I llama_perf_context_print:        load time =     329.16 ms
0.02.247.554 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.247.590 I llama_perf_context_print:        eval time =    1766.25 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.247.599 I llama_perf_context_print:       total time =    1917.84 ms /    70 tokens

real	0m2.328s
user	0m15.408s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q5_K - Medium
0.00.029.907 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.737 I load: special tokens cache size = 25
0.00.094.741 I load: token to piece cache size = 0.2984 MB
0.00.094.760 I print_info: arch             = gptneox
0.00.094.761 I print_info: vocab_only       = 0
0.00.094.762 I print_info: n_ctx_train      = 2048
0.00.094.762 I print_info: n_embd           = 2048
0.00.094.763 I print_info: n_layer          = 24
0.00.094.774 I print_info: n_head           = 16
0.00.094.776 I print_info: n_head_kv        = 16
0.00.094.777 I print_info: n_rot            = 32
0.00.094.778 I print_info: n_swa            = 0
0.00.094.778 I print_info: n_embd_head_k    = 128
0.00.094.778 I print_info: n_embd_head_v    = 128
0.00.094.781 I print_info: n_gqa            = 1
0.00.094.784 I print_info: n_embd_k_gqa     = 2048
0.00.094.786 I print_info: n_embd_v_gqa     = 2048
0.00.094.787 I print_info: f_norm_eps       = 1.0e-05
0.00.094.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.792 I print_info: f_logit_scale    = 0.0e+00
0.00.094.793 I print_info: n_ff             = 8192
0.00.094.793 I print_info: n_expert         = 0
0.00.094.794 I print_info: n_expert_used    = 0
0.00.094.794 I print_info: causal attn      = 1
0.00.094.795 I print_info: pooling type     = 0
0.00.094.795 I print_info: rope type        = 2
0.00.094.795 I print_info: rope scaling     = linear
0.00.094.797 I print_info: freq_base_train  = 10000.0
0.00.094.797 I print_info: freq_scale_train = 1
0.00.094.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.799 I print_info: rope_finetuned   = unknown
0.00.094.799 I print_info: ssm_d_conv       = 0
0.00.094.800 I print_info: ssm_d_inner      = 0
0.00.094.800 I print_info: ssm_d_state      = 0
0.00.094.801 I print_info: ssm_dt_rank      = 0
0.00.094.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.802 I print_info: model type       = 1.4B
0.00.094.803 I print_info: model params     = 1.41 B
0.00.094.804 I print_info: general.name     = 1.4B
0.00.094.808 I print_info: vocab type       = BPE
0.00.094.809 I print_info: n_vocab          = 50304
0.00.094.809 I print_info: n_merges         = 50009
0.00.094.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.813 I print_info: LF token         = 187 'Ċ'
0.00.094.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.814 I print_info: max token length = 1024
0.00.094.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.358 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.070 I llama_init_from_model: n_seq_max     = 1
0.00.146.078 I llama_init_from_model: n_ctx         = 128
0.00.146.078 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.079 I llama_init_from_model: n_batch       = 128
0.00.146.079 I llama_init_from_model: n_ubatch      = 128
0.00.146.079 I llama_init_from_model: flash_attn    = 0
0.00.146.082 I llama_init_from_model: freq_base     = 10000.0
0.00.146.084 I llama_init_from_model: freq_scale    = 1
0.00.146.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.102 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.454 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.396 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.410 I llama_init_from_model: graph nodes  = 967
0.00.157.411 I llama_init_from_model: graph splits = 1
0.00.157.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.349 I 
0.00.205.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.457 I perplexity: tokenizing the input ..
0.00.214.331 I perplexity: tokenization took 8.869 ms
0.00.214.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.297 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.178 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.214 I llama_perf_context_print:        load time =     204.97 ms
0.02.795.220 I llama_perf_context_print: prompt eval time =    2577.36 ms /   128 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.795.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.223 I llama_perf_context_print:       total time =    2589.87 ms /   129 tokens

real	0m2.850s
user	0m20.995s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q6_K
0.00.030.028 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.361 I load: special tokens cache size = 25
0.00.092.864 I load: token to piece cache size = 0.2984 MB
0.00.092.886 I print_info: arch             = gptneox
0.00.092.887 I print_info: vocab_only       = 0
0.00.092.888 I print_info: n_ctx_train      = 2048
0.00.092.888 I print_info: n_embd           = 2048
0.00.092.888 I print_info: n_layer          = 24
0.00.092.899 I print_info: n_head           = 16
0.00.092.902 I print_info: n_head_kv        = 16
0.00.092.902 I print_info: n_rot            = 32
0.00.092.903 I print_info: n_swa            = 0
0.00.092.903 I print_info: n_embd_head_k    = 128
0.00.092.904 I print_info: n_embd_head_v    = 128
0.00.092.906 I print_info: n_gqa            = 1
0.00.092.908 I print_info: n_embd_k_gqa     = 2048
0.00.092.910 I print_info: n_embd_v_gqa     = 2048
0.00.092.912 I print_info: f_norm_eps       = 1.0e-05
0.00.092.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.914 I print_info: f_logit_scale    = 0.0e+00
0.00.092.915 I print_info: n_ff             = 8192
0.00.092.916 I print_info: n_expert         = 0
0.00.092.917 I print_info: n_expert_used    = 0
0.00.092.917 I print_info: causal attn      = 1
0.00.092.918 I print_info: pooling type     = 0
0.00.092.918 I print_info: rope type        = 2
0.00.092.919 I print_info: rope scaling     = linear
0.00.092.921 I print_info: freq_base_train  = 10000.0
0.00.092.923 I print_info: freq_scale_train = 1
0.00.092.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.923 I print_info: rope_finetuned   = unknown
0.00.092.924 I print_info: ssm_d_conv       = 0
0.00.092.925 I print_info: ssm_d_inner      = 0
0.00.092.925 I print_info: ssm_d_state      = 0
0.00.092.925 I print_info: ssm_dt_rank      = 0
0.00.092.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.927 I print_info: model type       = 1.4B
0.00.092.927 I print_info: model params     = 1.41 B
0.00.092.927 I print_info: general.name     = 1.4B
0.00.092.930 I print_info: vocab type       = BPE
0.00.092.931 I print_info: n_vocab          = 50304
0.00.092.932 I print_info: n_merges         = 50009
0.00.092.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.934 I print_info: LF token         = 187 'Ċ'
0.00.092.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.935 I print_info: max token length = 1024
0.00.092.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.374 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.032 I llama_init_from_model: n_seq_max     = 1
0.00.150.039 I llama_init_from_model: n_ctx         = 2048
0.00.150.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.040 I llama_init_from_model: n_batch       = 2048
0.00.150.041 I llama_init_from_model: n_ubatch      = 512
0.00.150.041 I llama_init_from_model: flash_attn    = 0
0.00.150.044 I llama_init_from_model: freq_base     = 10000.0
0.00.150.045 I llama_init_from_model: freq_scale    = 1
0.00.150.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.556 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.406 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.419 I llama_init_from_model: graph nodes  = 967
0.00.275.420 I llama_init_from_model: graph splits = 1
0.00.275.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.542 I main: llama threadpool init, n_threads = 8
0.00.342.560 I 
0.00.342.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.646 I 
0.00.342.729 I sampler seed: 1234
0.00.342.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.749 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.385.588 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.385.620 I llama_perf_context_print:        load time =     340.39 ms
0.02.385.651 I llama_perf_context_print: prompt eval time =     150.16 ms /     7 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.385.680 I llama_perf_context_print:        eval time =    1880.86 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.385.709 I llama_perf_context_print:       total time =    2044.72 ms /    70 tokens

real	0m2.470s
user	0m16.457s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q6_K
0.00.030.025 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.954 I load: special tokens cache size = 25
0.00.094.621 I load: token to piece cache size = 0.2984 MB
0.00.094.641 I print_info: arch             = gptneox
0.00.094.642 I print_info: vocab_only       = 0
0.00.094.643 I print_info: n_ctx_train      = 2048
0.00.094.643 I print_info: n_embd           = 2048
0.00.094.644 I print_info: n_layer          = 24
0.00.094.655 I print_info: n_head           = 16
0.00.094.658 I print_info: n_head_kv        = 16
0.00.094.658 I print_info: n_rot            = 32
0.00.094.660 I print_info: n_swa            = 0
0.00.094.660 I print_info: n_embd_head_k    = 128
0.00.094.661 I print_info: n_embd_head_v    = 128
0.00.094.663 I print_info: n_gqa            = 1
0.00.094.665 I print_info: n_embd_k_gqa     = 2048
0.00.094.667 I print_info: n_embd_v_gqa     = 2048
0.00.094.668 I print_info: f_norm_eps       = 1.0e-05
0.00.094.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.671 I print_info: f_logit_scale    = 0.0e+00
0.00.094.672 I print_info: n_ff             = 8192
0.00.094.673 I print_info: n_expert         = 0
0.00.094.673 I print_info: n_expert_used    = 0
0.00.094.674 I print_info: causal attn      = 1
0.00.094.674 I print_info: pooling type     = 0
0.00.094.675 I print_info: rope type        = 2
0.00.094.676 I print_info: rope scaling     = linear
0.00.094.677 I print_info: freq_base_train  = 10000.0
0.00.094.678 I print_info: freq_scale_train = 1
0.00.094.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.679 I print_info: rope_finetuned   = unknown
0.00.094.679 I print_info: ssm_d_conv       = 0
0.00.094.680 I print_info: ssm_d_inner      = 0
0.00.094.680 I print_info: ssm_d_state      = 0
0.00.094.681 I print_info: ssm_dt_rank      = 0
0.00.094.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.683 I print_info: model type       = 1.4B
0.00.094.684 I print_info: model params     = 1.41 B
0.00.094.684 I print_info: general.name     = 1.4B
0.00.094.687 I print_info: vocab type       = BPE
0.00.094.688 I print_info: n_vocab          = 50304
0.00.094.688 I print_info: n_merges         = 50009
0.00.094.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.693 I print_info: LF token         = 187 'Ċ'
0.00.094.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.695 I print_info: max token length = 1024
0.00.094.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.045 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.739 I llama_init_from_model: n_seq_max     = 1
0.00.152.746 I llama_init_from_model: n_ctx         = 128
0.00.152.747 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.747 I llama_init_from_model: n_batch       = 128
0.00.152.747 I llama_init_from_model: n_ubatch      = 128
0.00.152.748 I llama_init_from_model: flash_attn    = 0
0.00.152.750 I llama_init_from_model: freq_base     = 10000.0
0.00.152.751 I llama_init_from_model: freq_scale    = 1
0.00.152.752 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.770 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.151 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.165 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.155 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.169 I llama_init_from_model: graph nodes  = 967
0.00.164.169 I llama_init_from_model: graph splits = 1
0.00.164.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.142 I 
0.00.215.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.256 I perplexity: tokenizing the input ..
0.00.224.167 I perplexity: tokenization took 8.905 ms
0.00.224.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.440 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.363 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.403 I llama_perf_context_print:        load time =     214.80 ms
0.02.974.410 I llama_perf_context_print: prompt eval time =    2746.67 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.974.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.412 I llama_perf_context_print:       total time =    2759.26 ms /   129 tokens

real	0m3.034s
user	0m22.376s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4733 (c4d29baf3)
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
0.00.630.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.967s
user	0m6.302s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4733 (c4d29baf3)
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
0.00.631.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.928s
user	0m6.095s
sys	0m0.687s
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

Total Test time (real) =   0.73 sec
0.36user 0.36system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893600maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75635minor)pagefaults 0swaps
```
