## Summary

- status:  SUCCESS ✅
- runtime: 6:31.61
- date:    Sun Feb  2 09:21:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69804487e0b10f2c5c06316f0ac0eb6ada68433f
- author:  Olivier Chafik
```
Fix exotic ci env that lacks ostringstream::str (#11581)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.01 sec*proc (29 tests)

Total Test time (real) =  67.02 sec

real	1m7.028s
user	1m18.904s
sys	0m1.014s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.21 sec*proc (29 tests)

Total Test time (real) =  25.23 sec

real	0m25.235s
user	0m26.384s
sys	0m0.877s
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
0.00.000.296 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.565 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.611 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.613 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.614 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.614 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.615 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.616 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.616 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.619 I llama_model_loader: - type  f32:  124 tensors
0.00.011.620 I llama_model_loader: - type  f16:   73 tensors
0.00.011.622 I print_info: file format = GGUF V3 (latest)
0.00.011.622 I print_info: file type   = F16
0.00.011.625 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.697 I load: special tokens cache size = 5
0.00.033.604 I load: token to piece cache size = 0.2032 MB
0.00.033.625 I print_info: arch             = bert
0.00.033.626 I print_info: vocab_only       = 0
0.00.033.626 I print_info: n_ctx_train      = 512
0.00.033.627 I print_info: n_embd           = 384
0.00.033.627 I print_info: n_layer          = 12
0.00.033.638 I print_info: n_head           = 12
0.00.033.646 I print_info: n_head_kv        = 12
0.00.033.647 I print_info: n_rot            = 32
0.00.033.647 I print_info: n_swa            = 0
0.00.033.648 I print_info: n_embd_head_k    = 32
0.00.033.648 I print_info: n_embd_head_v    = 32
0.00.033.650 I print_info: n_gqa            = 1
0.00.033.653 I print_info: n_embd_k_gqa     = 384
0.00.033.655 I print_info: n_embd_v_gqa     = 384
0.00.033.656 I print_info: f_norm_eps       = 1.0e-12
0.00.033.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.659 I print_info: f_logit_scale    = 0.0e+00
0.00.033.660 I print_info: n_ff             = 1536
0.00.033.661 I print_info: n_expert         = 0
0.00.033.661 I print_info: n_expert_used    = 0
0.00.033.662 I print_info: causal attn      = 0
0.00.033.662 I print_info: pooling type     = 2
0.00.033.663 I print_info: rope type        = 2
0.00.033.663 I print_info: rope scaling     = linear
0.00.033.665 I print_info: freq_base_train  = 10000.0
0.00.033.666 I print_info: freq_scale_train = 1
0.00.033.666 I print_info: n_ctx_orig_yarn  = 512
0.00.033.666 I print_info: rope_finetuned   = unknown
0.00.033.667 I print_info: ssm_d_conv       = 0
0.00.033.667 I print_info: ssm_d_inner      = 0
0.00.033.668 I print_info: ssm_d_state      = 0
0.00.033.669 I print_info: ssm_dt_rank      = 0
0.00.033.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.671 I print_info: model type       = 33M
0.00.033.672 I print_info: model params     = 33.21 M
0.00.033.673 I print_info: general.name     = Bge Small
0.00.033.677 I print_info: vocab type       = WPM
0.00.033.678 I print_info: n_vocab          = 30522
0.00.033.679 I print_info: n_merges         = 0
0.00.033.679 I print_info: BOS token        = 101 '[CLS]'
0.00.033.680 I print_info: UNK token        = 100 '[UNK]'
0.00.033.680 I print_info: SEP token        = 102 '[SEP]'
0.00.033.681 I print_info: PAD token        = 0 '[PAD]'
0.00.033.682 I print_info: MASK token       = 103 '[MASK]'
0.00.033.682 I print_info: LF token         = 0 '[PAD]'
0.00.033.683 I print_info: max token length = 21
0.00.039.504 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.291 I llama_init_from_model: n_seq_max     = 1
0.00.040.299 I llama_init_from_model: n_ctx         = 512
0.00.040.300 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.300 I llama_init_from_model: n_batch       = 2048
0.00.040.301 I llama_init_from_model: n_ubatch      = 2048
0.00.040.301 I llama_init_from_model: flash_attn    = 0
0.00.040.303 I llama_init_from_model: freq_base     = 10000.0
0.00.040.304 I llama_init_from_model: freq_scale    = 1
0.00.040.325 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.443 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.461 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.468 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.520 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.535 I llama_init_from_model: graph nodes  = 429
0.00.045.535 I llama_init_from_model: graph splits = 1
0.00.045.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.640 I 
0.00.047.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.262 I llama_perf_context_print:        load time =      47.28 ms
0.00.052.265 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3230.44 tokens per second)
0.00.052.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.268 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.068s
user	0m0.055s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.446 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.395 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.396 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.397 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.397 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.398 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.400 I llama_model_loader: - type  f32:  124 tensors
0.00.011.401 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.403 I print_info: file format = GGUF V3 (latest)
0.00.011.403 I print_info: file type   = Q8_0
0.00.011.406 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.359 I load: special tokens cache size = 5
0.00.033.271 I load: token to piece cache size = 0.2032 MB
0.00.033.293 I print_info: arch             = bert
0.00.033.294 I print_info: vocab_only       = 0
0.00.033.294 I print_info: n_ctx_train      = 512
0.00.033.295 I print_info: n_embd           = 384
0.00.033.295 I print_info: n_layer          = 12
0.00.033.305 I print_info: n_head           = 12
0.00.033.307 I print_info: n_head_kv        = 12
0.00.033.307 I print_info: n_rot            = 32
0.00.033.308 I print_info: n_swa            = 0
0.00.033.308 I print_info: n_embd_head_k    = 32
0.00.033.309 I print_info: n_embd_head_v    = 32
0.00.033.311 I print_info: n_gqa            = 1
0.00.033.312 I print_info: n_embd_k_gqa     = 384
0.00.033.314 I print_info: n_embd_v_gqa     = 384
0.00.033.316 I print_info: f_norm_eps       = 1.0e-12
0.00.033.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.318 I print_info: f_logit_scale    = 0.0e+00
0.00.033.320 I print_info: n_ff             = 1536
0.00.033.320 I print_info: n_expert         = 0
0.00.033.321 I print_info: n_expert_used    = 0
0.00.033.321 I print_info: causal attn      = 0
0.00.033.322 I print_info: pooling type     = 2
0.00.033.323 I print_info: rope type        = 2
0.00.033.324 I print_info: rope scaling     = linear
0.00.033.325 I print_info: freq_base_train  = 10000.0
0.00.033.326 I print_info: freq_scale_train = 1
0.00.033.327 I print_info: n_ctx_orig_yarn  = 512
0.00.033.327 I print_info: rope_finetuned   = unknown
0.00.033.328 I print_info: ssm_d_conv       = 0
0.00.033.328 I print_info: ssm_d_inner      = 0
0.00.033.328 I print_info: ssm_d_state      = 0
0.00.033.329 I print_info: ssm_dt_rank      = 0
0.00.033.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.330 I print_info: model type       = 33M
0.00.033.332 I print_info: model params     = 33.21 M
0.00.033.332 I print_info: general.name     = Bge Small
0.00.033.335 I print_info: vocab type       = WPM
0.00.033.336 I print_info: n_vocab          = 30522
0.00.033.337 I print_info: n_merges         = 0
0.00.033.337 I print_info: BOS token        = 101 '[CLS]'
0.00.033.338 I print_info: UNK token        = 100 '[UNK]'
0.00.033.339 I print_info: SEP token        = 102 '[SEP]'
0.00.033.340 I print_info: PAD token        = 0 '[PAD]'
0.00.033.340 I print_info: MASK token       = 103 '[MASK]'
0.00.033.340 I print_info: LF token         = 0 '[PAD]'
0.00.033.341 I print_info: max token length = 21
0.00.037.226 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.981 I llama_init_from_model: n_seq_max     = 1
0.00.037.991 I llama_init_from_model: n_ctx         = 512
0.00.037.991 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.992 I llama_init_from_model: n_batch       = 2048
0.00.037.992 I llama_init_from_model: n_ubatch      = 2048
0.00.037.993 I llama_init_from_model: flash_attn    = 0
0.00.037.995 I llama_init_from_model: freq_base     = 10000.0
0.00.037.995 I llama_init_from_model: freq_scale    = 1
0.00.038.017 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.230 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.250 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.258 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.359 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.376 I llama_init_from_model: graph nodes  = 429
0.00.043.377 I llama_init_from_model: graph splits = 1
0.00.043.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.262 I 
0.00.045.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.786 I llama_perf_context_print:        load time =      44.97 ms
0.00.049.788 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3283.47 tokens per second)
0.00.049.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.791 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.064s
user	0m0.069s
sys	0m0.024s
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
0.00.000.257 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.832 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.857 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.865 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.865 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.869 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.870 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.871 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.872 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.872 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.880 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.287 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.288 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.288 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.289 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.290 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.291 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.292 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.295 I llama_model_loader: - type  f32:   40 tensors
0.00.028.296 I llama_model_loader: - type  f16:   30 tensors
0.00.028.298 I print_info: file format = GGUF V3 (latest)
0.00.028.299 I print_info: file type   = F16
0.00.028.304 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.725 W load: empty token at index 5
0.00.053.991 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.082 I load: special tokens cache size = 5
0.00.760.560 I load: token to piece cache size = 1.5060 MB
0.00.760.585 I print_info: arch             = jina-bert-v2
0.00.760.586 I print_info: vocab_only       = 0
0.00.760.586 I print_info: n_ctx_train      = 8192
0.00.760.587 I print_info: n_embd           = 384
0.00.760.587 I print_info: n_layer          = 4
0.00.760.599 I print_info: n_head           = 12
0.00.760.606 I print_info: n_head_kv        = 12
0.00.760.607 I print_info: n_rot            = 32
0.00.760.607 I print_info: n_swa            = 0
0.00.760.608 I print_info: n_embd_head_k    = 32
0.00.760.608 I print_info: n_embd_head_v    = 32
0.00.760.610 I print_info: n_gqa            = 1
0.00.760.611 I print_info: n_embd_k_gqa     = 384
0.00.760.613 I print_info: n_embd_v_gqa     = 384
0.00.760.615 I print_info: f_norm_eps       = 1.0e-12
0.00.760.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.617 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.618 I print_info: f_logit_scale    = 0.0e+00
0.00.760.619 I print_info: n_ff             = 1536
0.00.760.620 I print_info: n_expert         = 0
0.00.760.620 I print_info: n_expert_used    = 0
0.00.760.620 I print_info: causal attn      = 0
0.00.760.621 I print_info: pooling type     = -1
0.00.760.622 I print_info: rope type        = -1
0.00.760.623 I print_info: rope scaling     = linear
0.00.760.624 I print_info: freq_base_train  = 10000.0
0.00.760.625 I print_info: freq_scale_train = 1
0.00.760.625 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.627 I print_info: rope_finetuned   = unknown
0.00.760.628 I print_info: ssm_d_conv       = 0
0.00.760.628 I print_info: ssm_d_inner      = 0
0.00.760.629 I print_info: ssm_d_state      = 0
0.00.760.629 I print_info: ssm_dt_rank      = 0
0.00.760.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.630 I print_info: model type       = 33M
0.00.760.631 I print_info: model params     = 32.90 M
0.00.760.632 I print_info: general.name     = Jina Bert Implementation
0.00.760.635 I print_info: vocab type       = BPE
0.00.760.636 I print_info: n_vocab          = 61056
0.00.760.637 I print_info: n_merges         = 39382
0.00.760.637 I print_info: BOS token        = 0 '<s>'
0.00.760.638 I print_info: EOS token        = 2 '</s>'
0.00.760.639 I print_info: UNK token        = 3 '<unk>'
0.00.760.640 I print_info: SEP token        = 2 '</s>'
0.00.760.640 I print_info: PAD token        = 1 '<pad>'
0.00.760.641 I print_info: MASK token       = 4 '<mask>'
0.00.760.642 I print_info: EOG token        = 2 '</s>'
0.00.760.642 I print_info: max token length = 45
0.00.765.470 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.766.379 I llama_init_from_model: n_seq_max     = 1
0.00.766.388 I llama_init_from_model: n_ctx         = 8192
0.00.766.388 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.388 I llama_init_from_model: n_batch       = 2048
0.00.766.389 I llama_init_from_model: n_ubatch      = 2048
0.00.766.389 I llama_init_from_model: flash_attn    = 0
0.00.766.392 I llama_init_from_model: freq_base     = 10000.0
0.00.766.392 I llama_init_from_model: freq_scale    = 1
0.00.766.410 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.172 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.193 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.205 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.784.806 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.784.817 I llama_init_from_model: graph nodes  = 154
0.00.784.818 I llama_init_from_model: graph splits = 1
0.00.784.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.108 I 
0.00.787.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.426 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.432 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.440 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.440 I main: number of tokens in prompt = 13
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


0.00.787.446 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.447 I main: number of tokens in prompt = 40
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


0.00.788.569 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.226 I llama_perf_context_print:        load time =     786.81 ms
0.00.797.238 I llama_perf_context_print: prompt eval time =       8.51 ms /    62 tokens (    0.14 ms per token,  7288.12 tokens per second)
0.00.797.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.257 I llama_perf_context_print:       total time =      10.12 ms /    63 tokens

real	0m0.826s
user	0m0.849s
sys	0m0.040s
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
0.00.000.277 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type  f16:   98 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = all F32 (guessed)
0.00.030.490 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.255 I load: special tokens cache size = 25
0.00.095.152 I load: token to piece cache size = 0.2984 MB
0.00.095.180 I print_info: arch             = gptneox
0.00.095.180 I print_info: vocab_only       = 0
0.00.095.181 I print_info: n_ctx_train      = 2048
0.00.095.182 I print_info: n_embd           = 2048
0.00.095.182 I print_info: n_layer          = 24
0.00.095.195 I print_info: n_head           = 16
0.00.095.197 I print_info: n_head_kv        = 16
0.00.095.198 I print_info: n_rot            = 32
0.00.095.198 I print_info: n_swa            = 0
0.00.095.199 I print_info: n_embd_head_k    = 128
0.00.095.199 I print_info: n_embd_head_v    = 128
0.00.095.202 I print_info: n_gqa            = 1
0.00.095.204 I print_info: n_embd_k_gqa     = 2048
0.00.095.206 I print_info: n_embd_v_gqa     = 2048
0.00.095.207 I print_info: f_norm_eps       = 1.0e-05
0.00.095.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.209 I print_info: f_logit_scale    = 0.0e+00
0.00.095.211 I print_info: n_ff             = 8192
0.00.095.212 I print_info: n_expert         = 0
0.00.095.212 I print_info: n_expert_used    = 0
0.00.095.213 I print_info: causal attn      = 1
0.00.095.213 I print_info: pooling type     = 0
0.00.095.214 I print_info: rope type        = 2
0.00.095.214 I print_info: rope scaling     = linear
0.00.095.216 I print_info: freq_base_train  = 10000.0
0.00.095.217 I print_info: freq_scale_train = 1
0.00.095.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.218 I print_info: rope_finetuned   = unknown
0.00.095.219 I print_info: ssm_d_conv       = 0
0.00.095.220 I print_info: ssm_d_inner      = 0
0.00.095.221 I print_info: ssm_d_state      = 0
0.00.095.221 I print_info: ssm_dt_rank      = 0
0.00.095.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.222 I print_info: model type       = 1.4B
0.00.095.223 I print_info: model params     = 1.41 B
0.00.095.224 I print_info: general.name     = 1.4B
0.00.095.227 I print_info: vocab type       = BPE
0.00.095.228 I print_info: n_vocab          = 50304
0.00.095.229 I print_info: n_merges         = 50009
0.00.095.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.231 I print_info: LF token         = 187 'Ċ'
0.00.095.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.233 I print_info: max token length = 1024
0.00.262.341 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.786 I llama_init_from_model: n_seq_max     = 1
0.00.263.798 I llama_init_from_model: n_ctx         = 2048
0.00.263.798 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.263.799 I llama_init_from_model: n_batch       = 2048
0.00.263.799 I llama_init_from_model: n_ubatch      = 512
0.00.263.800 I llama_init_from_model: flash_attn    = 0
0.00.263.802 I llama_init_from_model: freq_base     = 10000.0
0.00.263.803 I llama_init_from_model: freq_scale    = 1
0.00.263.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.513 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.367 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.382 I llama_init_from_model: graph nodes  = 967
0.00.393.382 I llama_init_from_model: graph splits = 1
0.00.393.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.250 I main: llama threadpool init, n_threads = 8
0.00.455.269 I 
0.00.455.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.351 I 
0.00.455.434 I sampler seed: 1234
0.00.455.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.458 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.134.807 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.03.134.818 I llama_perf_context_print:        load time =     453.05 ms
0.03.134.828 I llama_perf_context_print: prompt eval time =     100.27 ms /     7 tokens (   14.32 ms per token,    69.81 tokens per second)
0.03.134.837 I llama_perf_context_print:        eval time =    2567.23 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.134.845 I llama_perf_context_print:       total time =    2681.19 ms /    70 tokens

real	0m3.296s
user	0m21.580s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type  f16:   98 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = all F32 (guessed)
0.00.029.871 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.950 I load: special tokens cache size = 25
0.00.095.940 I load: token to piece cache size = 0.2984 MB
0.00.095.967 I print_info: arch             = gptneox
0.00.095.968 I print_info: vocab_only       = 0
0.00.095.969 I print_info: n_ctx_train      = 2048
0.00.095.969 I print_info: n_embd           = 2048
0.00.095.970 I print_info: n_layer          = 24
0.00.095.985 I print_info: n_head           = 16
0.00.095.987 I print_info: n_head_kv        = 16
0.00.095.988 I print_info: n_rot            = 32
0.00.095.988 I print_info: n_swa            = 0
0.00.095.989 I print_info: n_embd_head_k    = 128
0.00.095.989 I print_info: n_embd_head_v    = 128
0.00.095.991 I print_info: n_gqa            = 1
0.00.095.994 I print_info: n_embd_k_gqa     = 2048
0.00.095.996 I print_info: n_embd_v_gqa     = 2048
0.00.095.998 I print_info: f_norm_eps       = 1.0e-05
0.00.095.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.000 I print_info: f_logit_scale    = 0.0e+00
0.00.096.003 I print_info: n_ff             = 8192
0.00.096.003 I print_info: n_expert         = 0
0.00.096.004 I print_info: n_expert_used    = 0
0.00.096.004 I print_info: causal attn      = 1
0.00.096.004 I print_info: pooling type     = 0
0.00.096.005 I print_info: rope type        = 2
0.00.096.005 I print_info: rope scaling     = linear
0.00.096.007 I print_info: freq_base_train  = 10000.0
0.00.096.007 I print_info: freq_scale_train = 1
0.00.096.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.008 I print_info: rope_finetuned   = unknown
0.00.096.009 I print_info: ssm_d_conv       = 0
0.00.096.009 I print_info: ssm_d_inner      = 0
0.00.096.009 I print_info: ssm_d_state      = 0
0.00.096.010 I print_info: ssm_dt_rank      = 0
0.00.096.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.011 I print_info: model type       = 1.4B
0.00.096.012 I print_info: model params     = 1.41 B
0.00.096.012 I print_info: general.name     = 1.4B
0.00.096.015 I print_info: vocab type       = BPE
0.00.096.016 I print_info: n_vocab          = 50304
0.00.096.016 I print_info: n_merges         = 50009
0.00.096.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.019 I print_info: LF token         = 187 'Ċ'
0.00.096.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: max token length = 1024
0.00.262.476 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.921 I llama_init_from_model: n_seq_max     = 1
0.00.263.930 I llama_init_from_model: n_ctx         = 128
0.00.263.931 I llama_init_from_model: n_ctx_per_seq = 128
0.00.263.931 I llama_init_from_model: n_batch       = 128
0.00.263.931 I llama_init_from_model: n_ubatch      = 128
0.00.263.932 I llama_init_from_model: flash_attn    = 0
0.00.263.934 I llama_init_from_model: freq_base     = 10000.0
0.00.263.935 I llama_init_from_model: freq_scale    = 1
0.00.263.937 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.954 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.185 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.192 I llama_init_from_model: graph nodes  = 967
0.00.275.192 I llama_init_from_model: graph splits = 1
0.00.275.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.183 I 
0.00.326.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.300 I perplexity: tokenizing the input ..
0.00.335.055 I perplexity: tokenization took 8.749 ms
0.00.335.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.816 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.795 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.835 I llama_perf_context_print:        load time =     325.79 ms
0.01.473.837 I llama_perf_context_print: prompt eval time =    1135.19 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.473.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.840 I llama_perf_context_print:       total time =    1147.65 ms /   129 tokens

real	0m1.608s
user	0m9.545s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.794 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q8_0
0.00.030.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.734 I load: special tokens cache size = 25
0.00.096.665 I load: token to piece cache size = 0.2984 MB
0.00.096.689 I print_info: arch             = gptneox
0.00.096.690 I print_info: vocab_only       = 0
0.00.096.691 I print_info: n_ctx_train      = 2048
0.00.096.691 I print_info: n_embd           = 2048
0.00.096.691 I print_info: n_layer          = 24
0.00.096.704 I print_info: n_head           = 16
0.00.096.706 I print_info: n_head_kv        = 16
0.00.096.706 I print_info: n_rot            = 32
0.00.096.707 I print_info: n_swa            = 0
0.00.096.707 I print_info: n_embd_head_k    = 128
0.00.096.707 I print_info: n_embd_head_v    = 128
0.00.096.710 I print_info: n_gqa            = 1
0.00.096.712 I print_info: n_embd_k_gqa     = 2048
0.00.096.713 I print_info: n_embd_v_gqa     = 2048
0.00.096.715 I print_info: f_norm_eps       = 1.0e-05
0.00.096.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.717 I print_info: f_logit_scale    = 0.0e+00
0.00.096.718 I print_info: n_ff             = 8192
0.00.096.719 I print_info: n_expert         = 0
0.00.096.719 I print_info: n_expert_used    = 0
0.00.096.720 I print_info: causal attn      = 1
0.00.096.720 I print_info: pooling type     = 0
0.00.096.720 I print_info: rope type        = 2
0.00.096.721 I print_info: rope scaling     = linear
0.00.096.722 I print_info: freq_base_train  = 10000.0
0.00.096.723 I print_info: freq_scale_train = 1
0.00.096.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.724 I print_info: rope_finetuned   = unknown
0.00.096.724 I print_info: ssm_d_conv       = 0
0.00.096.724 I print_info: ssm_d_inner      = 0
0.00.096.725 I print_info: ssm_d_state      = 0
0.00.096.725 I print_info: ssm_dt_rank      = 0
0.00.096.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.726 I print_info: model type       = 1.4B
0.00.096.727 I print_info: model params     = 1.41 B
0.00.096.727 I print_info: general.name     = 1.4B
0.00.096.729 I print_info: vocab type       = BPE
0.00.096.730 I print_info: n_vocab          = 50304
0.00.096.731 I print_info: n_merges         = 50009
0.00.096.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.734 I print_info: LF token         = 187 'Ċ'
0.00.096.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.735 I print_info: max token length = 1024
0.00.172.797 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.234 I llama_init_from_model: n_seq_max     = 1
0.00.174.243 I llama_init_from_model: n_ctx         = 2048
0.00.174.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.244 I llama_init_from_model: n_batch       = 2048
0.00.174.244 I llama_init_from_model: n_ubatch      = 512
0.00.174.245 I llama_init_from_model: flash_attn    = 0
0.00.174.247 I llama_init_from_model: freq_base     = 10000.0
0.00.174.248 I llama_init_from_model: freq_scale    = 1
0.00.174.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.717 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.576 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.587 I llama_init_from_model: graph nodes  = 967
0.00.303.587 I llama_init_from_model: graph splits = 1
0.00.303.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.525 I main: llama threadpool init, n_threads = 8
0.00.346.542 I 
0.00.346.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.623 I 
0.00.346.709 I sampler seed: 1234
0.00.346.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.726 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.020.698 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.020.710 I llama_perf_context_print:        load time =     344.35 ms
0.02.020.719 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.10 tokens per second)
0.02.020.728 I llama_perf_context_print:        eval time =    1589.76 ms /    63 runs   (   25.23 ms per token,    39.63 tokens per second)
0.02.020.736 I llama_perf_context_print:       total time =    1675.82 ms /    70 tokens

real	0m2.123s
user	0m13.480s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q8_0
0.00.030.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.969 I load: special tokens cache size = 25
0.00.094.990 I load: token to piece cache size = 0.2984 MB
0.00.095.017 I print_info: arch             = gptneox
0.00.095.018 I print_info: vocab_only       = 0
0.00.095.019 I print_info: n_ctx_train      = 2048
0.00.095.019 I print_info: n_embd           = 2048
0.00.095.019 I print_info: n_layer          = 24
0.00.095.031 I print_info: n_head           = 16
0.00.095.034 I print_info: n_head_kv        = 16
0.00.095.035 I print_info: n_rot            = 32
0.00.095.035 I print_info: n_swa            = 0
0.00.095.035 I print_info: n_embd_head_k    = 128
0.00.095.036 I print_info: n_embd_head_v    = 128
0.00.095.038 I print_info: n_gqa            = 1
0.00.095.040 I print_info: n_embd_k_gqa     = 2048
0.00.095.042 I print_info: n_embd_v_gqa     = 2048
0.00.095.044 I print_info: f_norm_eps       = 1.0e-05
0.00.095.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.047 I print_info: f_logit_scale    = 0.0e+00
0.00.095.048 I print_info: n_ff             = 8192
0.00.095.049 I print_info: n_expert         = 0
0.00.095.049 I print_info: n_expert_used    = 0
0.00.095.049 I print_info: causal attn      = 1
0.00.095.050 I print_info: pooling type     = 0
0.00.095.050 I print_info: rope type        = 2
0.00.095.051 I print_info: rope scaling     = linear
0.00.095.052 I print_info: freq_base_train  = 10000.0
0.00.095.053 I print_info: freq_scale_train = 1
0.00.095.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.054 I print_info: rope_finetuned   = unknown
0.00.095.054 I print_info: ssm_d_conv       = 0
0.00.095.055 I print_info: ssm_d_inner      = 0
0.00.095.055 I print_info: ssm_d_state      = 0
0.00.095.055 I print_info: ssm_dt_rank      = 0
0.00.095.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.057 I print_info: model type       = 1.4B
0.00.095.057 I print_info: model params     = 1.41 B
0.00.095.057 I print_info: general.name     = 1.4B
0.00.095.061 I print_info: vocab type       = BPE
0.00.095.062 I print_info: n_vocab          = 50304
0.00.095.062 I print_info: n_merges         = 50009
0.00.095.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.065 I print_info: LF token         = 187 'Ċ'
0.00.095.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.066 I print_info: max token length = 1024
0.00.170.893 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.311 I llama_init_from_model: n_seq_max     = 1
0.00.172.322 I llama_init_from_model: n_ctx         = 128
0.00.172.322 I llama_init_from_model: n_ctx_per_seq = 128
0.00.172.322 I llama_init_from_model: n_batch       = 128
0.00.172.323 I llama_init_from_model: n_ubatch      = 128
0.00.172.323 I llama_init_from_model: flash_attn    = 0
0.00.172.325 I llama_init_from_model: freq_base     = 10000.0
0.00.172.326 I llama_init_from_model: freq_scale    = 1
0.00.172.327 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.345 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.730 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.746 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.675 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.690 I llama_init_from_model: graph nodes  = 967
0.00.183.691 I llama_init_from_model: graph splits = 1
0.00.183.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.573 I 
0.00.216.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.690 I perplexity: tokenizing the input ..
0.00.225.444 I perplexity: tokenization took 8.749 ms
0.00.225.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.076 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.375.082 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.375.121 I llama_perf_context_print:        load time =     216.19 ms
0.01.375.123 I llama_perf_context_print: prompt eval time =    1146.07 ms /   128 tokens (    8.95 ms per token,   111.69 tokens per second)
0.01.375.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.125 I llama_perf_context_print:       total time =    1158.55 ms /   129 tokens

real	0m1.450s
user	0m9.518s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q4_0
0.00.030.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.400 I load: special tokens cache size = 25
0.00.094.751 I load: token to piece cache size = 0.2984 MB
0.00.094.775 I print_info: arch             = gptneox
0.00.094.776 I print_info: vocab_only       = 0
0.00.094.777 I print_info: n_ctx_train      = 2048
0.00.094.777 I print_info: n_embd           = 2048
0.00.094.778 I print_info: n_layer          = 24
0.00.094.790 I print_info: n_head           = 16
0.00.094.792 I print_info: n_head_kv        = 16
0.00.094.794 I print_info: n_rot            = 32
0.00.094.794 I print_info: n_swa            = 0
0.00.094.794 I print_info: n_embd_head_k    = 128
0.00.094.795 I print_info: n_embd_head_v    = 128
0.00.094.797 I print_info: n_gqa            = 1
0.00.094.799 I print_info: n_embd_k_gqa     = 2048
0.00.094.801 I print_info: n_embd_v_gqa     = 2048
0.00.094.803 I print_info: f_norm_eps       = 1.0e-05
0.00.094.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.805 I print_info: f_logit_scale    = 0.0e+00
0.00.094.807 I print_info: n_ff             = 8192
0.00.094.807 I print_info: n_expert         = 0
0.00.094.808 I print_info: n_expert_used    = 0
0.00.094.808 I print_info: causal attn      = 1
0.00.094.808 I print_info: pooling type     = 0
0.00.094.809 I print_info: rope type        = 2
0.00.094.810 I print_info: rope scaling     = linear
0.00.094.811 I print_info: freq_base_train  = 10000.0
0.00.094.812 I print_info: freq_scale_train = 1
0.00.094.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.813 I print_info: rope_finetuned   = unknown
0.00.094.813 I print_info: ssm_d_conv       = 0
0.00.094.814 I print_info: ssm_d_inner      = 0
0.00.094.815 I print_info: ssm_d_state      = 0
0.00.094.815 I print_info: ssm_dt_rank      = 0
0.00.094.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.816 I print_info: model type       = 1.4B
0.00.094.817 I print_info: model params     = 1.41 B
0.00.094.817 I print_info: general.name     = 1.4B
0.00.094.820 I print_info: vocab type       = BPE
0.00.094.821 I print_info: n_vocab          = 50304
0.00.094.821 I print_info: n_merges         = 50009
0.00.094.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: LF token         = 187 'Ċ'
0.00.094.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.826 I print_info: max token length = 1024
0.00.137.724 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.733 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.261 I llama_init_from_model: n_seq_max     = 1
0.00.526.269 I llama_init_from_model: n_ctx         = 2048
0.00.526.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.270 I llama_init_from_model: n_batch       = 2048
0.00.526.270 I llama_init_from_model: n_ubatch      = 512
0.00.526.270 I llama_init_from_model: flash_attn    = 0
0.00.526.275 I llama_init_from_model: freq_base     = 10000.0
0.00.526.277 I llama_init_from_model: freq_scale    = 1
0.00.526.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.641.497 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.357 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.644.371 I llama_init_from_model: graph nodes  = 967
0.00.644.372 I llama_init_from_model: graph splits = 1
0.00.644.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.900 I main: llama threadpool init, n_threads = 8
0.00.677.913 I 
0.00.677.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.984 I 
0.00.678.068 I sampler seed: 1234
0.00.678.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.085 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.589 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.727.601 I llama_perf_context_print:        load time =     675.74 ms
0.01.727.610 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.84 tokens per second)
0.01.727.618 I llama_perf_context_print:        eval time =     997.85 ms /    63 runs   (   15.84 ms per token,    63.14 tokens per second)
0.01.727.629 I llama_perf_context_print:       total time =    1051.34 ms /    70 tokens

real	0m1.845s
user	0m8.626s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q4_0
0.00.030.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.342 I load: special tokens cache size = 25
0.00.097.317 I load: token to piece cache size = 0.2984 MB
0.00.097.341 I print_info: arch             = gptneox
0.00.097.343 I print_info: vocab_only       = 0
0.00.097.343 I print_info: n_ctx_train      = 2048
0.00.097.343 I print_info: n_embd           = 2048
0.00.097.344 I print_info: n_layer          = 24
0.00.097.356 I print_info: n_head           = 16
0.00.097.358 I print_info: n_head_kv        = 16
0.00.097.359 I print_info: n_rot            = 32
0.00.097.360 I print_info: n_swa            = 0
0.00.097.360 I print_info: n_embd_head_k    = 128
0.00.097.360 I print_info: n_embd_head_v    = 128
0.00.097.363 I print_info: n_gqa            = 1
0.00.097.365 I print_info: n_embd_k_gqa     = 2048
0.00.097.367 I print_info: n_embd_v_gqa     = 2048
0.00.097.369 I print_info: f_norm_eps       = 1.0e-05
0.00.097.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.371 I print_info: f_logit_scale    = 0.0e+00
0.00.097.372 I print_info: n_ff             = 8192
0.00.097.373 I print_info: n_expert         = 0
0.00.097.373 I print_info: n_expert_used    = 0
0.00.097.374 I print_info: causal attn      = 1
0.00.097.374 I print_info: pooling type     = 0
0.00.097.375 I print_info: rope type        = 2
0.00.097.375 I print_info: rope scaling     = linear
0.00.097.377 I print_info: freq_base_train  = 10000.0
0.00.097.377 I print_info: freq_scale_train = 1
0.00.097.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.379 I print_info: rope_finetuned   = unknown
0.00.097.379 I print_info: ssm_d_conv       = 0
0.00.097.379 I print_info: ssm_d_inner      = 0
0.00.097.380 I print_info: ssm_d_state      = 0
0.00.097.380 I print_info: ssm_dt_rank      = 0
0.00.097.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.381 I print_info: model type       = 1.4B
0.00.097.382 I print_info: model params     = 1.41 B
0.00.097.382 I print_info: general.name     = 1.4B
0.00.097.385 I print_info: vocab type       = BPE
0.00.097.386 I print_info: n_vocab          = 50304
0.00.097.387 I print_info: n_merges         = 50009
0.00.097.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: LF token         = 187 'Ċ'
0.00.097.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: max token length = 1024
0.00.141.048 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.910 I llama_init_from_model: n_seq_max     = 1
0.00.531.918 I llama_init_from_model: n_ctx         = 128
0.00.531.919 I llama_init_from_model: n_ctx_per_seq = 128
0.00.531.919 I llama_init_from_model: n_batch       = 128
0.00.531.920 I llama_init_from_model: n_ubatch      = 128
0.00.531.920 I llama_init_from_model: flash_attn    = 0
0.00.531.925 I llama_init_from_model: freq_base     = 10000.0
0.00.531.925 I llama_init_from_model: freq_scale    = 1
0.00.531.928 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.948 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.101 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.539.121 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.970 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.984 I llama_init_from_model: graph nodes  = 967
0.00.541.985 I llama_init_from_model: graph splits = 1
0.00.541.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.642 I 
0.00.565.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.758 I perplexity: tokenizing the input ..
0.00.574.945 I perplexity: tokenization took 9.181 ms
0.00.574.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.105 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.166 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.207 I llama_perf_context_print:        load time =     565.27 ms
0.01.105.209 I llama_perf_context_print: prompt eval time =     526.55 ms /   128 tokens (    4.11 ms per token,   243.09 tokens per second)
0.01.105.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.212 I llama_perf_context_print:       total time =     539.57 ms /   129 tokens

real	0m1.205s
user	0m4.645s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.776 I print_info: file type   = Q4_1
0.00.030.781 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.227 I load: special tokens cache size = 25
0.00.099.487 I load: token to piece cache size = 0.2984 MB
0.00.099.516 I print_info: arch             = gptneox
0.00.099.523 I print_info: vocab_only       = 0
0.00.099.523 I print_info: n_ctx_train      = 2048
0.00.099.524 I print_info: n_embd           = 2048
0.00.099.524 I print_info: n_layer          = 24
0.00.099.537 I print_info: n_head           = 16
0.00.099.544 I print_info: n_head_kv        = 16
0.00.099.545 I print_info: n_rot            = 32
0.00.099.545 I print_info: n_swa            = 0
0.00.099.546 I print_info: n_embd_head_k    = 128
0.00.099.546 I print_info: n_embd_head_v    = 128
0.00.099.549 I print_info: n_gqa            = 1
0.00.099.551 I print_info: n_embd_k_gqa     = 2048
0.00.099.553 I print_info: n_embd_v_gqa     = 2048
0.00.099.555 I print_info: f_norm_eps       = 1.0e-05
0.00.099.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.558 I print_info: f_logit_scale    = 0.0e+00
0.00.099.559 I print_info: n_ff             = 8192
0.00.099.560 I print_info: n_expert         = 0
0.00.099.560 I print_info: n_expert_used    = 0
0.00.099.561 I print_info: causal attn      = 1
0.00.099.561 I print_info: pooling type     = 0
0.00.099.561 I print_info: rope type        = 2
0.00.099.562 I print_info: rope scaling     = linear
0.00.099.564 I print_info: freq_base_train  = 10000.0
0.00.099.565 I print_info: freq_scale_train = 1
0.00.099.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.566 I print_info: rope_finetuned   = unknown
0.00.099.567 I print_info: ssm_d_conv       = 0
0.00.099.567 I print_info: ssm_d_inner      = 0
0.00.099.568 I print_info: ssm_d_state      = 0
0.00.099.568 I print_info: ssm_dt_rank      = 0
0.00.099.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.570 I print_info: model type       = 1.4B
0.00.099.571 I print_info: model params     = 1.41 B
0.00.099.571 I print_info: general.name     = 1.4B
0.00.099.574 I print_info: vocab type       = BPE
0.00.099.576 I print_info: n_vocab          = 50304
0.00.099.576 I print_info: n_merges         = 50009
0.00.099.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: LF token         = 187 'Ċ'
0.00.099.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: max token length = 1024
0.00.141.982 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.143.416 I llama_init_from_model: n_seq_max     = 1
0.00.143.426 I llama_init_from_model: n_ctx         = 2048
0.00.143.427 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.427 I llama_init_from_model: n_batch       = 2048
0.00.143.428 I llama_init_from_model: n_ubatch      = 512
0.00.143.428 I llama_init_from_model: flash_attn    = 0
0.00.143.431 I llama_init_from_model: freq_base     = 10000.0
0.00.143.432 I llama_init_from_model: freq_scale    = 1
0.00.143.452 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.897 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.824 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.837 I llama_init_from_model: graph nodes  = 967
0.00.272.837 I llama_init_from_model: graph splits = 1
0.00.272.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.225 I main: llama threadpool init, n_threads = 8
0.00.323.246 I 
0.00.323.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.327 I 
0.00.323.414 I sampler seed: 1234
0.00.323.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.434 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.547 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.928.558 I llama_perf_context_print:        load time =     321.08 ms
0.01.928.567 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.928.575 I llama_perf_context_print:        eval time =    1481.54 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.928.583 I llama_perf_context_print:       total time =    1606.95 ms /    70 tokens

real	0m2.007s
user	0m12.989s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_1
0.00.030.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.424 I load: special tokens cache size = 25
0.00.095.328 I load: token to piece cache size = 0.2984 MB
0.00.095.355 I print_info: arch             = gptneox
0.00.095.356 I print_info: vocab_only       = 0
0.00.095.357 I print_info: n_ctx_train      = 2048
0.00.095.357 I print_info: n_embd           = 2048
0.00.095.358 I print_info: n_layer          = 24
0.00.095.369 I print_info: n_head           = 16
0.00.095.371 I print_info: n_head_kv        = 16
0.00.095.372 I print_info: n_rot            = 32
0.00.095.373 I print_info: n_swa            = 0
0.00.095.373 I print_info: n_embd_head_k    = 128
0.00.095.374 I print_info: n_embd_head_v    = 128
0.00.095.376 I print_info: n_gqa            = 1
0.00.095.378 I print_info: n_embd_k_gqa     = 2048
0.00.095.381 I print_info: n_embd_v_gqa     = 2048
0.00.095.382 I print_info: f_norm_eps       = 1.0e-05
0.00.095.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.385 I print_info: f_logit_scale    = 0.0e+00
0.00.095.386 I print_info: n_ff             = 8192
0.00.095.387 I print_info: n_expert         = 0
0.00.095.387 I print_info: n_expert_used    = 0
0.00.095.388 I print_info: causal attn      = 1
0.00.095.388 I print_info: pooling type     = 0
0.00.095.389 I print_info: rope type        = 2
0.00.095.389 I print_info: rope scaling     = linear
0.00.095.391 I print_info: freq_base_train  = 10000.0
0.00.095.391 I print_info: freq_scale_train = 1
0.00.095.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.392 I print_info: rope_finetuned   = unknown
0.00.095.393 I print_info: ssm_d_conv       = 0
0.00.095.394 I print_info: ssm_d_inner      = 0
0.00.095.395 I print_info: ssm_d_state      = 0
0.00.095.395 I print_info: ssm_dt_rank      = 0
0.00.095.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.396 I print_info: model type       = 1.4B
0.00.095.397 I print_info: model params     = 1.41 B
0.00.095.397 I print_info: general.name     = 1.4B
0.00.095.400 I print_info: vocab type       = BPE
0.00.095.401 I print_info: n_vocab          = 50304
0.00.095.402 I print_info: n_merges         = 50009
0.00.095.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.405 I print_info: LF token         = 187 'Ċ'
0.00.095.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.406 I print_info: max token length = 1024
0.00.138.161 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.606 I llama_init_from_model: n_seq_max     = 1
0.00.139.617 I llama_init_from_model: n_ctx         = 128
0.00.139.618 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.618 I llama_init_from_model: n_batch       = 128
0.00.139.619 I llama_init_from_model: n_ubatch      = 128
0.00.139.619 I llama_init_from_model: flash_attn    = 0
0.00.139.621 I llama_init_from_model: freq_base     = 10000.0
0.00.139.622 I llama_init_from_model: freq_scale    = 1
0.00.139.624 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.642 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.294 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.334 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.351 I llama_init_from_model: graph nodes  = 967
0.00.151.351 I llama_init_from_model: graph splits = 1
0.00.151.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.161 I 
0.00.192.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.268 I perplexity: tokenizing the input ..
0.00.201.117 I perplexity: tokenization took 8.842 ms
0.00.201.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.254 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.193 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.229 I llama_perf_context_print:        load time =     191.75 ms
0.02.261.236 I llama_perf_context_print: prompt eval time =    2056.49 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.261.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.238 I llama_perf_context_print:       total time =    2069.07 ms /   129 tokens

real	0m2.314s
user	0m16.796s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q5_0
0.00.030.169 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.248 I load: special tokens cache size = 25
0.00.093.732 I load: token to piece cache size = 0.2984 MB
0.00.093.759 I print_info: arch             = gptneox
0.00.093.760 I print_info: vocab_only       = 0
0.00.093.761 I print_info: n_ctx_train      = 2048
0.00.093.761 I print_info: n_embd           = 2048
0.00.093.761 I print_info: n_layer          = 24
0.00.093.773 I print_info: n_head           = 16
0.00.093.777 I print_info: n_head_kv        = 16
0.00.093.777 I print_info: n_rot            = 32
0.00.093.778 I print_info: n_swa            = 0
0.00.093.779 I print_info: n_embd_head_k    = 128
0.00.093.779 I print_info: n_embd_head_v    = 128
0.00.093.781 I print_info: n_gqa            = 1
0.00.093.783 I print_info: n_embd_k_gqa     = 2048
0.00.093.785 I print_info: n_embd_v_gqa     = 2048
0.00.093.787 I print_info: f_norm_eps       = 1.0e-05
0.00.093.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.790 I print_info: f_logit_scale    = 0.0e+00
0.00.093.792 I print_info: n_ff             = 8192
0.00.093.793 I print_info: n_expert         = 0
0.00.093.793 I print_info: n_expert_used    = 0
0.00.093.794 I print_info: causal attn      = 1
0.00.093.795 I print_info: pooling type     = 0
0.00.093.795 I print_info: rope type        = 2
0.00.093.795 I print_info: rope scaling     = linear
0.00.093.797 I print_info: freq_base_train  = 10000.0
0.00.093.797 I print_info: freq_scale_train = 1
0.00.093.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.799 I print_info: rope_finetuned   = unknown
0.00.093.799 I print_info: ssm_d_conv       = 0
0.00.093.799 I print_info: ssm_d_inner      = 0
0.00.093.800 I print_info: ssm_d_state      = 0
0.00.093.800 I print_info: ssm_dt_rank      = 0
0.00.093.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.801 I print_info: model type       = 1.4B
0.00.093.802 I print_info: model params     = 1.41 B
0.00.093.803 I print_info: general.name     = 1.4B
0.00.093.806 I print_info: vocab type       = BPE
0.00.093.808 I print_info: n_vocab          = 50304
0.00.093.808 I print_info: n_merges         = 50009
0.00.093.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.810 I print_info: LF token         = 187 'Ċ'
0.00.093.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.812 I print_info: max token length = 1024
0.00.139.795 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.213 I llama_init_from_model: n_seq_max     = 1
0.00.141.223 I llama_init_from_model: n_ctx         = 2048
0.00.141.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.223 I llama_init_from_model: n_batch       = 2048
0.00.141.224 I llama_init_from_model: n_ubatch      = 512
0.00.141.224 I llama_init_from_model: flash_attn    = 0
0.00.141.227 I llama_init_from_model: freq_base     = 10000.0
0.00.141.227 I llama_init_from_model: freq_scale    = 1
0.00.141.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.725 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.593 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.606 I llama_init_from_model: graph nodes  = 967
0.00.269.606 I llama_init_from_model: graph splits = 1
0.00.269.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.282 I main: llama threadpool init, n_threads = 8
0.00.329.302 I 
0.00.329.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.383 I 
0.00.329.467 I sampler seed: 1234
0.00.329.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.486 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.296 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.305.307 I llama_perf_context_print:        load time =     327.13 ms
0.02.305.316 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.305.326 I llama_perf_context_print:        eval time =    1817.64 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.305.334 I llama_perf_context_print:       total time =    1977.65 ms /    70 tokens

real	0m2.385s
user	0m16.055s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.079 I print_info: file type   = Q5_0
0.00.031.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.676 I load: special tokens cache size = 25
0.00.105.888 I load: token to piece cache size = 0.2984 MB
0.00.105.915 I print_info: arch             = gptneox
0.00.105.921 I print_info: vocab_only       = 0
0.00.105.922 I print_info: n_ctx_train      = 2048
0.00.105.922 I print_info: n_embd           = 2048
0.00.105.923 I print_info: n_layer          = 24
0.00.105.935 I print_info: n_head           = 16
0.00.105.937 I print_info: n_head_kv        = 16
0.00.105.938 I print_info: n_rot            = 32
0.00.105.938 I print_info: n_swa            = 0
0.00.105.939 I print_info: n_embd_head_k    = 128
0.00.105.939 I print_info: n_embd_head_v    = 128
0.00.105.942 I print_info: n_gqa            = 1
0.00.105.944 I print_info: n_embd_k_gqa     = 2048
0.00.105.947 I print_info: n_embd_v_gqa     = 2048
0.00.105.948 I print_info: f_norm_eps       = 1.0e-05
0.00.105.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.951 I print_info: f_logit_scale    = 0.0e+00
0.00.105.952 I print_info: n_ff             = 8192
0.00.105.953 I print_info: n_expert         = 0
0.00.105.953 I print_info: n_expert_used    = 0
0.00.105.954 I print_info: causal attn      = 1
0.00.105.955 I print_info: pooling type     = 0
0.00.105.955 I print_info: rope type        = 2
0.00.105.956 I print_info: rope scaling     = linear
0.00.105.958 I print_info: freq_base_train  = 10000.0
0.00.105.958 I print_info: freq_scale_train = 1
0.00.105.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.959 I print_info: rope_finetuned   = unknown
0.00.105.960 I print_info: ssm_d_conv       = 0
0.00.105.960 I print_info: ssm_d_inner      = 0
0.00.105.961 I print_info: ssm_d_state      = 0
0.00.105.961 I print_info: ssm_dt_rank      = 0
0.00.105.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.964 I print_info: model type       = 1.4B
0.00.105.965 I print_info: model params     = 1.41 B
0.00.105.966 I print_info: general.name     = 1.4B
0.00.105.970 I print_info: vocab type       = BPE
0.00.105.971 I print_info: n_vocab          = 50304
0.00.105.971 I print_info: n_merges         = 50009
0.00.105.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: LF token         = 187 'Ċ'
0.00.105.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: max token length = 1024
0.00.152.768 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.139 I llama_init_from_model: n_seq_max     = 1
0.00.154.150 I llama_init_from_model: n_ctx         = 128
0.00.154.151 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.151 I llama_init_from_model: n_batch       = 128
0.00.154.151 I llama_init_from_model: n_ubatch      = 128
0.00.154.152 I llama_init_from_model: flash_attn    = 0
0.00.154.154 I llama_init_from_model: freq_base     = 10000.0
0.00.154.155 I llama_init_from_model: freq_scale    = 1
0.00.154.155 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.955 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.014 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.030 I llama_init_from_model: graph nodes  = 967
0.00.166.031 I llama_init_from_model: graph splits = 1
0.00.166.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.476 I 
0.00.216.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.582 I perplexity: tokenizing the input ..
0.00.225.756 I perplexity: tokenization took 9.168 ms
0.00.225.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.037 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.988 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.023 I llama_perf_context_print:        load time =     216.09 ms
0.02.886.030 I llama_perf_context_print: prompt eval time =    2656.69 ms /   128 tokens (   20.76 ms per token,    48.18 tokens per second)
0.02.886.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.032 I llama_perf_context_print:       total time =    2669.55 ms /   129 tokens

real	0m2.941s
user	0m21.708s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q5_1
0.00.030.807 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.667 I load: special tokens cache size = 25
0.00.097.734 I load: token to piece cache size = 0.2984 MB
0.00.097.762 I print_info: arch             = gptneox
0.00.097.763 I print_info: vocab_only       = 0
0.00.097.763 I print_info: n_ctx_train      = 2048
0.00.097.764 I print_info: n_embd           = 2048
0.00.097.764 I print_info: n_layer          = 24
0.00.097.778 I print_info: n_head           = 16
0.00.097.781 I print_info: n_head_kv        = 16
0.00.097.782 I print_info: n_rot            = 32
0.00.097.782 I print_info: n_swa            = 0
0.00.097.783 I print_info: n_embd_head_k    = 128
0.00.097.783 I print_info: n_embd_head_v    = 128
0.00.097.786 I print_info: n_gqa            = 1
0.00.097.788 I print_info: n_embd_k_gqa     = 2048
0.00.097.790 I print_info: n_embd_v_gqa     = 2048
0.00.097.792 I print_info: f_norm_eps       = 1.0e-05
0.00.097.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.794 I print_info: f_logit_scale    = 0.0e+00
0.00.097.795 I print_info: n_ff             = 8192
0.00.097.796 I print_info: n_expert         = 0
0.00.097.796 I print_info: n_expert_used    = 0
0.00.097.797 I print_info: causal attn      = 1
0.00.097.797 I print_info: pooling type     = 0
0.00.097.797 I print_info: rope type        = 2
0.00.097.798 I print_info: rope scaling     = linear
0.00.097.800 I print_info: freq_base_train  = 10000.0
0.00.097.800 I print_info: freq_scale_train = 1
0.00.097.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.801 I print_info: rope_finetuned   = unknown
0.00.097.801 I print_info: ssm_d_conv       = 0
0.00.097.802 I print_info: ssm_d_inner      = 0
0.00.097.802 I print_info: ssm_d_state      = 0
0.00.097.803 I print_info: ssm_dt_rank      = 0
0.00.097.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.804 I print_info: model type       = 1.4B
0.00.097.805 I print_info: model params     = 1.41 B
0.00.097.805 I print_info: general.name     = 1.4B
0.00.097.809 I print_info: vocab type       = BPE
0.00.097.810 I print_info: n_vocab          = 50304
0.00.097.811 I print_info: n_merges         = 50009
0.00.097.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.813 I print_info: LF token         = 187 'Ċ'
0.00.097.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: max token length = 1024
0.00.147.254 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.148.682 I llama_init_from_model: n_seq_max     = 1
0.00.148.691 I llama_init_from_model: n_ctx         = 2048
0.00.148.692 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.692 I llama_init_from_model: n_batch       = 2048
0.00.148.693 I llama_init_from_model: n_ubatch      = 512
0.00.148.693 I llama_init_from_model: flash_attn    = 0
0.00.148.696 I llama_init_from_model: freq_base     = 10000.0
0.00.148.697 I llama_init_from_model: freq_scale    = 1
0.00.148.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.304 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.181 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.193 I llama_init_from_model: graph nodes  = 967
0.00.277.194 I llama_init_from_model: graph splits = 1
0.00.277.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.616 I main: llama threadpool init, n_threads = 8
0.00.345.637 I 
0.00.345.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.719 I 
0.00.345.807 I sampler seed: 1234
0.00.345.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.825 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.627.645 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.627.657 I llama_perf_context_print:        load time =     343.47 ms
0.02.627.669 I llama_perf_context_print: prompt eval time =     173.95 ms /     7 tokens (   24.85 ms per token,    40.24 tokens per second)
0.02.627.678 I llama_perf_context_print:        eval time =    2097.12 ms /    63 runs   (   33.29 ms per token,    30.04 tokens per second)
0.02.627.691 I llama_perf_context_print:       total time =    2283.67 ms /    70 tokens

real	0m2.709s
user	0m18.525s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q5_1
0.00.030.549 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.408 I load: special tokens cache size = 25
0.00.095.951 I load: token to piece cache size = 0.2984 MB
0.00.095.975 I print_info: arch             = gptneox
0.00.095.976 I print_info: vocab_only       = 0
0.00.095.976 I print_info: n_ctx_train      = 2048
0.00.095.977 I print_info: n_embd           = 2048
0.00.095.977 I print_info: n_layer          = 24
0.00.095.988 I print_info: n_head           = 16
0.00.095.991 I print_info: n_head_kv        = 16
0.00.095.991 I print_info: n_rot            = 32
0.00.095.992 I print_info: n_swa            = 0
0.00.095.992 I print_info: n_embd_head_k    = 128
0.00.095.993 I print_info: n_embd_head_v    = 128
0.00.095.995 I print_info: n_gqa            = 1
0.00.095.997 I print_info: n_embd_k_gqa     = 2048
0.00.095.999 I print_info: n_embd_v_gqa     = 2048
0.00.096.001 I print_info: f_norm_eps       = 1.0e-05
0.00.096.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.003 I print_info: f_logit_scale    = 0.0e+00
0.00.096.004 I print_info: n_ff             = 8192
0.00.096.005 I print_info: n_expert         = 0
0.00.096.005 I print_info: n_expert_used    = 0
0.00.096.005 I print_info: causal attn      = 1
0.00.096.006 I print_info: pooling type     = 0
0.00.096.006 I print_info: rope type        = 2
0.00.096.007 I print_info: rope scaling     = linear
0.00.096.008 I print_info: freq_base_train  = 10000.0
0.00.096.009 I print_info: freq_scale_train = 1
0.00.096.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.010 I print_info: rope_finetuned   = unknown
0.00.096.010 I print_info: ssm_d_conv       = 0
0.00.096.011 I print_info: ssm_d_inner      = 0
0.00.096.011 I print_info: ssm_d_state      = 0
0.00.096.012 I print_info: ssm_dt_rank      = 0
0.00.096.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.014 I print_info: model type       = 1.4B
0.00.096.014 I print_info: model params     = 1.41 B
0.00.096.014 I print_info: general.name     = 1.4B
0.00.096.017 I print_info: vocab type       = BPE
0.00.096.018 I print_info: n_vocab          = 50304
0.00.096.019 I print_info: n_merges         = 50009
0.00.096.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: LF token         = 187 'Ċ'
0.00.096.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.025 I print_info: max token length = 1024
0.00.146.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.794 I llama_init_from_model: n_seq_max     = 1
0.00.147.805 I llama_init_from_model: n_ctx         = 128
0.00.147.805 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.806 I llama_init_from_model: n_batch       = 128
0.00.147.806 I llama_init_from_model: n_ubatch      = 128
0.00.147.807 I llama_init_from_model: flash_attn    = 0
0.00.147.809 I llama_init_from_model: freq_base     = 10000.0
0.00.147.809 I llama_init_from_model: freq_scale    = 1
0.00.147.811 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.830 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.308 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.405 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.419 I llama_init_from_model: graph nodes  = 967
0.00.159.419 I llama_init_from_model: graph splits = 1
0.00.159.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.663 I 
0.00.217.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.789 I perplexity: tokenizing the input ..
0.00.226.593 I perplexity: tokenization took 8.799 ms
0.00.226.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.943 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.871 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.908 I llama_perf_context_print:        load time =     217.30 ms
0.03.416.916 I llama_perf_context_print: prompt eval time =    3186.76 ms /   128 tokens (   24.90 ms per token,    40.17 tokens per second)
0.03.416.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.918 I llama_perf_context_print:       total time =    3199.25 ms /   129 tokens

real	0m3.474s
user	0m26.009s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q2_K - Medium
0.00.029.806 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.114 I load: special tokens cache size = 25
0.00.093.768 I load: token to piece cache size = 0.2984 MB
0.00.093.793 I print_info: arch             = gptneox
0.00.093.794 I print_info: vocab_only       = 0
0.00.093.795 I print_info: n_ctx_train      = 2048
0.00.093.795 I print_info: n_embd           = 2048
0.00.093.795 I print_info: n_layer          = 24
0.00.093.808 I print_info: n_head           = 16
0.00.093.811 I print_info: n_head_kv        = 16
0.00.093.812 I print_info: n_rot            = 32
0.00.093.812 I print_info: n_swa            = 0
0.00.093.813 I print_info: n_embd_head_k    = 128
0.00.093.813 I print_info: n_embd_head_v    = 128
0.00.093.815 I print_info: n_gqa            = 1
0.00.093.817 I print_info: n_embd_k_gqa     = 2048
0.00.093.819 I print_info: n_embd_v_gqa     = 2048
0.00.093.821 I print_info: f_norm_eps       = 1.0e-05
0.00.093.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.823 I print_info: f_logit_scale    = 0.0e+00
0.00.093.825 I print_info: n_ff             = 8192
0.00.093.826 I print_info: n_expert         = 0
0.00.093.826 I print_info: n_expert_used    = 0
0.00.093.826 I print_info: causal attn      = 1
0.00.093.827 I print_info: pooling type     = 0
0.00.093.827 I print_info: rope type        = 2
0.00.093.827 I print_info: rope scaling     = linear
0.00.093.829 I print_info: freq_base_train  = 10000.0
0.00.093.830 I print_info: freq_scale_train = 1
0.00.093.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.830 I print_info: rope_finetuned   = unknown
0.00.093.831 I print_info: ssm_d_conv       = 0
0.00.093.831 I print_info: ssm_d_inner      = 0
0.00.093.831 I print_info: ssm_d_state      = 0
0.00.093.832 I print_info: ssm_dt_rank      = 0
0.00.093.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.833 I print_info: model type       = 1.4B
0.00.093.834 I print_info: model params     = 1.41 B
0.00.093.834 I print_info: general.name     = 1.4B
0.00.093.837 I print_info: vocab type       = BPE
0.00.093.838 I print_info: n_vocab          = 50304
0.00.093.839 I print_info: n_merges         = 50009
0.00.093.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.841 I print_info: LF token         = 187 'Ċ'
0.00.093.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.843 I print_info: max token length = 1024
0.00.122.488 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.123.902 I llama_init_from_model: n_seq_max     = 1
0.00.123.911 I llama_init_from_model: n_ctx         = 2048
0.00.123.911 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.911 I llama_init_from_model: n_batch       = 2048
0.00.123.912 I llama_init_from_model: n_ubatch      = 512
0.00.123.912 I llama_init_from_model: flash_attn    = 0
0.00.123.915 I llama_init_from_model: freq_base     = 10000.0
0.00.123.916 I llama_init_from_model: freq_scale    = 1
0.00.123.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.126 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.155 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.132 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.146 I llama_init_from_model: graph nodes  = 967
0.00.252.146 I llama_init_from_model: graph splits = 1
0.00.252.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.176 I main: llama threadpool init, n_threads = 8
0.00.300.194 I 
0.00.300.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.277 I 
0.00.300.385 I sampler seed: 1234
0.00.300.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.405 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.788.944 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.788.956 I llama_perf_context_print:        load time =     298.00 ms
0.01.788.964 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.788.973 I llama_perf_context_print:        eval time =    1367.59 ms /    63 runs   (   21.71 ms per token,    46.07 tokens per second)
0.01.788.981 I llama_perf_context_print:       total time =    1490.41 ms /    70 tokens

real	0m1.860s
user	0m12.050s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q2_K - Medium
0.00.029.932 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.762 I load: special tokens cache size = 25
0.00.093.685 I load: token to piece cache size = 0.2984 MB
0.00.093.710 I print_info: arch             = gptneox
0.00.093.711 I print_info: vocab_only       = 0
0.00.093.712 I print_info: n_ctx_train      = 2048
0.00.093.712 I print_info: n_embd           = 2048
0.00.093.712 I print_info: n_layer          = 24
0.00.093.725 I print_info: n_head           = 16
0.00.093.727 I print_info: n_head_kv        = 16
0.00.093.728 I print_info: n_rot            = 32
0.00.093.729 I print_info: n_swa            = 0
0.00.093.729 I print_info: n_embd_head_k    = 128
0.00.093.730 I print_info: n_embd_head_v    = 128
0.00.093.732 I print_info: n_gqa            = 1
0.00.093.734 I print_info: n_embd_k_gqa     = 2048
0.00.093.736 I print_info: n_embd_v_gqa     = 2048
0.00.093.737 I print_info: f_norm_eps       = 1.0e-05
0.00.093.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.740 I print_info: f_logit_scale    = 0.0e+00
0.00.093.741 I print_info: n_ff             = 8192
0.00.093.741 I print_info: n_expert         = 0
0.00.093.742 I print_info: n_expert_used    = 0
0.00.093.742 I print_info: causal attn      = 1
0.00.093.743 I print_info: pooling type     = 0
0.00.093.743 I print_info: rope type        = 2
0.00.093.743 I print_info: rope scaling     = linear
0.00.093.745 I print_info: freq_base_train  = 10000.0
0.00.093.746 I print_info: freq_scale_train = 1
0.00.093.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.746 I print_info: rope_finetuned   = unknown
0.00.093.747 I print_info: ssm_d_conv       = 0
0.00.093.747 I print_info: ssm_d_inner      = 0
0.00.093.747 I print_info: ssm_d_state      = 0
0.00.093.748 I print_info: ssm_dt_rank      = 0
0.00.093.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.749 I print_info: model type       = 1.4B
0.00.093.750 I print_info: model params     = 1.41 B
0.00.093.750 I print_info: general.name     = 1.4B
0.00.093.753 I print_info: vocab type       = BPE
0.00.093.754 I print_info: n_vocab          = 50304
0.00.093.754 I print_info: n_merges         = 50009
0.00.093.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.757 I print_info: LF token         = 187 'Ċ'
0.00.093.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.758 I print_info: max token length = 1024
0.00.122.617 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.040 I llama_init_from_model: n_seq_max     = 1
0.00.124.052 I llama_init_from_model: n_ctx         = 128
0.00.124.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.052 I llama_init_from_model: n_batch       = 128
0.00.124.053 I llama_init_from_model: n_ubatch      = 128
0.00.124.054 I llama_init_from_model: flash_attn    = 0
0.00.124.056 I llama_init_from_model: freq_base     = 10000.0
0.00.124.057 I llama_init_from_model: freq_scale    = 1
0.00.124.058 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.074 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.447 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.372 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.385 I llama_init_from_model: graph nodes  = 967
0.00.135.386 I llama_init_from_model: graph splits = 1
0.00.135.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.925 I 
0.00.174.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.033 I perplexity: tokenizing the input ..
0.00.182.850 I perplexity: tokenization took 8.812 ms
0.00.182.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.026 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.237.965 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.001 I llama_perf_context_print:        load time =     173.53 ms
0.02.238.011 I llama_perf_context_print: prompt eval time =    2051.63 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.238.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.013 I llama_perf_context_print:       total time =    2064.08 ms /   129 tokens

real	0m2.281s
user	0m16.778s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.288 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q3_K - Medium
0.00.030.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.529 I load: special tokens cache size = 25
0.00.096.159 I load: token to piece cache size = 0.2984 MB
0.00.096.182 I print_info: arch             = gptneox
0.00.096.187 I print_info: vocab_only       = 0
0.00.096.187 I print_info: n_ctx_train      = 2048
0.00.096.188 I print_info: n_embd           = 2048
0.00.096.188 I print_info: n_layer          = 24
0.00.096.200 I print_info: n_head           = 16
0.00.096.203 I print_info: n_head_kv        = 16
0.00.096.204 I print_info: n_rot            = 32
0.00.096.204 I print_info: n_swa            = 0
0.00.096.205 I print_info: n_embd_head_k    = 128
0.00.096.206 I print_info: n_embd_head_v    = 128
0.00.096.208 I print_info: n_gqa            = 1
0.00.096.210 I print_info: n_embd_k_gqa     = 2048
0.00.096.212 I print_info: n_embd_v_gqa     = 2048
0.00.096.213 I print_info: f_norm_eps       = 1.0e-05
0.00.096.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.215 I print_info: f_logit_scale    = 0.0e+00
0.00.096.217 I print_info: n_ff             = 8192
0.00.096.217 I print_info: n_expert         = 0
0.00.096.217 I print_info: n_expert_used    = 0
0.00.096.218 I print_info: causal attn      = 1
0.00.096.218 I print_info: pooling type     = 0
0.00.096.219 I print_info: rope type        = 2
0.00.096.219 I print_info: rope scaling     = linear
0.00.096.221 I print_info: freq_base_train  = 10000.0
0.00.096.221 I print_info: freq_scale_train = 1
0.00.096.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.222 I print_info: rope_finetuned   = unknown
0.00.096.223 I print_info: ssm_d_conv       = 0
0.00.096.223 I print_info: ssm_d_inner      = 0
0.00.096.223 I print_info: ssm_d_state      = 0
0.00.096.224 I print_info: ssm_dt_rank      = 0
0.00.096.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.225 I print_info: model type       = 1.4B
0.00.096.226 I print_info: model params     = 1.41 B
0.00.096.227 I print_info: general.name     = 1.4B
0.00.096.229 I print_info: vocab type       = BPE
0.00.096.231 I print_info: n_vocab          = 50304
0.00.096.232 I print_info: n_merges         = 50009
0.00.096.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.234 I print_info: LF token         = 187 'Ċ'
0.00.096.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.235 I print_info: max token length = 1024
0.00.132.242 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.663 I llama_init_from_model: n_seq_max     = 1
0.00.133.671 I llama_init_from_model: n_ctx         = 2048
0.00.133.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.672 I llama_init_from_model: n_batch       = 2048
0.00.133.672 I llama_init_from_model: n_ubatch      = 512
0.00.133.673 I llama_init_from_model: flash_attn    = 0
0.00.133.675 I llama_init_from_model: freq_base     = 10000.0
0.00.133.676 I llama_init_from_model: freq_scale    = 1
0.00.133.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.099 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.112 I llama_init_from_model: graph nodes  = 967
0.00.263.112 I llama_init_from_model: graph splits = 1
0.00.263.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.268 I main: llama threadpool init, n_threads = 8
0.00.309.287 I 
0.00.309.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.367 I 
0.00.309.451 I sampler seed: 1234
0.00.309.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.472 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.608 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.786.620 I llama_perf_context_print:        load time =     307.07 ms
0.01.786.630 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.786.638 I llama_perf_context_print:        eval time =    1368.38 ms /    63 runs   (   21.72 ms per token,    46.04 tokens per second)
0.01.786.646 I llama_perf_context_print:       total time =    1479.00 ms /    70 tokens

real	0m1.862s
user	0m11.927s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q3_K - Medium
0.00.029.763 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.593 I load: special tokens cache size = 25
0.00.093.356 I load: token to piece cache size = 0.2984 MB
0.00.093.376 I print_info: arch             = gptneox
0.00.093.377 I print_info: vocab_only       = 0
0.00.093.378 I print_info: n_ctx_train      = 2048
0.00.093.378 I print_info: n_embd           = 2048
0.00.093.378 I print_info: n_layer          = 24
0.00.093.390 I print_info: n_head           = 16
0.00.093.392 I print_info: n_head_kv        = 16
0.00.093.393 I print_info: n_rot            = 32
0.00.093.393 I print_info: n_swa            = 0
0.00.093.394 I print_info: n_embd_head_k    = 128
0.00.093.394 I print_info: n_embd_head_v    = 128
0.00.093.396 I print_info: n_gqa            = 1
0.00.093.399 I print_info: n_embd_k_gqa     = 2048
0.00.093.400 I print_info: n_embd_v_gqa     = 2048
0.00.093.402 I print_info: f_norm_eps       = 1.0e-05
0.00.093.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.404 I print_info: f_logit_scale    = 0.0e+00
0.00.093.406 I print_info: n_ff             = 8192
0.00.093.407 I print_info: n_expert         = 0
0.00.093.407 I print_info: n_expert_used    = 0
0.00.093.408 I print_info: causal attn      = 1
0.00.093.408 I print_info: pooling type     = 0
0.00.093.408 I print_info: rope type        = 2
0.00.093.409 I print_info: rope scaling     = linear
0.00.093.410 I print_info: freq_base_train  = 10000.0
0.00.093.411 I print_info: freq_scale_train = 1
0.00.093.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.412 I print_info: rope_finetuned   = unknown
0.00.093.412 I print_info: ssm_d_conv       = 0
0.00.093.413 I print_info: ssm_d_inner      = 0
0.00.093.413 I print_info: ssm_d_state      = 0
0.00.093.414 I print_info: ssm_dt_rank      = 0
0.00.093.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.415 I print_info: model type       = 1.4B
0.00.093.416 I print_info: model params     = 1.41 B
0.00.093.416 I print_info: general.name     = 1.4B
0.00.093.419 I print_info: vocab type       = BPE
0.00.093.420 I print_info: n_vocab          = 50304
0.00.093.420 I print_info: n_merges         = 50009
0.00.093.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.424 I print_info: LF token         = 187 'Ċ'
0.00.093.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.426 I print_info: max token length = 1024
0.00.129.379 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.130.770 I llama_init_from_model: n_seq_max     = 1
0.00.130.779 I llama_init_from_model: n_ctx         = 128
0.00.130.779 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.779 I llama_init_from_model: n_batch       = 128
0.00.130.780 I llama_init_from_model: n_ubatch      = 128
0.00.130.780 I llama_init_from_model: flash_attn    = 0
0.00.130.782 I llama_init_from_model: freq_base     = 10000.0
0.00.130.783 I llama_init_from_model: freq_scale    = 1
0.00.130.784 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.098 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.041 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.056 I llama_init_from_model: graph nodes  = 967
0.00.142.056 I llama_init_from_model: graph splits = 1
0.00.142.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.289 I 
0.00.178.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.393 I perplexity: tokenizing the input ..
0.00.187.169 I perplexity: tokenization took 8.77 ms
0.00.187.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.357 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.277 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.311 I llama_perf_context_print:        load time =     177.94 ms
0.01.980.318 I llama_perf_context_print: prompt eval time =    1789.64 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.980.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.320 I llama_perf_context_print:       total time =    1802.02 ms /   129 tokens

real	0m2.027s
user	0m14.658s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_K - Medium
0.00.030.153 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.098 I load: special tokens cache size = 25
0.00.095.257 I load: token to piece cache size = 0.2984 MB
0.00.095.280 I print_info: arch             = gptneox
0.00.095.281 I print_info: vocab_only       = 0
0.00.095.281 I print_info: n_ctx_train      = 2048
0.00.095.282 I print_info: n_embd           = 2048
0.00.095.282 I print_info: n_layer          = 24
0.00.095.296 I print_info: n_head           = 16
0.00.095.298 I print_info: n_head_kv        = 16
0.00.095.299 I print_info: n_rot            = 32
0.00.095.299 I print_info: n_swa            = 0
0.00.095.299 I print_info: n_embd_head_k    = 128
0.00.095.300 I print_info: n_embd_head_v    = 128
0.00.095.302 I print_info: n_gqa            = 1
0.00.095.304 I print_info: n_embd_k_gqa     = 2048
0.00.095.306 I print_info: n_embd_v_gqa     = 2048
0.00.095.308 I print_info: f_norm_eps       = 1.0e-05
0.00.095.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.310 I print_info: f_logit_scale    = 0.0e+00
0.00.095.311 I print_info: n_ff             = 8192
0.00.095.312 I print_info: n_expert         = 0
0.00.095.312 I print_info: n_expert_used    = 0
0.00.095.313 I print_info: causal attn      = 1
0.00.095.313 I print_info: pooling type     = 0
0.00.095.314 I print_info: rope type        = 2
0.00.095.314 I print_info: rope scaling     = linear
0.00.095.316 I print_info: freq_base_train  = 10000.0
0.00.095.317 I print_info: freq_scale_train = 1
0.00.095.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.318 I print_info: rope_finetuned   = unknown
0.00.095.318 I print_info: ssm_d_conv       = 0
0.00.095.319 I print_info: ssm_d_inner      = 0
0.00.095.319 I print_info: ssm_d_state      = 0
0.00.095.319 I print_info: ssm_dt_rank      = 0
0.00.095.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.320 I print_info: model type       = 1.4B
0.00.095.321 I print_info: model params     = 1.41 B
0.00.095.321 I print_info: general.name     = 1.4B
0.00.095.324 I print_info: vocab type       = BPE
0.00.095.325 I print_info: n_vocab          = 50304
0.00.095.326 I print_info: n_merges         = 50009
0.00.095.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.328 I print_info: LF token         = 187 'Ċ'
0.00.095.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.330 I print_info: max token length = 1024
0.00.138.858 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.140.273 I llama_init_from_model: n_seq_max     = 1
0.00.140.282 I llama_init_from_model: n_ctx         = 2048
0.00.140.283 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.283 I llama_init_from_model: n_batch       = 2048
0.00.140.283 I llama_init_from_model: n_ubatch      = 512
0.00.140.284 I llama_init_from_model: flash_attn    = 0
0.00.140.286 I llama_init_from_model: freq_base     = 10000.0
0.00.140.287 I llama_init_from_model: freq_scale    = 1
0.00.140.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.602 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.406 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.418 I llama_init_from_model: graph nodes  = 967
0.00.268.419 I llama_init_from_model: graph splits = 1
0.00.268.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.655 I main: llama threadpool init, n_threads = 8
0.00.317.675 I 
0.00.317.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.756 I 
0.00.317.841 I sampler seed: 1234
0.00.317.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.864 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.993.035 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.993.047 I llama_perf_context_print:        load time =     315.50 ms
0.01.993.056 I llama_perf_context_print: prompt eval time =     107.29 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.993.064 I llama_perf_context_print:        eval time =    1557.48 ms /    63 runs   (   24.72 ms per token,    40.45 tokens per second)
0.01.993.072 I llama_perf_context_print:       total time =    1677.02 ms /    70 tokens

real	0m2.072s
user	0m13.404s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q4_K - Medium
0.00.030.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.806 I load: special tokens cache size = 25
0.00.095.318 I load: token to piece cache size = 0.2984 MB
0.00.095.344 I print_info: arch             = gptneox
0.00.095.345 I print_info: vocab_only       = 0
0.00.095.345 I print_info: n_ctx_train      = 2048
0.00.095.346 I print_info: n_embd           = 2048
0.00.095.346 I print_info: n_layer          = 24
0.00.095.358 I print_info: n_head           = 16
0.00.095.360 I print_info: n_head_kv        = 16
0.00.095.361 I print_info: n_rot            = 32
0.00.095.362 I print_info: n_swa            = 0
0.00.095.363 I print_info: n_embd_head_k    = 128
0.00.095.364 I print_info: n_embd_head_v    = 128
0.00.095.366 I print_info: n_gqa            = 1
0.00.095.369 I print_info: n_embd_k_gqa     = 2048
0.00.095.371 I print_info: n_embd_v_gqa     = 2048
0.00.095.372 I print_info: f_norm_eps       = 1.0e-05
0.00.095.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.374 I print_info: f_logit_scale    = 0.0e+00
0.00.095.376 I print_info: n_ff             = 8192
0.00.095.376 I print_info: n_expert         = 0
0.00.095.377 I print_info: n_expert_used    = 0
0.00.095.378 I print_info: causal attn      = 1
0.00.095.378 I print_info: pooling type     = 0
0.00.095.379 I print_info: rope type        = 2
0.00.095.379 I print_info: rope scaling     = linear
0.00.095.381 I print_info: freq_base_train  = 10000.0
0.00.095.382 I print_info: freq_scale_train = 1
0.00.095.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.383 I print_info: rope_finetuned   = unknown
0.00.095.383 I print_info: ssm_d_conv       = 0
0.00.095.384 I print_info: ssm_d_inner      = 0
0.00.095.384 I print_info: ssm_d_state      = 0
0.00.095.384 I print_info: ssm_dt_rank      = 0
0.00.095.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.386 I print_info: model type       = 1.4B
0.00.095.386 I print_info: model params     = 1.41 B
0.00.095.387 I print_info: general.name     = 1.4B
0.00.095.389 I print_info: vocab type       = BPE
0.00.095.390 I print_info: n_vocab          = 50304
0.00.095.391 I print_info: n_merges         = 50009
0.00.095.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.394 I print_info: LF token         = 187 'Ċ'
0.00.095.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.395 I print_info: max token length = 1024
0.00.139.727 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.165 I llama_init_from_model: n_seq_max     = 1
0.00.141.176 I llama_init_from_model: n_ctx         = 128
0.00.141.176 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.176 I llama_init_from_model: n_batch       = 128
0.00.141.177 I llama_init_from_model: n_ubatch      = 128
0.00.141.177 I llama_init_from_model: flash_attn    = 0
0.00.141.180 I llama_init_from_model: freq_base     = 10000.0
0.00.141.180 I llama_init_from_model: freq_scale    = 1
0.00.141.182 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.200 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.656 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.672 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.609 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.624 I llama_init_from_model: graph nodes  = 967
0.00.152.625 I llama_init_from_model: graph splits = 1
0.00.152.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.322 I 
0.00.192.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.429 I perplexity: tokenizing the input ..
0.00.201.281 I perplexity: tokenization took 8.846 ms
0.00.201.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.862 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.761 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.802 I llama_perf_context_print:        load time =     191.95 ms
0.02.152.804 I llama_perf_context_print: prompt eval time =    1947.98 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.152.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.806 I llama_perf_context_print:       total time =    1960.48 ms /   129 tokens

real	0m2.207s
user	0m15.900s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q5_K - Medium
0.00.030.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.923 I load: special tokens cache size = 25
0.00.094.579 I load: token to piece cache size = 0.2984 MB
0.00.094.605 I print_info: arch             = gptneox
0.00.094.606 I print_info: vocab_only       = 0
0.00.094.607 I print_info: n_ctx_train      = 2048
0.00.094.607 I print_info: n_embd           = 2048
0.00.094.608 I print_info: n_layer          = 24
0.00.094.621 I print_info: n_head           = 16
0.00.094.623 I print_info: n_head_kv        = 16
0.00.094.624 I print_info: n_rot            = 32
0.00.094.625 I print_info: n_swa            = 0
0.00.094.625 I print_info: n_embd_head_k    = 128
0.00.094.626 I print_info: n_embd_head_v    = 128
0.00.094.628 I print_info: n_gqa            = 1
0.00.094.630 I print_info: n_embd_k_gqa     = 2048
0.00.094.632 I print_info: n_embd_v_gqa     = 2048
0.00.094.634 I print_info: f_norm_eps       = 1.0e-05
0.00.094.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.637 I print_info: f_logit_scale    = 0.0e+00
0.00.094.638 I print_info: n_ff             = 8192
0.00.094.638 I print_info: n_expert         = 0
0.00.094.639 I print_info: n_expert_used    = 0
0.00.094.639 I print_info: causal attn      = 1
0.00.094.640 I print_info: pooling type     = 0
0.00.094.640 I print_info: rope type        = 2
0.00.094.640 I print_info: rope scaling     = linear
0.00.094.642 I print_info: freq_base_train  = 10000.0
0.00.094.643 I print_info: freq_scale_train = 1
0.00.094.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.643 I print_info: rope_finetuned   = unknown
0.00.094.644 I print_info: ssm_d_conv       = 0
0.00.094.644 I print_info: ssm_d_inner      = 0
0.00.094.644 I print_info: ssm_d_state      = 0
0.00.094.645 I print_info: ssm_dt_rank      = 0
0.00.094.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.646 I print_info: model type       = 1.4B
0.00.094.646 I print_info: model params     = 1.41 B
0.00.094.647 I print_info: general.name     = 1.4B
0.00.094.650 I print_info: vocab type       = BPE
0.00.094.651 I print_info: n_vocab          = 50304
0.00.094.652 I print_info: n_merges         = 50009
0.00.094.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.654 I print_info: LF token         = 187 'Ċ'
0.00.094.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.656 I print_info: max token length = 1024
0.00.143.639 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.144.991 I llama_init_from_model: n_seq_max     = 1
0.00.144.999 I llama_init_from_model: n_ctx         = 2048
0.00.145.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.000 I llama_init_from_model: n_batch       = 2048
0.00.145.001 I llama_init_from_model: n_ubatch      = 512
0.00.145.001 I llama_init_from_model: flash_attn    = 0
0.00.145.004 I llama_init_from_model: freq_base     = 10000.0
0.00.145.004 I llama_init_from_model: freq_scale    = 1
0.00.145.021 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.752 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.569 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.579 I llama_init_from_model: graph nodes  = 967
0.00.271.579 I llama_init_from_model: graph splits = 1
0.00.271.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.672 I main: llama threadpool init, n_threads = 8
0.00.329.691 I 
0.00.329.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.773 I 
0.00.329.860 I sampler seed: 1234
0.00.329.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.878 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.278.162 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.278.174 I llama_perf_context_print:        load time =     327.49 ms
0.02.278.183 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.278.191 I llama_perf_context_print:        eval time =    1797.82 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.278.199 I llama_perf_context_print:       total time =    1950.13 ms /    70 tokens

real	0m2.360s
user	0m15.752s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_K - Medium
0.00.030.275 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.679 I load: special tokens cache size = 25
0.00.095.277 I load: token to piece cache size = 0.2984 MB
0.00.095.302 I print_info: arch             = gptneox
0.00.095.303 I print_info: vocab_only       = 0
0.00.095.304 I print_info: n_ctx_train      = 2048
0.00.095.304 I print_info: n_embd           = 2048
0.00.095.305 I print_info: n_layer          = 24
0.00.095.317 I print_info: n_head           = 16
0.00.095.319 I print_info: n_head_kv        = 16
0.00.095.320 I print_info: n_rot            = 32
0.00.095.320 I print_info: n_swa            = 0
0.00.095.320 I print_info: n_embd_head_k    = 128
0.00.095.321 I print_info: n_embd_head_v    = 128
0.00.095.323 I print_info: n_gqa            = 1
0.00.095.325 I print_info: n_embd_k_gqa     = 2048
0.00.095.327 I print_info: n_embd_v_gqa     = 2048
0.00.095.330 I print_info: f_norm_eps       = 1.0e-05
0.00.095.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.332 I print_info: f_logit_scale    = 0.0e+00
0.00.095.333 I print_info: n_ff             = 8192
0.00.095.334 I print_info: n_expert         = 0
0.00.095.334 I print_info: n_expert_used    = 0
0.00.095.335 I print_info: causal attn      = 1
0.00.095.335 I print_info: pooling type     = 0
0.00.095.336 I print_info: rope type        = 2
0.00.095.336 I print_info: rope scaling     = linear
0.00.095.337 I print_info: freq_base_train  = 10000.0
0.00.095.339 I print_info: freq_scale_train = 1
0.00.095.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.340 I print_info: rope_finetuned   = unknown
0.00.095.341 I print_info: ssm_d_conv       = 0
0.00.095.341 I print_info: ssm_d_inner      = 0
0.00.095.342 I print_info: ssm_d_state      = 0
0.00.095.342 I print_info: ssm_dt_rank      = 0
0.00.095.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.343 I print_info: model type       = 1.4B
0.00.095.344 I print_info: model params     = 1.41 B
0.00.095.345 I print_info: general.name     = 1.4B
0.00.095.348 I print_info: vocab type       = BPE
0.00.095.349 I print_info: n_vocab          = 50304
0.00.095.349 I print_info: n_merges         = 50009
0.00.095.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.352 I print_info: LF token         = 187 'Ċ'
0.00.095.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.353 I print_info: max token length = 1024
0.00.144.897 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.356 I llama_init_from_model: n_seq_max     = 1
0.00.146.369 I llama_init_from_model: n_ctx         = 128
0.00.146.370 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.370 I llama_init_from_model: n_batch       = 128
0.00.146.371 I llama_init_from_model: n_ubatch      = 128
0.00.146.371 I llama_init_from_model: flash_attn    = 0
0.00.146.374 I llama_init_from_model: freq_base     = 10000.0
0.00.146.376 I llama_init_from_model: freq_scale    = 1
0.00.146.377 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.394 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.987 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.078 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.091 I llama_init_from_model: graph nodes  = 967
0.00.158.092 I llama_init_from_model: graph splits = 1
0.00.158.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.838 I 
0.00.206.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.945 I perplexity: tokenizing the input ..
0.00.215.819 I perplexity: tokenization took 8.868 ms
0.00.215.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.769.624 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.772.595 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.772.632 I llama_perf_context_print:        load time =     206.44 ms
0.02.772.639 I llama_perf_context_print: prompt eval time =    2553.20 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.772.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.641 I llama_perf_context_print:       total time =    2565.79 ms /   129 tokens

real	0m2.829s
user	0m20.856s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q6_K
0.00.030.041 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.725 I load: special tokens cache size = 25
0.00.095.230 I load: token to piece cache size = 0.2984 MB
0.00.095.256 I print_info: arch             = gptneox
0.00.095.261 I print_info: vocab_only       = 0
0.00.095.261 I print_info: n_ctx_train      = 2048
0.00.095.262 I print_info: n_embd           = 2048
0.00.095.262 I print_info: n_layer          = 24
0.00.095.276 I print_info: n_head           = 16
0.00.095.283 I print_info: n_head_kv        = 16
0.00.095.283 I print_info: n_rot            = 32
0.00.095.284 I print_info: n_swa            = 0
0.00.095.284 I print_info: n_embd_head_k    = 128
0.00.095.284 I print_info: n_embd_head_v    = 128
0.00.095.286 I print_info: n_gqa            = 1
0.00.095.289 I print_info: n_embd_k_gqa     = 2048
0.00.095.291 I print_info: n_embd_v_gqa     = 2048
0.00.095.292 I print_info: f_norm_eps       = 1.0e-05
0.00.095.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.294 I print_info: f_logit_scale    = 0.0e+00
0.00.095.296 I print_info: n_ff             = 8192
0.00.095.296 I print_info: n_expert         = 0
0.00.095.297 I print_info: n_expert_used    = 0
0.00.095.297 I print_info: causal attn      = 1
0.00.095.298 I print_info: pooling type     = 0
0.00.095.298 I print_info: rope type        = 2
0.00.095.299 I print_info: rope scaling     = linear
0.00.095.300 I print_info: freq_base_train  = 10000.0
0.00.095.301 I print_info: freq_scale_train = 1
0.00.095.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.301 I print_info: rope_finetuned   = unknown
0.00.095.302 I print_info: ssm_d_conv       = 0
0.00.095.302 I print_info: ssm_d_inner      = 0
0.00.095.303 I print_info: ssm_d_state      = 0
0.00.095.303 I print_info: ssm_dt_rank      = 0
0.00.095.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.304 I print_info: model type       = 1.4B
0.00.095.304 I print_info: model params     = 1.41 B
0.00.095.305 I print_info: general.name     = 1.4B
0.00.095.308 I print_info: vocab type       = BPE
0.00.095.309 I print_info: n_vocab          = 50304
0.00.095.309 I print_info: n_merges         = 50009
0.00.095.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.311 I print_info: LF token         = 187 'Ċ'
0.00.095.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.313 I print_info: max token length = 1024
0.00.149.848 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.202 I llama_init_from_model: n_seq_max     = 1
0.00.151.211 I llama_init_from_model: n_ctx         = 2048
0.00.151.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.212 I llama_init_from_model: n_batch       = 2048
0.00.151.212 I llama_init_from_model: n_ubatch      = 512
0.00.151.213 I llama_init_from_model: flash_attn    = 0
0.00.151.215 I llama_init_from_model: freq_base     = 10000.0
0.00.151.216 I llama_init_from_model: freq_scale    = 1
0.00.151.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.126 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.066 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.078 I llama_init_from_model: graph nodes  = 967
0.00.281.079 I llama_init_from_model: graph splits = 1
0.00.281.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.789 I main: llama threadpool init, n_threads = 8
0.00.342.810 I 
0.00.342.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.893 I 
0.00.342.979 I sampler seed: 1234
0.00.342.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.996 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.391 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.388.403 I llama_perf_context_print:        load time =     340.62 ms
0.02.388.412 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.388.421 I llama_perf_context_print:        eval time =    1885.28 ms /    63 runs   (   29.93 ms per token,    33.42 tokens per second)
0.02.388.429 I llama_perf_context_print:       total time =    2047.24 ms /    70 tokens

real	0m2.476s
user	0m16.637s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4614 (69804487) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q6_K
0.00.029.927 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.147 I load: special tokens cache size = 25
0.00.095.209 I load: token to piece cache size = 0.2984 MB
0.00.095.236 I print_info: arch             = gptneox
0.00.095.242 I print_info: vocab_only       = 0
0.00.095.243 I print_info: n_ctx_train      = 2048
0.00.095.244 I print_info: n_embd           = 2048
0.00.095.244 I print_info: n_layer          = 24
0.00.095.256 I print_info: n_head           = 16
0.00.095.259 I print_info: n_head_kv        = 16
0.00.095.259 I print_info: n_rot            = 32
0.00.095.260 I print_info: n_swa            = 0
0.00.095.260 I print_info: n_embd_head_k    = 128
0.00.095.261 I print_info: n_embd_head_v    = 128
0.00.095.263 I print_info: n_gqa            = 1
0.00.095.265 I print_info: n_embd_k_gqa     = 2048
0.00.095.267 I print_info: n_embd_v_gqa     = 2048
0.00.095.269 I print_info: f_norm_eps       = 1.0e-05
0.00.095.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.272 I print_info: f_logit_scale    = 0.0e+00
0.00.095.274 I print_info: n_ff             = 8192
0.00.095.274 I print_info: n_expert         = 0
0.00.095.275 I print_info: n_expert_used    = 0
0.00.095.275 I print_info: causal attn      = 1
0.00.095.276 I print_info: pooling type     = 0
0.00.095.276 I print_info: rope type        = 2
0.00.095.277 I print_info: rope scaling     = linear
0.00.095.278 I print_info: freq_base_train  = 10000.0
0.00.095.279 I print_info: freq_scale_train = 1
0.00.095.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.280 I print_info: rope_finetuned   = unknown
0.00.095.281 I print_info: ssm_d_conv       = 0
0.00.095.281 I print_info: ssm_d_inner      = 0
0.00.095.282 I print_info: ssm_d_state      = 0
0.00.095.282 I print_info: ssm_dt_rank      = 0
0.00.095.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.284 I print_info: model type       = 1.4B
0.00.095.285 I print_info: model params     = 1.41 B
0.00.095.285 I print_info: general.name     = 1.4B
0.00.095.288 I print_info: vocab type       = BPE
0.00.095.289 I print_info: n_vocab          = 50304
0.00.095.290 I print_info: n_merges         = 50009
0.00.095.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.293 I print_info: LF token         = 187 'Ċ'
0.00.095.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.294 I print_info: max token length = 1024
0.00.150.275 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.733 I llama_init_from_model: n_seq_max     = 1
0.00.151.742 I llama_init_from_model: n_ctx         = 128
0.00.151.743 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.743 I llama_init_from_model: n_batch       = 128
0.00.151.744 I llama_init_from_model: n_ubatch      = 128
0.00.151.744 I llama_init_from_model: flash_attn    = 0
0.00.151.746 I llama_init_from_model: freq_base     = 10000.0
0.00.151.747 I llama_init_from_model: freq_scale    = 1
0.00.151.748 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.765 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.235 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.287 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.304 I llama_init_from_model: graph nodes  = 967
0.00.163.305 I llama_init_from_model: graph splits = 1
0.00.163.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.393 I 
0.00.215.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.501 I perplexity: tokenizing the input ..
0.00.224.368 I perplexity: tokenization took 8.861 ms
0.00.224.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.685 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.804 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.846 I llama_perf_context_print:        load time =     215.00 ms
0.02.957.849 I llama_perf_context_print: prompt eval time =    2729.71 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.957.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.851 I llama_perf_context_print:       total time =    2742.45 ms /   129 tokens

real	0m3.018s
user	0m22.282s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4614 (69804487)
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
0.00.655.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.084s
user	0m6.851s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4614 (69804487)
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
0.00.644.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.083s
user	0m6.718s
sys	0m0.746s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.39user 0.33system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75826minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
